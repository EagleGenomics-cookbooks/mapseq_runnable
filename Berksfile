# frozen_string_literal: true
source 'https://supermarket.chef.io'

# cookbooks on github but not on the opscode supermarket.
def company_cookbook(name, version = '>= 0.0.0', options = {})
  cookbook(name, version, { git: "git@github.com:EagleGenomics-cookbooks/#{name}.git" }.merge(options))
end

company_cookbook 'Runnable'
company_cookbook 'mapseq'

# eHive Cookbook dependencies
company_cookbook 'ehive-docker'
company_cookbook 'ensembl-hive'
company_cookbook 'ehive-rest'
company_cookbook 'docker-swarm-orchestrator'
company_cookbook 'logging-backend'
company_cookbook 'ensembl-api', '', tag: 'ensembl-84'
company_cookbook 'R2R', '= 1.0.0', tag: '1.0.0'
company_cookbook 'Samtools'

cookbook 'seven_zip', '~> 2.0.02'
cookbook 'r', git: 'https://github.com/stevendanna/cookbook-r.git'
cookbook 'tarball', git: 'https://github.com/ooyala/tarball-chef-cookbook.git'

# Use pull request for magic_shell to get filename functionality
cookbook 'magic_shell', git: 'https://github.com/cvrabie/magic_shell.git'

metadata
