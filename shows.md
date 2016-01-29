---
layout: page
permalink: /shows/
title: Shows
tagline: The shows behind the Nope
---

<div class="detail-page">
{% for show in site.shows %}
{% include details.html detail=show category="shows" %}
{% endfor %}
</div>

