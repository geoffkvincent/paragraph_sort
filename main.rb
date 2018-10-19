def para_sort
  puts "Enter Paragraph"
  para = gets.gsub(/[^a-zA-Z ]/,'').gsub(/ +/,' ')
  para_arr = para.split(' ')
  counts = Hash.new 0

  para_arr.each do |p|
  counts[p] += 1
  end
  
  puts counts
end

para_sort
