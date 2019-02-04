def using_push(array,element)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  next_country = "Niger"
  countries_in_western_africa.push(next_country)
end

def using_unshift(array,element)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  new_neighborhood = "Brooklyn Heights"
  neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  array.shift(2)
end

def using_concat(array1,array2)
  array1.concat(array2)
end

def using_insert(array,element)
  array = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  lang = "Malbolge"
  array.insert(4,lang)
end

def using_uniq(array)
  array = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
  array.uniq
end

def using_flatten(array)
  array = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
  array.flatten
end

def using_delete(array,element)
  array.delete(element)
end

def using_delete_at(array,element)
  array = ["the dog from doctor who", "R2D2", "Ultron"]
  array.delete_at(2)
end
