def read(*args, **kwd)
  return YAML.dump(self) if self.is_a?(Hash) # fix Jekyll bug on WSL
