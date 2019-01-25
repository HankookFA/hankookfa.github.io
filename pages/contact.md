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

Since 1994, Hankook F.A. has traded quality used SMT and Insert equipment with a competitive price. We respond to our customers’ needs without delay, carefully listen and offer the best possible options. We keep trying until we hear you are satisfied.

<ul class="inline-list social-icons">
{% for social_item in site.data.socialmedia %}
  <li><a href="{{ social_item.url }}" target="_blank" class="{{ social_item.class }}" title="{{ social_item.title }}"></a></li>
{% endfor %}
</ul>


Office Address: Room 407, 13 Sohyang-ro, Wonmi-gu, Bucheon-si, Gyeonggi-do, South Korea (ZIP: 14544)

Warehouse Address: 144, Annyeongnam-ro, Hwaseong-si, Gyeonggi-do, Korea

TEL. +82-32-321-5396  

FAX. +82-32-321-5468  

#### Email. [hankookfa@hankookfa.com](mailto:hankookfa@hankookfa.com) ####     




{% if page.locations %}
<div>
<p></p>
</div>
<a href="https://www.google.com/maps/place/37%C2%B030'17.9%22N+126%C2%B044'58.0%22E/@37.504965,126.7472483,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0x0!8m2!3d37.504965!4d126.749437" target="_blank"><img src="http://maps.googleapis.com/maps/api/staticmap?{% for location in page.locations %}{% if forloop.first %}center={{location}}&markers=color:red%7C{{location}}{% else %}&markers=color:red%7C{{location}}{% endif %}{% endfor %}&zoom={% if page.zoom %}{{page.zoom}}{% else %}14{% endif %}&size=300x200&scale=2&sensor=false&visual_refresh=true" alt=""></a>
{% endif %}
