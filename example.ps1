# Write-Output "Hello World"
# $name = Read-Host "Enter your name: "
# Write-Output "Hello $name"

# param (
#     [string]$firstname, 
#     [string]$lastname
# )

# Write-Output "hello, $firstname $lastname"

# $age = Read-Host "What is your age? "

# if ($age -lt 18) {
#     Write-Output "You are a minor"
# }
# elseif ($age -ge 18 -and $age -lt 65) {
#     Write-Output "You are an adult"
# }
# else {
#     Write-Output "You are a senior"
# }

# compare strings
# $string1 = Read-Host "Enter a word"
# $string2 = Read-Host "Enter another word"

# if ($string1 -eq $string2) {
#     Write-Host "The strings are the same"
# } else {
#     Write-Host "The strings are not the same"
# }


# for loop
# for ($i = 0; $i -le 5; $i++) {
#     Write-Output "Iteration $i"
# }

# while loop
# $i = 1
# while ($i -le 5) {
#     Write-Output "Iteration $i"
#     $i++
# }

# do while
# $i = 0
# do {
#     Write-Output "Iteration $i"
#     $i++
# } while ($i -le 5) 

 #foreach loop
# $numbers = 1..10
# foreach($num in $numbers) {
#     Write-Output "Number.$num"
# }

# function greet {     
#     param (
#         [string] $name, 
#         [string] $code)     
#     write-output "hello $name" 
#     write-output "you are in $code"  
# }
# $name = Read-host "Enter your name"
# $code = Read-host "Entre your code"
# greet -code "$code" -name "$name"

# Prompt the user to enter their name $name = Read-Host "Please enter your name"
# Call the greet function with the user-provided name greet -name $name


# basic arithmetic function
# function sum {
#     param(
#         [int]$num1,
#         [int]$num2
#     )
#     return $num1 + $num2
# }
# $result = sum -num1 10 -num2  25
# Write-Output sum is $result
