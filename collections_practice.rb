def sort_array_asc(array)
  
sorted_asc = array.sort do | a, b |
       a <=> b 
  end 
    sorted_asc
end 

def sort_array_desc(array)
  
sorted_desc = array.sort do | a, b |
       b <=> a
  end 
    sorted_desc
end 

def sort_array_char_count(array)
  
 sorted_char = array.sort do | a, b |
       a.size <=> b.size
  end 
    sorted_char
end 

