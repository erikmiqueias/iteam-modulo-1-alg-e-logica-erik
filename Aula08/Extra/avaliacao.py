# em python nos inicializamos listas de maneira mais simples
nomes = ["Ana", "Bruno", "Carla", "Diego", "Elisa"]
horas = [9, 6, 11, 8, 7]
hora_extra = 0 # no inicio hora_extra recebe 0
soma_horas = 0 # no inicio o acumulador de soma_horas é zerado

for i in range(0, 4):
    hora_extra = horas[i] - 8 # realiza o calculo da hora extra
    
    if horas[i] < 8: # se a hora extra for menor que 0 então reatribui hora extra sendo 0
        hora_extra = 0
    
    if horas[i] < 8: # se a hora do funcionário for menor que 8 então ele está "Abaixo do esperado!"
        produtividade = "Abaixo do esperado!"
    elif horas[i] == 8: # se a hora do funcionário for igual a 8 então ele está "Dentro do esperado!"
        produtividade = "Dentro do esperado!"
    else: # senão passou em nenhuma condição acima, significa que ele está "Acima do esperado!"
        produtividade = "Acima do esperado!"
    
    soma_horas += horas[i] # acumula soma horas a cada loop
    
    # imprime o relatório do funcionário a cada loop
    print(f"{nomes[i]} - {horas[i]}h trabalhadas - {hora_extra}h extra - {produtividade}")

media = soma_horas / 5 # armazena a media do total das horas

print("")
print(f"Resumo da equipe é: ", media) # motra a média da equipe