# your code goes here
def begins_with_r(tools)
  tools.each do |tool|
    if tool[0] != 'r'
      return false 
  end
  return true
end


puts begins_with_r(["ruby", "rails"])