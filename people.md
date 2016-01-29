---
layout: page
permalink: /people/
title: The People behind the Nope
tagline: All the lovely people, where do they all come from
---

<div class="people-page">
{% for person in site.people %}
{% include person-details.html %}
{% endfor %}
</div>

