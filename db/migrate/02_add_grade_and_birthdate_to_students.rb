class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :grade do |t|
      t.string :name
    end
  end 
end
