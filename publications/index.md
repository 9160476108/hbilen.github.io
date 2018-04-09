---
title: Publications
layout: default
years: [2018, 2017,2016,2015,2014,2012,2011,2009,2008,2007]
---
# Conference/Journal
{% for y in page.years %}
  <h3 class="year">{{y}}</h3>
  {% bibliography -f conference -q @*[year={{y}}]* %}
{% endfor %}

# Theses
{% bibliography --file theses %}

# Technical Reports
{% bibliography --file other %}
