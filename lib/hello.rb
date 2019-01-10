def hello_t(array)
  i = 0
  while i < array.length
    if block_given? # block is given
     yield(array_for_block)
    i = i + 1
  end
array
end
end
# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
    puts "Hey! No block was given!"
  end
end

