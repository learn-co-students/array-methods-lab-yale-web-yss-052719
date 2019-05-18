def using_include(array, element)
  if array.include?(element)
    return true
  else
    return false
  end
end

def using_sort(array)
  sorted = array.sort
  return sorted
end

def using_reverse(array)
  rev = array.reverse
  return rev
end

def using_first(array)
  num_one = array.first
  return num_one
end

def using_last(array)
  last_one = array.last
  return last_one
end

def using_size(array)
  length = array.size
  return length
end
