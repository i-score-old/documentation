#!/usr/bin/env ruby -wU
# encoding: utf-8 -wU

@mydir = "."
Dir.chdir @mydir
@mydir = Dir.pwd

puts `bundle install`
puts `nanoc compile`
puts `nanoc view`