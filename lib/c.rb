# encoding: utf-8
require 'sinatra'
require 'c/version'
require 'c/configure'
use C::Configuration
require 'c/helpers'
require 'c/router'
require 'c/init'