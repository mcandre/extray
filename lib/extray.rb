require_relative 'version'

#
# Extray - extract file name extensions
#
module Extray
  #
  # Extract file name extension
  #
  # If no extension, returns empty string.
  #
  # If nested extensions appear (e.g., ... .tar.gz), only the last one is returned.
  #
  # @path a file path (String)
  #
  def self.extension(path)
    File.extname(path).sub '.', ''
  end
end
