module HostConstraint
  if defined? Rails::Railtie
    class Railtie < ::Rails::Railtie
    end
  end
end