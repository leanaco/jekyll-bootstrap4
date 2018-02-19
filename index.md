---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: default
---
<main role="main">
    
  <!-- Title -->
  <div class="jumbotron" style="margin-bottom: -3em;">
    <div class="container">    
      <div class="header-bar">
        <h1>Leana Copeland</h1>
        <h2>user experience researcher</h2>
        <br/>
        <hr>
      </div>
    </div>
  </div>

<!-- Mini-intro -->
<div class="container px-10">
  <p>I am a user experience researcher with a background in computer science, data analysis, and human-computer interaction. I am passionate about two things: data, and using it to improve the user experience.</p>
  <p>I specialise in quantitative user research. I use my strength in this field to systematically measure users’ behaviours and perceptions to understand their needs and motivations.</p>
</div>

<!-- Portfolio section -->
<div class="container">
  <h1 class="text-center">my portfolio</h1>

  <div class="row">
  {% assign projects = site.portfolio | sort: 'order' | reverse %}
  {% for project in projects %}
  <div class="col-md-4">
      <div class="thumbnail mt-4">
          <a href="{{ site.baseurl }}{{ project.url }}">
          {% if project.img %}
          <img class="thumbnail" src="{{ project.img }}"/>
          {% else %}
          <div class="thumbnail blankbox"></div>
          {% endif %}    
          <span>
              <h2>{{ project.title }}</h2>
              <br>
              <p>{{ project.description }}</p>
          </span>
          </a>
      </div>
  </div>
  {% endfor %}
  </div>
</div><!-- /container -->

  
</main>