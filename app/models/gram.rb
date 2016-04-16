class Gram < ActiveRecord::Base
  validates_presence_of :title, :description, :location_code
  validates_length_of :description, minimum: 10
end

#Very important
#Class is called Gram
#Class Gram is inherited from ActiveRecord::Base
#gives us the abiility to query the data from this class base
#U name it Gram (Singular), it will try to find Grams (Plural)
