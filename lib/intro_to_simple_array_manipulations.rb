def using_push(array,string)
array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop 
end

def pop_with_args(array, num = 2)
  array.pop(num)
end

def using_shift(array)
  item = array.shift
  return item 
end

def shift_with_args(array,num = 2)
  array.shift(num)
end

def using_concat(array_1, array_2)
  i = 0
  while i < array_2.length
    array_1 << array_2[i]
    i += 1
  end
  return array_1
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq 
end

def using_flatten(array)
  array.flatten 
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, index)
  array.delete_at(index)
end


