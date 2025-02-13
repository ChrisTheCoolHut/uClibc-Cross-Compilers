Prebuilt Cross Compilers uClibc

Extract the tar you want,  then run `relocate-sdk.sh`

https://buildroot.org/downloads/manual/manual.html
> 8.12. Advanced usage
> 8.12.1. Using the generated toolchain outside Buildroot
>You may want to compile, for your target, your own programs or other software that are not packaged in Buildroot. In order to do this you can use the toolchain that was generated by Buildroot.

>The toolchain generated by Buildroot is located by default in output/host/. The simplest way to use it is to add output/host/bin/ to your PATH environment variable and then to use ARCH-linux-gcc, ARCH-linux-objdump, ARCH-linux-ld, etc.

>Alternatively, Buildroot can also export the toolchain and the development files of all selected packages, as an SDK, by running the command make sdk. This generates a tarball of the content of the host directory output/host/, named ><TARGET-TUPLE>_sdk-buildroot.tar.gz (which can be overriden by setting the environment variable BR2_SDK_PREFIX) and located in the output directory output/images/.

>This tarball can then be distributed to application developers, when they want to develop their applications that are not (yet) packaged as a Buildroot package.

>Upon extracting the SDK tarball, the user must run the script relocate-sdk.sh (located at the top directory of the SDK), to make sure all paths are updated with the new location.

>Alternatively, if you just want to prepare the SDK without generating the tarball (e.g. because you will just be moving the host directory, or will be generating the tarball on your own), Buildroot also allows you to just prepare the SDK with make prepare-sdk without actually generating a tarball.
