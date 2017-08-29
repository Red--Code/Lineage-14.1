#!/bin/sh

# path to kernel sources

echo "generating device tree..."
./dtbTool -o dt.img -s 2048 -p scripts/dtc/ arch/arm/boot/
