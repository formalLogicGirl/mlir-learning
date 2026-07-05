# Design Notes. This captures my insights.

## Local reasoning vs graph reasoning

MLIR has two mechanisms for simplifying programs.

### fold()

Local reasoning.

Looks only at one operation.

Example:

x + 0 → x

### Canonicalization Patterns

Graph reasoning.

May inspect neighboring operations.

Example:

(x + c0) + c1 → x + (c0 + c1)

Concrete example: (x + 3) + 5 → x + 8