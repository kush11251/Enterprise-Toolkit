#!/bin/bash

source ../lib/utils.sh
source ../lib/config.sh

main() {
    # Call the service function
    services/db.sh insert
}

main