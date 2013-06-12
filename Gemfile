source "http://rubygems.org"

gemspec

group :development, :test do
  gem 'rake'
  gem 'rspec'

  platforms :mri_18 do
    gem 'rcov'
    gem "ruby-debug"
  end

  platforms :mri_19 do
    gem 'rcov'
    gem "ruby-debug19"
  end
end
