require_relative('./warehouse_hash_functions')

 #standard
#---------------------------------------------------------------------------------------------------------------------------------------


  found_item = find_by_bay("b5")
  puts "item at b5 found is: #{found_item}"

  found_item = find_by_name("nail filer")
  puts "nail filer is found at : #{found_item}"


   #need to convert to array of symbols first !!!
  found_items = find_multiple_by_bay("b5", "b10","b6")
  puts "Products are: #{found_items}"

  multi_product = ["shoe lace", "rusty_nail", "leg warmers"]
  found_items = find_multiple_by_name(multi_product)
  puts "Products collected from: #{found_items}"


  #advanced
#---------------------------------------------------------------------------------------------------------------------------------------
