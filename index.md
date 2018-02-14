---
# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: default
---
<main role="main">
    
  <!-- Title -->
  <div class="jumbotron">
    <div class="container">    
      <div class="header-bar">
        <h1>Leana Copeland</h1>
        <h2>user experience researcher</h2>
        <br/>
        <hr>
      </div>
    </div>
  </div>

<!-- Portfolio section -->
<div class="container">
  <h1 class="text-center">my portfolio</h1>
  {% for project in site.portfolio %}
  <div class="project">
      <div class="thumbnail">
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
</div><!-- /container -->

  
</main>