---
title: Basics
ident: basics
layout: topic
lang: en
---

Basics

{% assign list = site.posts | where:"lang", page.lang %}
{% for post in list %}
	{{post}}
{% endfor %}

{{page.layout}}

