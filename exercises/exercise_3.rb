# 3a. The script aims to define a method count_words that takes a sentence as a string and returns a hash with each word as a key and its frequency as the value. 
# The current implementation is flawed and needs debugging.

def count_words(sentence)
  words = sentence.split
  word_counts = {}
  words.each do |word|
    if word_counts.key?(word)
      word_counts[word] += 1
    else
      word_counts[word] = 1
  end
  end
  return word_counts
end

# 3b. The script is intended to define a method calculate_factorial that takes an integer and returns its factorial. The current implementation is not functioning correctly.

def calculate_factorial(number)
  if number < 0
    return "Error: Negative number"
  end
  factorial = 1
  while number > 1
    factorial *= number
    number -= 1
  end
  return factorial
end

# 3c. The script is meant to define a method find_median that takes an array of numbers, sorts it, and returns the median value. The current implementation is not working correctly.

def find_median(numbers)
  if numbers == []
    return nil
  end
  
  sorted_numbers = numbers.sort
  if sorted_numbers.length.odd?
    return sorted_numbers[sorted_numbers.length / 2]
  else
    middle_index = sorted_numbers.length / 2
    return (sorted_numbers[middle_index - 1] + sorted_numbers[middle_index]) / 2.0
  end
end

calculate_factorial(5)
count_words("hello world hello")
find_median([1,2,3,4,5,6,7,8,9])