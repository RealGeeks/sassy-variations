#!/bin/bash
# Generate Miranda Color Variations

alias sassy="python sassy.py molly.j2"

# Directory where variations will be created
DEST="molly-variations"

sassy $DEST/_01-default.scss \
  acc=#14a2f6 \
  accHover=#0885cf \
  mAcc=#637589 \
  act=#0dac02 \
  sideBg=#04466d 
echo "01-default"

sassy $DEST/_02-simple.scss \
  acc=#3a6f8c \
  accHover=#2b5268 \
  mAcc=#637589 \
  act=#0dac02 \
  sideBg=#fff \
  navLink=#3a6f8c \
  navLinkHov=#2b5268 \
  navIconLink=#3a6f8c \
  navIconLinkHov=#2b5268 \
  botTop=#637589
echo "02-simple"

sassy $DEST/_03-blue-basic.scss \
  acc=#286e8d \
  accHover=#1d4f65 \
  mAcc=#286e8d \
  act=#0dac02 \
  sideBg=#1c75ba \
  navLink=#637589 \
  navIconLink=#637589 \
  searchButton=#175977 \
  botTop=#286e8d
echo "03-blue-basic"

sassy $DEST/_04-blue-daintree.scss \
  acc=#0885cf \
  accHover=#06659e \
  mAcc=#637589 \
  act=#0dac02 \
  sideBg=#02263c \
  navLink=#04466d \
  navIconLink=#04466d \
  searchAdvLink=#04466d 
echo "04-blue-daintree"

sassy $DEST/_05-blue-dodger.scss \
  acc=#14a2f6 \
  accHover=#0885cf \
  mAcc=#637589 \
  act=#0dac02 \
  sideBg=#14a2f6 
echo "05-blue-dodger"

sassy $DEST/_06-blue-green.scss \
  acc=#0154a0 \
  accHover=#01396d \
  mAcc=#828282 \
  act=#0dac02 \
  sideBg=#0154a0 \
  navLink=#0154a0 \
  navLinkHov=#01396d \
  navIconLink=#0154A0 \
  navIconLinkHov=#01396d \
  searchAdvLink=#637589 \
  botTop=#888
echo "06-blue-green"

sassy $DEST/_07-blue-maya.scss \
  acc=#286e8d \
  accHover=#1d4f65 \
  mAcc=#286e8d \
  act=#0dac02 \
  sideBg=#70d3fd \
  navLink=#637589 \
  navIconLink=#637589 \
  searchButton=#286e8d \
  botTop=#286e8d
echo "07-blue-maya"

sassy $DEST/_08-blue-orange.scss \
  acc=#0154a0 \
  accHover=#01396d \
  mAcc=#828282 \
  act=#0dac02 \
  sideBg=#0154a0 \
  navLink=#0154a0 \
  navLinkHov=#01396d \
  navIconLink=#0154A0 \
  navIconLinkHov=#01396d \
  searchButton=#de730d \
  searchAdvLink=#637589 \
  botTop=#888
echo "08-blue-orange"

sassy $DEST/_09-blue-powder.scss \
  acc=#1965b0 \
  accHover=#134b83 \
  mAcc=#637589 \
  act=#0dac02 \
  sideBg=#d6e4f1 \
  searchButton=#de730d \
  botTop=#1965b0
echo "09-blue-powder"

sassy $DEST/_10-blue-red.scss \
  acc=#0154a0 \
  accHover=#01396d \
  mAcc=#828282 \
  act=#0dac02 \
  sideBg=#0154a0 \
  navLink=#0154a0 \
  navLinkHov=#01396d \
  navIconLink=#0154A0 \
  navIconLinkHov=#01396d \
  searchButton=#b40101 \
  searchAdvLink=#637589 \
  botTop=#888
echo "10-blue-red"

sassy $DEST/_11-blue-sky.scss \
  acc=#286e8d \
  accHover=#1d4f65 \
  mAcc=#286e8d \
  act=#0dac02 \
  sideBg=#8dc1f1 \
  navLink=#637589 \
  navIconLink=#637589 \
  searchButton=#175977 \
  botTop=#286e8d
echo "11-blue-sky"

sassy $DEST/_12-light-blue-orange.scss \
  acc=#286e8d \
  accHover=#1d4f65 \
  mAcc=#828282 \
  act=#0dac02 \
  sideBg=#de730d \
  navLink=#637589 \
  navIconLink=#637589 \
  searchButton=#de730d \
  botTop=#286e8d
