node[:deploy].each do |application, deploy|
  if application == "testapp"
     opsworks_deploy_dir do
      user deploy[:user]
      group deploy[:group]
      path deploy[:deploy_to]
     end
    opsworks_deploy do
      deploy_data deploy
      app application
    end
  end
end