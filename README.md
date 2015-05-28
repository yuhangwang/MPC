# MPC
**GNU MPC C library for the arithmetic of complex numbers with arbitrarily high precision and correct rounding**

This is an unofficial verbatim redistribution of the binary&source form of the GNU MPC library (a prerequisite for compiling programs like GCC), under the terms of LGPL 3.0 license.

This redistribution is under the the same LGPL 3.0.

Please visit the official website for more details: http://www.multiprecision.org

## Usage
The binary/ folder contains both a tar.gz file and a folder, which are equivalent. You can use either one.

## Compilation notes
### Compilation environment
* CentOS 6.6
* x86_64 architecture
* Compiler: gcc version 4.4.7 20120313 (Red Hat 4.4.7-11)

### Compilation steps
```bash
wget ftp://gcc.gnu.org/pub/gcc/infrastructure/mpc-0.8.1.tar.gz
tar zxvf mpc-0.8.1.tar.gz
mkdir build_mpc-0.8.1
cd build_mpc-0.8.1
../mpc-0.8.1/configure --prefix=/home/steven/install/libmpc/0.8.1 
make
make check
make install
```
Make sure the **CPPFLAGS** and **LDFLAGS** are empty to prevent unwanted inclusion of other directories at compile time.

### Quality verification
See the "QualityVerification.txt" for the output of "make check".