---
layout: page
permalink: /people/
title: People
tagline: The People behind the Nope
---

<div class="detail-page">
{% for person in site.people %}
{% include details.html detail=person category="people" %}
{% endfor %}
</div>

