def lecturaNumeros(limite):
    inicio, positivos, negativos, ceros = 0

    while inicio < limite:
        numero = int(input("Ingrese un numero: "))

        if numero == 0:
            ceros = ceros + 1
        elif numero > 0:
            positivos = positivos + 1
        else:
            negativos = negativos + 1
        
        inicio = inicio + 1
    

    print(f"La cantidad de positivos es {positivos}")
    print(f"La cantidad de negativos es {negativos}")
    print(f"La cantidad de ceros es {ceros}")
lecturaNumeros(5)
