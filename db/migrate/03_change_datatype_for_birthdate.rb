# frozen_string_literal: true

# class ChangeDatatypeForBirthdate
class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column :students, :birthdate, :datetime
  end
end
