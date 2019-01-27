require 'pry'
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  new_array = []
  groceries.values do |k,v|
    binding.pry
    new_array << v
    new_array.flatten

    #v.flatten
  end
binding.pry

  #code your solution here!

  #new_array

end
