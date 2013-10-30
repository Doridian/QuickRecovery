#!/bin/sh
echo "Re-scanning LVM..."
pvscan
vgscan
lvscan
echo "LVM scan complete"
