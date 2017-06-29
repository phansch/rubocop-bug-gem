# frozen_string_literal: true

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name        = 'rubocop_bug_gem'
  spec.version     = '0.0.1'
  spec.authors     = ['Philipp Hansch']
  spec.email       = ['hi@phansch.net']

  spec.summary     = 'Some summary'
  spec.description = 'A description'
  spec.homepage    = 'https://github.com/phansch/rubocop_bug_gem'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise 'RubyGems 2.0 or newer is required to protect against ' \
      'public gem pushes.'
  end

  spec.require_paths = ['lib']
  spec.files = ['rubocop.yml']
end
