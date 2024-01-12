1. Student Class:
- Initialize each Student object with a name and an empty array of grades.
- Implement methods to add a grade, calculate the average grade, and determine the letter grade (A, B, C, D, F).

class Student

attr_accessor :name, :grades

  def initialize(name, grades)
    @name = name
    @grades = []
  end
  
  def add_grade(grade) 
    @grades << grade
  end
  def average_grade
    @grades.sum / @grades.length.to_f
  end

  def letter_grade
    if grade >= 90 && grade <= 100 && grade.to_i == grade
      "A"
    elsif grade >= 80
      "B"
    elsif grade >= 70
      "C"
    elsif grade >= 60
      "D"
    else  grade >= 50 
      "F"
    end
    

