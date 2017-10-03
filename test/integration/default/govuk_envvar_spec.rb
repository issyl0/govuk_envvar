describe package('envvar') do
  it { should be_installed }
end

describe file('/etc/govuk/env.d/foo') do
  its('content') { should match('bar') }
end
