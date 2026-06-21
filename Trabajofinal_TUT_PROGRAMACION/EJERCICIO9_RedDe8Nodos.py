red = {
    1: [2, 3],
    2: [3, 4],
    3: [4, 5],
    4: [5, 6],
    5: [6, 7],
    6: [7, 8],
    7: [8, 1],
    8: [1, 2]
}

print("=== RED DE COMUNICACIÓN ===")

for nodo, conexiones in red.items():
    print(f"Nodo {nodo} -> {conexiones}")

while True:
    consulta = int(input("\nIngrese un nodo (1-8) para ver sus conexiones (0 para salir): "))

    if consulta == 0:
        print("Fin del programa.")
        break

    if consulta in red:
        print(f"El nodo {consulta} puede comunicarse directamente con:")
        for destino in red[consulta]:
            print(f" - Nodo {destino}")
    else:
        print("Nodo inválido.")
