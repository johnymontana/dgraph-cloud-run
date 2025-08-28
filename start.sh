#!/bin/bash

# Start Dgraph Zero
dgraph zero --config /dgraph/config/dgraph-config.yml &

# Start Dgraph Alpha
dgraph alpha --config /dgraph/config/dgraph-config.yml &

# Wait for all processes to finish
wait