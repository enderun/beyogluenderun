---
title: Beyoğlu Enderun
layout: default
---

<section class="box special features">
	{% for feature in site.data.home.features %}
	{% capture thecycle %}{% cycle 'odd', 'even' %}{% endcapture %}
	{% if thecycle == 'odd' %}
	<div class="features-row">
	{% endif %}
		<section>
			<span class="icon major {{ feature.icon }} accent{{ forloop.index | modulo: 5}}"></span>
			<h3>{{feature.title}}</h3>
			<p>{{ feature.content }}</p>
		</section>
	{% if thecycle == 'even' %}
	</div>
	{% endif %}
	{% endfor %}
</section>


<div class="row">
	{% for card in site.data.home.cards %}
	<div class="6u">
		<section class="box special">
			<span class="image featured"><img src="{{ site.baseurl }}{{ card.imageUrl }}" alt="" /></span>
			<h3>{{ card.title }}</h3>
			<p>{{ card.content }}</p>
			{% if card.action %}
			<ul class="actions">
				<li><a href="{{ card.action.link }}" class="button alt">{{ card.action.label }}</a></li>
			</ul>
			{% endif %}
		</section>
	</div>
	{% endfor %}
</div>
