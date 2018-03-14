def my_collect (collection)
  i=0
  while i < collection.length
    yield (collection[i])
    i += 1
  end
  collection[i]
end


my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
  name.split(" ").first
  name.upcase
end
