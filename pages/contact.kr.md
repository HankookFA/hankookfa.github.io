---
layout: page
title: "Since 1994,"
meta_title: "Contact and use our contact form"
# subheadline: "Wufoo-powered contact forms"
# teaser: "Get in touch with me? Use the contact form."
header:
  image_fullwidth: shutterstock/shutterstock_52231582.jpg

permalink: "/contact/"
locations: "37.504965, 126.749437"
---

한국 F.A.는 좋은 품질의 중고 SMT 및 자삽 장비를 경쟁력 있는 가격으로 공급해왔습니다. 고객의 요구에 신속하게 대응하고 발 빠른 서비스를 제공하여 국내뿐 아니라 세계 시장에서도 믿을 수 있는 공급업체로 자리매김하였습니다. 항상 열린 눈과 귀로 고객에게 가장 필요한 장비를 제공하는 한국 F.A.가 될 것을 약속 드립니다.

<ul class="inline-list social-icons">
{% for social_item in site.data.socialmedia %}
  <li><a href="{{ social_item.url }}" target="_blank" class="{{ social_item.class }}" title="{{ social_item.title }}"></a></li>
{% endfor %}
</ul>


사무실 주소: 경기도 부천시 원미구 소향로 13, 407호 (우) 14544

창고 주소: 경기도 화성시 안녕남로 144 (우) 18365

TEL. (032) 321-5396  

FAX. (032) 321-5468  

#### Email. [hankookfa@hankookfa.com](mailto:hankookfa@hankookfa.com) ####     




{% if page.locations %}
<div>
<p></p>
</div>
<a href="https://www.google.com/maps/place/37%C2%B030'17.9%22N+126%C2%B044'58.0%22E/@37.504965,126.7472483,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x0!8m2!3d37.504965!4d126.749437" target="_blank"><img src="http://maps.googleapis.com/maps/api/staticmap?{% for location in page.locations %}{% if forloop.first %}center={{location}}&markers=color:red%7C{{location}}{% else %}&markers=color:red%7C{{location}}{% endif %}{% endfor %}&zoom={% if page.zoom %}{{page.zoom}}{% else %}14{% endif %}&size=300x200&scale=2&sensor=false&visual_refresh=true" alt=""></a>
{% endif %}
