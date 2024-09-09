
# Assignment


## Before You Start:

- *Login to cslogin* and complete the Vim tutorial using `vimtutor` 
- Read Chapter 16.1-16.6 in Dive Into Systems


## The Program:

Write a program that computes the total number of iterations for (user-inputted)
numbers to complete their [Collatz
sequences](https://en.wikipedia.org/wiki/Collatz_conjecture).

{: .note }
The Collatz sequence for a number is the sequence of numbers that are output
when following the following algorithm for a given input `n` (`n` must be
greater than 1):<br/><br/>"as long as `n` is not 1: if `n` is even, `n` becomes `n/2`;
otherwise, `n` becomes `3n+1`."<br/><br/>For example, consider a starting value of
10: 10 is even, so the next number is 5. 5 is odd, so the next number is 16
(`3*5+1`). 16 is even, so the next number is 8 (then 4, then 2, then
1).<br/><br/>The
total length of this sequence (10, 5, 16, 8, 4, 2, 1) is 7.

You can have a termination condition that validates that the number is greater
than 0, or you can just use CTRL-C to quit.

### Getting Setup

Accept the assignment from GitHub Classroom and change into the homework
directory. You should create a new file called `collatz.c` containing your
implementation.

To make it easier to compile your program, there is a `Makefile` included in
this assignment which contains the rules for you to build and compile your
project. To use it, just type: `$ make` at the prompt. It will use the rules in
the `Makefile` in the same directory.

To run the executable, type `$ ./collatz`.


```
$ make
$ ./collatz
Enter a number: 12
12 -> 10
Enter a number: 19
19 -> 21
Enter a number: 2
2 -> 2
Enter a number: 6
6 -> 9
Enter a number: 7
7 -> 17
Enter a number: 26
26 -> 11
Enter a number: 27
27 -> 112
Enter a number: ^C
$
``` 

## Tips

* You should write a function to compute the number of iterations for a given
  number.
* Use `scanf` and `printf` to perform input and output.
* You should add input validation; quitting when the number is not greater than
  or equal to 1 is a fine behavior.

# Turning it in


Add the new file and verify that your files are staged.

Add the new directory (and file) to your staged commit and verify your files 
are staged.

```
$ git add collatz.c
$ git status
```

Commit your code and push it to GitHub!

```
$ git commit -m "<your commit message>"
$ git push
```
