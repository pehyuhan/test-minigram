class CreateGrams < ActiveRecord::Migration
#edit database
#only for creating
  def change
    create_table :grams do |t|
    #t is the table (variable)

      t.string :title
      t.text :description
      t.string :location_code
      #string is just shorter than text
      #code is just decimal point

      t.timestamps null: false
      #specific to Migration
      #created apps
      #updated apps
      #managed by rails automatically
    end
  end
end

#*rake db:migrate
#migrate database
#removed rake in rails 5
