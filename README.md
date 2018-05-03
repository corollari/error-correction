# error-correction
Octave functions for working with error correction codes

## How to use it
Given G, a generation matrix associated with an error correction code:

### Obtain minimum distance
```distmin(generateCode(G))```

### Obtain ortogonal code
```ortogonal(generateCode(G))```

### Obtain minimum distance of the ortogonal code
```distmin(ortogonal(generateCode(G)))```
