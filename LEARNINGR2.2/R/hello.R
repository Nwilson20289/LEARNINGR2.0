# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'


x_mean <-c(1,3,9,-22,22,6,7,10,15,4,25)
my_fun <-function(x_mean){ sum(x_mean)/length(x_mean)}
print(my_fun(x_mean))


x_sum <-c(1:100)
i = as.integer(readline(prompt = "Enter a number: "))
sum_fun<- function(x_sum){x_sum (x_sum+i)}
print(x_sum+i)


x_sub <-c(1:100)
i = as.integer(readline(prompt = "Enter a number: "))
sum_fun<- function(x_sub){x_sub (x_sub-i)}
print(x_sub-i)

