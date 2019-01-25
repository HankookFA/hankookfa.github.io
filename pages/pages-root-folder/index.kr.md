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
  text: '한국FA에서 보유하고 있는 장비들을 종류별로 확인하실 수 있습니다.</br></br>- SMT</br>Chip Mounter, Multi Mounter, Screen Printer, Reflow Oven, Dispenser, Loader & Unloader, Full Line Machines</br></br>-Insert Machines</br>Radial Inserter, Axial Inserter, Sequencer, Jumper Wire machine'
  video: '<a href="#" data-reveal-id="videoModal"><img src="images/hankookfa/sddefault.jpg" alt=""/></a>'
widget2:
  title: "취급 브랜드 목록"
  url: '/brand-list/'
  image: hankookfa/brand-list.png
  text: '각 분야별 고품질의 장비를 브랜드별로 확인하실 수 있습니다.</br></br>- SMT Machines</br>Samsung, Mirae, Panasert, Yamaha, Juki, Fuji, KME , Sanyo, Tenryu</br></br>- Reflow Ovens</br>Heller, TSM, Vitronics</br></br>- Auto Insert Machines</br>Panasert, Universal, Dynapert, TDK</br>'
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

<script>
  if (window.sessionStorage) {
    if (!sessionStorage.getItem('lang')) {
      switch (window.navigator.language) {
        case 'ko':  sessionStorage.setItem('lang', 'kr');
                    location.href = '/kr/';
          break;
        case 'en':  sessionStorage.setItem('lang', 'en');
                    location.href = '/en/';
          break;
        case 'zh':  sessionStorage.setItem('lang', 'cn');
                    location.href = '/cn/';
          break;
        default:  sessionStorage.setItem('lang', 'en');
                  location.href = '/en/';
          break;
      }
    } else {
      sessionStorage.setItem('lang', 'kr');
    }
  }
</script>
