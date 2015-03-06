Gem::Specification.new do |s|
	s.name				= 'liquid_pluralize'
	s.version			= '1.0.2'
	s.date				= '2015-03-06'

	s.author			= 'Benjamin Esham'
	s.email				= 'benjamin@esham.io'
	s.homepage		= 'https://github.com/bdesham/pluralize'
	s.license			= 'Public domain'

	s.summary			= 'A Liquid filter to make it easy to form correct plurals.'
	s.description	= 'Pluralize is a Liquid filter to make it easy to form correct plurals.'

	s.files				= ['lib/liquid_pluralize.rb']

	s.add_runtime_dependency('liquid', ['>= 2.6', '< 4.0'])
end
