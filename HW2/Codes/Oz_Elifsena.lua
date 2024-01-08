print("\nConditional") -- This aims to print numbers from 0 to 4 inclusive
for i = 0,4,1 do
    print("i: ", i)
end  

print("\nUnconditional")
i = 0
repeat --This aims to print numbers from 0 to 4 inclusive
    print("i: ", i)
    i = i + 1
    if (i == 4) then
        break --When i is 3 the loops is exited
    end
until Unconditional

print("\nUnlabeled")
for i = 0,3,1 do --This aims to print numbers from 0 to 2 inclusive
    print("i: ", i)
    for j = 3,4,1 do --This aims to print numbers from 3 to 4 inclusive
        if (j == 4) then
            break --When j is 4 the inner loop is exited
        end
        print("j: ", j)
    end
end

print("\nLabeled")
for i = 0,3,1 do --This aims to print numbers from 0 to 2 inclusive
    print("i: ", i)
    for j = 3,4,1 do --This aims to print numbers from 3 to 4 inclusive
        if (j == 4) then
            goto endLabel --When j is 4 the outer loop is exited by going to endlabel 
        end
        print("j: ", j)
    end
end
:: endLabel ::

