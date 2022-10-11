#!/bin/bash
echo never > /sys/kernel/mm/transparent_hugepage/enabled

echo never > /sys/kernel/mm/transparent_hugepage/defrag

sysctl -w vm.swappiness=1