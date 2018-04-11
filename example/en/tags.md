---
layout: page
title: Tags
lang: en
navlevel: header
navtitle: tags
---

{% for tag in site.tags %}
{% capture single_tag %}{{ tag | first }}{% endcapture %}
{% assign posts = site.posts | where_exp: "post", "post.tags contains single_tag" | where_exp: "post", "post.lang == page.lang" %}
{% unless posts.size == 0 %}
<div><a href="{{ single_tag | prepend: "en/tags/" | relative_url }}">{{ single_tag | escape }}[{{posts.size}}]</a></div>
{% endunless %}
{% endfor %}