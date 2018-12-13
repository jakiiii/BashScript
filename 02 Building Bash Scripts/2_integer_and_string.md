## Arithmetic operations

```
Operations      -->    Operator
Exponetiation   -->     $a ** $b
Multiplication  -->     $a * $b
Division        -->     $a / $b
Modulo          -->     $a % $b
Addition        -->     $a + $b
Subtraction     -->     $a - $b
```

```
d=2
e=$((d+2))
echo $e
```
>4

Bash script have also increment and decrement operator.
```
((e++))
echo $e
(($e--))
echo $e
((e+=5))
echo $e
((e*=3))
echo $e
((e/=3))
echo $e
((e-=5))
echo $e
```

If you don't use parenthesis in equation Bash script thin its a string. Example,

```
x=4
y=$x+5
echo y
```

>4+5  #output

Bash math only work with integer. Example,

```
a=$((1/3))
echo $a
```

> Output will show `0`

So if we need to floating number than we have to use bc program. Example,
```
g=$(echo 1/3 | bc -l)
echo $g
```

>.33333333333333333333

If you learn more about `bc` command than just typeing `man bc` on your terminal.

 