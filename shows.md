---
layout: page
permalink: /shows/
title: Shows
tagline: The shows behind the Nope
---

<div class="module-box">
<div class="module-body">
{% for show in site.shows %}
{% include page-row.html detail=show category="shows" %}
{% endfor %}
</div>
</div>
