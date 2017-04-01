---
title: İletişim
layout: page
---

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3009.4804046389168!2d28.972039615856986!3d41.036622325628215!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cab75e6e1e922f%3A0x51fe7412ffe7e381!2zRW1pbiBDYW1pIFNrLiBObzo1NSwgS2FseW9uY3UgS3VsbHXEn3UsIDM0NDM1IEJleW_En2x1L8Swc3RhbmJ1bCwgVMO8cmtpeWU!5e0!3m2!1str!2s!4v1445786675025" height="450" width="100%" frameborder="0" style="border:0"></iframe>

### Adres
{{ site.data.contact.address }}

### E-posta
[{{ site.data.contact.email_address }}](mailto:{{ site.data.contact.email_address }})

### Telefonlar
<ul>
{% for phone in site.data.contact.phone_numbers %}
  <li><a href="tel:{{ phone }}">{{ phone }}</a></li>
{% endfor %}
</ul>