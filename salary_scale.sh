#!/bin/bash

# ============================
# PSEUDO CODE
# ============================
# Ask user for:
#  - Starting salary
#  - Number of points on the salary scale
#  - Salary increment
#  - If the employee is a manager
# If manager → use double increment
# Use a loop to calculate and display each year's salary



# ============================
# USER INPUT
# ============================

echo "Enter the starting salary:"
read salary

echo "Enter the number of points on the salary scale:"
read points

echo "Enter the yearly salary increment:"
read increment

echo "Is the employee a manager? (yes/no):"
read manager



# ==========================
# SALARY CALCULATION LOOP
# ==========================
# If manager → use double increment
# Loop through 1 to number of points
# Calculate and print the salary for each year



# ==========================
# SALARY CALCULATION LOOP
# ==========================

# Set the initial value to current salary
current_salary=$salary

echo ""
echo "==== SALARY SCALE TABLE ===="

# Loop from 1 to the number of points
for (( year=1; year<=points; year++ ))
do
    echo "Year $year: €$current_salary"

    # If manager, double the increment
    if [ "$manager" = "yes" ]; then
        current_salary=$(( current_salary + (increment * 2) ))
    else
        current_salary=$(( current_salary + increment ))
    fi
done

