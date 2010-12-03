module HostConstraint
  class Constraint
    attr_accessor :hosts

    def initialize(*hosts)
      self.hosts = hosts
    end

    def matches?(request)
      self.hosts.include?(request.host)
    end
  end
end