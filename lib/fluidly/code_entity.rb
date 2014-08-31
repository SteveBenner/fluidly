# CodeEntity
#
module Fluidly
	class CodeEntity
		attr_accessor :name, :enabled, :patterns, :source

		URLPattern = Struct.new :pattern, :enabled
	end
end