require 'spec_helper'
require 'r10k/util/subprocess/runner'

describe R10K::Util::Subprocess::Runner::Windows do
  fixture_root = File.expand_path('spec/fixtures/unit/util/subprocess/runner', PROJECT_ROOT)
  it_behaves_like 'a subprocess runner', fixture_root
end
