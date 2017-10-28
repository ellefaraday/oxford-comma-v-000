def oxford_comma(array)
  string = ""
  array.each {|item|
    if array.size == 1
      string = item
    elsif array.size == 2 && array.index(item) == 0
      string << "#{item} "
    elsif item == array.last
      string << "and #{item}"
    else
      string << "#{item}, "
    end
  }
  string
end


