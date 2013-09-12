class Sum_array

  def compute(array)
    return 0 if array.empty?
    array[0] + compute(array[1..-1])
  end

end