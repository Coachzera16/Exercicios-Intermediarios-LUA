function calcula_media_ponderada(nota1, nota2, peso1, peso2)
  media = (nota1 * peso1 + nota2 * peso2) / (peso1 + peso2)
  return media
end
  


print('Primeira Nota')
nota1 = io.read()

print ('Segunda nota')
nota2 = io.read()

print('terceira nota')
nota3 = io.read()

print('Quarta nota')
nota4 = io.read()

media = (nota1 +nota2+nota3+nota4) / 4

print(media)
