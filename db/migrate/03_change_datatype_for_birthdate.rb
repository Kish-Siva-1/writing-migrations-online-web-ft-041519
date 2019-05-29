class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    change_column :students, :birthdate, :integer
    add_column :students, :birthdate, :string
  end 
end
