---
layout: page
permalink: /people/
title: People
tagline: The People behind the Nope
---

<div class="module-box page-module">
<div class="module-body">
{% for person in site.people %}
{% include page-row.html detail=person category="people" %}
{% endfor %}
</div>
</div>
