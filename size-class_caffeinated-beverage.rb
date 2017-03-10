class Size
  def size(size_name)
    "#{possible_sizes[size_name]}oz"
  end
  def possible_sizes
    {
      short: 8,
      tall: 12,
      grande: 16,
      venti: 20,
      venti_iced: 24,
      trenta: 31
    }
  end
end