echo "12-light-blue-orange"

sassy $DEST/_13-green.scss \
  acc=#2f6628 \
  accHover=#1e411a \
  mAcc=#2f6628 \
  act=#0dac02 \
  sideBg=#2f6628 
echo "13-green"

sassy $DEST/_14-green-pastel.scss \
  acc=#2f6628 \
  accHover=#1e411a \
  mAcc=#2f6628 \
  act=#0dac02 \
  sideBg=#a8f96c 
echo "14-green-pastel"

sassy $DEST/_15-green-light.scss \
  acc=#097a01 \
  accHover=#054701 \
  mAcc=#637589 \
  act=#0dac02 \
  sideBg=#ccfca8 
echo "15-green-light"

sassy $DEST/_16-green-light.scss \
  acc=#408b36 \
  accHover=#2f6628 \
  mAcc=#808080 \
  act=#0dac02 \
  sideBg=#2f6628 
echo "16-green-light"

sassy $DEST/_17-green-gold.scss \
  acc=#29652f \
  accHover=#1a411e \
  mAcc=#637589 \
  act=#0dac02 \
  navLink=#29652f \
  navLinkHov=#1a411e \
  navIconLink=#29652f \
  navIconLinkHov=#1a411e \
  searchButton=#a6832c \
  searchAdvLink=#2f6628 \
  bodyHead=#29652f \
  bodyLink=#7e6321 \
  sidebarHead=#29652f \
  sidebarLink=#7e6321 \
  botHead=#29652f \
  botLink=#7e6321 \
  sideBg=#29652F 
echo "17-green-gold"

sassy $DEST/_18-green-dark.scss \
  acc=#2f6628 \
  accHover=#1e411a \
  mAcc=#2f6628 \
  act=#0dac02 \
  sideBg=#044108 
echo "18-green-dark"

sassy $DEST/_19-green-blue.scss \
  acc=#286e8d \
  accHover=#1d4f65 \
  mAcc=#286e8d \
  act=#0dac02 \
  sideBg=#2f6628 \
  navLink=#637589 \
  navIconLink=#637589 \
  searchButton=#175977 \
  botTop=#286e8d
echo "19-green-blue"

sassy $DEST/_20-cabarnet.scss \
  acc=#572648 \
  accHover=#34162b \
  mAcc=#572648 \
  act=#0dac02 \
  navLink=#572648 \
  searchAdvLink=#572648 \
  bodyHead=#572648 \
  bodyLink=#800080 \
  sidebarLink=#800080 \
  botHead=#572648 \
  sideBg=#572648 
echo "20-cabarnet"

sassy $DEST/_21-cabarnet-simple.scss \
  acc=#572648 \
  accHover=#34162b \
  mAcc=#572648 \
  act=#0dac02 \
  navLink=#572648 \
  searchAdvLink=#572648 \
  bodyHead=#572648 \
  bodyLink=#800080 \
  sidebarLink=#800080 \
  botHead=#572648 \
  sideBg=#fff 
echo "21-cabarnet-simple"

sassy $DEST/_22-maroon.scss \
  acc=#400000 \
  accHover=#730000 \
  mAcc=#637589 \
  act=#0dac02 \
  searchButton=#400000 \
  sideBg=#400000 
echo "22-maroon"

sassy $DEST/_23-red.scss \
  acc=#B40101 \
  accHover=#810101 \
  mAcc=#B40101 \
  act=#B40101 \
  sideBg=#B40101 
echo "23-red"

sassy $DEST/_24-red-simple.scss \
  acc=#B40101 \
  accHover=#810101 \
  mAcc=#B40101 \
  act=#B40101 \
  sideBg=#fff 
echo "24-red-simple"

sassy $DEST/_25-red-blue.scss \
  acc=#0154a0 \
  accHover=#01396d \
  mAcc=#0154a0 \
  act=#0dac02 \
  sideBg=#B40101 \
  botTop=#333
echo "25-red-blue"

sassy $DEST/_26-red-blue-basic.scss \
  acc=#286e8d \
  accHover=#1d4f65 \
  mAcc=#286e8d \
  act=#286e8d \
  sideBg=#B40101 \
  botTop=#333
echo "26-red-blue-basic"

sassy $DEST/_27-red-black.scss \
  acc=#B40101 \
  accHover=#810101 \
  mAcc=#333 \
  act=#B40101 \
  sideBg=#B40101 \
  botTop=#333
echo "27-red-black"

