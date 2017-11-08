"""
This is a docstring! If you do ?added_function in the REPL
or in your IDE, this string will be the printed help string.

```julia
x + y
```

Inline code can be added as well, and math (LaTeX) can be
done in a

```math
\Vert x - y \Vert
```

math block. Docstrings can be applied to more than just
functions: types, globals, etc. can all have docstrings.
Documenter.jl can use these docstrings in your documentation
as well.
"""
added_function(x,y) = x+y
