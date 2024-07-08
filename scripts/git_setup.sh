#!/usr/bin/env bash

echo "Type in your name: "
read full_name

echo "Type in your email address: "
read email

git config --global user.email "$email"
git config --global user.name "$full_name"

echo "👌 Awesome, all set."
