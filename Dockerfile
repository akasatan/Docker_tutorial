# Dockerのイメージにあるruby3.0を使っていく
FROM ruby:2.7

RUN mkdir /var/www
COPY main.rb /var/www

# command(実行した時に行うコマンドを指定)
CMD ["ruby", "/var/www/main.rb"]