#!/bin/bash
# Generate Miranda Color Variations

alias sassy="python sassy.py miranda.j2"

# Directory where variations will be created
DEST="miranda-variations"

sassy $DEST/_1-white-blue.scss \
  acc=#14a2f6 \
  accHover=#0885cf \
  mAcc=#637589 \
  secFootBg=#04466d \
  secFootLinkHov=#e6e6e6 
echo "1-white-blue"

sassy $DEST/_2-white-blue.scss \
  acc=#0885cf \
  accHover=#06659e \
  mAcc=#637589 \
  primFootBg=#14a2f6 \
  secFootBg=#fff \
  secFootLink=#0885cf \
  secFootLinkHov=#06659e \
  footText=#444 \
  rgFootBg=#e6e6e6 
echo "2-white-blue"

sassy $DEST/_3-white-blue.scss \
  acc=#0885cf \
  accHover=#06659e \
  mAcc=#04466d \
  primFootBg=#04466d \
  secFootBg=#fff \
  secFootLink=#0885cf \
  secFootLinkHov=#06659e \
  footText=#444 \
  rgFootBg=#e6e6e6 
echo "3-white-blue"

sassy $DEST/_4-white-blue.scss \
  acc=#0885cf \
  accHover=#06659e \
  mAcc=#04466d \
  primFootBg=#04466d \
  secFootBg=#dedede \
  secFootLink=#0885cf \
  secFootLinkHov=#06659e \
  footText=#444 \
  rgFootBg=#e6e6e6 
echo "4-white-blue"

sassy $DEST/_5-simple-blue-grey.scss \
  acc=#0885cf \
  accHover=#06659e \
  mAcc=#637589 \
  navBgOpacity=1 \
  primFootBg=#f7f7f7 \
  primFootLink=#0885cf \
  secFootBg=#fff \
  secFootLink=#04466d  \
  secFootLinkHov=#14a2f6 \
  footText=#444 
echo "5-simple-blue-grey"

sassy $DEST/_6-simple-grey-dark-blue.scss \
  acc=#04466d \
  accHover=#02263c \
  mAcc=#637589 \
  navBgOpacity=1 \
  navLink=#04466d \
  navIconLink=#04466d \
  primFootBg=#fafafa \
  primFootLink=#637589 \
  secFootBg=#04466d \
  secFootLinkHov=#e6e6e6 
echo "6-simple-grey-dark-blue"

sassy $DEST/_7-teal-tan.scss \
  acc=#33687d \
  accHover=#244a59 \
  mAcc=#637589 \
  navLink=#33687d \
  navIconLink=#33687d \
  primFootBg=#4389a2 \
  secFootBg=#f6f0dd \
  secFootLink=#4389a2 \
  secFootLinkHov=#346a7e \
  footText=#444 \
  rgFootBg=#ebdeb5
echo "7-teal-tan"

sassy $DEST/_8-teal-white.scss \
  acc=#33687d \
  accHover=#244a59 \
  mAcc=#637589 \
  navLink=#33687d \
  navIconLink=#33687d \
  primFootBg=#4389a2 \
  secFootBg=#fff \
  secFootLink=#4389a2 \
  secFootLinkHov=#346a7e \
  footText=#444 \
  rgFootBg=#e6e6e6
echo "8-teal-white"

sassy $DEST/_9-teal-grey.scss \
  acc=#33687d \
  accHover=#244a59 \
  mAcc=#637589 \
  navBg=#f0f0f0 \
  navLink=#33687d \
  navIconLink=#33687d \
  primFootBg=#4389a2 \
  secFootBg=#e6e6e6 \
  secFootLink=#4389a2 \
  secFootLinkHov=#346a7e \
  footText=#444 \
  rgFootBg=#e0e0e0
echo "9-teal-grey"

sassy $DEST/_10-grey-grey-blue.scss \
  acc=#04466d \
  accHover=#02263c \
  mAcc=#637589 \
  navBgOpacity=.9 \
  navBg=#f5f5f5 \
  navLink=#04466d \
  navIconLink=#04466d \
  primFootBg=#fafafa \
  primFootLink=#637589 \
  secFootBg=#04466d \
  secFootLinkHov=#e6e6e6 
echo "10-grey-grey-blue"

