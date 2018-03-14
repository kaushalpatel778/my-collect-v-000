def my_collect (collection)
  i=0
  Arrnew = []
  while i < collection.length
    Arrnew = <<yield (collection[i])
    i += 1
  end
  Arrnew
end


my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
  name.split(" ").first
  name.upcase
end
