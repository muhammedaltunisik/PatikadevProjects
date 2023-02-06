liste = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
liste2 = [[1, 2], [3, 4], [5, 6, 7]]

newList = list()
newList2 = list()

def flattenList(_list):
    
    for i in _list:
        if type(i) == list:
            flattenList(i)   
        else:
            newList.append(i)
            
    return newList

print(flattenList(liste))


def reverseList(_list):
    
    newList2 = _list.copy()
    newList2.reverse()
    
    for i in range(len(newList2)):
        if type(newList2[i]) == list:
            newList2[i].reverse()
            
    return newList2
    
print(reverseList(liste2))