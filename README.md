# quake2

Maps for the legendary Quake 2 by Id software.

## Requirements

* [trenchbroom](https://trenchbroom.github.io)
* [q2tools-220](https://github.com/qbism/q2tools-220/releases)
* [colormap](http://www.quake2.com/qworkshop/files/colormap.zip)

## Configuration

Extract contents of `q2tools-220`, copy the contents of the `Linux64/` folder within to the `tools` folder in this repo.

Extract the `colormap` archive and move the file into the `pics/`. Rename it to `colormap.pcx`.

## Compiling a map

```bash
./compile.sh maps/example.map
```

## References

* [FROM THE ARCHIVE: Mapping for Quake II RTX (Linux)](https://bits.p1x.in/quake-2-map-making-in-debian-9/)
