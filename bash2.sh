#! /bin/bash
# echo N word
cd..
cd new_kernel/linux-5.19.9
make -j$(nproc)
make modules
make modules_install
