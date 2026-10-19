# onenote.rs.exe

**:floppy_disk: [Latest Release](https://github.com/marph91/onenote.rs.exe/releases) :floppy_disk:**

This repo provides executables for:

- The [onenote.rs](https://github.com/msiemens/onenote.rs) parser. Releases are named `onenote-parse*`.
- The [one2html](https://github.com/msiemens/one2html) converter. Releases are named `one2html*`.

The executables follow the versioning of the original repos and can be downloaded from the [releases page](https://github.com/marph91/onenote.rs.exe/releases).

## Example

Convert the onenote export `New Section 1.one` and store the results at `output`.

```bash
./one2html-linux --input ./repos/onenote.rs/tests/samples/New\ Section\ 1.one --output ./output
```

## Background

I wanted to add support for OneNote to Markdown conversion at my project [Jimmy](https://github.com/marph91/jimmy). These executables make it possible. Thanks @msiemens for the work!

I don't plan to make any changes at the source code myself, since I'm not familiar with Rust.
