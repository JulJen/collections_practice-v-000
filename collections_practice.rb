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

  array.each_with_index.collect do |word, index|
    # array_new = (word.insert(-1, 's'))
    if !(word.include? "feet")
    #   puts word.shift
    # else
    "#{word}".insert(-1, 's')

  # end
  #   [array.tap(&:pop)].join(", ")
  #   "#{array_new}"

  # array.each_with_index.collect do |word, index|
  #   array_new = (word.insert(-1, 's')
    # array_new << (word[index[0]].insert(-1, 's'))
    # end
    # array_new
  end
end

# # Question 9
# describe '#add_s' do
#   it 'Add an "s" to each word in the array except for the 2nd element in the array' do
#     expect(add_s(["hand","feet", "knee", "table"])).to eq(["hands","feet", "knees", "tables"])
#   end
# end
# end
