puts("1. Initialize")
himym = {
    'marshall': 'Marshall Erikson',
    'ted': 'Ted Mosby',
    'barney': 'Barney Sitinson',
    'robin': 'Robin Sherbatsky',
}

puts(himym)
    
puts("\n2. Get the value for a given key")
print("element with key robin: ")
puts "#{himym[:'robin']}"
    
puts("\n3. Add a new element")
himym[:'lily'] = 'Lily Aldrin'
puts(himym)

print("\n4. Remove an element")
himym.delete(:'robin')
puts(himym)

print("\n5. Modify the value of an existing element")
himym[:'lily'] = 'Lily Erikson'
puts(himym)

puts("\n6. Search for the existence of a key")
for key in himym.keys() do
    if (key == :'lily') then
        puts("himym contains element with key lily")
    end
end

puts("\n7. Search for the existence of a value")
for value in himym.values() do
    if (value == 'Ted Mosby') then
        puts("himym contains Ted Mosby")
    end
end

puts "\n8. Print keys and values using foo"
    
def foo(key, value)
    print key 
    print " : "
    puts value
end
    
for key in himym.keys() do
    foo(key, himym[key])
end
 