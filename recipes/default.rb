#
# Cookbook:: mapseq_runnable
# Recipe:: default
#
# Copyright:: 2018, Eagle Genomics Ltd, All Rights Reserved.

Runnable_setup 'mapseq' do
  tool_cookbook_name    'mapseq'
  runnable_git_repo     'mapseq-runnable'
  runnable_git_revision 'master'
  build_ehive false
  :create
end
