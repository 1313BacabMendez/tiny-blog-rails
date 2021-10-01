-----> Building on the Heroku-20 stack
-----> Determining which buildpack to use for this app
-----> Ruby app detected
-----> Installing bundler 2.2.21
-----> Removing BUNDLED WITH version in the Gemfile.lock
-----> Compiling Ruby/Rails
-----> Using Ruby version: ruby-2.7.4
###### WARNING:
       Removing `Gemfile.lock` because it was generated on Windows.
       Bundler will do a full resolve so native gems are handled properly.
       This may result in unexpected gem versions being used in your app.
       In rare occasions Bundler may not be able to resolve your dependencies at all.
       
       https://devcenter.heroku.com/articles/bundler-windows-gemfile
-----> Installing dependencies using bundler 2.2.21
       Running: BUNDLE_WITHOUT='development:test' BUNDLE_PATH=vendor/bundle BUNDLE_BIN=vendor/bundle/bin bundle install -j4
       Fetching gem metadata from https://rubygems.org/.............
       Resolving dependencies....
       Fetching rake 13.0.6
       Installing rake 13.0.6
       Fetching concurrent-ruby 1.1.9
       Fetching minitest 5.14.4
       Fetching builder 3.2.4
       Fetching zeitwerk 2.4.2
       Installing zeitwerk 2.4.2
       Installing builder 3.2.4
       Installing minitest 5.14.4
       Fetching erubi 1.10.0
       Fetching racc 1.5.2
       Installing concurrent-ruby 1.1.9
       Installing erubi 1.10.0
       Fetching crass 1.0.6
       Installing crass 1.0.6
       Fetching rack 2.2.3
       Installing racc 1.5.2 with native extensions
       Fetching nio4r 2.5.8
       Installing rack 2.2.3
       Installing nio4r 2.5.8 with native extensions
       Fetching websocket-extensions 0.1.5
       Installing websocket-extensions 0.1.5
       Fetching marcel 1.0.2
       Installing marcel 1.0.2
       Fetching mini_mime 1.1.1
       Using bundler 2.2.21
       Fetching ffi 1.15.4
       Installing mini_mime 1.1.1
       Fetching method_source 1.0.0
       Installing method_source 1.0.0
       Fetching thor 1.1.0
       Installing ffi 1.15.4 with native extensions
       Installing thor 1.1.0
       Fetching tilt 2.0.10
       Installing tilt 2.0.10
       Fetching sqlite3 1.4.2
       Installing sqlite3 1.4.2 with native extensions
       Fetching rack-test 1.1.0
       Installing rack-test 1.1.0
       Fetching websocket-driver 0.7.5
       Installing websocket-driver 0.7.5 with native extensions
       Fetching i18n 1.8.10
       Installing i18n 1.8.10
       Fetching tzinfo 2.0.4
       Installing tzinfo 2.0.4
       Fetching sprockets 4.0.2
       Installing sprockets 4.0.2
       Fetching mail 2.7.1
       Installing mail 2.7.1
       Fetching puma 5.5.0
       Fetching nokogiri 1.12.5 (x86_64-linux)
       Installing puma 5.5.0 with native extensions
       Installing nokogiri 1.12.5 (x86_64-linux)
       Fetching activesupport 6.1.4.1
       Installing activesupport 6.1.4.1
       Fetching loofah 2.12.0
       Installing loofah 2.12.0
       Fetching rails-dom-testing 2.0.3
       Installing rails-dom-testing 2.0.3
       Fetching globalid 0.5.2
       Installing globalid 0.5.2
       Fetching activemodel 6.1.4.1
       Installing activemodel 6.1.4.1
       Fetching rails-html-sanitizer 1.4.2
       Installing rails-html-sanitizer 1.4.2
       Fetching activejob 6.1.4.1
       Installing activejob 6.1.4.1
       Fetching activerecord 6.1.4.1
       Installing activerecord 6.1.4.1
       Fetching actionview 6.1.4.1
       Installing actionview 6.1.4.1
       Fetching actionpack 6.1.4.1
       Installing actionpack 6.1.4.1
       Fetching activestorage 6.1.4.1
       Installing activestorage 6.1.4.1
       Fetching actionmailer 6.1.4.1
       Installing actionmailer 6.1.4.1
       Fetching railties 6.1.4.1
       Installing railties 6.1.4.1
       Fetching sprockets-rails 3.2.2
       Installing sprockets-rails 3.2.2
       Fetching actionmailbox 6.1.4.1
       Installing actionmailbox 6.1.4.1
       Fetching actiontext 6.1.4.1
       Installing actiontext 6.1.4.1
       Fetching sassc 2.4.0
       Installing sassc 2.4.0 with native extensions
       Fetching actioncable 6.1.4.1
       Installing actioncable 6.1.4.1
       Fetching rails 6.1.4.1
       Installing rails 6.1.4.1
       Fetching sassc-rails 2.1.2
       Installing sassc-rails 2.1.2
       Fetching sass-rails 6.0.0
       Installing sass-rails 6.0.0
       Gem::Ext::BuildError: ERROR: Failed to build gem native extension.
       
       current directory:
       /tmp/build_6098ef39/vendor/bundle/ruby/2.7.0/gems/sqlite3-1.4.2/ext/sqlite3
       /tmp/build_6098ef39/vendor/ruby-2.7.4/bin/ruby -I
       /tmp/build_6098ef39/vendor/ruby-2.7.4/lib/ruby/2.7.0 -r
       ./siteconf20210930-264-1ysfxz6.rb extconf.rb
       checking for sqlite3.h... no
       sqlite3.h is missing. Try 'brew install sqlite3',
       'yum install sqlite-devel' or 'apt-get install libsqlite3-dev'
       and check your shared library search path (the
       location where your sqlite3 shared library is located).
       *** extconf.rb failed ***
       Could not create Makefile due to some reason, probably lack of necessary
       libraries and/or headers.  Check the mkmf.log file for more details.  You may
       need configuration options.
       
       Provided configuration options:
       	--with-opt-dir
       	--without-opt-dir
       	--with-opt-include
       	--without-opt-include=${opt-dir}/include
       	--with-opt-lib
       	--without-opt-lib=${opt-dir}/lib
       	--with-make-prog
       	--without-make-prog
       	--srcdir=.
       	--curdir
       	--ruby=/tmp/build_6098ef39/vendor/ruby-2.7.4/bin/$(RUBY_BASE_NAME)
       	--with-sqlcipher
       	--without-sqlcipher
       	--with-sqlite3-config
       	--without-sqlite3-config
       	--with-pkg-config
       	--without-pkg-config
       	--with-sqlcipher
       	--without-sqlcipher
       	--with-sqlite3-dir
       	--without-sqlite3-dir
       	--with-sqlite3-include
       	--without-sqlite3-include=${sqlite3-dir}/include
       	--with-sqlite3-lib
       	--without-sqlite3-lib=${sqlite3-dir}/lib
       
       To see why this extension failed to compile, please check the mkmf.log which can
       be found here:
       
       /tmp/build_6098ef39/vendor/bundle/ruby/2.7.0/extensions/x86_64-linux/2.7.0/sqlite3-1.4.2/mkmf.log
       
       extconf failed, exit code 1
       
       Gem files will remain installed in
       /tmp/build_6098ef39/vendor/bundle/ruby/2.7.0/gems/sqlite3-1.4.2 for inspection.
       Results logged to
       /tmp/build_6098ef39/vendor/bundle/ruby/2.7.0/extensions/x86_64-linux/2.7.0/sqlite3-1.4.2/gem_make.out
       
       An error occurred while installing sqlite3 (1.4.2), and Bundler cannot continue.
       Make sure that `gem install sqlite3 -v '1.4.2' --source 'https://rubygems.org/'`
       succeeds before bundling.
       
       In Gemfile:
         sqlite3
       Bundler Output: Fetching gem metadata from https://rubygems.org/.............
       Resolving dependencies....
       Fetching rake 13.0.6
       Installing rake 13.0.6
       Fetching concurrent-ruby 1.1.9
       Fetching minitest 5.14.4
       Fetching builder 3.2.4
       Fetching zeitwerk 2.4.2
       Installing zeitwerk 2.4.2
       Installing builder 3.2.4
       Installing minitest 5.14.4
       Fetching erubi 1.10.0
       Fetching racc 1.5.2
       Installing concurrent-ruby 1.1.9
       Installing erubi 1.10.0
       Fetching crass 1.0.6
       Installing crass 1.0.6
       Fetching rack 2.2.3
       Installing racc 1.5.2 with native extensions
       Fetching nio4r 2.5.8
       Installing rack 2.2.3
       Installing nio4r 2.5.8 with native extensions
       Fetching websocket-extensions 0.1.5
       Installing websocket-extensions 0.1.5
       Fetching marcel 1.0.2
       Installing marcel 1.0.2
       Fetching mini_mime 1.1.1
       Using bundler 2.2.21
       Fetching ffi 1.15.4
       Installing mini_mime 1.1.1
       Fetching method_source 1.0.0
       Installing method_source 1.0.0
       Fetching thor 1.1.0
       Installing ffi 1.15.4 with native extensions
       Installing thor 1.1.0
       Fetching tilt 2.0.10
       Installing tilt 2.0.10
       Fetching sqlite3 1.4.2
       Installing sqlite3 1.4.2 with native extensions
       Fetching rack-test 1.1.0
       Installing rack-test 1.1.0
       Fetching websocket-driver 0.7.5
       Installing websocket-driver 0.7.5 with native extensions
       Fetching i18n 1.8.10
       Installing i18n 1.8.10
       Fetching tzinfo 2.0.4
       Installing tzinfo 2.0.4
       Fetching sprockets 4.0.2
       Installing sprockets 4.0.2
       Fetching mail 2.7.1
       Installing mail 2.7.1
       Fetching puma 5.5.0
       Fetching nokogiri 1.12.5 (x86_64-linux)
       Installing puma 5.5.0 with native extensions
       Installing nokogiri 1.12.5 (x86_64-linux)
       Fetching activesupport 6.1.4.1
       Installing activesupport 6.1.4.1
       Fetching loofah 2.12.0
       Installing loofah 2.12.0
       Fetching rails-dom-testing 2.0.3
       Installing rails-dom-testing 2.0.3
       Fetching globalid 0.5.2
       Installing globalid 0.5.2
       Fetching activemodel 6.1.4.1
       Installing activemodel 6.1.4.1
       Fetching rails-html-sanitizer 1.4.2
       Installing rails-html-sanitizer 1.4.2
       Fetching activejob 6.1.4.1
       Installing activejob 6.1.4.1
       Fetching activerecord 6.1.4.1
       Installing activerecord 6.1.4.1
       Fetching actionview 6.1.4.1
       Installing actionview 6.1.4.1
       Fetching actionpack 6.1.4.1
       Installing actionpack 6.1.4.1
       Fetching activestorage 6.1.4.1
       Installing activestorage 6.1.4.1
       Fetching actionmailer 6.1.4.1
       Installing actionmailer 6.1.4.1
       Fetching railties 6.1.4.1
       Installing railties 6.1.4.1
       Fetching sprockets-rails 3.2.2
       Installing sprockets-rails 3.2.2
       Fetching actionmailbox 6.1.4.1
       Installing actionmailbox 6.1.4.1
       Fetching actiontext 6.1.4.1
       Installing actiontext 6.1.4.1
       Fetching sassc 2.4.0
       Installing sassc 2.4.0 with native extensions
       Fetching actioncable 6.1.4.1
       Installing actioncable 6.1.4.1
       Fetching rails 6.1.4.1
       Installing rails 6.1.4.1
       Fetching sassc-rails 2.1.2
       Installing sassc-rails 2.1.2
       Fetching sass-rails 6.0.0
       Installing sass-rails 6.0.0
       Gem::Ext::BuildError: ERROR: Failed to build gem native extension.
       
       current directory:
       /tmp/build_6098ef39/vendor/bundle/ruby/2.7.0/gems/sqlite3-1.4.2/ext/sqlite3
       /tmp/build_6098ef39/vendor/ruby-2.7.4/bin/ruby -I
       /tmp/build_6098ef39/vendor/ruby-2.7.4/lib/ruby/2.7.0 -r
       ./siteconf20210930-264-1ysfxz6.rb extconf.rb
       checking for sqlite3.h... no
       sqlite3.h is missing. Try 'brew install sqlite3',
       'yum install sqlite-devel' or 'apt-get install libsqlite3-dev'
       and check your shared library search path (the
       location where your sqlite3 shared library is located).
       *** extconf.rb failed ***
       Could not create Makefile due to some reason, probably lack of necessary
       libraries and/or headers.  Check the mkmf.log file for more details.  You may
       need configuration options.
       
       Provided configuration options:
       	--with-opt-dir
       	--without-opt-dir
       	--with-opt-include
       	--without-opt-include=${opt-dir}/include
       	--with-opt-lib
       	--without-opt-lib=${opt-dir}/lib
       	--with-make-prog
       	--without-make-prog
       	--srcdir=.
       	--curdir
       	--ruby=/tmp/build_6098ef39/vendor/ruby-2.7.4/bin/$(RUBY_BASE_NAME)
       	--with-sqlcipher
       	--without-sqlcipher
       	--with-sqlite3-config
       	--without-sqlite3-config
       	--with-pkg-config
       	--without-pkg-config
       	--with-sqlcipher
       	--without-sqlcipher
       	--with-sqlite3-dir
       	--without-sqlite3-dir
       	--with-sqlite3-include
       	--without-sqlite3-include=${sqlite3-dir}/include
       	--with-sqlite3-lib
       	--without-sqlite3-lib=${sqlite3-dir}/lib
       
       To see why this extension failed to compile, please check the mkmf.log which can
       be found here:
       
       /tmp/build_6098ef39/vendor/bundle/ruby/2.7.0/extensions/x86_64-linux/2.7.0/sqlite3-1.4.2/mkmf.log
       
       extconf failed, exit code 1
       
       Gem files will remain installed in
       /tmp/build_6098ef39/vendor/bundle/ruby/2.7.0/gems/sqlite3-1.4.2 for inspection.
       Results logged to
       /tmp/build_6098ef39/vendor/bundle/ruby/2.7.0/extensions/x86_64-linux/2.7.0/sqlite3-1.4.2/gem_make.out
       
       An error occurred while installing sqlite3 (1.4.2), and Bundler cannot continue.
       Make sure that `gem install sqlite3 -v '1.4.2' --source 'https://rubygems.org/'`
       succeeds before bundling.
       
       In Gemfile:
         sqlite3
 !
 !     Failed to install gems via Bundler.
 !     Detected sqlite3 gem which is not supported on Heroku:
 !     https://devcenter.heroku.com/articles/sqlite3
 !
 !     Push rejected, failed to compile Ruby app.
 !     Push failed
