# Physical Modeling in MATLAB by Allen B. Downey
# Chapter 2:  Scripts
# MATLAB script refactored into R
# comments are indicted by "#" instead of "%"
# assignments use "<-" instead of "=" (although it's allowed, it is not recommneded)

getwd()

# 2.1 M-files

source("myscript.R", echo = TRUE)

#my script # comment out so script completes without (intentional) error

# 2.2 Why scripts?

# No code in section 2.2

# 2.3 The workspace

x <- 5;
y <- 7;
z <- 9;
objects() # "who" in MATLAB

rm(y) # "clear y" in MATLAB
objects()

print(z) # "disp(z)" in MATLAB

z

# 2.4 More errors

# "fibanocci1" from Exercise 2.1

#fibanocci1 # comment out so script completes without (intentional) error

n <- 10
source("fibanocci1.R", echo = TRUE)

# 2.5 Pre- and post-conditions

#help("fibanocci1.R") # comment out - help is for commands or packages

# 2.6 Assignment and equality

y <- 1;
x <- y + 1
x

#y + 1 = x % comment out so script completes without (intentional) error

y <- 1;
y <- y + 1
y

# 2.7 Incremental development

# No code in section 2.7

# 2.8 Unit testing

asin(0)

asin(1)

asin(1) / pi
