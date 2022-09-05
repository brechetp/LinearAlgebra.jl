# LinearAlgebra

| **Documentation**                                                 | **Build Status**                                                                                |
|:-----------------------------------------------------------------:|:-----------------------------------------------------------------------------------------------:|
|  [![][docs-img]][docs-url] | [![][ci-img]][ci-url] [![][codecov-img]][codecov-url] |

[docs-img]: https://img.shields.io/badge/docs-blue.svg
[docs-url]: https://linearalgebra.julialang.org/dev/

[docs-v1-img]: https://img.shields.io/badge/docs-v1-blue.svg
[docs-v1-url]: https://linearalgebra.julialang.org/v1/

[ci-img]: https://github.com/JuliaLang/linearalgebra.jl/workflows/CI/badge.svg?branch=main
[ci-url]: https://github.com/JuliaLang/linearalgebra.jl/actions?query=workflow%3A%22CI%22

[codecov-img]: https://codecov.io/gh/JuliaLang/linearalgebra.jl/branch/main/graph/badge.svg
[codecov-url]: https://codecov.io/gh/JuliaLang/linearalgebra.jl

This package ships as part of the Julia stdlib.

LinearAlgebra.jl provides functionality for working with linear algebra in Julia.

## Using development versions of this package

To use a newer version of this package, you need to build Julia from scratch. The build process is the same as any other build except that you need to change the commit used in `stdlib/LinearAlgebra.version`.

It's also possible to load a development version of the package using [the trick used in the Section named "Using the development version of Pkg.jl" in the `Pkg.jl` repo](https://github.com/JuliaLang/Pkg.jl#using-the-development-version-of-pkgjl), but the capabilities are limited as all other packages will depend on the stdlib version of the package and will not work with the modified package.
