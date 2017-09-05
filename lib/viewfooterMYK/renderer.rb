module ViewfooterMYK
  class Renderer
    def self.copyright name, msg
      "<strong>|</strong> #{name} <strong>|</strong> #{msg} &copy; #{Time.now.year}".html_safe
    end
  end
end
