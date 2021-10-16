# This script creates an account on the local system
# You will be prompted for the account name and password

# Ask for the username

read -p 'Enter the username to create: ' USER_NAME
# Ask for the real name

read -p 'Enter the name of the person who this account is for: ' COMMENT

# Ask for the password

read -p 'Enter the password to the user for' PASSWORD
# Create the user

useradd
# Set password for the user

# Force password change on first login
