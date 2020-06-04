arr1 = ["raindrops on roses", "whiskers on kittens"]
arr2 = ["sports cars", "flatiron school"]

def using_concat (arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(arr1, element)
  arr1.insert(4, element)
end

def using_uniq(arr1)
  arr1.uniq
end

a = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]

def using_flatten(c)
  c.flatten
end

def using_delete(arr, string)
  arr.delete(string)
end


def using_delete_at(arr, )