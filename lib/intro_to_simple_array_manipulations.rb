def using_push(array, string)
  array.push("violet")
end


def using_unshift(array, string)
  array.unshift("Staten Island")
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


def using_concat(array_1, array_2)
  array_2 = array_1.concat(["mario kart", "flatiron school"])
end

def using_insert(array, new_elemrnt)
  array.insert(4, "Malbolge")
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten!
end

def using_delete(array, string)
  array.delete("Steven")
end

def using_delete_at(array, interger)
  array.delete_at(2)
end