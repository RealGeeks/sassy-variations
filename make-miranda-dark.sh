#!/bin/bash
# Generate Miranda Color Variations

alias sassy="python sassy.py miranda.j2"

# Directory where variations will be created
DEST="miranda-variations"

sassy $DEST/_41-darknav-darksearch-white-blue.scss \
  acc=#14a2f6 \
  accHover=#0885cf \
  mAcc=#637589 \
  navBg=#000 \
  navBgOpacity=.65 \
  navLink=#fff \
  navIconLink=#fff \
  searchBg=#000 \
  searchBgOp=.7 \
  searchLabel=#fff \
  searchAdvLink=#fff \
  secFootBg=#04466d \
  secFootLinkHov=#e6e6e6 
echo "41-darknav-darksearch-white-blue"

sassy $DEST/_42-darknav-darksearch-white-brown.scss \
  acc=#14a2f6 \
  accHover=#0885cf \
  mAcc=#637589 \
  navBg=#000 \
  navBgOpacity=.65 \
  navLink=#fff \
  navIconLink=#fff \
  searchBg=#000 \
  searchBgOp=.7 \
  searchLabel=#fff \
  searchAdvLink=#fff \
  primFootBg=#7e4b2e \
  secFootBg=#341f13 \
  secFootLinkHov=#e6e6e6 
echo "42-darknav-darksearch-white-brown"

sassy $DEST/_43-darknav-white-blue.scss \
  acc=#14a2f6 \
  accHover=#0885cf \
  mAcc=#637589 \
  navBg=#000 \
  navBgOpacity=.65 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#04466d \
  secFootLinkHov=#e6e6e6 
echo "43-darknav-white-blue"

sassy $DEST/_44-darknav-grey-grey-blue.scss \
  acc=#04466d \
  accHover=#02263c \
  mAcc=#637589 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  primFootBg=#fafafa \
  primFootLink=#637589 \
  secFootBg=#04466d \
  secFootLinkHov=#e6e6e6 
echo "44-darknav-grey-grey-blue"

sassy $DEST/_45-darknav-green-white.scss \
  acc=#2f6628 \
  accHover=#1e4219 \
  mAcc=#637589 \
  act=#2f6628 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  searchAdvLink=#2f6628 \
  primFootBg=#2f6628 \
  secFootBg=#fff \
  secFootLink=#2f6628 \
  secFootLinkHov=#1e4219 \
  footText=#444
echo "45-darknav-green-white"

sassy $DEST/_46-darknav-white-green-gray.scss \
  acc=#2f6628 \
  accHover=#1e4219 \
  mAcc=#44753e \
  act=#2f6628 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  searchAdvLink=#2f6628 \
  primFootBg=#2f6628 \
  secFootBg=#e6e6e6 \
  secFootLink=#2f6628 \
  secFootLinkHov=#1e4219 \
  footText=#444
echo "46-darknav-white-green-gray"

sassy $DEST/_47-darknav-grey-green-gray.scss \
  acc=#2f6628 \
  accHover=#1e4219 \
  mAcc=#44753e \
  act=#2f6628 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  searchAdvLink=#2f6628 \
  primFootBg=#2f6628 \
  secFootBg=#e6e6e6 \
  secFootLink=#2f6628 \
  secFootLinkHov=#1e4219 \
  footText=#444
echo "47-darknav-grey-green-gray"

sassy $DEST/_48-darknav-grey-green-black.scss \
  acc=#2f6628 \
  accHover=#1e4219 \
  mAcc=#44753e \
  act=#2f6628 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  searchAdvLink=#2f6628 \
  primFootBg=#2f6628 \
  secFootBg=#333 \
  secFootLink=#8c8c8c \
  secFootLinkHov=#aaa \
  footText=#fff \
  rgFootBg=#b3b3b3
echo "48-darknav-grey-green-black"

sassy $DEST/_49-darknav-green-gold.scss \
  acc=#29652f \
  accHover=#1a411e \
  mAcc=#2f6628 \
  act=#a6832c \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  primFootBg=#2f6628 \
  secFootBg=#e6e6e6 \
  secFootLink=#2f6628 \
  secFootLinkHov=#1e4219 \
  footText=#444 
echo "49-darknav-green-gold"

sassy $DEST/_50-darknav-white-red.scss \
  acc=#b40101 \
  accHover=#810101 \
  mAcc=#828282 \
  act=#b40101 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#fff \
  secFootLink=#828282 \
  secFootLinkHov=#666 \
  footText=#444 \
  rgFootBg=#e6e6e6
