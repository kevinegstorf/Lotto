class CreatePredictions < ActiveRecord::Migration
  def change
    create_table :predictions do |t|
      t.timestamp :weekly_numbers
      t.integer :prediction_numbers, array: true
      t.string :prediction_color
      t.integer :real_numbers, array: true
      t.string :real_color

      t.timestamps null: false
    end
  end
end
