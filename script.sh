#!/bin/bash

echo "Users with /bin/bash as their default shell:"
awk -F: '$NF=="/bin/bash" {print $1}' /etc/passwd