sassy $DEST/_28-red-black-simple.scss \
  acc=#B40101 \
  accHover=#810101 \
  mAcc=#333 \
  act=#B40101 \
  sideBg=#fff \
  botTop=#333
echo "28-red-black-simple"

sassy $DEST/_29-rich-red.scss \
  acc=#810101 \
  accHover=#4e0101 \
  mAcc=#666 \
  act=#0dac02 \
  navLink=#560003 \
  navIconLink=#560003 \
  searchButton=#560003 \
  sideBg=#810101 \
  botTop=#333
echo "29-rich-red"

sassy $DEST/_30-rich-red-simple.scss \
  acc=#810101 \
  accHover=#4e0101 \
  mAcc=#666 \
  act=#0dac02 \
  navLink=#560003 \
  navIconLink=#560003 \
  searchButton=#560003 \
  sideBg=#fff \
  botTop=#333
echo "30-rich-red-simple"

sassy $DEST/_31-rich-red-black.scss \
  acc=#810101 \
  accHover=#4e0101 \
  mAcc=#666 \
  act=#0dac02 \
  navLink=#333 \
  navIconLink=#333 \
  searchButton=#560003 \
  sideBg=#810101 \
  botTop=#333
echo "31-rich-red-black"

sassy $DEST/_32-rich-red-black-simple.scss \
  acc=#810101 \
  accHover=#4e0101 \
  mAcc=#666 \
  act=#0dac02 \
  navLink=#333 \
  navIconLink=#333 \
  searchButton=#560003 \
  sideBg=#fff \
  botTop=#333
echo "32-rich-red-black-simple"

sassy $DEST/_33-purple.scss \
  acc=#490E6F \
  accHover=#2b0842 \
  mAcc=#637589 \
  act=#0dac02 \
  navLink=#490E6F \
  navLinkHov=#2b0842 \
  navIconLink=#490E6F \
  navIconLinkHov=#2b0842 \
  sideBg=#490E6F 
echo "33-purple"

sassy $DEST/_34-purple-simple.scss \
  acc=#490E6F \
  accHover=#2b0842 \
  mAcc=#637589 \
  act=#0dac02 \
  navLink=#490E6F \
  navLinkHov=#2b0842 \
  navIconLink=#490E6F \
  navIconLinkHov=#2b0842 \
  sideBg=#fff 
echo "34-purple-simple"

sassy $DEST/_35-teal.scss \
  acc=#286e8d \
  accHover=#1d4f65 \
  mAcc=#286e8d \
  act=#0dac02 \
  navLinkHov=#1d4f65 \
  navIconLinkHov=#1d4f65 \
  searchButton=#DE730D \
  sideBg=#4389A2 
echo "35-teal"

sassy $DEST/_36-teal-emerald.scss \
  acc=#008080 \
  accHover=#004d4d \
  mAcc=#008080 \
  act=#0dac02 \
  navLinkHov=#004d4d \
  navIconLinkHov=#004d4d \
  botTop=#e6e6e6 \
  sideBg=#87D1C9 
echo "36-teal-emerald"

sassy $DEST/_37-teal-astral.scss \
  acc=#198EED \
  accHover=#0f73c4 \
  mAcc=#2E84A6 \
  act=#0dac02 \
  searchButton=#C88438 \
  sideBg=#2E84A6 
echo "37-teal-astral"

sassy $DEST/_38-orange.scss \
  acc=#EC8600 \
  accHover=#b96900 \
  mAcc=#EC8600 \
  act=#0dac02 \
  navLinkHov=#b96900 \
  navIconLinkHov=#b96900 \
  searchButton=#EC8600 \
  botTop=#b3b3b3 \
  sideBg=#EC8600 
echo "38-orange"

sassy $DEST/_39-orange-simple.scss \
  acc=#EC8600 \
  accHover=#b96900 \
  mAcc=#EC8600 \
  act=#0dac02 \
  navLinkHov=#b96900 \
  navIconLinkHov=#b96900 \
  searchButton=#EC8600 \
  botTop=#b3b3b3 \
  sideBg=#fff 
echo "39-orange-simple"

sassy $DEST/_40-orange-blue.scss \
  acc=#0154a0 \
  accHover=#01396d \
  mAcc=#0154a0 \
  act=#0dac02 \
  navLinkHov=#01396d \
  navIconLinkHov=#01396d \
  searchButton=#0154a0 \
  botTop=#b3b3b3 \
  sideBg=#EC8600 
echo "40-orange-blue"

