proc collatz(n: int) =
  var num = n
  while num != 1:
    echo num
    if num mod 2 == 0:
      num = num div 2
    else:
      num = 3 * num + 1
  echo num  # Print the final 1

# Example usage
let startNum = 5
collatz(startNum)
