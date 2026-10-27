#!/bin/bash
echo "=== Calculateur d'intérêt simple ==="
read -p "Principal : " principal
read -p "Taux d'intérêt annuel (%) : " taux
read -p "Période (en années) : " periode

interet=$(awk "BEGIN {printf \"%.2f\", $principal * $taux * $periode / 100}")
echo "Intérêt simple = $interet"
