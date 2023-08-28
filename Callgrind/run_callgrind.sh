#!/bin/bash

# Pokreni Valgrind s određenim alatima i izlaznom datotekom
valgrind --tool=callgrind --callgrind-out-file="izlaz.txt" ./tank_attack

# Pokreni KCachegrind s izlaznom datotekom
kcachegrind izlaz.txt

