def rateFood(food)
  # if food == "steak"
  # elsif food == "sushi"
  # end
  
  case food
    when  "steak"
      puts "nice"
    when "sushi"
      puts "show"
    when "quesadilla", "burrito"
      puts "ok"
    else 
      puts "???"
    end
  end


end

rateFood("steak")
rateFood("sushi")
rateFood("burrito")
rateFood("quesadilla")
rateFood("rice")