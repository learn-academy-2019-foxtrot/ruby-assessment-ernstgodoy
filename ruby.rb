# ASSESSMENT 4: INTRO TO RUBY
# Coding practical questions

# 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3. Expected output: [3, 6, 18, 27, 9, 63]

myArray = [1, 2, 6, 9, 3, 21]

# can replace '{ }' with 'do' 

myArray.map { |n| print n * 3 }

def mult_3 array
  array.map { |n| n * 3 }
end 

print mult_3 myArray



# 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"

sentence = "hello there, how are you?"

def firstcap string
  string.split(' ').map(&:capitalize).join(' ')
end 

puts firstcap sentence



# 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"

no_vowels = "I have no vowels"

def vowel_remover string
 string.downcase.delete 'aeiou'
end 

puts vowel_remover no_vowels
  
  


# 4. Look at this horrible Ruby code. Fix it to be good Ruby code.

class Example
  def constructor day
    @day = day
  end

  def say_hi
    if @day == "Friday"
      puts "TGIF!"
    elsif @day == "Monday"
      puts "Its monday again"
    else
      puts "another day"
    end
  end
end


a_day = Example.new
a_day.constructor('Friday')
puts a_day.say_hi

# 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.

class Animal 
  def initialize color = 'default'
    @color = color
    @legs = 4
  end 
  
  def legs
    @legs
  end 
  
  def color
      @color
  end 
  
  def describe 
      puts "My animal's color is #{@color} and it has #{@legs} legs."
  end
  
end 



# 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.

my_animal = Animal.new 'brown'
puts my_animal.legs 
puts my_animal.color
puts my_animal.describe