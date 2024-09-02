def search(arr,target)
  arr.each do |element|
    if element == target
      return element
    end
  end
  return nil
end
