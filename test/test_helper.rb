$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "livecoding"
require "minitest/autorun"

@__before_all = begin; end
Minitest.after_run {}
