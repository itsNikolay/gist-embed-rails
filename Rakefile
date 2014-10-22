require 'bundler/gem_tasks'
require 'rubygems'
require 'net/http'

begin
  require 'bundler/setup'
rescue LoadError
  puts 'You must `gem install bundler` and `bundle install` to run rake tasks'
end

require 'bundler'
require 'rake'

desc 'Upload lib files from remote repo'
task :upload do
  js_filename = "gist-embed.js"
  js_url = "https://raw.githubusercontent.com/blairvanderhoof/gist-embed/master/#{js_filename}"
  js_path = "vendor/assets/javascripts/#{js_filename}"

  response = Net::HTTP.get( URI(js_url) )
  if File.write(js_path, response)
    puts %Q{
-->> #{js_url}
was succesfully uploaded to:
-->> #{js_path}
}
  end
end
