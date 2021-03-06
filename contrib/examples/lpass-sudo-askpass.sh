#!/bin/bash
#
# Tell sudo the user's password (based on hostname match).
# See lpass-sudo for the caller that sets up the environ.
#
# Copyright (c) 2014 LastPass. All Rights Reserved.
#
PREFIX=/usr/bin
$PREFIX/lpass show --password $HOSTNAME
