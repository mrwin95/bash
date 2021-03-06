#!/bin/bash

# Display Hello
echo 'Hello'

# Assign a value to a variable

WORD='script'

# Display that value using the variable

echo "$WORD"

# Demonstrate that single quotes cause variables to not get expanded

echo '$WORD'

# combine the variable with hard-coded text.

echo "This s a shell $WORD"

# Display the contents of the variable using an alternative syntax

echo "This is a shell ${WORD}"

# Append text to the variable

echo "${WORD}ing is fun!"

# Create new variable
ENDING='ed'

# Combine the two variables

echo "This is ${WORD}${ENDING}."

# Change the value stored in the ENDING variable, (Reassignment)

ENDING='ing'

echo "This is ${WORD}${ENDING}"

# Reassign value to ENDING
ENDING='s'
echo "You are going to write many ${WORD}${ENDING}"
