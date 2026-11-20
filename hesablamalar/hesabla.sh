#!/bin/bash
echo "=== Hesablamalar ==="
echo "Toplama:" $(( 21 + 2 ))
echo "Cixma:" $(( 21 - 2 ))
echo "Vurma:" $(( 21 * 2 ))
echo "Bolme:" $(( 21 / 5 ))
echo "Qaliq:" $(( 21 % 5 ))
echo "Quvvet:" $(( 2 ** 5 ))
echo "=== expr ile ==="
expr 21 + 2
expr 21 - 2
expr 21 \* 2
expr 21 / 5
