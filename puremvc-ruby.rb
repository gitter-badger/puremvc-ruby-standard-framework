$:.unshift File.join(File.dirname(__FILE__), 'src/org/puremvc/ruby')
require 'singleton'
require 'patterns/facade/facade'
require 'patterns/proxy/proxy'
require 'patterns/observer/observer'
require 'patterns/observer/notification'
require 'patterns/observer/notifier'
require 'patterns/mediator/mediator'
require 'patterns/command/macro_command'
require 'patterns/command/simple_command'
require 'core/controller'
require 'core/model'
require 'core/view'