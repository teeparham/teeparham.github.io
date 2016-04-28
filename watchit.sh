#!/bin/sh
sass --watch stylesheets/styles.scss:stylesheets/styles.css &
watch haml index.haml index.html
