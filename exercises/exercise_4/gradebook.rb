1. Student Class:
- Initialize each Student object with a name and an empty array of grades.
- Implement methods to add a grade, calculate the average grade, and determine the letter grade (A, B, C, D, F).

class Student
  attr_accessor :name, :grades  

def initialize(name, grade)
  @name = name
  @grades = []
  end

def add_grade(grade)