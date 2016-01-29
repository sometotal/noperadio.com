---
layout: page
permalink: /shows/
title: Shows
tagline: The shows behind the Nope
---

{% for show in site.shows %}
{% include detail-section.html detail=show category="shows" %}
{% endfor %}
