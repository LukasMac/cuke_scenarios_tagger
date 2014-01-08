require 'find'

feature_file_paths = []
Find.find('.') do |path|
  feature_file_paths << path if path =~ /.*\.feature$/
end

# p File.read(feature_file_paths.first)

f = File.readlines(feature_file_paths.first)


p f[2]