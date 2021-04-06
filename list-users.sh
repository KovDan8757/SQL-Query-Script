#!/bin/bash
#
# list-users.sh
#

list_users() {
    psql northwind <<EOF
\du
EOF
}

list_users
