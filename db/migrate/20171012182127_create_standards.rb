class CreateStandards < ActiveRecord::Migration
  def change
    create_table :standards do |t|
      t.text :assignments
      t.text :description
      t.boolean :completed
      t.text :notes
      t.references :subject, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
