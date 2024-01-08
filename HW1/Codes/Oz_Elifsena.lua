print("1. Initialize");
himym = {}
himym['marshall'] = "Marshall Erikson"
himym['ted'] = "Ted Mosby"
himym['barney'] = "Barney Stinson"
himym['robin'] = "Robin Sherbatsky"

print("Element with index marshall: " .. himym['marshall'])
print("Element with index ted     : " .. himym['ted'])
print("Element with index barney  : " .. himym['barney'])
print("Element with index robin   : " .. himym['robin'])

print("\n2. Get the value for a given key")
print("Element with key robin: " .. himym['robin'])

print("\n3. Add a new element")
himym['lily'] = "Lily Aldrin"
print("Element with index marshall: " .. himym['marshall'])
print("Element with index ted     : " .. himym['ted'])
print("Element with index barney  : " .. himym['barney'])
print("Element with index robin   : " .. himym['robin'])
print("Element with index lily    : " .. himym['lily'])

print("\n4. Remove an element")
himym['robin'] = nil
print("Element with index marshall: " .. himym['marshall'])
print("Element with index ted     : " .. himym['ted'])
print("Element with index barney  : " .. himym['barney'])
print("Element with index lily    : " .. himym['lily'])

print('\n5. Modify the value of an existing element')
himym['lily'] = 'Lily Erikson'
print("Element with index marshall: " .. himym['marshall'])
print("Element with index ted     : " .. himym['ted'])
print("Element with index barney  : " .. himym['barney'])
print("Element with index lily    : " .. himym['lily'])

print("\n6. Search for the existence of a key")
if (himym['lily']) then
    print("himym contains element with key lily")
end

print("\n7. Search for the existence of a value")
for key,value in pairs(himym) do
    if (himym[key] == 'Ted Mosby') then
        print("himym contains Ted Mosby")
    end
end

print("\n8. Print keys and values using foo")

function foo(key, value)
    print(key .. " : " .. value)
end

for key,value in pairs(himym) do
    foo(key, himym[key])
end
