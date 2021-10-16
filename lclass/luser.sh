#!/bin/bash

#Display the UID

echo "Your UID is ${UID}"

#Display username

USER_NAME=$(id -un) # `id -un`
echo "Your user is ${USER_NAME}"
# Display if the user is the root user

if [[ "${UID}" -eq 0 ]]; then
  echo 'You are root'
else
  echo 'you are not root'
fi
