def join_nested_strings(src)
  full_string = []

  src.each do | i |
    # puts i
    # i.each do | x |
      # puts x
      i.each do |is_string|
        if is_string.class == String
          full_string << is_string
          
        end
        # puts is_string.class
      end
    # if i.class == String
    # 

      # puts full_string
    # end
    # combine.join(" ")
  end
  
  return full_string.join(" ")

end