sassy $DEST/_11-green-white.scss \
  acc=#2f6628 \
  accHover=#1e4219 \
  mAcc=#637589 \
  act=#2f6628 \
  navLink=#2f6628 \
  navIconLink=#2f6628 \
  searchAdvLink=#2f6628 \
  primFootBg=#2f6628 \
  secFootBg=#fff \
  secFootLink=#2f6628 \
  secFootLinkHov=#1e4219 \
  footText=#444
echo "11-green-white"

sassy $DEST/_12-white-green-gray.scss \
  acc=#2f6628 \
  accHover=#1e4219 \
  mAcc=#44753e \
  act=#2f6628 \
  searchAdvLink=#2f6628 \
  primFootBg=#2f6628 \
  secFootBg=#e6e6e6 \
  secFootLink=#2f6628 \
  secFootLinkHov=#1e4219 \
  footText=#444
echo "12-white-green-gray"

sassy $DEST/_13-grey-green-gray.scss \
  acc=#2f6628 \
  accHover=#1e4219 \
  mAcc=#44753e \
  act=#2f6628 \
  navBg=#f5f5f5 \
  searchAdvLink=#2f6628 \
  primFootBg=#2f6628 \
  secFootBg=#e6e6e6 \
  secFootLink=#2f6628 \
  secFootLinkHov=#1e4219 \
  footText=#444
echo "13-grey-green-gray"

sassy $DEST/_14-grey-green-black.scss \
  acc=#2f6628 \
  accHover=#1e4219 \
  mAcc=#44753e \
  act=#2f6628 \
  navBg=#f5f5f5 \
  searchAdvLink=#2f6628 \
  primFootBg=#2f6628 \
  secFootBg=#333 \
  secFootLink=#8c8c8c \
  secFootLinkHov=#aaa \
  footText=#fff \
  rgFootBg=#b3b3b3
echo "14-grey-green-black"

sassy $DEST/_15-green-gold.scss \
  acc=#29652f \
  accHover=#1a411e \
  mAcc=#2f6628 \
  act=#a6832c \
  primFootBg=#2f6628 \
  secFootBg=#e6e6e6 \
  secFootLink=#2f6628 \
  secFootLinkHov=#1e4219 \
  footText=#444 
echo "15-green-gold"

sassy $DEST/_16-white-red.scss \
  acc=#b40101 \
  accHover=#810101 \
  mAcc=#828282 \
  act=#b40101 \
  secFootBg=#fff \
  secFootLink=#828282 \
  secFootLinkHov=#666 \
  footText=#444 \
  rgFootBg=#e6e6e6
echo "16-white-red"

sassy $DEST/_17-white-red-nav.scss \
  acc=#b40101 \
  accHover=#810101 \
  mAcc=#828282 \
  act=#b40101 \
  navLink=#810101 \
  navIconLink=#810101 \
  secFootBg=#fff \
  secFootLink=#828282 \
  secFootLinkHov=#666 \
  footText=#444 \
  rgFootBg=#e6e6e6
echo "17-white-red-nav"

sassy $DEST/_18-white-black-red.scss \
  acc=#b40101 \
  accHover=#810101 \
  mAcc=#828282 \
  act=#b40101 \
  navLink=#444 \
  navIconLink=#444 \
  secFootBg=#000 \
  secFootLink=#fff \
  secFootLinkHov=#e6e6e6 \
  footText=#fff 
echo "18-white-black-red"

sassy $DEST/_19-grey-black-red.scss \
  acc=#b40101 \
  accHover=#810101 \
  mAcc=#828282 \
  act=#b40101 \
  navBg=#f5f5f5 \
  navLink=#444 \
  navIconLink=#444 \
  secFootBg=#f5f5f5 \
  secFootLink=#828282 \
  secFootLinkHov=#b40101 \
  footText=#444 \
  rgFootBg=#dbdbdb 
echo "19-grey-black-red"

sassy $DEST/_20-white-red-blue.scss \
  acc=#0154a0 \
  accHover=#01396d \
  mAcc=#828282 \
  act=#b40101 \
  navLink=#01396d \
  navIconLink=#01396d \
  primFootBg=#b40101 \
  secFootBg=#f5f5f5 \
  secFootLink=#0154a0 \
  secFootLinkHov=#01396d \
  footText=#444 \
  rgFootBg=#dbdbdb 
