# Rewrite

## Theorem

x + 0 = x

## Pattern

Match:

arith.addi(x, 0)

Replace:

x

## MLIR fold()

```cpp
// addi(x, 0) -> x
if (matchPattern(adaptor.getRhs(), m_Zero()))
  return getLhs();