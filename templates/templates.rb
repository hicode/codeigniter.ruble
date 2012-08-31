require 'ruble'

template 'Controller Template' do |t|
  t.filetype = "*.php"
  t.location = "templates/tpl_Controller.php"
  t.replace_parameters = false
end

project_template "Sample Project Template" do |t|
	t.type = :web
	t.location = "git://github.com/EllisLab/CodeIgniter.git"
	t.description = "Codeigniter 2.1.2 Project"
	t.icon = "codeigniter.png"
end
