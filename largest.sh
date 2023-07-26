#!/bin/bash
echo "enter frst number"
read n
echo "enter second number"
read s
echo "addition is :" `expr $n + $s`
echo "substraction is :" `expr $n - $s`
echo "multippliction is:" `expr $n * $s`
echo " devision is :" `expr $n / $s`

