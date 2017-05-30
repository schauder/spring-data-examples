# Reproducing an issue with DataSource initialization in Boot.

checkout branch issue/DATACMNS-1033

configure your toolchain.xml to have a jdk9

execute  `./mci-with-jdk9.sh`

probably not all the compiler/runtime options are necessary, but they are currently needed for the complete spring data examples.
