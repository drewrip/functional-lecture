def has22(nums):
  lastwastwo = False
  for i in nums:
    if i == 2:
      if lastwastwo:
        return True
      lastwastwo = True
    else:
      lastwastwo = False
    
  return False

print(has22([2,1,2,2]))