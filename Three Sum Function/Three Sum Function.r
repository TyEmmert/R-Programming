#This is my attempt at creating a three sum function from a two sum function I saw online

example <- c(1:9) #Create a numberset to work with

two_sum <- function(numbers, answer) {  #Create a two_sum() function to input my numberset, and the result I want
  sets <- c() #create an empty set for sets to fill in our sum values that match the desired answer
  for (i in seq_along(numbers)) { #Start a for loop for all the numbers in the number set. seq_along creates the vector of numbers 1,2,3,4,5,6,7,8,9
    for (j in seq_along(numbers)[-length(numbers)]) { #nest another loop for j but the -length(numbers) prevents us from trying to use the number 10 (which isn't in the numberset)
      sum <- numbers[i] + numbers[j+1] #create a sum from the numbers after each loop
      if (sum == answer) { #Check if the sum is the answer want, then:
        first <- numbers[i] #Set first number to the number chosen for i
        second <- numbers[j] #Set the second number to the number chosen for j
        sets <- rbind(sets, c(first, second)) #Binds multiple arrays of our answers in rows stored as a matrix
        }
      }
   }
  return(sets) #After the for loops are finished, return the matrix of answers. Each row represents a set of numbers that creat the answer.
}

two_sum(example, 5) #use two_sum() function on our array of numbers in example to find out what 3 numbers can add to 5.


three_sum <- function(numbers, answer) { #Create a function that takes a set if numbers, and creates a matrix of possiblities for different combinations to add to your answer
  sets <- c() #Create an empty set for sets, so we can store values later.
    for (i in seq_along(numbers)) { #Start the for loop using the sequence of numbers in the number set you chose. "i" will represent the first number.
      for (j in numbers[[2]]:numbers[[length(numbers)]]) { #Start the nested for loop for the second number j, but we can't use the first number, since we are not allowed to repeat numbers chosen from the number set. We start from the second number
        for (k in numbers[[3]]:numbers[[length(numbers)]]) { #Start the nested for loop for the third number, We can't use the first, or second choice numbers, so we start at numbers[[3]]. numbers[[length(numbers)]] just tells us to not go past the last number in the numberset.
          sum <- numbers[i] + numbers[j] + numbers[k] #sum up the 3 chosen numbers
          if (sum == answer) {  #check to see if the sum is equal to our desired answer. If it is then:
            first <- numbers[i] #Set the first number to first.
            second <- numbers[j] #Set the second number to second.
            third <- numbers[k] #Set the third number to third.
            sets <- rbind(sets, c(first, second, third)) #bind our 3 numbers as rows in the array of sets for each iteration.
          }
        }
      }
    }
  return(sets) #Return the matrix of numbers that met our conditions for the answer. Each row represents numbers that sum up to your desired answer.
}

three_sum(example, 12) #Use the three_sum() function on our numberset "example" and find all combination of numbers that add to 12.

