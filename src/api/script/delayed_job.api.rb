#!/usr/bin/ruby.ruby2.5

require File.expand_path(File.join(File.dirname(__FILE__), '..', 'config', 'environment'))
require 'delayed/command'
Delayed::Command.new(ARGV).daemonize
