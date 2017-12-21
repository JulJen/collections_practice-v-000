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
  array_new = []
  array.each do |word|
    array_new << word[0..1] + (word[2].replace "$") + word[3..-1]
  end
  array_new
end


def find_a(array)
  array.select { |letter| letter.start_with?("a") }
end


def sum_array(array)
  array.inject {|number, index| number += index; number}
end


def add_s(array)
  array_new = []
  # remove_s = "feet".chomp("s")

  array[0,2,3].each_with_index.collect do |word, index|
    # array_new = (word.insert(-1, 's'))
  # array_new = word.delete(index[1])
  array_new << "#{word[4]}".insert(-1, 's')
  end

    # array_new = array_new.delete[word[2]]

  #   [array.tap(&:pop)].join(", ")
  #   "#{array_new}"

  # array.each_with_index.collect do |word, index|
  #   array_new = (word.insert(-1, 's')
    # array_new << (word[index[0]].insert(-1, 's'))
  array_new
end


# array.each do |add|
#  if add == "feet"
#    puts "feet"
#  else
#    add << "s"
#  end
# end
# end
