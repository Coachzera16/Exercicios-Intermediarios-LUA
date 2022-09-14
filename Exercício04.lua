function Distancia(x1,x2 ,y1 ,y2) -- cria a função
   diferencaEntreX = (x2 -x1) ^2 -- variavel
   diferencaEntreY =  (y2 -y1) ^2 -- variavel

  calculoDaDistancia = math.sqrt(diferencaEntreX + diferencaEntreY) -- operação matematica

  return calculoDaDistancia

end

print('Qual a cordenada X do primeiro ponto') -- exibe na tela
x1= io.read() --recebe dados do teclado

print('Qual a cordenada Y do primeiro ponto')-- exibe na tela
y1= io.read() -- recebe dados do teclado

print('Qual a  cordenada X do segundo ponto') -- exibe na tela
x2= io.read() -- recebe dados do teclado

print('Qual a cordenada Y do segundo ponto')-- exibe na tela
y2= io.read()-- recebe dados do teclado


print('Distancia: ' .. distancia(x1, x2, y1, y2)) -- exibe na tela o resultados da operação