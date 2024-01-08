print("1. Initialize")
himym = {
    'marshall': 'Marshall Erikson',
    'ted': 'Ted Mosby',
    'barney': 'Barney Sitinson',
    'robin': 'Robin Sherbatsky',
}

print(himym)
    
print("\n2. Get the value for a given key")
print("element with key robin: " + himym['robin'])
    
print("\n3. Add a new element")
himym['lily'] = 'Lily Aldrin'
print(himym)
    
print("\n4. Remove an element")
himym.__delitem__('robin')
print(himym)
    
print("\n5. Modify the value of an existing element")
himym['lily'] = 'Lily Erikson'
print(himym)
    
print("\n6. Search for the existence of a key")
for key in himym.keys(): 
    if (key == 'lily'):
        print("himym contains element with key lily")
    
print("\n7. Search for the existence of a value")
for value in himym.values():
    if (value == 'Ted Mosby'):
        print("himym contains Ted Mosby")

print("\n8. Print keys and values using foo")
    
def foo(key, value):
    print(key + " : " + value)
    
for key in himym.keys():
    foo(key, himym[key])
 