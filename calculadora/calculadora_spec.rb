require './calculadora'

RSpec.describe Calculadora do
  it "quando somar dois números, deve retornar a soma desses" do
    instancia = described_class.new

    resultado = instancia.calcular(1,2, '+')

    expect(resultado).to eq 3
  end

  it "quando subtrair dois números, deve retornar a soma desses" do
    instancia = described_class.new

    resultado = instancia.calcular(2,1, '-')

    expect(resultado).to eq 1
  end

  it "quando multiplicar dois números, deve retornar a soma desses" do
    instancia = described_class.new

    resultado = instancia.calcular(2,1, '*')

    expect(resultado).to eq 2
  end

  it "quando dividir dois números, deve retornar a soma desses" do
    instancia = described_class.new

    resultado = instancia.calcular(4,2, '/')

    expect(resultado).to eq 2
  end
end