
def my_collect(collection)
  i = 0
  collection = []
  while i < coillectoin.length
    collection << yield(collection[i])
    i += 1
  end
  collection
  end
end
