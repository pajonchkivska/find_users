#!/bin/bash

usernames=$(grep "/bin/bash" /etc/passwd | cut -d: -f1 | sort)

echo "Users with /bin/bash CLI:"
echo "$usernames"
