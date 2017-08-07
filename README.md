# Jekyll-bootstrap4
Jekyll skeleton with Bootstrap4 templates to serve as a means to quickly generate new websites. 

Comes with Dockerfile for a local development environment.

## Instructions
Clone the repo and cd into it.

Build the Docker image:
<code>docker build -t jekyll-bootstrap4 .</code>

Run the container:
<code>docker run --rm -it -p 4000:4000 -v ${pwd}:/srv/jekyll test bundle exec jekyll serve --force_polling</code>

Now you can make any necessary changes to your code, and see a live preview at localhost:4000 in your browser.