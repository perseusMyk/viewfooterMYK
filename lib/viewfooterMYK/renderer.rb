module viewfooterMYK
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} <em>#{name}</em> #{msg}".html_safe
    end
  end
end
