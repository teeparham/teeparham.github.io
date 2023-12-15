#!/bin/sh
sass --watch stylesheets/styles.scss:stylesheets/styles.css --sourcemap=none &
while :; do haml render index.haml > index.html; sleep 2; done
