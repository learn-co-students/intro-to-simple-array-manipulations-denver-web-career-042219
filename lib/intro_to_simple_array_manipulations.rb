

def using_push (array, string)
  countries_in_western_africa = array
  next_country = string
  countries_in_western_africa.push(next_country)
end

def using_unshift(array, string)
  neighborhoods_in_northwest_brooklyn = array
  new_neighborhood = string
  neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(array)
  great_hits_of_the_nineties = array
  results = great_hits_of_the_nineties.pop
end

def pop_with_args(array)
  chars_arya_killed = array
  results = chars_arya_killed.pop(2)
end

def using_shift(array)
  my_favorite_cities = array
  im_so_over_this_city = my_favorite_cities.shift
end

def shift_with_args(array)
  ice_cream_brands = array
  brands_removed = ice_cream_brands.shift(2)
end

def using_concat(array1, array2)
  my_favorite_things = array1
  more_favs = array2
  all_my_favs = my_favorite_things.concat(more_favs)
end

def using_insert(array, element)
  list_of_esoteric_programming_languages = array
  another_esoteric_language = element
  new_list_of_esoteric_programming_languages = list_of_esoteric_programming_languages.insert(4, element)
end

def using_uniq(array)
  captain_planet_and_the_planeteers = array
  new_array = captain_planet_and_the_planeteers.uniq
end

def using_flatten(array)
  private_colleges_in_newyork = array
  flat_array = private_colleges_in_newyork.flatten
end

def using_delete(array, string)
  instructors = array
  no_offense_steven = string
  new_list_of_instructors = instructors.delete(string)
end

def using_delete_at(array, integer)
  famous_robots = array
  deleted_robot = integer
  new_list_of_famour_robots = famous_robots.delete_at(deleted_robot)
end
