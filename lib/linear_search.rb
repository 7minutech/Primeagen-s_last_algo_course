def search(arr,target)
  arr.each do |element|
    if element == target
      return true
    end
  end
  return false
end
