currentDirName=$(basename "$(pwd)")

sed -i '' "s/MyCLI/$currentDirName/g" Package.swift
sed -i '' "s/MyCLI/$currentDirName/g" Sources/*.swift