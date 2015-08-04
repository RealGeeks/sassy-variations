import sys
from jinja2 import Template


def main(template_filename, output, **args):
    with open(template_filename) as f:
        template = Template(f.read())
        with open(output,'w') as out:
            out.write(template.render(**args))


if __name__ == '__main__':
    template = sys.argv[1]
    output = sys.argv[2]
    args = dict([(v.split('=')[0], v.split('=')[1]) for v in sys.argv[3:]])
    main(template, output, **args)
