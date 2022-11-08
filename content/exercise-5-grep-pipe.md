## Using Grep and Multiple commands together

In this exercise we will see how to chain or "pipe" commands together to quickly be able to do a lot within linux!


### Grep to find things

1. Go to the /tmp directory and make a folder called "testgrep".
1. Create a file called mytext.txt.
1. Add the following lines to the text file:
``` 
Hello World
Wonderful World
Beautiful World
World War
Star Wars
War of the Worlds

```
4.  Now run grep to find all the lines with "World": `grep World mytext.txt`
5.  You should see an output with 5 lines like below:  
![Grep World](/images/grepWorld.PNG)

### Grep with Line Numbers
1.  Use the **--help** option with grep to find out how to list the line numbers along with the text that contain "War" in it.  Your output should look like this:  
![Grep output with lines 4,5,and 6](/images/grepWar.PNG)


### Grep with multiple files:

1. Now create another file in the /tmp/testgrep directory called "foo.txt" with the following content:
``` 
Beautiful star
Worlds Apart
hello Alfred
Pitiful Petunia
```
1.  Now we want to find all the mentions of "World" across both of our text files and print line numbers. Use **grep --help** to figure out how to use grep to search in both files with one command.  The output should look like this (NOTE: your order may be different and that's ok):  
![Grep Two Files](/images/grepTwoFiles.PNG)  
1. You should have seen from the --help that you can pass multiple file names into grep.  You can also, use wild cards like "\*.txt" as well to search through all txt files.

### Pipe to grep:

Now try to use a recursive ls command to get all the folders in the Exercise Folder, but pipe the output to grep to filter only the folders that have "finance" in the name.

### Regular Expressions search 
1.    TBD
1.    