echo "20-white-red-blue"

sassy $DEST/_21-blue-red-blue.scss \
  acc=#0154a0 \
  accHover=#01396d \
  mAcc=#828282 \
  navLink=#01396d \
  navIconLink=#01396d \
  searchAdvLink=#637589 \
  primFootBg=#b40101 \
  secFootBg=#0154a0  \
  secFootLink=#fff \
  secFootLinkHov=#e6e6e6  
echo "21-blue-red-blue"

sassy $DEST/_22-grey-blue-red.scss \
  acc=#0154a0 \
  accHover=#01396d \
  mAcc=#828282 \
  navBg=#f5f5f5 \
  navLink=#01396d \
  navIconLink=#01396d \
  searchAdvLink=#637589 \
  primFootBg=#b40101 \
  secFootBg=#eee \
  secFootLink=#0154a0 \
  secFootLinkHov=#01396d \
  footText=#444 \
  rgFootBg=#e6e6e6
echo "22-grey-blue-red"

sassy $DEST/_23-white-blue-orange.scss \
  acc=#286e8d \
  accHover=#1d4f65 \
  mAcc=#828282 \
  act=#de730d \
  navLink=#637589 \
  navIconLink=#637589 \
  searchAdvLink=#637589 \
  secFootBg=#a8d3f4 \
  secFootLink=#286e8d \
  secFootLinkHov=#1d4f65 \
  footText=#444 \
  rgFootBg=#a8d3f4 
echo "23-white-blue-orange"

sassy $DEST/_24-dark-blue-silver.scss \
  acc=#1965b0 \
  accHover=#134b83 \
  mAcc=#828282 \
  act=#064089 \
  searchAdvLink=#637589 \
  secFootBg=#a8d3f4 \
  secFootLink=#1965b0 \
  secFootLinkHov=#134b83 \
  footText=#444 \
  secFootBg=#a8d3f4 \
  rgFootBg=#a8d3f4 
echo "24-dark-blue-silver"

sassy $DEST/_25-white-rich-red.scss \
  acc=#810101 \
  accHover=#4f0000 \
  mAcc=#666 \
  act=#560003 \
  secFootBg=#fff \
  secFootLink=#810101 \
  secFootLinkHov=#4f0000 \
  footText=#444 \
  rgFootBg=#e6e6e6
echo "25-white-rich-red"

sassy $DEST/_26-rich-red-tan.scss \
  acc=#810101 \
  accHover=#4f0000 \
  mAcc=#666 \
  act=#560003 \
  secFootBg=#dbd2bb \
  secFootLink=#810101 \
  secFootLinkHov=#4f0000 \
  footText=#444 \
  rgFootBg=#dbd2bb
echo "26-rich-red-tan"

sassy $DEST/_27-grey-rich-red.scss \
  acc=#810101 \
  accHover=#4f0000 \
  mAcc=#666 \
  act=#560003 \
  navBg=#f0f0f0 \
  navLink=#560003 \
  navIconLink=#560003 \
  secFootBg=#ebebeb \
  secFootLink=#810101 \
  secFootLinkHov=#4f0000 \
  footText=#444 \
  rgFootBg=#dbd2bb
echo "27-grey-rich-red"

sassy $DEST/_28-white-orange.scss \
  acc=#ec8600 \
  accHover=#b96900 \
  mAcc=#5f5f5f \
  act=#ec8600 \
  secFootBg=#fff \
  secFootLink=#ec8600 \
  secFootLinkHov=#b96900 \
  footText=#444
echo "28-white-orange"

sassy $DEST/_29-orange-dark-orange.scss \
  acc=#ec8600 \
  accHover=#b96900 \
  mAcc=#5f5f5f \
  act=#864c00 \
  navLink=#864c00 \
  navIconLink=#864c00 \
  secFootBg=#fff \
  secFootLink=#ec8600 \
  secFootLinkHov=#b96900 \
  footText=#444
echo "29-orange-dark-orange"

sassy $DEST/_30-grey-orange.scss \
  acc=#ec8600 \
  accHover=#b96900 \
  mAcc=#5f5f5f \
  act=#864c00 \
  navBg=#f0f0f0 \
  navLink=#67717b \
  navIconLink=#67717b \
  secFootBg=#67717b \
  secFootLink=#f0f0f0 \
  secFootLinkHov=#e2e2e2 \
  footText=#f0f0f0
