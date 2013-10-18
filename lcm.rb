#Método que computa el mínimo común múltiplo (least common multiple)

require "gcd"

def lcm(x, y)
   x,y = x.abs, y.abs  #siempre han de ser positivos
   v = gcd(x,y)
   x*y / v
end
