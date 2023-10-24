{% if request.target == "clash" %}
proxies: ~
proxy-groups: ~
rules: ~
{% endif %}

{% if request.target == "surge" %}
[General]
[Mitm]
{% endif %}

