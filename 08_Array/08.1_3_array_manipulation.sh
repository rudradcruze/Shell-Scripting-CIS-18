#!/bin/bash

# Declare an empty array
fruits=()

# Function to add a fruit to the array
add_fruit() {
    fruits+=("$1")
    echo "Added $1 to the array."
}

# Function to remove a fruit from the array
remove_fruit() {
    if [[ ${#fruits[@]} -eq 0 ]]; then
        echo "The array is empty. No fruits to remove."
    else
        index=-1
        for i in "${!fruits[@]}"; do
            if [[ "${fruits[$i]}" = "$1" ]]; then
                index=$i
                break
            fi
        done

        if [[ $index -ge 0 ]]; then
            unset fruits[$index]
            echo "Removed $1 from the array."
        else
            echo "Fruit $1 not found in the array."
        fi
    fi
}

# Display the array
display_array() {
    if [[ ${#fruits[@]} -eq 0 ]]; then
        echo "The array is empty."
    else
        echo "Fruits in the array:"
        for fruit in "${fruits[@]}"; do
            echo "$fruit"
        done
    fi
}

# Main script

echo "Array Manipulation Script"

while true; do
    echo "1. Add a fruit"
    echo "2. Remove a fruit"
    echo "3. Display the array"
    echo "4. Exit"
    read -p "Enter your choice: " choice

    case $choice in
        1)
            read -p "Enter the fruit to add: " new_fruit
            add_fruit "$new_fruit"
            ;;
        2)
            read -p "Enter the fruit to remove: " remove_fruit
            remove_fruit "$remove_fruit"
            ;;
        3)
            display_array
            ;;
        4)
            echo "Exiting the script."
            exit 0
            ;;
        *)
            echo "Invalid choice. Please try again."
            ;;
    esac

    echo
done
