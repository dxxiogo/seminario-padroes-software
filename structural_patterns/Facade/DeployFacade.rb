require_relative 'Systems'

class DeployFacade
  def initialize
    @build_system = BuildSystem.new
    @test_system = TestSystem.new
    @deploy_system = DeploymentSystem.new
  end

  def deploy_to(env)
    puts "Starting deployment to #{env}..."
    @build_system.build
    @test_system.run_tests
    @deploy_system.deploy(env)
    puts "#{env.capitalize} deployment finished!"
    puts ""
  end
end
