print("\nConditional")
for i in range(0,5):  # This aims to print numbers from 0 to 4 inclusive
    print("i: " + str(i))

 
print("\nUnconditional")   
for i in range(0,5): # This aims to print numbers from 0 to 4 inclusive
    if i == 4:
        print("Exit Loop")
        break
    print("i: " + str(i))

print("\nUnlabeled")
for i in range(0,3):
    print("i: " + str(i))
    for j in range(3,5):
        if (j == 4):
            break
        print("j: " + str(j))
        
print("\nNo labeled loops in python.")
    

