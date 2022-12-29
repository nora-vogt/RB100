movies = { :x_files => 1998,
           :a_space_odyssey_2001 => 1968,
           :the_sound_of_music => 1965,
           :coffee_and_cigarettes => 2003
}

puts movies[:x_files]
puts movies[:a_space_odyssey_2001]
puts movies[:the_sound_of_music]
puts movies[:coffee_and_cigarettes]


=begin
original solution

movies = {
  :"The X-Files" => 1998,
  :"2001 A Space Odyssey" => 1968,
  :"The Sound of Music" => 1965,
  :"Coffee and Cigarettes" => 2003
}

movies.each do |k, v|
  puts v
end
=end