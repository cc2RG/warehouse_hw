WHOUSE = {:a10 =>"rubber band", :a9 =>"glow stick", :a8 =>"model car", :a7 =>"bookmark", :a6 =>"shovel", :a5 =>"rubber duck", :a4 =>"hanger", :a3 =>"blouse", :a2 =>"stop sign", :a1 =>"needle", :c1 => "rusty nail",  :c2 => "drill press",  :c3 => "chalk",  :c4 =>"word search",  :c5 => "thermometer",  :c6 => "face wash",  :c7 => "paint brush",  :c8 => "candy wrapper",  :c9 => "shoe lace",  :c10 => "leg warmers", :b1 => "tyre swing",  :b2 => "sharpie",  :b3 => "picture frame",  :b4 =>"photo album",  :b5 => "nail filer",  :b6 => "tooth paste",  :b7 => "bath fizzers",  :b8 => "tissue box",  :b9 => "deodorant",  :b10 => "cookie jar"}



def find_by_bay(bay)
  bay_num = bay.intern
  found_item = WHOUSE[bay_num]  
return found_item
end

def find_by_name(pd)
  name = pd
  found_item = WHOUSE.key(name)
return found_item
end   


def find_multiple_by_bay(*b_arr)
  found = b_arr.each {|bay| WHOUSE.key(b_arr) }
  return found
  
end

def find_multiple_by_name(pds)
  
  return 
end  


