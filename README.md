# installation

```
pip install jinja2
```

# usage

1. make a template
2. call the command

```
$ python sassy.py miranda.j2 _variation.scss color1=purple color2=red
```

## Template Variables
```
$name: {{ name }}
$name: {{ name|default('yellow') }}
```

## Miranda Variables 
```
acc: $accent;
accHover: darken($accent, 10);
mAcc: $muted-accent;
act: $action;
navBg: $navigation-background-color;
navBgOpacity: $navigation-background-opacity;
navLink: $navigation-link-color;
navIconLink: $navigation-icon-color;
searchAdvLink: $propertySearch-advancedSearchLink-color;
primFootBg: $primaryBottomNavigation-background-color;
primFootLink: $primaryBottomNavigation-link-color;
secFootBg: $secondaryBottomNavigation-background-color;
secFootHead: $secondaryBottomNavigation-header-color;
secFootLink: $secondaryBottomNavigation-link-color;
secFootLinkHov: $secondaryBottomNavigation-linkHover-color;
footText: $footer-text-color;
rgFootBg: $rgFooter-background-color;
```

## Miranda Req'd Variables 
```
acc, accHover, secFootBg, secFootLinkHover
```
