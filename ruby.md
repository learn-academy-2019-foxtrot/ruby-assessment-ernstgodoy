# ASSESSMENT 4: INTRO TO RUBY
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.   

1. In what ways are JavaScript and Ruby similar? In what ways are they different?

  Your answer: 
  
  The syntax is almost the same the main difference is that ruby is more readable. 

  Researched answer:

  JavaScript is an object-oriented scripting language that allows you to create dynamic HTML pages with interactive effects within a webpage. JavaScript allows you to process and maintain data within the browser. It runs on web-browser only and it is an interpreted programming language. Ruby is an open-source programming language, object-oriented language with a focus on simplicity, portability, extensibility, and productivity. As it is open-source, we can free to modify, edit according to our needs and use.



2. What is a hash?

  Your answer: 
  
  key/value pairs 

  Researched answer:
  
  A Hash is a collection of key-value pairs like this: "employee" = > "salary". It is similar to an Array, except that indexing is done via arbitrary keys of any object type, not an integer index.
  
  

3. What is the testing framework used in Ruby? Describe the process of setting up the testing environment.

  Your answer: 
  
  RESPEC. you set up tests that will fail and then once you make the correct test, you write just enough code that will make it pass.

  Researched answer:
  
  RSpec is a 'Domain Specific Language' (DSL) testing tool written in Ruby to test Ruby code.[4] It is a behavior-driven development (BDD) framework which is extensively used in production applications. The basic idea behind this concept is that of Test Driven Development (TDD) where the tests are written first and the development is based on writing just enough code that will fulfill those tests followed by refactoring.



4. Name three possible relationships between objects?

  Your answer: 
  
  Has many, belongs to

  Researched answer:
  
  I couldnt find much other than the has many and belongs to relationships.



5. What is an instance variable? How is it different from other variables in Ruby?

  Your answer: 
  
  An instance variable is a variable that belongs to a class and is given a default value. It is different from other variables because the value can be changed.

  Researched answer:
  
  An instance variable has a name beginning with @, and its scope is confined to whatever object self refers to. Two different objects, even if they belong to the same class, are allowed to have different values for their instance variables. From outside the object, instance variables cannot be altered or even observed (i.e., ruby's instance variables are never public) except by whatever methods are explicitly provided by the programmer. As with globals, instance variables have the nil value until they are initialized.



6. Ruby has a great community and tons of free resources to help you learn. [Here](https://www.ruby-lang.org/en/documentation/)is a list of great resources. Below are a few popular ones:
- [Interactive Ruby Tutorial](http://tryruby.org/levels/1/challenges/0)
- [Why's (poigniant) Guide to Ruby](http://poignant.guide/book/chapter-1.html): comics, anecdotes, and microscopic canaries
- [Ruby in 20 Min](https://www.ruby-lang.org/en/documentation/quickstart/)
- [Ruby Style Guide](https://rubystyle.guide/)

Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Ruby:

1) there is a line limit of 80 characters 

2) it is better to use an iterator than to use a for loop 

3) single line cases 


7. STRETCH: What are blocks, procs, and lambdas?

  Your answer:
  
  Blocks are a block of code in between a "do" and an "end" or "{}". I dont know what procs are . Lambdas are functions. 

  Researched answer:
  
  A block, essentially, is the same thing as a method, except it does not have a name, and does not belong to an object.
  
  Proc objects are blocks of code that have been bound to a set of local variables. Once bound, the code may be called in different contexts and still access those variables.
  
  Despite the fancy name, a lambda is just a function... peculiarly... without a name. They're anonymous, little functional spies sneaking into the rest of your code. Lambdas in Ruby are also objects, just like everything else! The last expression of a lambda is its return value, just like regular functions. As boring and familiar as that all sounds, it gives us a lot of power.
