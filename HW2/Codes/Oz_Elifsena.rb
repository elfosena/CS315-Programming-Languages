puts("\nConditional")
for i in 0..4 do  # This aims to print numbers from 0 to 4 inclusive
    print("i: ")
    puts(i)
end

puts("\nUnconditional")
for i in 0..4 do # This aims to print numbers from 0 to 4 inclusive
    print("i: ")
    puts(i)
    
    if i == 3 then
      puts("Exit loop")
      break; # When i is 3 the loops is exited
    end
end

puts("\nNo labeled Loops in Ruby.")
  
