# Redirection

`ls | more` This command will show all file using pagenated page by page.

If you want that you want to create a protected file thats no body can not read or write or move than `chmod` command will help you.

`chmod 000 <filename>` or
`chmod 000 *<filename>*`

If you want copy and move some files your current dir to another dir than you can use under this command.

`cp -v ../<folder>` 

>cp -> copy
>-v -> verbose

---

Now we will play some command. Open your terminal and create a folder and entry.

`mkdir alfa && cd alfa`

*`&&` - this expression is concatenate two or more command*

Now you create more a folder and entry.

`mkdir anewdir && cd anewdir`

Create thousend file.

`touch {apple,banana,cherry,durian}_{01..100}{w..d}`

After createting files now you will lock some file. We will lock all **_015** files use this command.

`chmod 000 *_015*`

Here you see locked simple on some files. Now we will copy or move those files another folder. So create a new folder and for moveing files.

`mkdir ../bnewdir`

After creating folder new will try to copy and move some file current folder to new folder.

`cp -v * ../bnewdir/`

Check all files of 'bnewdir' folder. You will see some file is not copy and they say 'Permission denied'

`ls ../bnewdir/`

Delete all files in bnewdir.

`rm ../bnewdir/*`

Now we will create 2 file where success and error will be list.

`cp -v * ../bnewdir/ 1> ../success.txt 2> ../error.txt`

```
This nunbers 1 and 2 represent the standard outpur and standart error.
The greater than simple (>) represent redirecting the each of those somewhere else. So success to goal that its called *success.txt* and error go into file called *error.txt.*
```

You will see two new file will create. Now you check those files.

`cat ../success.txt`
`cat ../error.txt`

Success file is return all success values and error files is return all errors values. Now delete all files in bnewdir.

`rm ../bnewdir/*`

Create a log file for full information.

`cp -v * ../bnewdir/ &> ../log.txt`

use to check `more` command,

`more ../log.txt`

Use command for ignor all output.

`ls > /dev/null`

Now delete all files and folder.

```
rm bnewdir/*
rmdir bnewdir/
rm anewdir/*
```

You will face deleting anewdir files and folder. Here is new command for deleting protected files.

```
~$ rm -f *
~$ rmdir anewdir/
```
Done. Good Job.
