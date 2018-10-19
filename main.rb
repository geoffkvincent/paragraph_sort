

def para_sort
  puts "Enter Paragraph"
  para = gets.gsub(/[^a-zA-Z ]/,'').gsub(/ +/,' ')
  para_arr = para.split(' ')
  
  puts para_arr
end

para_sort