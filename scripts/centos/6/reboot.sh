#!/bin/sh

yum install yum-utils

package-cleanup --oldkernels --count=2
reboot
sleep 60
