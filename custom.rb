require 'yaml'

module Custom
    class YAMLFilter < Nanoc::Filter
        identifier :yamlfilter
        type :text
        def run(content, params={})
            #source = YAML.load_file('/content/resume.yaml') #returns a ruby data structure
            parseFile = YAML.parse_file('/content/resume.yaml') #gives Psych::Nodes::Document
            #parseStream = YAML.parse_stream('/content/resume.yaml') #gives Psych::Nodes::Stream
            #content.
        end
end
