class Sum_array

  def compute(array)
    return 0 if array.empty?
    array.inject(&:+) 
  end

end