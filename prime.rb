# Add  code here!
#definition of prime number:
#an integer greater than one, if its only positive divsors are one and itself
def prime?(integer)

  if [2,3].include?(integer)
      return true
  elsif integer <= 0 || integer == 1
      return false
  else
      (2..(integer-1)).each do |denom|
        break if integer % denom == 0
      end
      return false
  end

  return true
end
