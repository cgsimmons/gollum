FROM ruby

RUN apt-get -y update && apt-get -y install libicu-dev cmake && rm -rf /var/lib/apt/lists/*
RUN gem install github-linguist
RUN gem install gollum
RUN gem install org-ruby wikicloth # optional

RUN mkdir /config
WORKDIR /wiki

EXPOSE 80

CMD ["gollum", "--port", "80", "--config", "/config/config.rb"]
