WHOUSE=[

       a = [{ :a1 =>"needle"}, { :a2 => "stop sign"}, { :a3 => "blouse"}, { :a4 =>"hanger"}, { :a5 => "rubber duck"}, { :a6 => "shovel"}, { :a7=>"bookmark"}, { :a8 => "model car"}, { :a9 => "glow stick"}, { :a10 => "rubber band"}], 
        
       c = [{ :c1 => "rusty nail"}, { :c2 => "drill press"}, { :c3 => "chalk"}, { :c4 =>"word search"}, { :c5 => "thermometer"}, { :c6 => "face wash"}, { :c7 => "paint brush"}, { :c8 => "candy wrapper"}, { :c9 => "shoe lace"}, { :c10 => "leg warmers"}],
        
       d = [{ :b1 => "tyre swing"}, { :b2 => "sharpie"}, { :b3 => "picture frame"}, { :b4 =>"photo album"}, { :b5 => "nail filer"}, { :b6 => "tooth paste"}, { :b7 => "bath fizzers"}, { :b8 => "tissue box"}, { :b9 => "deodorant"}, { :b10 => "cookie jar"}]
]



def all_products()
  all_arry = WHOUSE.flatten!
return all_arry
end

def number_of_bays()
  num_of_bays = WHOUSE.flatten!.length
return num_of_bays
end

def number_of_racks()
  num_of_racks = WHOUSE.length
return num_of_racks
end

 # def number_of_bays_in_rack()
 #   num_bays_in_rack = (number_of_bays/ number_of_racks)
 # return num_bays_in_rack
 # end  

 
  
def layout_of_warehouse()
  layout_a = WHOUSE[0].reverse!
  layout_c = WHOUSE[1]
  layout_b = WHOUSE[2]  
  warehouse_layout = Array.new
  warehouse_layout.push(layout_a, layout_c, layout_b)
 return warehouse_layout.flatten! 
end  



 

def find_product_by_name(pn)
end  

def find_product_by_bay(bn)
  bay_num = bn.to_sym
  found_product = all_products().find {|a,b|  a == (bay_num) }
  return  found_product
end


href_by_product = all_products()[ary.map { |h| h.values_at('product', 'href') }]
p href_by_product['campfire'] # => "https://company.campfirenow.com"
p href_by_product['bcx']      # => "https://basecamp.com/123456789/api/v1"



