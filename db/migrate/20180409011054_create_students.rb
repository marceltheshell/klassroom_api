class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students, id: :uuid do |t|
      t.string :first_name
      t.string :last_name
      t.integer :gender
      t.integer :willingness_to_help
      t.integer :current_grade
      t.timestamps
    end
  end
end
