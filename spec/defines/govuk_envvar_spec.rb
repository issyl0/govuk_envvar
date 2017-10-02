require_relative '../spec_helper'

describe 'govuk_envvar', :type => :define do
  let(:envdir) { '/etc/govuk/env.d' }
  let(:title) { 'foo' }
  let(:value) { 'bar' }

  it { is_expected.to compile }

  it { is_expected.to compile.with_all_deps }

  it { is_expected.to contain_file('/etc/govuk/env.d/foo') }
end
