#!/bin/bash
. /home/dyfluid/OpenFOAM/OpenFOAM-10/etc/bashrc WM_NCOMPROCS=2; export WM_COMPILE_OPTION=Debug
/usr/bin/gdb "$@"