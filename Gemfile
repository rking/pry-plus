source 'http://rubygems.org'
def hubgem user, repo; gem repo, git: "git@github.com:#{user}/#{repo}" end
hubgem 'pry', 'pry'
require 'yaml'
YAML.load_file('in.yml').keys.each do |e| gem e end
