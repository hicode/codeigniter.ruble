require 'ruble'

template 'Controller Template' do |t|
  t.filetype = "*.php"
  t.location = "templates/tpl_Controller.php"
  t.replace_parameters = false
end

project_template "Sample Project Template" do |t|
	t.type = :all
	t.location = "templates/CodeIgniter.zip"
	t.description = "基于Codeigniter 2.1.2创建项目架构"
	t.icon = "templates/codeigniter.png"
end
