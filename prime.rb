# Add  code here!
def prime?(number)
  return false if number <= 1
  (2...number).to_a.each do |x|
    if (number % x) == 0
      return false
    end
  end
  true
end
