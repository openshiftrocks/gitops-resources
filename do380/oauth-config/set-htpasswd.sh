#!/bin/bash
username=$1
password=$2
mydir=$(dirname $0)
htpassfile="${mydir}/htpasswd-secret-data"

htpasswd -B -b $htpassfile $username $password