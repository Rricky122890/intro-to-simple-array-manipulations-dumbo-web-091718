def using_push(arr, str)
 arr.push(str)
 return arr 
end

def using_unshift(arr, str)
  arr.unshift(str)
  return arr 
end 

def using_pop(arr)
arr.pop 

end  

def pop_with_args(arr)
  popped = arr.pop(2)
  return popped
end 

def using_shift(arr) 
  arr.shift 
   
end

def shift_with_args(arr)
  shifted = arr.shift(2)
  return shifted
end 

def using_concat(arr, arr1)
  arr2 = arr.concat(arr1)
  return arr2 
end

def using_insert(arr, str)
  arr.insert(4, str)
  return arr
end   

def using_uniq(arr)
  arr.uniq
  
end

def using_flatten(arr)
  arr.flatten
  
end

def using_delete(arr, str)
  arr.delete(str)
  
end
 
def using_delete_at(arr, int)
  arr.delete_at(int)
  
end