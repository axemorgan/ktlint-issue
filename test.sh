#!/bin/bash
# Compiles, formats, and then compiles again to test

echo "Compile existing files..."
kotlinc *.kt

echo "Formatting existing files..."
ktlint -F *.kt

echo "Compiling formatted files..."
kotlinc *.kt
