require 'pry'
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  #groceries.values.flatten
  new_array = []
  groceries.values do |k,v|
    groceries<<v
    groceries.flatten
    groceries
  end
  binding.pry
  #new_array
end
