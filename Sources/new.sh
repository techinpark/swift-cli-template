# $1 is project name 
sed -i '' "s/MyCLI/$1/g" Package.swift
sed -i '' "s/MyCLI/$1/g" Sources/*.swift