---
title: Compact Surfaces
ident: compact_surfaces
parent: algebraic_topology
layout: chapter
type: chapter
lang: en
---

Compact Surfaces

site.config

{% for category in site.data.nav %}
    {{ category[0] }}
{% endfor %}



{{site.categories.key? 'en'}}

{% if site.categories.key? 'en' %}
{{'true'}}
{% else %}
{{'false'}}
{% endif %}

<div style="position: relative;" align="center">

{% assign list = site.posts | where:"lang", page.lang | where:"parent", "compact_surfaces"%}
{% for post in list %}
    <a href="{{ post.url }}">{{ post.title }}</a>
{% endfor %}

</div>

