require 'pry'
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  groceries.values do |k,v|
    new_array = []
    new_array<<v
    new_array.flatten
    new_array
  end
  #binding.pry
  #new_array
end
