require "agnostic_presenters"
MongoMapper::Document.append_extensions(AgnosticPresenters::Helper) if defined?(MongoMapper)
