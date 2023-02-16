1. Installation ruby 2.6.3 pour être compatible avec le projet

```
root@vultr:~# apt install rbenv
root@vultr:~# rbenv install 2.6.3
root@vultr:~# rbenv global 2.6.3
root@vultr:~# rbenv global
2.6.3
root@vultr:~# env | grep PATH
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
root@vultr:~# export PATH="$HOME/.rbenv/bin:$PATH"
root@vultr:~# eval "$(rbenv init -)"
root@vultr:~# ruby -v
ruby 2.6.3p62 (2019-04-16 revision 67580) [x86_64-linux]
```

2. Installation des gem

```
root@vultr:~# git clone https://github.com/ampgn/Portfolio
root@vultr:~# cd Portfolio/
root@vultr:~/Portfolio# gem install bundler
root@vultr:~/Portfolio# bundle install
erreur mimemagic
```

3. Editer le fichier Gemfile et ajouter la ligne

```
gem 'mimemagic', github: 'mimemagicrb/mimemagic', ref: '01f92d86d15d85cfd0f20dabd025dcbd36a8a60f'
```

4. Installer les package du projet

```
root@vultr:~/Portfolio# apt install libpq-dev
root@vultr:~/Portfolio# bundle install
root@vultr:~/Portfolio# apt install nodejs npm
root@vultr:~/Portfolio# npm install --global yarn
root@vultr:~/Portfolio# yarn install --frozen-lockfile
root@vultr:~/Portfolio# bundle exec rake db:create && rake db:schema:load
root@vultr:~/Portfolio# bundle exec rake db:setup
root@vultr:~/Portfolio# EDITOR="mate --wait" bundle exec rails credentials:edit
root@vultr:~/Portfolio# RAILS_ENV=production bundle exec rake db:create db:schema:load
root@vultr:~/Portfolio# DISABLE_DATABASE_ENVIRONMENT_CHECK=1 bundle exec rake db:setup

```

