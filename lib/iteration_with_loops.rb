def join_nested_strings(src)
  full_string = []

  src.each do | i |
    # puts i
    full_string << i.join(" ")
  end

  return full_string
end