# Commands

We are already familiar with some bash command. Like,

`pwd` print working directory.
`ls` list files and folders.
`ls -l <file or folder name>` It will show file and folder info.
`man ls` it will show you manual pages and option.
`mkdir <createing folder>` mkdir or make directory this command for create new folder
`rmdir <folder name>` those folder name whats you want to delete.
`clear` This command will clear your terminal or command promo screen.
`cd <folder name>` This commadn will change your directory.
`cp <file or folder name> <file or folder new name>` This command will copy your file or folder if you want.
`cat <file name>` Cat command have some functionality. It design bosth to concatenate file together and print the content on the screen. Its run through a file line by line.
`cat > <file name>` *cat >* This is the file create commad.
`more <file name>` This command will pagenate long content file. Using space button its helps to read.
`head <file name>` This command will show some of the first couple line of content.
`last <file name>` This command will show some of the last couple line of content.

---

# Expansion

BASH provides for handy shortcuts called expansion. May be you already familiar with bash expansion but you don't know whats exactly called. Just like, if you use tilde (~) character in any directory than you will automatic go your home directory.

`cd ~`

If you wanna create multiple file with single time than you can use `touch` command just like this,

`touch {abc,def,ghi,jkl,mon}` This creating file will be plane text file.

If you wanna thousend file in a single tile than 'touch' command will help you just like that,

`touch file_{1..1000}`

`echo {1..10}` *It will show first 10 file*

Some andother command you have to familiar.

`echo {1..10..2}`
>1 3 5 7 9]
`echo {1..10..3}`
>1 4 7 10
`echo {A..Z}`
>A B C D E F G H I J K L M N O P Q R S T U V W X Y Z
`echo {A..z}`
>A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [  ] ^ _ ` a b c d e f g h i j k l m n o p q r s t u v w x y z
`echo {a..z}`
>a b c d e f g h i j k l m n o p q r s t u v w x y z

If you wnat to remove all fiel in a single shot than `rm` will help you. Just like this,

`rm *`

`echo {w..d..2}`
>w u s q o m k i g e

Here w..d is not only backward it also subrange of the alphabet.

Now just type this command:

`touch {apple,banana,cherry,durian}_{01..100}{w..d}`

You will see thousend of files is create. Type under the command *I will explain latter*,

`ls -1 | wc -l`

```
ls -> list count
-1 -> Number count
| -> pipe (we will discouse latter)
wc -> world count
-l -> line count
```

Now you will see 8000 file is create in a single shot. Now delete all file.

`rm *`
