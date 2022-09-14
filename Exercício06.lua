function calcula_valor_a_ser_descontado(SalarioBruto) --cria função
  valorDoINSS = SalarioBruto /10 -- variavel
  valorDoFGTS =SalarioBruto /100 * 8 -- variavel
  valorDoPlanoDeSaude = 100 -- variavel

  valorASerDescontado = valorDoINSS + valorDoFGTS + valorDoPlanoDeSaude -- variavel

  return valorASerDescontado
  end

print('Digite o salario bruto do funcionario') -- exibe na tela
salario = io.read --recebe dados do teclado

print('Valor a ser descontado'.. calcula_valor_a_ser_descontado(SalarioBruto))-- realiza a operação e exibe na tela 