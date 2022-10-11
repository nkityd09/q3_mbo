#!/bin/bash

echo 'LC_ALL="en_US.UTF-8"'>>/etc/locale.conf

rm -rf /var/lib/pgsql/data/*

/usr/pgsql-10/bin/postgresql-10-setup initdb