echo "50-darknav-white-red"

sassy $DEST/_51-darknav-white-red-nav.scss \
  acc=#b40101 \
  accHover=#810101 \
  mAcc=#828282 \
  act=#b40101 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#fff \
  secFootLink=#828282 \
  secFootLinkHov=#666 \
  footText=#444 \
  rgFootBg=#e6e6e6
echo "51-darknav-white-red-nav"

sassy $DEST/_52-darknav-white-black-red.scss \
  acc=#b40101 \
  accHover=#810101 \
  mAcc=#828282 \
  act=#b40101 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#000 \
  secFootLink=#fff \
  secFootLinkHov=#e6e6e6 \
  footText=#fff 
echo "52-darknav-white-black-red"

sassy $DEST/_53-darknav-grey-black-red.scss \
  acc=#b40101 \
  accHover=#810101 \
  mAcc=#828282 \
  act=#b40101 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#f5f5f5 \
  secFootLink=#828282 \
  secFootLinkHov=#b40101 \
  footText=#444 \
  rgFootBg=#dbdbdb 
echo "53-darknav-grey-black-red"

sassy $DEST/_54-darknav-white-blue.scss \
  acc=#0885cf \
  accHover=#06659e \
  mAcc=#637589 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  primFootBg=#14a2f6 \
  secFootBg=#fff \
  secFootLink=#0885cf \
  secFootLinkHov=#06659e \
  footText=#444 \
  rgFootBg=#e6e6e6 
echo "54-darknav-white-blue"

sassy $DEST/_55-darknav-white-red-blue.scss \
  acc=#0154a0 \
  accHover=#01396d \
  mAcc=#828282 \
  act=#b40101 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  primFootBg=#b40101 \
  secFootBg=#f5f5f5 \
  secFootLink=#0154a0 \
  secFootLinkHov=#01396d \
  footText=#444 \
  rgFootBg=#dbdbdb 
echo "55-darknav-white-red-blue"

sassy $DEST/_56-darknav-blue-red-blue.scss \
  acc=#0154a0 \
  accHover=#01396d \
  mAcc=#828282 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  searchAdvLink=#637589 \
  primFootBg=#b40101 \
  secFootBg=#0154a0  \
  secFootLink=#fff \
  secFootLinkHov=#e6e6e6  
echo "56-darknav-blue-red-blue"

sassy $DEST/_57-darknav-grey-blue-red.scss \
  acc=#0154a0 \
  accHover=#01396d \
  mAcc=#828282 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  searchAdvLink=#637589 \
  primFootBg=#b40101 \
  secFootBg=#eee \
  secFootLink=#0154a0 \
  secFootLinkHov=#01396d \
  footText=#444 \
  rgFootBg=#e6e6e6
echo "57-darknav-grey-blue-red"

sassy $DEST/_58-darknav-white-blue-orange.scss \
  acc=#286e8d \
  accHover=#1d4f65 \
  mAcc=#828282 \
  act=#de730d \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  searchAdvLink=#637589 \
  secFootBg=#a8d3f4 \
  secFootLink=#286e8d \
  secFootLinkHov=#1d4f65 \
  footText=#444 \
  rgFootBg=#a8d3f4 
echo "58-darknav-white-blue-orange"

sassy $DEST/_59-darknav-dark-blue-silver.scss \
  acc=#1965b0 \
  accHover=#134b83 \
  mAcc=#828282 \
  act=#064089 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  searchAdvLink=#637589 \
  secFootBg=#fff \
  secFootLink=#064089 \
  secFootLinkHov=#1965b0 \
  footText=#444 
echo "59-darknav-dark-blue-silver"

sassy $DEST/_60-darknav-white-rich-red.scss \
  acc=#810101 \
  accHover=#4f0000 \
  mAcc=#666 \
  act=#560003 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#fff \
  secFootLink=#810101 \
  secFootLinkHov=#4f0000 \
  footText=#444 \
  rgFootBg=#e6e6e6
echo "60-darknav-white-rich-red"

sassy $DEST/_61-darknav-rich-red-tan.scss \
  acc=#810101 \
  accHover=#4f0000 \
  mAcc=#666 \
  act=#560003 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#dbd2bb \
  secFootLink=#810101 \
  secFootLinkHov=#4f0000 \
  footText=#444 \
  rgFootBg=#dbd2bb
