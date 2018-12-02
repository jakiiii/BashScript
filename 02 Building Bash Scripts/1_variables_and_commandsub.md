# Variables

- Variales is the sequence of name alphanumeric characters.
- Names must start with latter
- Or a number into a single or double quote.

Example,
`a=Hello World`

Remember there is no space in Equal (=) sign of Bash script. If you use a splace than syntax will be error.

```
a=Hello
b="Good Mornig"
c=16

echo $a
echo $b
echo $c

echo "$a! we have $c script."
```

### Special attributes of Bash variables.

```
declare - i d= 123      # declare variable *-i* will be indicate an integer.
declear -r d=456        # declare variable *-r* means you can read-only.
declear -l f="Loca"     # declare variable *-l* output will be show all lower.
declear -u f="Loca"     # declare variable *-u* output will be show all upper.
```

### Build-in variables.

`echo $Home`
Return user home directory.

`echo #$PWD`
Return current directory.

- Mac: `/Users/scott`
- Linux: `/home/scoot`

`echo $MACHTYPE`
Return machine type.

- Mac: x86_64-apple-darwin12
- Linux: x86_64_pc-linux-gun

`echo $HOSTNAME`
Return system name.

- Mac: scoot.local
- Linux: orion

`echo $BASH_VERSION`
Return version of Bash.

- Mac: 4.4.19(1)
- Linux: 4.4.19(1)

`echo $SECONDS`
Return the number of seconds the Bash session has run.

Handy for timing things.

`echo $0`
Return the name of the script.

For more info of
[Internal Variables](http://tldp.org/LDP/abs/html/internalvariables.html)

# Commandsub
Command substitution is not complecated. In bash script we set a command its return when we run the script.

```
d=$(pwd)
echo $d
```

> Its print current working directory.

```
a=$(ping -c 1 google.com | grep 'bytes from' | cut -d = -f 4)
echo "The ping was $a"
```

> The ping was 00.0 ms

