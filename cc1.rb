# Array Map
result = [1]
  (1..7).each do |exponent|
    value = result.last * 12
    result << value
  end

p result

# Reversals

# Array to Hash
movies = [ ['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', 'The Wolf of Wall Street'] ].to_h
