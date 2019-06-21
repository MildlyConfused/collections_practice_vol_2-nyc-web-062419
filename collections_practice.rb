# your code goes here
def begins_with_r(tools)
  tools.each do |tool|
    if tool[0] != 'r'
      return false 
    end
  end
  return true
end


def contain_a(arr)
  newA = []
  arr.each do |thing|
    if thing.include?("a") == true
      newA.push(thing)
    end
  end
  return newA
end

puts contain_a(["buby", "rails"])