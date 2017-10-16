class CreateStudentStandards < ActiveRecord::Migration
  def change
    create_table :student_standards do |t|
      t.references :student, index: true, foreign_key: true
      t.references :standard, index: true, foreign_key: true
      t.boolean :completed
      t.text :notes
      t.text :assignments

      t.timestamps null: false
    end
  end
end
