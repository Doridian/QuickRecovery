#!/bin/sh
echo "Re-scanning MDRAID..."
mdadm --assemble --scan
echo "MDRAID scan complete"

echo "Re-scanning LVM..."
pvscan
vgscan
lvscan
echo "LVM scan complete"
