from maya import OpenMaya, cmds
import collections , re

def getPolyNeighbors( curentVtx, neigbourSet, allConnectingNeigbours, validVtxList): 
    newFriends = set()
    for nIndex in neigbourSet[curentVtx]:
        nSet = neigbourSet[nIndex]
        if not nIndex in validVtxList:
            continue 
            
        if nIndex in allConnectingNeigbours:
            continue 
            
        if curentVtx in nSet: 
            newFriends.add(nIndex) 
            allConnectingNeigbours.add( nIndex )
           
    return newFriends

def getConnectedVerts(mesh, vtxList):
    selList = OpenMaya.MSelectionList()
    selList.add(mesh)
    mObject = OpenMaya.MObject()
    selList.getDependNode(0, mObject)

    iterVertLoop1 = OpenMaya.MItMeshVertex(mObject)
    iterVertLoop2 = OpenMaya.MItMeshVertex(mObject)
    
    vtxNeighbourList = []
    ## First loop. make array of list of lists 
    while not iterVertLoop1.isDone():
        intArray = OpenMaya.MIntArray()
        iterVertLoop1.getConnectedVertices(intArray)
        vtxNeighbourList.append(set([int(x) for x in intArray]))      
        iterVertLoop1.next()
        
    bucketDict =  collections.defaultdict(list)
    bucketNr = 0 
    totalFoundNeigbours = set() 
    
    ## Check which vertex is part of a neighbor. 
    while not iterVertLoop2.isDone():
        vtxIndex = iterVertLoop2.index()
        
        ## its a vertex in our desired list 
        if vtxIndex in vtxList:
            if vtxIndex in totalFoundNeigbours:
                iterVertLoop2.next()
                continue 
                
            neighbourSet = set([vtxIndex])
            newFriends = set([vtxIndex]) 
            while newFriends:
                new = set()
                for friends in set(newFriends):
                    new = new.union( getPolyNeighbors(friends, vtxNeighbourList, neighbourSet, vtxList) ) 
                newFriends = new
                    
            bucketDict[bucketNr] = neighbourSet
            bucketNr+=1 
            totalFoundNeigbours = totalFoundNeigbours.union(neighbourSet)
            
        iterVertLoop2.next()

    return bucketDict

