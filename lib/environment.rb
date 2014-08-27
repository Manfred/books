class Environment
  def self.filename
    Rails.root.join('config', 'env.yml')
  end

  def self.load
    if File.exist?(filename)
      config = YAML.load_file(filename)
      config.each { |key, value| ENV[key.to_s] = value.to_s }
    end
  end
end