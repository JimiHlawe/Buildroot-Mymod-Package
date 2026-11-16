
# Buildroot Mymod Package

A simple Buildroot package for Raspberry Pi 5.

The package downloads mymod from GitHub,
builds it as a Linux Kernel Module,
and installs it into the target filesystem.

## Files

- Config.in - Package configuration
- mymod.mk - Download and build instructions
- mymod.hash - File checksum
- external.desc - External tree information
- external.mk - Includes package Makefiles

## Build

1. Connect the external tree to Buildroot.
2. Enable mymod in menuconfig.
3. Run `make mymod`.

The compiled module is installed under
`output/target/lib/modules/`.
