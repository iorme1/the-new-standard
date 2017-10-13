class CreateStudentStandards < ActiveRecord::Migration
  def change
    create_table :student_standards do |t|
      t.belongs_to :student, index: true, foreign_key: true
      t.belongs_to :standard, index: true, foreign_key: true
      t.boolean :attained, default: false
      t.text :notes
      t.text :assignments

      t.timestamps null: false
    end
  end
end
