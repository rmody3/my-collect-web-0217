def my_collect(array)
  i=0
  newArray =[]
  while i < array.length
    newArray << yield(array[i])
    i+=1
  end
  newArray
end

