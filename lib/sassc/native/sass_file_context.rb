require_relative "sass_context"

module SassC
  module Native
    class SassFileContext < FFI::Struct
      STRUCT_LAYOUT = SassContext::STRUCT_LAYOUT

      layout *STRUCT_LAYOUT
    end
  end
end