echo "61-darknav-rich-red-tan"

sassy $DEST/_62-darknav-grey-rich-red.scss \
  acc=#810101 \
  accHover=#4f0000 \
  mAcc=#666 \
  act=#560003 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#ebebeb \
  secFootLink=#810101 \
  secFootLinkHov=#4f0000 \
  footText=#444 \
  rgFootBg=#dbd2bb
echo "62-darknav-grey-rich-red"

sassy $DEST/_63-darknav-white-orange.scss \
  acc=#ec8600 \
  accHover=#b96900 \
  mAcc=#5f5f5f \
  act=#ec8600 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#fff \
  secFootLink=#ec8600 \
  secFootLinkHov=#b96900 \
  footText=#444
echo "63-darknav-white-orange"

sassy $DEST/_64-darknav-orange-dark-orange.scss \
  acc=#ec8600 \
  accHover=#b96900 \
  mAcc=#5f5f5f \
  act=#864c00 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#fff \
  secFootLink=#ec8600 \
  secFootLinkHov=#b96900 \
  footText=#444
echo "64-darknav-orange-dark-orange"

sassy $DEST/_65-darknav-white-blue.scss \
  acc=#0885cf \
  accHover=#06659e \
  mAcc=#04466d \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  primFootBg=#04466d \
  secFootBg=#fff \
  secFootLink=#0885cf \
  secFootLinkHov=#06659e \
  footText=#444 \
  rgFootBg=#e6e6e6 
echo "65-darknav-white-blue"

sassy $DEST/_66-darknav-grey-orange.scss \
  acc=#ec8600 \
  accHover=#b96900 \
  mAcc=#5f5f5f \
  act=#864c00 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#67717b \
  secFootLink=#f0f0f0 \
  secFootLinkHov=#e2e2e2 \
  footText=#f0f0f0
echo "66-darknav-grey-orange"

sassy $DEST/_67-darknav-white-blue-orange.scss \
  acc=#043e88 \
  accHover=#032756 \
  mAcc=#ec8600 \
  act=#ec8600 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  primFootBg=#ec8600 \
  secFootBg=#fff \
  secFootLink=#043e88 \
  secFootLinkHov=#032756 \
  footText=#444
echo "67-darknav-white-blue-orange"

sassy $DEST/_68-darknav-purple-grey.scss \
  acc=#490e6f \
  accHover=#67149c \
  mAcc=#637589 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#e9e9e9 \
  secFootLink=#490e6f \
  secFootLinkHov=#67149c \
  footText=#444
echo "68-darknav-purple-grey"

sassy $DEST/_69-darknav-cabarnet.scss \
  acc=#572648 \
  accHover=#7a3665 \
  mAcc=#637589 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#572648 \
  secFootLink=#fff \
  secFootLinkHov=#e6e6e6 \
  footText=#fff
echo "69-darknav-cabarnet"

sassy $DEST/_70-darknav-cabarnet-grey.scss \
  acc=#572648 \
  accHover=#7a3665 \
  mAcc=#637589 \
  act=#265735 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#d3dade \
  secFootLink=#572648 \
  secFootLinkHov=#7a3665 \
  footText=#444
echo "70-darknav-cabarnet-grey"

sassy $DEST/_71-darknav-desert-browns.scss \
  acc=#a45d0e \
  accHover=#75420a \
  mAcc=#562e18 \
  act=#a96500 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#f1eabc \
  secFootLink=#8d1114 \
  secFootLinkHov=#5f0c0e \
  footText=#562e18 
echo "71-darknav-desert-browns"

sassy $DEST/_72-darknav-earth-browns.scss \
  acc=#a45d0e \
  accHover=#75420a \
  mAcc=#562e18 \
  act=#0a4064 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  primFootBg=#845600 \
  secFootBg=#dac694 \
  secFootLink=#562e18 \
  secFootLinkHov=#7e4323 \
  footText=#562e18 
echo "72-darknav-earth-browns"

sassy $DEST/_73-darknav-burnt-maroon.scss \
  acc=#400000 \
  accHover=#730000 \
  mAcc=#637589 \
  act=#400000 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#dad0b8 \
  secFootLink=#400000 \
  secFootLinkHov=#730000 \
  footText=#444
echo "73-darknav-burnt-maroon"

