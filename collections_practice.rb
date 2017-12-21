def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end


def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end


def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end


def swap_elements(array)
  list = "bsa"
  array.sort_by do |word|
    word.split('').map do |letter|
      list.index(letter)
    end
  end
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each{|word| word[2] = "$" }
end


def find_a(array)
  array.select { |letter| letter.start_with?("a") }
end


def sum_array(array)
  arr.inject{|sum, num| sum+num }
  # array.inject {|number, index| number += index; number}
end


def add_s(array)
  array.each do |word|
    if word == "feet"
    else word << "s"
    end
  end
  array
end
#   array_new = []
#   # remove_s = "feet".chomp("s")
#
#   array.each_with_index.collect do |word, index|
#     # array_new = (word.insert(-1, 's'))
#   # array_new = word.delete(index[1])
#   array_new << "#{word}".insert(-1, 's')
#   end
#   if "#{words[1]}".to_s.chars.last == ‘s’
#     words[1] = event_contents[0…-1]
# end
