module YourApplication
  module Spree
    module ImageDecorator
      module ClassMethods
        def styles
          {
            mini:    '48x48>',
            small:   '120x120>',
            product: '240x240>',
            large:   '600x600>',
          }
        end
      end

      def self.prepended(base)
        base.inheritance_column = nil
        base.singleton_class.prepend ClassMethods
      end
    end
  end
end

Spree::Image.prepend ::YourApplication::Spree::ImageDecorator
