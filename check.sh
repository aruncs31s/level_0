#!/bin/bash


print_hint ()
{
cat << EOF

Cool,I assume now you have a clear idea that the best way to obtain a github repo is by using git clone method

Now your next task is to clone level_1 from my GitHub repos.

EOF
}

if [[ -d .git ]]; then
  print_hint
else
  echo "Faild , Try Again"
  echo "READ the webpage again"
fi
