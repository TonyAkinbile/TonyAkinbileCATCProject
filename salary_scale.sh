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




# Start at current year (e.g., 2025)
# Repeat for number of points:
#    If manager → increment salary twice
#    Else → increment salary once
#    Print salary and year
#    Move to next year


# ==========================
# SALARY CALCULATION OUTPUT
# ==========================

year=$(date +%Y)   # Get current year
echo ""
echo "===== SALARY SCALE TABLE ====="
echo ""

for ((i = 1; i <= points; i++)); do
    echo "Year $year: €$salary"

    # Check if employee is a manager
    if [ "$manager" == "yes" ]; then
        salary=$((salary + (2 * increment)))
    else
        salary=$((salary + increment))
    fi

    year=$((year + 1))  # Move to next year
done

echo ""
echo "===== END OF TABLE ====="



#
# current_salary=$salary
#
# echo ""
# echo "===== SALARY SCALE TABLE ===="
#
# for (( year=1; year<=points; year++ ))
# do
#     echo "Year $year: €$current_salary"
#
#     # If manager, double the increment
#     if [ "$manager" == "yes" ]; then
#         current_salary=$(( current_salary + (increment * 2) ))
#     else
#         current_salary=$(( current_salary + increment ))
#     fi
# done



