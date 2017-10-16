class CreateStandards < ActiveRecord::Migration
  def change
    create_table :standards do |t|
      t.string :subject
      t.text :description

      t.timestamps null: false
    end
  end
end
