=begin
  Time of week | Time of a day |  Meal
  -------------|---------------|----------
    weekday   | morning        | Cereal
    weekday   | night          | Chicken nuggets
    weekend   | morning        | French toast
    weekend   | night          | steak
=end

def meal_plan(time_of_week, time_of_day)
  # if (time_of_week == "weekday" && time_of_day == "morning")
  #   "Cereal"
  # elsif (time_of_week == "weekday" && time_of_day == "night")
  #   " Chicken nuggets"
  # end
  if time_of_week == "weekday"
    if time_of_day == "morning"
       puts "Cereal"
    elsif time_of_day == "night"
      puts "Chicken nuggets"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "morning"
      puts "French Toast"
    elsif time_of_day == "night"
      puts "Steak"      
    end 
  end
end

meal_plan("weekday", "morning")