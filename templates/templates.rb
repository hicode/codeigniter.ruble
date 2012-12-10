require 'ruble'

template 'Controller Template' do |t|
  t.filetype = "*.php"
  t.location = "templates/tpl_Controller.php"
  t.replace_parameters = false
end

project_template "CodeIgniter Project" do |t|
	t.type = :all
	t.location = "templates/CodeIgniter.zip"
	t.description = "基于Codeigniter 2.1.3创建项目架构"
	t.icon = "templates/codeigniter.png"
end

project_template "AgileCI Start" do |t|
	t.type = :all
	t.location = "templates/AgileCI_Start.zip"
	t.description = "敏捷CI创建工具"
	t.icon = "templates/codeigniter.png"
end