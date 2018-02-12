def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    phrase_array = []
    katz_deli.each_with_index do |person, index|
    phrase_array = [index, person]

    end
    puts "The line is currently:" phrase_array.join(" . ")

  end
end

#Need to push #index and #person to phrase.
#Index and person will need to be an array that is .join

def take_a_number(katz_deli, name)
  katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
