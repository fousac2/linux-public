#!/bin/bash

sudo apt update

echo "===========" 
echo "Update Done"
echo "==========="

sudo apt list --upgradable

echo "===========" 
echo "List Done  "
echo "==========="

sudo apt upgrade

echo "===========" 
echo "Upgrade Done"
echo "==========="

