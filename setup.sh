#!/bin/bash
find . -type f -exec sed -i 's/monicamarshall/'$1'/g' {} +
