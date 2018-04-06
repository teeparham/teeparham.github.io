#!/bin/sh
sass --watch stylesheets/styles.scss:stylesheets/styles.css --sourcemap=none &
watch haml index.haml index.html