echo "30-grey-orange"

sassy $DEST/_31-white-blue-orange.scss \
  acc=#043e88 \
  accHover=#032756 \
  mAcc=#ec8600 \
  act=#ec8600 \
  navLink=#043e88 \
  navIconLink=#043e88 \
  primFootBg=#ec8600 \
  secFootBg=#fff \
  secFootLink=#043e88 \
  secFootLinkHov=#032756 \
  footText=#444
echo "31-white-blue-orange"

sassy $DEST/_32-purple-grey.scss \
  acc=#490e6f \
  accHover=#67149c \
  mAcc=#637589 \
  navLink=#67149c \
  navIconLink=#67149c \
  secFootBg=#e9e9e9 \
  secFootLink=#490e6f \
  secFootLinkHov=#67149c \
  footText=#444
echo "32-purple-grey"

sassy $DEST/_33-cabarnet.scss \
  acc=#572648 \
  accHover=#7a3665 \
  mAcc=#637589 \
  navLink=#7a3665 \
  navIconLink=#7a3665 \
  secFootBg=#572648 \
  secFootLink=#fff \
  secFootLinkHov=#e6e6e6 \
  footText=#fff
echo "33-cabarnet"

sassy $DEST/_34-cabarnet-grey.scss \
  acc=#572648 \
  accHover=#7a3665 \
  mAcc=#637589 \
  act=#265735 \
  navLink=#7a3665 \
  navIconLink=#7a3665 \
  secFootBg=#d3dade \
  secFootLink=#572648 \
  secFootLinkHov=#7a3665 \
  footText=#444
echo "34-cabarnet-grey"

sassy $DEST/_35-desert-browns.scss \
  acc=#a45d0e \
  accHover=#75420a \
  mAcc=#562e18 \
  act=#a96500 \
  secFootBg=#f1eabc \
  secFootLink=#8d1114 \
  secFootLinkHov=#5f0c0e \
  footText=#562e18 
echo "35-desert-browns"

sassy $DEST/_36-earth-browns.scss \
  acc=#a45d0e \
  accHover=#75420a \
  mAcc=#562e18 \
  act=#0a4064 \
  navLink=#845600 \
  navIconLink=#845600 \
  primFootBg=#845600 \
  secFootBg=#dac694 \
  secFootLink=#562e18 \
  secFootLinkHov=#7e4323 \
  footText=#562e18 
echo "36-earth-browns"

sassy $DEST/_37-burnt-maroon.scss \
  acc=#400000 \
  accHover=#730000 \
  mAcc=#637589 \
  act=#400000 \
  navLink=#730000 \
  navIconLink=#730000 \
  secFootBg=#dad0b8 \
  secFootLink=#400000 \
  secFootLinkHov=#730000 \
  footText=#444
echo "37-burnt-maroon"

sassy $DEST/_38-celio-tan.scss \
  acc=#677e9c \
  accHover=#3e4c5f \
  mAcc=#677e9c \
  act=#59791a \
  navLink=#3e4c5f \
  navIconLink=#3e4c5f \
  secFootBg=#ecebe0 \
  secFootLink=#677e9c \
  secFootLinkHov=#3e4c5f \
  footText=#444
echo "38-celio-tan"

sassy $DEST/_39-mariner-tan.scss \
  acc=#3d6596 \
  accHover=#2e4d72 \
  mAcc=#637589 \
  act=#de730d \
  navLink=#2e4d72 \
  navIconLink=#2e4d72 \
  secFootBg=#dfd5bd \
  secFootLink=#3d6596 \
  secFootLinkHov=#2e4d72 \
  footText=#444
echo "39-mariner-tan"

sassy $DEST/_40-green-tan.scss \
  acc=#0d8d3c \
  accHover=#095e28 \
  mAcc=#637589 \
  act=#DE730D \
  navLink=#095e28 \
  navIconLink=#095e28 \
  secFootBg=#dfd5bd \
  secFootLink=#0d8d3c \
  secFootLinkHov=#095e28 \
  footText=#444
echo "40-green-tan"

