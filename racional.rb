# Implementar en este fichero la clase para crear objetos racionales

require "./gcd.rb"

class Fraccion
   attr_reader :x, :y

  # Metodo que llama al contructor, que generara una excepcion si el denominador es 0
  def initialize(x, y)
    raise RuntimeError unless x.is_a? Numeric and y.is_a? Numeric
    @x = x
    if y == 0
      raise 'No se puede dividir por cero'
      @y = 1
    else
      @y = y
    end                
  end
  
end
