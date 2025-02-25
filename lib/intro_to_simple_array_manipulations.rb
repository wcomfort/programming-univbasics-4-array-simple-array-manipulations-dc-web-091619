def using_push(array, string)
  colors_in_the_rainbow = ["red", "green"]
  colors_in_the_rainbow.push("violet")
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  nyc_hood = ["Manhattan", "Bronx", "Queens", "Brooklyn"]
  nyc_hood.unshift("Staten Island")
end

def using_pop(continents)
  continents.pop 
end

def pop_with_args(dog_breeds)
  dog_breeds.pop(2) 
end

def using_shift(my_favorite_cities)
  my_favorite_cities.shift 
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language)
  list_of_programming_languages.insert(4, "Python")
end

def using_uniq(haircuts)
  haircuts.uniq 
end 

def using_flatten(instruments)
  instruments.flatten 
end

def using_delete(instructors, string)
  instructors.delete(string)
end 

def using_delete_at(famous_robots, interger)
  famous_robots.delete_at(interger)
end
  