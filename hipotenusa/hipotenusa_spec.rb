require './hipotenusa'

RSpec.describe Hipotenusa do
  instancia = Hipotenusa.new
  it 'retorna 5 quando os catetos são 3 e 4' do
    resultado = instancia.calcular(3, 4)

    expect(resultado).to eq 5
  end

  it 'retorna 15 quando os catetos são 9 e 12' do
    resultado = instancia.calcular(9, 12)

    expect(resultado).to eq 15
  end
end