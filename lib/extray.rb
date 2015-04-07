require 'version'

#
# Extray - extract file name extensions
#
module Extray
  #
  # Extract file name extension
  #
  # @path a file path (String)
  #
  def self.extension(path)
    File.extname(path).sub '.', ''
  end
end
