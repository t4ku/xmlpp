# -*- coding: utf-8 -*-
require "rexml/document"

class Xmlpp
  class <<self
    def format(path)
      if File.exists? path
        format = REXML::Formatters::Pretty.new
        format.compact = true

        xml = REXML::Document.new(File.read(path))
        format.write(xml.root,"")
      end
    end
  end
end
