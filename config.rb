=begin
This file can be used to (e.g.):
- alter certain inner parts of Gollum,
- extend it with your stuff.

It is especially useful for customizing supported formats/markups. For more information and examples:
- https://github.com/gollum/gollum#config-file

=end

# enter your Ruby code here ...
Precious::App.set(:wiki_options, { :universal_toc => true })
Precious::App.set(:wiki_options, { :emoji => true })
Precious::App.set(:wiki_options, { :page_file_dir => "docs" })
