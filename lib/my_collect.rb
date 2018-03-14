def my_collect (languages)
    updated_array = []
    i =0
    while i < languages.length
      updated_array << yield(languages[i])
      i += 1
    end
    updated_array
end
