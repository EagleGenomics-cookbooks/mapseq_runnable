# # encoding: utf-8

# Inspec test for recipe mapseq_runnable::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe file('/usr/local/ehive-runnables/mapseq') do
  it { should be_directory }
end

describe command('prove -rv /usr/local/ehive-runnables/mapseq/t') do
  its('exit_status') { should eq 0 }
  its('stdout') { should match(/PASS/) }
end
