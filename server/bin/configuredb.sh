#!/bin/bash

# Add database name
database=""

echo "Configuring database: $database"

dropdb -U node_user #Add database name
createdb -U node_user #Add database name

# add sequel files to database
# psql -U node_user blissfulbeautydb < ./bin/sql/services.sql

echo "$database configured"