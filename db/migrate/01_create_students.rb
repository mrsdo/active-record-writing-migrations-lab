# frozen_string_literal: true

# class create student table
class CreateStudents < ActiveRecord::Migration[5.1]
  # create table if not exist with change
  def change
    create_table :students, if_not_exists: true do |t|
      t.string :name
    end
  end
end
