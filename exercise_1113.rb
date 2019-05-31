# Ascending and Descending

# Read an undetermined number of pairs of integer values. 
# Write a message for each pair indicating if this two numbers 
# are in ascending or descending order.

# IMPUT
# The input file contains several test cases. 
# Each test case contains two integer numbers X and Y. 
# The input will finished when X = Y.

# OUTPUT
# For each test case print “Crescente”, if the values X and Y 
# are in ascending order, otherwise print “Decrescente”.

puts "Enter the first value: "
x = gets.to_i

puts "Enter the second value: "
y = gets.chomp.to_i

if x>y
    print "Decrescent"
    else if x<y
        print "Crescent"
        else if x==y
            print ""
        end
    end
end