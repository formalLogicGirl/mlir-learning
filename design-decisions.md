# Design Decisions

## Why an Intermediate Representation?

An IR is not defined by its syntax. It is defined by the information it preserves.

---

## Operations

An operation is a pure, typed function from zero or more input values to zero or more output values.

---

## Values

Values represent data flowing between operations.

Rather than thinking of values as mutable variables, think of them as typed edges in a computation graph.

---

## Types

A type specifies the domain of values and constrains which operations are legal.

---

## Dialects

A dialect defines a vocabulary for expressing one domain of computation.
