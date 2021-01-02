# frozen_string_literal: true

require_relative '../../config/environment'

# Class Student
class Student < ActiveRecord::Base
#   attr_accessor :name, :grades, :birthdate
#   attr_reader :id
#
#   def self.create_table
#     sql = <<-SQL
#       CREATE TABLE IF NOT EXISTS students (
#         id INTEGER PRIMARY KEY,
#         name TEXT,
#         grades TEXT,
#         birthdate INTEGER
#         )
#     SQL
#     DB[:conn].execute(sql)
#   end
#
#   def self.drop_table
#     sql = 'DROP TABLE IF EXISTS students'
#     DB[:conn].execute(sql)
#   end
#
#   def save
#     sql = <<-SQL
#       INSERT INTO students (name, grades, birthdate)
#       VALUES (?, ?, ?)
#     SQL
#
#     DB[:conn].execute(sql, name, grades, birthdate)
#   end
#
#   def self.create(name:, grades:, birthdate:)
#     student = Student.new(name: 'Steve', grades: 12, birthdate: 'April 5th')
#     # student.name = 'Steve'
#     # student.grades = 12
#     # student.birthdate = 'April 5th'
#     student.save
#   end
#
#   def self.all
#     sql = 'SELECT * FROM students'
#     DB[:conn].execute(sql)
#   end
end
