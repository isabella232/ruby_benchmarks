workers 8 if RUBY_ENGINE == 'ruby'# remove this if using Jruby
threads 8, 8 unless RUBY_ENGINE == 'ruby'
preload_app!
