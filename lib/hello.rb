def hello_t(array)
  i = 0
  while i < array.length
    yield (array[i]) #if block_given?
      puts "Hey! No block was given!"
    i = i + 1
  end if block_given?
array
end
# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
    puts "Hey! No block was given!#{name}"
  end
end
