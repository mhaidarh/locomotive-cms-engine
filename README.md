Media Platform with LocomotiveCMS Engine
========================================

Installation
-----------

1. Install Ruby 2.2.2
2. `gem install bundler rake`
3. `gem install rails --version=3.2.21`

Usage
-----

4. `bundle install` or in the future `bundle update`
5. `bundle exec puma` instead of `bundle exec unicorn_rails`
6. Open `localhost:9292` instead of 'localhost:8080'

### Alternatives

5. `bundle exec rails serve` instead of ``bundle exec puma``
6. Open `localhost:3000` instead of `localhost:9292`

Running Log
----------

It should show log like this:

```
$ bundle exec puma 
Puma starting in single mode...
* Version 2.11.2 (ruby 2.2.2-p95), codename: Intrepid Squirrel
* Min threads: 0, max threads: 16
* Environment: development
/home/mhaidarh/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/activesupport-3.2.21/lib/active_support/values/time_zone.rb:270: warning: circular argument reference - now
/home/mhaidarh/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/mongoid-3.1.6/lib/mongoid/persistence/atomic/operation.rb:74: warning: circular argument reference - field
/home/mhaidarh/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/locomotive_liquid-2.4.2/lib/liquid/htmltags.rb:43: warning: duplicated key at line 46 ignored: "index0"
/home/mhaidarh/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/fog-1.12.1/lib/fog/aws/compute.rb:200: warning: duplicated key at line 208 ignored: :internet_gateways
Digest::Digest is deprecated; use Digest
/home/mhaidarh/.rbenv/versions/2.2.2/lib/ruby/gems/2.2.0/gems/fog-1.12.1/lib/fog/rackspace/mock_data.rb:41: warning: duplicated key at line 79 ignored: "name"
* Listening on tcp://0.0.0.0:9292
Use Ctrl-C to stop
```

Notes
-----

Skip these since this has been performed in this repo:

1. `bundle exec rails g locomotive:install`
2. Edit `config/mongoid.yml`

