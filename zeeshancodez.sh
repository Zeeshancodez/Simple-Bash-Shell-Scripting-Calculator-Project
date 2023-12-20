
#!/bin/bash



#Yo_ZeeshanCodez_here_and_this_simple_calculator_is_my_first_basic_bash_shell_scripting
#project.
#I_know_it's_not_that_top_tier_or_worthy_yet, but I_look_forward_to_make_it_better_and
#To_create_more_projects_and_automations_in_BSS.





# Function to perform addition
function add() {
  result=$((num1 + num2))
  echo "The result is: $result Coded by ZeeshanCodez"
}

# Function to perform subtraction
function subtract() {
  result=$((num1 - num2))
  echo "The result is: $result Coded by ZeeshanCodez"
}

# Function to perform multiplication
function multiply() {
  result=$((num1 * num2))
  echo "The result is: $result Coded by ZeeshanCodez"
}

# Function to perform division
function divide() {
  result=$((num1 / num2))
  echo "The result is: $result Coded by ZeeshanCodez"
}

# Main function
function main() {
  echo "Enter the first number:"
  read num1
  echo "Enter the second number:"
  read num2
  echo "Enter the operation to perform (add, subtract, multiply, divide):"
  read operation

  case $operation in
    add)
      add
      ;;
    subtract)
      subtract
      ;;
    multiply)
      multiply
      ;;
    divide)
      divide
      ;;
    *)
      echo "Invalid operation"
      ;;
  esac
}

main
