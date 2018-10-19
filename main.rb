

def para_sort
  put "Enter Paragraph"
  para = gets.gsub(/[^a-zA-Z ]/,'').gsub(/ +/,' ')

end