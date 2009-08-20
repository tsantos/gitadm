Gem::Specification.new do |s|
	s.name = "gitadm"
	s.version = "1.0.6"

	s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
	s.authors = ["Tom Santos"]
	s.date = "2009-08-20"
	s.description = "gitadm helps with adding ssh keys to the git user and creating repositories"
	s.email = "santos.tom@gmail.com"
	s.files = ["README", "gitadm"]
	s.executables << "gitadm"
	s.bindir = "."
	s.homepage = "http://github.com/tsantos/gitadm"
	s.rubygems_version = "1.3.0"
	s.summary = "gitadm helps with creating repos, checking out branches, creating remote branches, etc."
end
