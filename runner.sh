#!/bin/bash

source lib/utils.sh
source lib/config.sh

main() {
    # Call the main function from the controller
    controllers/main.sh
}

main