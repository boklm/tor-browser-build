This project is a way to share the LLVM source code between all the projects
that need it, without having multiple clones.

We keep the same version as Firefox, which you can get by cross-referencing
`taskcluster/kinds/toolchain/clang.yml` and `taskcluster/kinds/fetch/toolchains.yml`
in Firefox's source code.
