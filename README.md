# installation

1. pip install jinja2

# usage

1. make a template
2. call the command

python sassy.py <input template> <output file> <var1> <var2> ...

```
 python sassy.py miranda.j2 _variation.scss color1=purple color2=red
```

# Template Variables
```
$name: {{ name }}
$name: {{ name|default('yellow') }}
```
