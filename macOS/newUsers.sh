#!/bin/bash

key="testString"
name=""

# balancer
sudo dscl . -create /Groups/Balancer PrimaryGroupID 500

name="finance"
sudo dscl . -create /Users/$name
sudo dscl . -create /Users/$name UserShell /bin/bash
sudo dscl . -create /Users/$name RealName "Finance Environment"
sudo dscl . -create /Users/$name UniqueID 502
sudo dscl . -create /Users/$name PrimaryGroupID 500
sudo dscl . -create /Users/$name NFSHomeDirectory /Users/$name
sudo dscl . -passwd /Users/$name Password [$key:Finance]
sudo dseditgroup -o edit -a $name -t user Balancer

name="dashboard"
sudo dscl . -create /Users/$name
sudo dscl . -create /Users/$name UserShell /bin/bash
sudo dscl . -create /Users/$name RealName "Dashboard Environment"
sudo dscl . -create /Users/$name UniqueID 503
sudo dscl . -create /Users/$name PrimaryGroupID 500
sudo dscl . -create /Users/$name NFSHomeDirectory /Users/$name
sudo dscl . -passwd /Users/$name Password [$key:Dashboard]
sudo dseditgroup -o edit -a $name -t user Balancer

# life
sudo dscl . -create /Groups/Life PrimaryGroupID 600

name="virtualdesk"
sudo dscl . -create /Users/$name
sudo dscl . -create /Users/$name UserShell /bin/bash
sudo dscl . -create /Users/$name RealName "Virtual Desk Environment"
sudo dscl . -create /Users/$name UniqueID 601
sudo dscl . -create /Users/$name PrimaryGroupID 600
sudo dscl . -create /Users/$name NFSHomeDirectory /Users/$name
sudo dscl . -passwd /Users/$name Password [$key:VirtualDesk]
sudo dseditgroup -o edit -a $name -t user Life

# work
sudo dscl . -create /Groups/Work PrimaryGroupID 700

name="production"
sudo dscl . -create /Users/$name
sudo dscl . -create /Users/$name UserShell /bin/bash
sudo dscl . -create /Users/$name RealName "Production Environment"
sudo dscl . -create /Users/$name UniqueID 701
sudo dscl . -create /Users/$name PrimaryGroupID 700
sudo dscl . -create /Users/$name NFSHomeDirectory /Users/$name
sudo dscl . -passwd /Users/$name Password [$key:Production]
sudo dseditgroup -o edit -a $name -t user Work

name="deployment"
sudo dscl . -create /Users/$name 
sudo dscl . -create /Users/$name UserShell /bin/bash
sudo dscl . -create /Users/$name RealName "Deployment Environment"
sudo dscl . -create /Users/$name UniqueID 702
sudo dscl . -create /Users/$name PrimaryGroupID 700
sudo dscl . -create /Users/$name NFSHomeDirectory /Users/$name
sudo dscl . -passwd /Users/$name Password [$key:Deployment]
sudo dseditgroup -o edit -a $name -t user Work

key=""
name=""

