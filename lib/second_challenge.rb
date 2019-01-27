def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  new_array = []
  groceries.values do |k,v|
    new_array << v
    binding.pry
    new_array.flatten
    #v.flatten
  end
  #code your solution here!

  #new_array

end
