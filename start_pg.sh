#!/bin/bash

systemctl enable postgresql-10.service
systemctl start postgresql-10.service
mv /usr/bin/psql /usr/bin/psql-bk
ln -s  /usr/pgsql-10/bin/psql /usr/bin/psql
cp /usr/share/java/postgresql-jdbc.jar /usr/share/java/postgresql-connector-java.jar
ls /usr/share/java/postgresql-connector-java.jar
chmod 644 /usr/share/java/postgresql-connector-java.jar