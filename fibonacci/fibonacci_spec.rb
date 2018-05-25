require './fibonacci'

RSpec.describe Fibonacci do
  instancia = described_class.new
  it "Quando quiser o 1º termo, deverá retornar 1" do
    resultado = instancia.calcular(1)

    expect(resultado).to eq 1
  end

  it "Quando quiser o 6º termo, deverá retornar 8" do
    resultado = instancia.calcular(6)

    expect(resultado).to eq 8
  end

  it "Quando desejar um termo abaixo de 1, deverá retornar 1" do
    resultado = instancia.calcular(0)

    expect(resultado).to eq 1
  end
end