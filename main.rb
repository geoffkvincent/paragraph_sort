

def para_sort
  puts "Enter Paragraph"
  para = gets.gsub(/[^a-zA-Z ]/,'').gsub(/ +/,' ')
  
  puts para
end

para_sort