grocery_list= Hash.new

puts"what do you want to add to your grocery list?"
item = gets.chomp
while item!="exit"
 if grocery_list.has_key?(item)
    grocery_list[item] +=1
 else
   grocery_list[item] =1
 end
  puts"would like to add anything else to your grocery list?Type exit if you are done."
item = gets.chomp
end
grocery_list.each do |item,number|
  puts"#{item}:#{number}"
end