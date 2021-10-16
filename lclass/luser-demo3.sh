#!/bin/bash

#Display UID

echo "Your UID is: ${UID}"

UID_TO_TEST_FOR='1000'

if [[ "${UID}" -ne "${UID_T_TEST_FOR}" ]]; then
  echo "Your UID does not match ${UID_TO_TEST_FOR}"
  exit 1
fi

# Test if the command succeeded

if [[ "${?}" -ne 0 ]]; then
  echo 'The id command did not execute successfully.'
  exit 1
fi

echo "Your username is ${USER_NAME}"

USER_TO_TEST_FOR='vagrant'

if [[ "${USER_NAME}" -eq "${USER_TO_TEST_FOR}" ]]; then
  echo "Your username does matched ${USER_TO_TEST_FOR}"
  exit 1
fi
exit 0
