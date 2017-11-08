# Add  code here!
#definition of prime number:
#an integer greater than one, if its only positive divsors are one and itself
def prime?(integer)

  primeFlag = true
  # max = integer - 1

  if integer <= 0 || integer == 1
      return false
  else
      (2..(integer-1)).each do |denom|
        primeFlag = false if integer % denom == 0
      end
      return primeFlag
  end

end
