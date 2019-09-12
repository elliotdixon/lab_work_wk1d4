def get_name(person)
  return person[:name]
end

def tv_show(person)
  return person [:favourites][:tv_show]
end

def snacks(person)
   return TRUE if person [:favourites][:snacks] = "Scooby snacks"
end

def add_friend(person, friend)
  person[:friends].push(friend)
end

def remove_friend(person, friend_to_remove)
  person[:friends].delete(friend_to_remove)
end

def total_money(people_array)
   total_money = 0
   for person in people_array
     total_money += person[:monies]
   end
   return total_money
end
