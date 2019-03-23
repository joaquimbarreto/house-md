class CreateSymptoms < ActiveRecord::Migration[5.2]
  def change
    create_table :symptoms do |t|
      t.string :name
      t.string :category

      t.timestamps
    end
  end
end
