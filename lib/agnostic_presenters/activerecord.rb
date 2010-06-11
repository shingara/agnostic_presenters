require "agnostic_presenters"
ActiveRecord::Base.send :extend, AgnosticPresenters::Helper if defined?(ActiveRecord)
