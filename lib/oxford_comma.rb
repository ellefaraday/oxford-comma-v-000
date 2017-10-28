def oxford_comma(array)
  string = ""
  array.each {|item|
    if array.size == 1
      string = item
    elsif array.size == 2 && item.index == 0
      string << item
    elsif item == array.last
      string << "and #{item}"
    else
      string << "#{item}, "
    end
  }
  string
end

array = ['sloth', 'wrath', 'envy', 'lust']

puts oxford_comma(array)
