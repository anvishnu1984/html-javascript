#!/bin/sh
echo "Good Morning"
if [ $1 == "dev" ]
then
    echo " dev environment"
fi
  
#Check whether they are not equal
if [ $1 == "test" ]
then
    echo "test environment"
fi

if [ $1 == "prod" ]
then
    echo "prod environment"
fi
