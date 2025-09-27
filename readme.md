# onenote.rs.exe

**:floppy_disk: [Latest Release](https://github.com/marph91/onenote.rs.exe/releases) :floppy_disk:**

This repo provides executables for:

- The [onenote.rs](https://github.com/msiemens/onenote.rs) parser. Releases are named `onenote-parse*`.
    - Release [onenote-parse-v0.3.1](https://github.com/marph91/onenote.rs.exe/releases/tag/onenote-parse-v0.3.1) is built on the exact code of the linked repo.
- The [one2html](https://github.com/msiemens/one2html) converter. Releases are named `one2html*`.
    - Newer releases contain improvements from the [Joplin fork](https://github.com/laurent22/joplin/tree/d96dcef1090715c0b45565c50f43840bc3d4d942/packages/onenote-converter) that were ported manually by me.
    - Release [one2html-v1.1.1-dev](https://github.com/marph91/onenote.rs.exe/releases/tag/one2html-v1.1.1-dev) is built on the code of the linked repo. Only the `askama` module had to be updated to a newer version.

The executables can be downloaded from the [releases page](https://github.com/marph91/onenote.rs.exe/releases).

## Example

Convert the onenote export `New Section 1.one` and store the results at `output`.

```bash
./one2html-linux --input ./repos/onenote.rs/tests/samples/New\ Section\ 1.one --output ./output
```

## Background

I wanted to add support for OneNote to Markdown conversion at my project [Jimmy](https://github.com/marph91/jimmy). These executables make it possible. Thanks @msiemens for the work!

I don't plan to make any changes at the source code myself, since I'm not familiar with Rust.
