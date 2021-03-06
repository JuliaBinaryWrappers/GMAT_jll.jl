# `GMAT_jll.jl` (v2020.0.0+0)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/5a585ed43f99bd1abf3a0f7b6842b2c9684fd385/G/GMAT/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `GMAT_jll.jl` have been built from these sources:

* compressed archive: https://downloads.sourceforge.net/project/gmat/GMAT/GMAT-R2020a/GMAT-src-R2020a.zip (SHA256 checksum: `943f403ac04d958b313b1d99d64fd09e3fa8e4c65363809d5bb88dd8c66e43e4`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/5a585ed43f99bd1abf3a0f7b6842b2c9684fd385/G/GMAT/bundled)

## Platforms

`GMAT_jll.jl` is available for the following platforms:

* `Linux(:aarch64, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`aarch64-linux-gnu-cxx03`)
* `Linux(:aarch64, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`aarch64-linux-gnu-cxx11`)
* `Linux(:aarch64, libc=:musl, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`aarch64-linux-musl-cxx03`)
* `Linux(:aarch64, libc=:musl, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`aarch64-linux-musl-cxx11`)
* `Linux(:armv7l, libc=:glibc, call_abi=:eabihf, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`armv7l-linux-gnueabihf-cxx03`)
* `Linux(:armv7l, libc=:glibc, call_abi=:eabihf, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`armv7l-linux-gnueabihf-cxx11`)
* `Linux(:armv7l, libc=:musl, call_abi=:eabihf, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`armv7l-linux-musleabihf-cxx03`)
* `Linux(:armv7l, libc=:musl, call_abi=:eabihf, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`armv7l-linux-musleabihf-cxx11`)
* `Linux(:i686, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`i686-linux-gnu-cxx03`)
* `Linux(:i686, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`i686-linux-gnu-cxx11`)
* `Linux(:i686, libc=:musl, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`i686-linux-musl-cxx03`)
* `Linux(:i686, libc=:musl, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`i686-linux-musl-cxx11`)
* `Windows(:i686, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`i686-w64-mingw32-cxx03`)
* `Windows(:i686, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`i686-w64-mingw32-cxx11`)
* `Linux(:powerpc64le, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`powerpc64le-linux-gnu-cxx03`)
* `Linux(:powerpc64le, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`powerpc64le-linux-gnu-cxx11`)
* `MacOS(:x86_64, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`x86_64-apple-darwin14-cxx03`)
* `MacOS(:x86_64, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`x86_64-apple-darwin14-cxx11`)
* `Linux(:x86_64, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`x86_64-linux-gnu-cxx03`)
* `Linux(:x86_64, libc=:glibc, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`x86_64-linux-gnu-cxx11`)
* `Linux(:x86_64, libc=:musl, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`x86_64-linux-musl-cxx03`)
* `Linux(:x86_64, libc=:musl, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`x86_64-linux-musl-cxx11`)
* `FreeBSD(:x86_64, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`x86_64-unknown-freebsd11.1-cxx03`)
* `FreeBSD(:x86_64, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`x86_64-unknown-freebsd11.1-cxx11`)
* `Windows(:x86_64, compiler_abi=CompilerABI(cxxstring_abi=:cxx03))` (`x86_64-w64-mingw32-cxx03`)
* `Windows(:x86_64, compiler_abi=CompilerABI(cxxstring_abi=:cxx11))` (`x86_64-w64-mingw32-cxx11`)

## Dependencies

The following JLL packages are required by `GMAT_jll.jl`:

* [`CSPICE_jll`](https://github.com/JuliaBinaryWrappers/CSPICE_jll.jl)
* [`Python_jll`](https://github.com/JuliaBinaryWrappers/Python_jll.jl)
* [`Xerces_jll`](https://github.com/JuliaBinaryWrappers/Xerces_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `ExecutableProduct`: `gmatconsole`
* `LibraryProduct`: `libgmatbase`
* `LibraryProduct`: `libgmatcinterface`
* `LibraryProduct`: `libgmatdatainterface`
* `LibraryProduct`: `libgmatekf`
* `LibraryProduct`: `libgmatephempropagator`
* `LibraryProduct`: `libgmatestimation`
* `LibraryProduct`: `libgmateventlocator`
* `LibraryProduct`: `libgmatextrapropagators`
* `LibraryProduct`: `libgmatformation`
* `LibraryProduct`: `libgmatfunction`
* `LibraryProduct`: `libgmatnewparameters`
* `LibraryProduct`: `libgmatpolyhedrongravity`
* `LibraryProduct`: `libgmatproductionpropagators`
* `LibraryProduct`: `libgmatsavecommand`
* `LibraryProduct`: `libgmatscripttools`
* `LibraryProduct`: `libgmatstation`
* `LibraryProduct`: `libgmatthrustfile`
* `LibraryProduct`: `libgmatutil`
* `LibraryProduct`: `libgmatyukonoptimizer`
