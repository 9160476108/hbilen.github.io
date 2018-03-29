---
title: "Group"
layout: default 
---

## Research Students
{% for member in site.data.group %}
<div class="row">
<div class="col-xs-6 col-sm-4 col-md-3" style="height:17em;">
  <img class="" style="height:10em;max-width:100%;" src="{{ site.baseurl }}/assets/grouppics/{{ member.photo }}"/>
  <h4><a href="{{ member.homepage }}">{{ member.name }}</a>
  </h4>
  <p>{{ member.since }}</p>
  <p class="small">{{ member.extra }}</p>
</div>

{% endfor %}
</div>
