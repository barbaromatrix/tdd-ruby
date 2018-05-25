class Fibonacci
  def calcular(last_index)
    return 1 if (last_index <= 2)

    $fibonacci_value = 1
    $previous_value = 1
    for $i in 3..last_index
      $fibonacci_value += $previous_value
      $previous_value = $fibonacci_value - $previous_value
    end

    return $fibonacci_value
  end
end