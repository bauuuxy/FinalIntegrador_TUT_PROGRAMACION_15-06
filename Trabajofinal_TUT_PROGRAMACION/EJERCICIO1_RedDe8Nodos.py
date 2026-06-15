# Red de 8 nodos dirigida

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

print("Relaciones de la red:")

for nodo, conexiones in red.items():
    print(f"Nodo {nodo} -> Nodo {conexiones[0]} y Nodo {conexiones[1]}")