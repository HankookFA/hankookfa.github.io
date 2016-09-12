---
layout: page
title: "Contact"
meta_title: "Contact and use our contact form"
# subheadline: "Wufoo-powered contact forms"
# teaser: "Get in touch with me? Use the contact form."
header:
  image_fullwidth: shutterstock/shutterstock_52231582.jpg

permalink: "/contact/"
locations: "37.504965, 126.749437"
---
주소: 경기도 부천시 원미구 소향로 13, 407호 (우) 14544

TEL. (032) 321-5396

FAX. (032) 321-5468

Email. [hankookfa@hankookfa.com](mailto:hankookfa@hankookfa.com)

{% if page.locations %}
<a href="https://www.google.com/maps/place/37%C2%B030'17.9%22N+126%C2%B044'58.0%22E/@37.504965,126.7472483,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x0!8m2!3d37.504965!4d126.749437" target="_blank"><img src="http://maps.googleapis.com/maps/api/staticmap?{% for location in page.locations %}{% if forloop.first %}center={{location}}&markers=color:red%7C{{location}}{% else %}&markers=color:red%7C{{location}}{% endif %}{% endfor %}&zoom={% if page.zoom %}{{page.zoom}}{% else %}14{% endif %}&size=300x200&scale=2&sensor=false&visual_refresh=true" alt=""></a>
{% endif %}
