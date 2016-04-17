class CreateCreateGrams < ActiveRecord::Migration
  def change
    create_table :create_grams do |t|

      t.timestamps null: false
    end
  end
end
