#Write a method called is_a_teenager that takes age as a parameter and returns
#true/false depending on whether the age indicates that the person is a 
#teenager

#To test your solution run `rspec teenager_spec.rb` in your terminal

def is_a_teenager? (age)
  #age < 13	#first failing test
  #age > 11  #second failing test
  #age = 20 #third failing test

  age > 12 && age < 20


end
