# -*- coding: utf-8 -*-
require "rubygems"
require "thor"

base_dir=File.expand_path("../",__FILE__)
$LOAD_PATH.unshift(base_dir) unless $LOAD_PATH.include? base_dir

require "xmlpp"

class Util < Thor
  desc "format xml string","takes anyxml string, returns indented xml"
  def format_xml(path)
    puts ::Xmlpp.format(path)
  end
end
