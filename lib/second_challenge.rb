def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  new_array = []
  groceries.each do |k,v|
    new_array << v
    new_array.flatten
  end
  #code your solution here!

  new_array

end
