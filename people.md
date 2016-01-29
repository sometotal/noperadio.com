---
layout: page
permalink: /people/
title: People
tagline: The People behind the Nope
---

{% for person in site.people %}
{% include detail-section.html detail=person category="people" %}
{% endfor %}
