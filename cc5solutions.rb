# PROBLEM 1
def create_phone_number(numbers)
  if !numbers.is_a?(Array) || numbers.length < 10
    return nil
  end

  return "(#{numbers[0..2].join}) #{numbers[3..5].join}-#{numbers[6..9].join}"
end

# PROBLEM 2
