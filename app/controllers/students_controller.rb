class StudentsController < ApplicationController
  def index 
    @students = Student.all 
  end 
end 

#Create a controller for students and have it inherit from ApplicationController
#Add a controller action to the StudentsController named index
#Have the new index action pull in a list of all of the students with Student.all and store it in an instance variable

