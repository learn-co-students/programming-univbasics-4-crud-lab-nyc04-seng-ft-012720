

def create_an_empty_array
  array1 = []
end

def create_an_array
  array1 = ["Spring", "Summer", "Fall", "Winter"]
end

def add_element_to_end_of_array(array1 = ["Spring", "Summer", "Fall", "Winter"], element = "Cold")
  array1 << element
end

def add_element_to_start_of_array(array1 = ["Spring", "Summer", "Fall", "Winter"], element = "Cold")
  array1.unshift(element)
end

def remove_element_from_end_of_array(array1 = ["Spring", "Summer", "Fall", "Winter"])
  array1.pop
end

def remove_element_from_start_of_array(array1 = ["Spring", "Summer", "Fall", "Winter"])
  array1.shift
end

def retrieve_element_from_index(array1 = ["Spring", "Summer", "Fall", "Winter"], index_number = 3)
  return array1[index_number]
end

def retrieve_first_element_from_array(array1 = ["Spring", "Summer", "Fall", "Winter"])
  return array1[0]
end

def retrieve_last_element_from_array(array1 = ["Spring", "Summer", "Fall", "Winter"])
  return array1[-1]
end

def update_element_from_index(array1 = ["Spring", "Summer", "Fall", "Winter"], index_number = 3, element = "Cold")
  array1[index_number] = element
end
