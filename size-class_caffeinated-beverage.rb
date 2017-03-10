class Size
  def size(size_name)
    "#{possible_sizes[size_name]}oz"
  end
  def possible_sizes
    {
      short: 8
    }
  end
end
