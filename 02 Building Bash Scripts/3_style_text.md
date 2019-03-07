You can style text on Bash for attention for spacefiq a things or just output little bit interesting.

We can do this two way.
- Ency escap code
- 

First we see how to do that using ency escape code. Type your terminal this command:

`echo -e '\033[34;42mColor Text\033[0m'`

Here,
`echo -e` means *Echo with escaping*
`'\033[34;42mColor Text\033[0m'` This is escaped sequence.


## Style test (tput)

```
style           Command
Foreground      tput setaf [0-7]
Background      tput setab [0-7]
No Style        tput sgv0
Blod            tput blod
Low Intensity   tput dim
Underline       tput smul
Blinking        tput blink
Reverse         tput rev
```


## Style test (tput)

```
Color       setaf       Setab
Bloack      0           0
Red         1           1
Green       2           2
Yellow      3           3
Blue        4           4
Magenta     5           5
Cyan        6           6
White       7           7
```

