def create_an_empty_array
  []
end

def create_an_array
  ["Goku", "Gohan", "Vegeta", "Bulma"]
end

def add_element_to_end_of_array(array, element)
  array = ["Goku", "Gohan"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["Goku"]
  array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  array = ["Goku", "arrays!"]
  array.pop
  
end

def remove_element_from_start_of_array(array)
  array = ["wow", "Goku"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["am", "Goku"]
  array [0]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "Goku"]
  array.first
  
end

def retrieve_last_element_from_array(array)
  
end
