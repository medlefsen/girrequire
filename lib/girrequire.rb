require 'gir_ffi'

module Kernel
  alias :old_girrequire_require :require
  def require(module_name)
    name,version = *module_name.split('-')
    GirFFI.setup name.to_sym, version
  rescue
    old_girrequire_require name
  end
end
