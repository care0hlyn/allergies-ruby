def allergies(number)
  new_array = []
  number = number
  food = {128 => 'cats', 64 => 'pollen', 32 => 'chocolate', 16 =>'tomatoes',
          8 => 'strawberries', 4 =>'shellfish', 2 => 'peanuts', 1 => "eggs"}

  food.each do |score, allergy|
    if (number >= score)
      number -= score
      new_array << allergy
    else
    end
  end
    new_array.join(' and ')
end
