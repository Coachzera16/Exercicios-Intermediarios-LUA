function calcula_media(num1, num2) -- cria a função calcular média
  media = (num1 + num2) /2 -- variavel média

  return media
end


function calcula_produto(num1 , num2) -- cria a função calcular produto
  soma = num1 + num2 -- variavel soma

  return soma
end

print('Digite um numero') --exibe na tela
num1 = io.read() -- recebe dados do teclado

print('Digite um segundo numero')-- exibe na tela
num2 = io.read()-- recebe dados do teclado

print('Média dos numeros:' .. calcula_media (num1,num2)) -- exibe na tela o resultado das operações
print('Soma dos numeros :' .. calcula_produto (num1 ,num2))--exibe na tela o resultado das operações