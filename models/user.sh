#!/bin/bash

# Function to create a new user
create_user() {
    local name="$1"
    local email="$2"
    echo "{ name: '$name', email: '$email' }"
}