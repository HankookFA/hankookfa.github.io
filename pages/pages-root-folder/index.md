---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: shutterstock/shutterstock_52231582.jpg
widget1:
  title: "유휴 장비 목록"
  url: '/smt-equipment/'
#  image: hankookfa/stock-list.jpg
  text: '한국FA에서 보유하고 있는 장비들을 종류별로 확인하실 수 있습니다.</br></br>- SMT</br>Chip Mounter, Multi Mounter, Screen Printer, Reflow Oven, Dispenser, Loader & Unloader, Full Line Machines</br></br>-Insert Machines</br>Axial Inserter, Radial Inserter, Jumper Wire machine, Sequencer'
  video: '<a href="#" data-reveal-id="videoModal"><img src="https://i.ytimg.com/vi/XaG5Gn3Mmiw/sddefault.jpg?custom=true&w=640&h=640&stc=true&jpg444=true&jpgq=90&sp=68&sigh=T9a4Vxkp1Q_NHyFUapBQnveIQV4" alt=""/></a>'
widget2:
  title: "취급 브랜드 목록"
  url: '/brand-list/'
  image: hankookfa/brand-list.png
  text: '각 분야별 고품질의 장비를 브랜드별로 확인하실 수 있습니다.</br></br>- SMT Machines</br>Panasert, Fuji, KME , Sanyo, Juki, Yamaha, Tenryu, Samsung, Mirae</br></br>- Auto Insert Machines</br>Panasert, Universal, Dynapert, TDK</br></br>- Reflow Ovens</br>Heller, TSM, Vitronics</br></br>-  SMT Feeders</br>Samsung, Fuji, Panasert, KME , Sanyo, Juki, Yamaha</br></br>- Spare Parts ( IMC )</br>TDK, Universal, Dynapert, Panasert'
widget3:
  title: "패키지 세일"
  url: '/package-sale/'
  image: hankookfa/package-sale.jpg
  text: '합리적인 가격의 묶음 상품의 목록을 확인하실 수 있습니다.'
#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
callforaction:
  url: /contact/
  text: 찾으시는 물건이 있으시다면 연락주세요 ›
  style: secondary
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

<div id="videoModal" class="reveal-modal large" data-reveal="">
  <div class="flex-video widescreen vimeo" style="display: block;">
    <iframe width="1280" height="720" src="https://www.youtube.com/embed/XaG5Gn3Mmiw" frameborder="0" allowfullscreen></iframe>
  </div>
  <a class="close-reveal-modal">&#215;</a>
</div>
