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
  
  #Método que muestra en string
  def to_s
    
    "#{@x}/#{@y}"
    
  end
  
  #suma de fracciones
  def suma(other)
    
    den = lcm(@y, other.y)  #denominador comun 

    x1 = (den/@y)*@x
    x2 = (den/other.y)*other.x

    Fraction.new(x1+x2,den)
    
  end
  
  # resta de fracciones
  def resta(other)
    
    den = lcm(@y, other.y)

    x1 =(den/@y)*@x
    x2 = (den/other.y)*other.x

    Fraction.new(x1-x2, den)
    
  end
  
end
