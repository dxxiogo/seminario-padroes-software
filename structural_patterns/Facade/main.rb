require_relative 'DeployFacade'

deploy = DeployFacade.new
deploy.deploy_to("development")
deploy.deploy_to("staging")
deploy.deploy_to("production")
