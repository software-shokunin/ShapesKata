guard :rspec, cmd: 'rspec' do
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^src/(.+)\.rb$}) {'spec'}
  watch(%r{^spec/spec_helper\.rb$}) {'spec'}
end
