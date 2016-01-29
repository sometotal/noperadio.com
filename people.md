---
layout: page
permalink: /people/
title: People
tagline: The People behind the Nope
---

<div class="people-page">
{% for person in site.people %}
{% include person-details.html %}
{% endfor %}
</div>

