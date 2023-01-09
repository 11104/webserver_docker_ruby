FROM ruby:2.7

#command
RUN mkdir /var/www

#main.rb->/var/www
COPY main.rb /var/www

CMD ["ruby", "/var/www/main.rb"]

