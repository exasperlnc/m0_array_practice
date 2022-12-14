friends = ['Nate', 'Matt' , 'Adrian' , 'Bailey' , 'Kiana']
numbers = [5, 6, 7, 8, 9]
floats = [1.1, 2.2, 3.3, 4.4, 5.5]
booleans = [true, false, false, false]

# The unshift method adds something to the beginnning of an array. In this case, it adds Katrina to my list of friends. 
friends.unshift('Katrina')

# The shift method retrieves and removes the first item in an array. In this case, it does this with the number 5. 
numbers.shift

# The pop method removes the last element in an array and returns it. In this case, it's 5.5
floats.pop

#The push method adds an element to the end of an array. In this case, it adds True to the end. 
booleans.push(true)

#This returns 7 because the original array has lost the 5 at the end, making 7 the second number to appear.
puts numbers[1]

#This returns false because the third index is false. 
puts booleans[2]

#The insert method adds 1 or more elements, in order, to an array starting at the specified location. In this case, the fourth position. 
friends.insert(3, 'Javi' , 'Jacob')