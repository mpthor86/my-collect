def my_collect(list)
    x = 0
    collection = []
    while x < list.length
      collection << yield(list[x])
      x += 1
    end
    collection
  end

