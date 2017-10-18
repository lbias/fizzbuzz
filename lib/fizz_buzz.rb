def fizz_buzz number
  result = ''
  result += 'fizz' if (number % 3).zero?
  result += 'buzz' if (number % 5).zero?
  result.empty?? number: result
end
