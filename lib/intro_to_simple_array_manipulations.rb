def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
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
  array.shift(2)
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(array, item)
  array.insert(4, item)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.using_flatten
end

def using_delete(arr, str)
  arr.delete(str)
end