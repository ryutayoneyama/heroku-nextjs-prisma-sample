#!/bin/sh

echo "`date -u` start configure-database-schema"
echo "DATABASE_URL=$DATABASE_URL"
export DATABASE_URL_WITH_SCHEMA=${DATABASE_URL}"?schema="${SCHEMA}
echo "DATABASE_URL_WITH_SCHEMA=$DATABASE_URL_WITH_SCHEMA"
echo "`date -u` e n d configure-database-schema"

exit 0