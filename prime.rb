# Add  code here!
#definition of prime number:
#an integer greater than one, if its only positive divsors are one and itself
def prime?(integer)

  if integer <= 0 || integer == 1
      return false
  else
      (2..(integer-1)).each do |denom|
        return false if integer % denom == 0
      end
  end

end