sassy $DEST/_74-darknav-celio-tan.scss \
  acc=#677e9c \
  accHover=#3e4c5f \
  mAcc=#677e9c \
  act=#59791a \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#ecebe0 \
  secFootLink=#677e9c \
  secFootLinkHov=#3e4c5f \
  footText=#444
echo "74-darknav-celio-tan"

sassy $DEST/_75-darknav-mariner-tan.scss \
  acc=#3d6596 \
  accHover=#2e4d72 \
  mAcc=#637589 \
  act=#de730d \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#dfd5bd \
  secFootLink=#3d6596 \
  secFootLinkHov=#2e4d72 \
  footText=#444
echo "75-darknav-mariner-tan"

sassy $DEST/_76-darknav-white-blue.scss \
  acc=#0885cf \
  accHover=#06659e \
  mAcc=#04466d \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  primFootBg=#04466d \
  secFootBg=#dedede \
  secFootLink=#0885cf \
  secFootLinkHov=#06659e \
  footText=#444 \
  rgFootBg=#e6e6e6 
echo "76-darknav-white-blue"

sassy $DEST/_77-darknav-green-tan.scss \
  acc=#0d8d3c \
  accHover=#095e28 \
  mAcc=#637589 \
  act=#DE730D \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#dfd5bd \
  secFootLink=#0d8d3c \
  secFootLinkHov=#095e28 \
  footText=#444
echo "77-darknav-green-tan"

sassy $DEST/_78-darknav-darknav-darksearch-white-blue.scss \
  acc=#14a2f6 \
  accHover=#0885cf \
  mAcc=#637589 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#04466d \
  secFootLinkHov=#e6e6e6 
echo "78-darknav-darknav-darksearch-white-blue"

sassy $DEST/_79-darknav-darknav-darksearch-white-brown.scss \
  acc=#14a2f6 \
  accHover=#0885cf \
  mAcc=#637589 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  secFootBg=#04466d \
  secFootLinkHov=#e6e6e6 
echo "79-darknav-darknav-darksearch-white-blue"

sassy $DEST/_80-darknav-simple-blue-grey.scss \
  acc=#0885cf \
  accHover=#06659e \
  mAcc=#637589 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  primFootBg=#f7f7f7 \
  primFootLink=#0885cf \
  secFootBg=#fff \
  secFootLink=#04466d  \
  secFootLinkHov=#14a2f6 \
  footText=#444 
echo "80-darknav-simple-blue-grey"

sassy $DEST/_81-darknav-simple-grey-dark-blue.scss \
  acc=#04466d \
  accHover=#02263c \
  mAcc=#637589 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  primFootBg=#fafafa \
  primFootLink=#637589 \
  secFootBg=#04466d \
  secFootLinkHov=#e6e6e6 
echo "81-darknav-simple-grey-dark-blue"

sassy $DEST/_82-darknav-teal-tan.scss \
  acc=#33687d \
  accHover=#244a59 \
  mAcc=#637589 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  primFootBg=#4389a2 \
  secFootBg=#f6f0dd \
  secFootLink=#4389a2 \
  secFootLinkHov=#346a7e \
  footText=#444 \
  rgFootBg=#ebdeb5
echo "82-darknav-teal-tan"

sassy $DEST/_83-darknav-teal-white.scss \
  acc=#33687d \
  accHover=#244a59 \
  mAcc=#637589 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  primFootBg=#4389a2 \
  secFootBg=#fff \
  secFootLink=#4389a2 \
  secFootLinkHov=#346a7e \
  footText=#444 \
  rgFootBg=#e6e6e6
echo "83-darknav-teal-white"

sassy $DEST/_84-darknav-teal-grey.scss \
  acc=#33687d \
  accHover=#244a59 \
  mAcc=#637589 \
  navBgOpacity=.65 \
  navBg=#000 \
  navLink=#fff \
  navIconLink=#fff \
  primFootBg=#4389a2 \
  secFootBg=#e6e6e6 \
  secFootLink=#4389a2 \
  secFootLinkHov=#346a7e \
  footText=#444 \
  rgFootBg=#e0e0e0
echo "84-darknav-teal-grey"

sassy $DEST/_85-white-blue-dark-landscape-header.scss \
  acc=#14a2f6 \
  accHover=#0885cf \
  mAcc=#637589 \
  searchHead=#000 \
  secFootBg=#04466d \
  secFootLinkHov=#e6e6e6 
echo "85-white-blue-dark-landscape-header"

