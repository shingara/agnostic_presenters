require "agnostic_presenters"

if defined?(Mongoid::Document)
  Mongoid::Document::ClassMethods.class_eval do
    include AgnosticPresenters::Helper
  end
end
