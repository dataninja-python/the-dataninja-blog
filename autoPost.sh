#!/usr/bin/env bash

# create a new post
echo "This script creates a new post"

read -p "What is the name of the post? (my-new-post.md)" ans

cd $HOME/Blog/dataNinjaBlog
hugo new "posts/$ans"

cd $HOME

