# Arithmetic operations
## String

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

## String Manipulation

Bash provides for string manipulation. Like,
    - Concatenation
    - Substring
    - Extraction and
    - Replacement

### Concatenation example,
```
a="Hello "
b="Bash!"
e=$a$b
echo $c
```

>Hello Bash! #output

You can find easily how lenth have this string. Example,
```
echo ${#a}  # [Hello]
```

>5

### Substring example,
```
d=${c:3}
echo $d
```

>lo world

```
e=${c:3:4}
echo $e
```

>lo w

`echo ${c: -4}`

>orld

`echo ${c: -4:3}`

>orl

### Replacement example,

```
fruit="apple banana cherry orange"
echo ${fruit/banana/durian}
```

>apple durian cherry orange

`echo ${fruit/#apple/durian}`

>durian banana cherry orange

`echo ${fruit/#banana/durian}`

>apple banana cherry orange

