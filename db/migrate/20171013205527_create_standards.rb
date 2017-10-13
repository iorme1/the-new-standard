class CreateStandards < ActiveRecord::Migration
  def change
    create_table :standards do |t|
      t.string :subject
      t.string :category
      t.string :description

      t.timestamps null: false
    end
  end
end
