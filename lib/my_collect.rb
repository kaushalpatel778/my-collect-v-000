def my_collect (collection)
  i=0
  while i < collection.length
    yield collection[i]
    i += 1
  end
  collection[i]
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
