#Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it

def merica(phrase)
	puts phrase + " only in America!"	
end
merica 'offended'

#Create a function to find the maximum value in an array of numbers. 
#For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.


def maxValue(fred)
	puts fred.sort.last
end

maxValue [100, 10, 50, 75]

#Create a function that takes two arguments - both of them arrays. Inside of the function, 
#combine the arrays using the items from the first array as keys and the second array as values. 
#For example, when these two arrays are supplied as arguments:

def combArray(a, b)
	h = Hash[a.zip b]
	puts h
end
combArray [:toyota, :tesla], ["Prius", "Model S"]

