#!/bin/bash
read -p "Please enter the desired password length: " length
    if ! [[ "$length" =~ ^[0-9]+$ ]] || [ "$length" -le 0 ]; then
        echo "must be a positive number!"
        exit 1
    fi
generate_password() {
  local pass_length=$1
  tr -dc 'A-Za-z0-9!@#$%^&*()_+' </dev/urandom | head -c "$pass_length"
}
password=$(generate_password "$length")
echo "$password" > password.txt
echo "Random password with leght $length symbols succesfull generate and save to file password.txt"
