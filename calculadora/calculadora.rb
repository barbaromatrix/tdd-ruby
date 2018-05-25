class Calculadora
  def calcular(x, y, operacao)
    case operacao
      when "+"
        return x + y
      when "-"
        return x - y
      when "*"
        return x * y
      else
        return x / y
    end
  end
end