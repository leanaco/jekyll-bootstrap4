FROM jekyll/jekyll
LABEL maintainer "Chris Chow <christopher.chow@anu.edu.au>"

WORKDIR /srv/jekyll

COPY ./Gemfile /srv/jekyll/Gemfile

RUN apk update
RUN apk upgrade
RUN gem install bundler --no-ri --no-rdoc
RUN bundle update
RUN gem clean

CMD ["jekyll", "--help"]