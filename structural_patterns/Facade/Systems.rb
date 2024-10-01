class BuildSystem
  def build
    puts "Building the project..."
  end
end

class TestSystem
  def run_tests
    puts "Running tests..."
  end
end

class DeploymentSystem
  def deploy(env)
    puts "Deploying to #{env} environment..."
  end
end
