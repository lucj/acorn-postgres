#!/bin/sh
set -o pipefail

cat > /run/secrets/output<<EOF
secrets: "admin": {
  data: {
    username: "${DB_USER}"
    password: "${DB_PASS}"
  }
}
EOF