# Codeigniter 敏捷开发工具包
# 开发者：解海
# QQ:50083000

with_defaults :codeigniter => 'codeigniter' do
  #LOAD方法
  snippet "$this->load->library(\'...\')" do |s|
    s.trigger = 'load.library'
    s.expansion = '\$this->load->library(\'${1:name}\',${2:$config},\'${3:object name}\')'
  end
  
  snippet "$this->load->model(\'...\')" do |s|
    s.trigger = 'load.model'
    s.expansion = '\$this->load->model(\'${1:name}\',\'${2:alias}\')'
  end
  
  snippet "$this->model->method(\'...\')" do |s|
    s.trigger = ':mdl'
    s.expansion = '\$this->model->${1:method}(${2:param})'
  end
  
  snippet "$this->load->helper(\'...\')" do |s|
    s.trigger = 'load.helper'
    s.expansion = '\$this->load->helper(\'${1:name}\')'
  end
  
  snippet "$this->load->view(\'...\')" do |s|
    s.trigger = 'load.view'
    s.expansion = '\$this->load->view(\'${1:name}\',${2:$data},${3:TRUE/FALSE})'
  end
  
  snippet "$this->load->driver(\'...\')" do |s|
    s.trigger = 'load.driver'
    s.expansion = '\$this->load->driver(\'${1:name}\')'
  end
  
  snippet '$this->load->database()' do |s|
    s.trigger = 'load.database'
    s.expansion = '\$this->load->database()'
  end
  
  snippet '$this->load->file(\'...\')' do |s|
    s.trigger = 'load.file'
    s.expansion = '\$this->load->file(\'${1:filepath/filename}\',${2:true/false})'
  end
  
  snippet "$this->load->language(\'...\')" do |s|
    s.trigger = 'load.language'
    s.expansion = '\$this->load->language(\'${1:name}\')'
  end
  
  snippet "$this->load->config(\'...\')" do |s|
    s.trigger = 'load.config'
    s.expansion = '\$this->load->config(\'${1:name}\')'
  end
  
  #Language
  
  snippet "$this->lang->load(\'...\')" do |s|
    s.trigger = 'lang.load'
    s.expansion = '\$this->lang->load(\'${1:filename}\',\'${2:language}\')'
  end
  
  snippet "$this->lang->line(\'...\')" do |s|
    s.trigger = 'lang.line'
    s.expansion = '\$this->lang->line(\'${1:language_key}\')'
  end
  
  #pagination
  snippet "$this->load->library(\'pagination\')" do |s|
    s.trigger = 'pagination'
    s.expansion = '\$this->load->library(\'pagination\')'
  end
  
  snippet "$this->pagination->initialize($config)" do |s|
    s.trigger = 'pagi.initialize'
    s.expansion = '\$this->pagination->initialize($config)'
  end
  
  snippet "echo $this->pagination->create_links();" do |s|
    s.trigger = 'pagi.create_links'
    s.expansion = '\echo $this->pagination->create_links();'
  end
  
  snippet "$config[\'base_url\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.base_url'
    s.expansion = '\$config[\'base_url\'] = \'${1:value}\';'
  end
  
  snippet "$config[\'total_rows\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.total_rows'
    s.expansion = '\$config[\'total_rows\'] = \'${1:value}\';'
  end
  
  snippet "$config[\'per_page\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.per_page'
    s.expansion = '\$config[\'per_page\'] = \'${1:value}\';'
  end
  
  snippet "$config[\'uri_segment\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.uri_segment'
    s.expansion = '\$config[\'uri_segment\'] = \'${1:value}\';'
  end
  
  snippet "$config[\'num_links\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.num_links'
    s.expansion = '\$config[\'num_links\'] = \'${1:value}\';'
  end
  
  snippet "$config[\'use_page_numbers\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.use_page_number'
    s.expansion = '\$config[\'use_page_numbers\'] = \'${1:TRUE/FALSE}\';'
  end
  
  snippet "$config[\'page_query_string\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.page_query_string'
    s.expansion = '\$config[\'page_query_string\'] = \'${1:TRUE/FALSE}\';'
  end
  
  snippet "$config[\'full_tag_open\'] = \'...\';" do |s|
    s.trigger = 'pagi.full_tag_open'
    s.expansion = '\$config[\'full_tag_open\'] = \'<${1:html_tag}>\';'
  end
  
  snippet "$config[\'full_tag_close\'] = \'...\';" do |s|
    s.trigger = 'pagi.full_tag_close'
    s.expansion = '\$config[\'full_tag_close\'] = \'<\/${1:html_tag}>\';'
  end
  
  snippet "$config[\'first_link\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.first_link'
    s.expansion = '\$config[\'first_link\'] = \'${1:link_name}\';'
  end
  
  snippet "$config[\'first_tag_open\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.first_tag_open'
    s.expansion = '\$config[\'first_tag_open\'] = \'<${1:html_tag}>\';'
  end
  
  snippet "$config[\'first_tag_close\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.first_tag_close'
    s.expansion = '\$config[\'first_tag_close\'] = \'<\/${1:html_tag}>\';'
  end
  
  snippet "$config[\'last_link\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.last_link'
    s.expansion = '\$config[\'last_link\'] = \'${1:link_name}\';'
  end
  
  snippet "$config[\'last_tag_open\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.last_tag_open'
    s.expansion = '\$config[\'last_tag_open\'] = \'<${1:html_tag}>\';'
  end
  
  snippet "$config[\'last_tag_close\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.last_tag_close'
    s.expansion = '\$config[\'last_tag_close\'] = \'<\/${1:html_tag}>\';'
  end
  
  snippet "$config[\'next_link\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.next_link'
    s.expansion = '\$config[\'next_link\'] = \'${1:link_name}\';'
  end
  
  snippet "$config[\'next_tag_open\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.next_tag_open'
    s.expansion = '\$config[\'next_tag_open\'] = \'<${1:html_tag}>\';'
  end
  
  snippet "$config[\'next_tag_close\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.next_tag_close'
    s.expansion = '\$config[\'next_tag_close\'] = \'<\/${1:html_tag}>\';'
  end
  
  snippet "$config[\'prev_link\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.prev_link'
    s.expansion = '\$config[\'prev_link\'] = \'${1:link_name}\';'
  end
  
  snippet "$config[\'prev_tag_open\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.prev_tag_open'
    s.expansion = '\$config[\'prev_tag_open\'] = \'<${1:html_tag}>\';'
  end
  
  snippet "$config[\'prev_tag_close\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.prev_tag_close'
    s.expansion = '\$config[\'prev_tag_close\'] = \'<\/${1:html_tag}>\';'
  end
  
  snippet "$config[\'cur_tag_open\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.cur_tag_open'
    s.expansion = '\$config[\'cur_tag_open\'] = \'<${1:html_tag}>\';'
  end
  
  snippet "$config[\'cur_tag_close\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.cur_tag_open'
    s.expansion = '\$config[\'cur_tag_close\'] = \'<\/${1:html_tag}>\';'
  end
  
  snippet "$config[\'num_tag_open\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.num_tag_open'
    s.expansion = '\$config[\'num_tag_open\'] = \'<${1:html_tag}>\';'
  end
  
  snippet "$config[\'num_tag_close\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.num_tag_close'
    s.expansion = '\$config[\'num_tag_close\'] = \'<\/${1:html_tag}>\';'
  end
  
  snippet "$config[\'display_pages\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.display_pages'
    s.expansion = '\$config[\'display_pages\'] = \'${1:TRUE/FALSE}\';'
  end
  
  snippet "$config[\'anchor_class\'] = \'...\';" do |s|
    s.trigger = 'pagi.conf.anchor_class'
    s.expansion = '\$config[\'anchor_class\'] = \'${1:CSS Style}\';'
  end
  
  
  #URI
  snippet "$this->uri->segment(\'...\')" do |s|
    s.trigger = 'uri.segment'
    s.expansion = '\$this->uri->segment(${1:0})'
  end
  
  snippet "$this->uri->uri_string()" do |s|
    s.trigger = 'uri.uri_string'
    s.expansion = '\$this->uri->uri_string()'
  end
  
  snippet "$this->uri->total_segments()" do |s|
    s.trigger = 'uri.total_segments'
    s.expansion = '\$this->uri->total_segments()'
  end
  
  #CONFIG
  snippet "$this->config->load(\'...\')" do |s|
    s.trigger = 'conf.load'
    s.expansion = '\$this->config->load(\'${1:name}\')'
  end
  
  snippet "$this->config->item(\'...\')" do |s|
    s.trigger = 'conf.item'
    s.expansion = '\$this->config->item(\'${1:name}\')'
  end
  
  snippet "$this->config->set_item(\'...\')" do |s|
    s.trigger = 'conf.set_item'
    s.expansion = '\$this->config->set_item(\'${1:name}\')'
  end
  
  snippet "$this->config->site_url(\'...\')" do |s|
    s.trigger = 'conf.site_url'
    s.expansion = '\$this->config->site_url()'
  end
  
  snippet "$this->config->base_url(\'...\')" do |s|
    s.trigger = 'conf.base_url'
    s.expansion = '\$this->config->base_url()'
  end
  
  snippet "$this->config->system_url(\'...\')" do |s|
    s.trigger = 'conf.system_url'
    s.expansion = '\$this->config->system_url()'
  end
  
  #INPUT
  snippet "$this->input->post(\'...\')" do |s|
    s.trigger = 'input.post'
    s.expansion = '\$this->input->post(\'${1:name}\')'
  end
  
  snippet "$this->input->get(\'...\')" do |s|
    s.trigger = 'input.get'
    s.expansion = '\$this->input->get(\'${1:name}\')'
  end
  
  snippet "$this->input->cookie(\'...\')" do |s|
    s.trigger = 'input.cookie'
    s.expansion = '\$this->input->cookie(\'${1:name}\')'
  end
  
  snippet "$this->input->set_cookie(\'...\')" do |s|
    s.trigger = 'input.set_cookie'
    s.expansion = '\$this->input->set_cookie(\'${1:name}\')'
  end
  
  snippet "$this->input->ip_address()" do |s|
    s.trigger = 'input.ip_address'
    s.expansion = '\$this->input->ip_address()'
  end
  
  snippet "$this->input->user_agent()" do |s|
    s.trigger = 'input.user_agent'
    s.expansion = '\$this->input->user_agent()'
  end
  
  snippet "$this->input->request_headers()" do |s|
    s.trigger = 'input.request_headers'
    s.expansion = '\$this->input->request_headers()'
  end
  
  snippet "$this->input->get_request_header(\'...\')" do |s|
    s.trigger = 'input.get_request_header'
    s.expansion = '\$this->input->get_request_header(\'${1:name}\',${2:TRUE})'
  end
  
  snippet "$this->input->is_ajax_request()" do |s|
    s.trigger = 'input.is_ajax_request'
    s.expansion = '\$this->input->is_ajax_request()'
  end
  
  snippet "$this->input->is_cli_request()" do |s|
    s.trigger = 'input.is_cli_request'
    s.expansion = '\$this->input->is_cli_request()'
  end
  
  #SESSION
  snippet "$this->session->userdata(\'...\')" do |s|
    s.trigger = 'sess.userdata'
    s.expansion = '\$this->session->userdata(\'${1:name}\')'
  end
  
  snippet "$this->session->set_userdata(\'...\')" do |s|
    s.trigger = 'sess.set_userdata'
    s.expansion = '\$this->session->set_userdata(\'${1:name}\',\'${2:value}\')'
  end
  
  snippet "$this->session->all_userdata()" do |s|
    s.trigger = 'sess.all_userdata'
    s.expansion = '\$this->session->all_userdata()'
  end
  
  snippet "$this->session->unset_userdata(\'...\')" do |s|
    s.trigger = 'sess.unset_userdata'
    s.expansion = '\$this->session->unset_userdata(\'${1:name}\');'
  end
  
  snippet "$this->session->set_flashdata(\'...\')" do |s|
    s.trigger = 'sess.set_flashdata'
    s.expansion = '\$this->session->set_flashdata(\'${1:name}\',\'${2:value}\');'
  end
  
  snippet "$this->session->flashdata(\'...\')" do |s|
    s.trigger = 'sess.flashdata'
    s.expansion = '\$this->session->flashdata(\'${1:name}\');'
  end
  
  snippet "$this->session->sess_destroy()" do |s|
    s.trigger = 'sess.sess_destroy'
    s.expansion = '\$this->session->sess_destroy();'
  end
  
  #Form_Validation
  snippet "$this->form_validation->set_rules(\'...\')" do |s|
    s.trigger = 'vali.set_rules'
    s.expansion = '\$this->form_validation->set_rules(\'${1:rule_name}\',\'${2:alias}\',\'${3:required}\');'
  end
  
  snippet "$this->form_validation->run()" do |s|
    s.trigger = 'vali.run'
    s.expansion = '\$this->form_validation->run()'
  end
  
  snippet "$this->form_validation->set_message(\'...\')" do |s|
    s.trigger = 'vali.set_message'
    s.expansion = '\$this->form_validation->set_message(\'${1:rule_name}\',\'${2:message}\');'
  end
  
  snippet "$this->form_validation->set_error_delimiters(\'...\')" do |s|
    s.trigger = 'vali.set_error_delimiters'
    s.expansion = '\$this->form_validation->set_error_delimiters(\'${1:<div class="error">}\',\'${2:</div>}\');'
  end
  
  snippet "<?php echo form_error(\'...\'); ?>" do |s|
    s.trigger = 'vali.form_error'
    s.expansion = '<?php echo form_error(\'${1:field_name}\'); ?>'
  end
  
  snippet "<?php echo validation_errors(); ?>" do |s|
    s.trigger = 'vali.validation_errors'
    s.expansion = '<?php echo validation_errors(); ?>'
  end
  
  snippet "<?php echo set_value(\'...\'); ?>" do |s|
    s.trigger = 'vali.set_value'
    s.expansion = '<?php echo set_value(\'${1:field_name}\',\'${2:value}\'); ?>'
  end
  
  snippet "<?php echo set_select(\'...\'); ?>" do |s|
    s.trigger = 'vali.set_select'
    s.expansion = '<?php echo set_select(\'${1:field_name}\',\'${2:value}\',${3:TRUE}); ?>'
  end
  
  snippet "<?php echo set_checkbox(\'...\'); ?>" do |s|
    s.trigger = 'vali.set_checkbox'
    s.expansion = '<?php echo set_checkbox(\'${1:field_name}\',\'${2:value}\'); ?>'
  end
  
  snippet "<?php echo set_radio(\'...\'); ?>" do |s|
    s.trigger = 'vali.set_radio'
    s.expansion = '<?php echo set_radio(\'${1:field_name}\',\'${2:value}\'),${3:TRUE}); ?>'
  end
  
  snippet "trim" do |s|
    s.trigger = 'vali.func.trim'
    s.expansion = 'trim'
  end
  
  snippet "required" do |s|
    s.trigger = 'vali.func.required'
    s.expansion = 'required'
  end
  
  snippet "matches[...]" do |s|
    s.trigger = 'vali.func.matches'
    s.expansion = 'matches[${1:value}]'
  end
  
  snippet "is_unique[...]" do |s|
    s.trigger = 'vali.func.is_unique'
    s.expansion = 'is_unique[${1:value}]'
  end
  
  snippet "min_length[...]" do |s|
    s.trigger = 'vali.func.min_length'
    s.expansion = 'min_length[${1:value}]'
  end
  
  snippet "max_length[...]" do |s|
    s.trigger = 'vali.func.max_length'
    s.expansion = 'max_length[${1:value}]'
  end
  
  snippet "exact_length[...]" do |s|
    s.trigger = 'vali.func.exact_length'
    s.expansion = 'exact_length[${1:value}]'
  end
  
  snippet "greater_than[...]" do |s|
    s.trigger = 'vali.func.greater_than'
    s.expansion = 'greater_than[${1:value}]'
  end
  
  snippet "less_than[...]" do |s|
    s.trigger = 'vali.func.less_than'
    s.expansion = 'less_than[${1:value}]'
  end
  
  snippet "alpha" do |s|
    s.trigger = 'vali.func.alpha'
    s.expansion = 'alpha'
  end
  
  snippet "alpha_numeric" do |s|
    s.trigger = 'vali.func.alpha_numeric'
    s.expansion = 'alpha_numeric'
  end
  
  snippet "alpha_dash" do |s|
    s.trigger = 'vali.func.alpha_dash'
    s.expansion = 'alpha_dash'
  end
  
  snippet "numeric" do |s|
    s.trigger = 'vali.func.numeric'
    s.expansion = 'numeric'
  end
  
  snippet "integer" do |s|
    s.trigger = 'vali.func.integer'
    s.expansion = 'integer'
  end
  
  snippet "decimal" do |s|
    s.trigger = 'vali.func.decimal'
    s.expansion = 'decimal'
  end
  
  snippet "is_natural" do |s|
    s.trigger = 'vali.func.is_natural'
    s.expansion = 'is_natural'
  end
  
  snippet "is_natural_no_zero" do |s|
    s.trigger = 'vali.func.is_natural_no_zero'
    s.expansion = 'is_natural_no_zero'
  end
  
  snippet "valid_email" do |s|
    s.trigger = 'vali.func.valid_email'
    s.expansion = 'valid_email'
  end
  
  snippet "valid_emails" do |s|
    s.trigger = 'vali.func.valid_emails'
    s.expansion = 'valid_emails'
  end
  
  snippet "valid_ip" do |s|
    s.trigger = 'vali.func.valid_ip'
    s.expansion = 'valid_ip'
  end
  
  snippet "valid_base64" do |s|
    s.trigger = 'vali.func.valid_base64'
    s.expansion = 'valid_base64'
  end
  
  snippet "xss_clean" do |s|
    s.trigger = 'vali.func.xss_clean'
    s.expansion = 'xss_clean'
  end
  
  snippet "prep_for_form" do |s|
    s.trigger = 'vali.func.prep_for_form'
    s.expansion = 'prep_for_form'
  end
  
  snippet "prep_url" do |s|
    s.trigger = 'vali.func.prep_url'
    s.expansion = 'prep_url'
  end
  
  snippet "strip_image_tags" do |s|
    s.trigger = 'vali.func.strip_image_tags'
    s.expansion = 'strip_image_tags'
  end
  
  snippet "encode_php_tags" do |s|
    s.trigger = 'vali.func.encode_php_tags'
    s.expansion = 'encode_php_tags'
  end
  
  snippet "Form Validation Template" do |s|
    s.trigger = 'vali.template'
    s.expansion = '    \$this->load->library(\'form_validation\');
    \$this->form_validation->set_rules(\'username\', \'Username\', \'trim|required|min_length[5]|max_length[12]|xss_clean\');
    \$this->form_validation->set_rules(\'password\', \'Password\', \'trim|required|matches[passconf]|md5\');
    \$this->form_validation->set_rules(\'passconf\', \'Password Confirmation\', \'trim|required\');
    \$this->form_validation->set_rules(\'email\', \'Email\', \'trim|required|valid_email\');
    if (\$this->form_validation->run() == FALSE)
    {
      \$this->load->view(\'myform\');
    }
    else
    {
      //success code
    }'
  end
  
  #Url_helper
  snippet "$this->load->helper(\'url\')" do |s|
    s.trigger = 'load.helper.url'
    s.expansion = '\$this->load->helper(\'url\')'
  end
  
  snippet "site_url(\'...\')" do |s|
    s.trigger = 'url.site_url'
    s.expansion = '\site_url(\'${1:uri}\')'
  end
  
  snippet "base_url()" do |s|
    s.trigger = 'url.base_url'
    s.expansion = '\base_url()'
  end
  
  snippet "base_url(\'...\')" do |s|
    s.trigger = 'url.base_url'
    s.expansion = '\base_url(\'${1:uri}\')'
  end
  
  snippet "current_url()" do |s|
    s.trigger = 'url.current_url'
    s.expansion = '\current_url()'
  end
  
  snippet "uri_string()" do |s|
    s.trigger = 'url.uri_string'
    s.expansion = '\uri_string()'
  end
  
  snippet "index_page()" do |s|
    s.trigger = 'url.index_page'
    s.expansion = '\index_page()'
  end
  
  snippet "anchor(\'...\')" do |s|
    s.trigger = 'url.anchor'
    s.expansion = '\anchor(\'${1:uri segments}\',\'${2:text}\',\'${3:attributes}\')'
  end
  
  snippet "anchor_popup(\'...\')" do |s|
    s.trigger = 'url.anchor_popup'
    s.expansion = '\anchor_popup(\'${1:uri segments}\',\'${2:text}\',\'${3:attributes}\')'
  end
  
  snippet "mailto(\'...\')" do |s|
    s.trigger = 'url.mailto'
    s.expansion = '\mailto(\'${1:email}\',\'${2:text}\',\'${3:attributes}\')'
  end
  
  snippet "safe_mailto(\'...\')" do |s|
    s.trigger = 'url.safe_mailto'
    s.expansion = '\safe_mailto(\'${1:email}\',\'${2:text}\',\'${3:attributes}\')'
  end
  
  snippet "auto_link(\'...\')" do |s|
    s.trigger = 'url.auto_link'
    s.expansion = '\auto_link(${1:$string},\'${2:text}\',${3:TRUE/FALSE})'
  end
  
  snippet "url_title(\'...\')" do |s|
    s.trigger = 'url.url_title'
    s.expansion = '\auto_link(${1:$string},\'${2:dash/underscore}\',${3:TRUE/FALSE})'
  end
  
  snippet "prep_url($string)" do |s|
    s.trigger = 'url.prep_url'
    s.expansion = '\prep_url(${1:$string})'
  end
  
  snippet "redirect(\'...\')" do |s|
    s.trigger = 'url.redirect'
    s.expansion = '\redirect(\'${1:url}\')'
  end
  
  #Form_helper
  snippet "$this->load->helper(\'form\')" do |s|
    s.trigger = 'load.helper.form'
    s.expansion = '\$this->load->helper(\'form\')'
  end
  
  snippet "form_open(\'...\')" do |s|
    s.trigger = 'form.form_open'
    s.expansion = 'form_open(\'${1:action}\',${2:\$attributes},${3:\$hidden});'
  end
  
  snippet "form_open_multipart(\'...\')" do |s|
    s.trigger = 'form.form_open_multipart'
    s.expansion = 'form_open_multipart(\'${1:action}\',${2:\$attributes},${3:\$hidden});'
  end
  
  snippet "form_hidden(\'...\')" do |s|
    s.trigger = 'form.form_hidden'
    s.expansion = 'form_hidden(\'${1:name}\',\'${2:value}\',${3:FALSE});'
  end
  
  snippet "form_input(\'...\')" do |s|
    s.trigger = 'form.'
    s.expansion = 'form_input(\'${1:name}\',\'${2:value}\',\'${3:extra}\');'
  end
  
  snippet "form_password(\'...\')" do |s|
    s.trigger = 'form.'
    s.expansion = 'form_password(\'${1:name}\',\'${2:value}\',\'${3:extra}\');'
  end
  
  snippet "form_upload(\'...\')" do |s|
    s.trigger = 'form.'
    s.expansion = 'form_upload(\'${1:name}\',\'${2:value}\',\'${3:extra}\');'
  end
  
  snippet "form_textarea(\'...\')" do |s|
    s.trigger = 'form.'
    s.expansion = 'form_textarea(\'${1:name}\',\'${2:value}\',\'${3:extra}\');'
  end
  
  snippet "form_multiselect(\'...\')" do |s|
    s.trigger = 'form.'
    s.expansion = 'form_multiselect(\'${1:name}\',${2:\$options},${3:\$selected},\'${4:extra}\');'
  end
  
  snippet "form_dropdown(\'...\')" do |s|
    s.trigger = 'form.'
    s.expansion = 'form_dropdown(\'${1:name}\',${2:\$options},${3:\$selected},\'${4:extra}\');'
  end
  
  snippet "form_checkbox(\'...\')" do |s|
    s.trigger = 'form.'
    s.expansion = 'form_checkbox(\'${1:name}\',\'${2:value}\',${3:FALSE},\'${4:extra}\');'
  end
  
  snippet "form_radio(\'...\')" do |s|
    s.trigger = 'form.'
    s.expansion = 'form_radio(\'${1:name}\',\'${2:value}\',${3:FALSE},\'${4:extra}\');'
  end
  
  snippet "form_submit(\'...\')" do |s|
    s.trigger = 'form.'
    s.expansion = 'form_submit(\'${1:name}\',\'${2:value}\',\'${3:extra}\');'
  end
  
  snippet "form_reset(\'...\')" do |s|
    s.trigger = 'form.'
    s.expansion = 'form_reset(\'${1:name}\',\'${2:value}\',\'${3:extra}\');'
  end
  
  snippet "form_button(\'...\')" do |s|
    s.trigger = 'form.form_button'
    s.expansion = 'form_button(\'${1:name}\',\'${2:content}\',\'${3:extra}\');'
  end
  
  snippet "form_label(\'...\')" do |s|
    s.trigger = 'form.form_label'
    s.expansion = 'form_label(\'${1:label_text}\',\'${2:id}\',${3:\$attributes});'
  end
  
  snippet "form_fieldset(\'...\')" do |s|
    s.trigger = 'form.form_fieldset'
    s.expansion = 'form_fieldset(\'${1:legend_text}\',${2:\$attributes});'
  end
  
  snippet "form_fieldset_close(\'...\')" do |s|
    s.trigger = 'form.form_fieldset_close'
    s.expansion = 'form_fieldset_close();'
  end
  
  snippet "form_close(\'...\')" do |s|
    s.trigger = 'form.form_close'
    s.expansion = 'form_close();'
  end
  
  snippet "form_prep(\'...\')" do |s|
    s.trigger = 'form.form_prep'
    s.expansion = 'form_prep(${1:\$str});'
  end
  
  snippet "set_value(\'...\')" do |s|
    s.trigger = 'form.set_value'
    s.expansion = 'set_value(\'${1:POST_FILED}\',${2:default});'
  end
  
  snippet "set_select(\'...\')" do |s|
    s.trigger = 'form.set_select'
    s.expansion = 'set_select(\'${1:POST_FILED}\',${2:value},${3:FALSE});'
  end
  
  snippet "set_checkbox(\'...\')" do |s|
    s.trigger = 'form.set_checkbox'
    s.expansion = 'set_checkbox(\'${1:POST_FILED}\',${2:value},${3:FALSE});'
  end
  
  snippet "set_radio(\'...\')" do |s|
    s.trigger = 'form.set_radio'
    s.expansion = 'set_radio(\'${1:POST_FILED}\',${2:value},${3:FALSE});'
  end
  
  #CI_CONFIG
  
  snippet "$this->config->item(\'...\')" do |s|
    s.trigger = 'conf.item'
    s.expansion = '\$this->config->item(\'${1:name}\')'
  end
  
  snippet "$this->config->set_item(\'...\')" do |s|
    s.trigger = 'conf.set_item'
    s.expansion = '\$this->config->set_item(\'${1:name}\',\'${2:value}\')'
  end
  
  snippet "$this->config->site_url()" do |s|
    s.trigger = 'conf.site_url'
    s.expansion = '\$this->config->site_url()'
  end
  
  snippet "$this->config->base_url()" do |s|
    s.trigger = 'conf.base_url'
    s.expansion = '\$this->config->base_url()'
  end
  
  snippet "$this->config->system_url()" do |s|
    s.trigger = 'conf.system_url'
    s.expansion = '\$this->config->system_url()'
  end
  
  #DATABASE
  snippet "$this->db->query(\'...\')" do |s|
    s.trigger = 'db.query'
    s.expansion = '\$this->db->query(\'${1:SQL}\')'
  end
  
  snippet "$this->db->dbprefix(\'...\')" do |s|
    s.trigger = 'db.dbprefix'
    s.expansion = '\$this->db->dbprefix(\'${1:table_name}\')'
  end
  
  snippet "$this->db->escape(\'...\')" do |s|
    s.trigger = 'db.escape'
    s.expansion = '\$this->db->escape(${1:$string})'
  end
  
  snippet "$this->db->insert_id()" do |s|
    s.trigger = 'db.insert_id'
    s.expansion = '\$this->db->insert_id()'
  end
  
  snippet "$this->db->affected_rows()" do |s|
    s.trigger = 'db.affected_row()'
    s.expansion = '\$this->db->affected_rows()'
  end
  
  snippet "$this->db->count_all(\'...\')" do |s|
    s.trigger = 'db.count_all'
    s.expansion = '\$this->db->count_all(\'${1:table_name}\')'
  end
  
  snippet "$this->db->last_query()" do |s|
    s.trigger = 'db.last_query'
    s.expansion = '\$this->db->last_query()'
  end
  
  snippet "$this->db->get(\'...\')" do |s|
    s.trigger = 'db.get'
    s.expansion = '\$this->db->get(\'${1:table_name}\')'
  end
  
  snippet "$this->db->get_where(\'...\')" do |s|
    s.trigger = 'db.get_where'
    s.expansion = '\$this->db->get_where(\'${1:table_name}\',array(\'${2:id}\' => ${2:\$id}), \$limit, \$offset)'
  end
  
  snippet "$this->db->select(\'...\')" do |s|
    s.trigger = 'db.select'
    s.expansion = '\$this->db->select(\'${1:field name}\')'
  end
  
  snippet "$this->db->select_max(\'...\')" do |s|
    s.trigger = 'db.select_max'
    s.expansion = '\$this->db->select_max(\'${1:field name}\',\'${2:alias name}\')'
  end
  
  snippet "$this->db->select_min(\'...\')" do |s|
    s.trigger = 'db.select_min'
    s.expansion = '\$this->db->select_min(\'${1:field name}\',\'${2:alias name}\')'
  end
  
  snippet "$this->db->select_avg(\'...\')" do |s|
    s.trigger = 'db.select_avg'
    s.expansion = '\$this->db->select_avg(\'${1:field name}\',\'${2:alias name}\')'
  end
  
  snippet "$this->db->select_sum(\'...\')" do |s|
    s.trigger = 'db.select_sum'
    s.expansion = '\$this->db->select_sum(\'${1:field name}\',\'${2:alias name}\')'
  end
  
  snippet "$this->db->from(\'...\')" do |s|
    s.trigger = 'db.from'
    s.expansion = '\$this->db->from(\'${1:table_name}\')'
  end
  
  snippet "$this->db->join(\'...\')" do |s|
    s.trigger = 'db.join'
    s.expansion = '\$this->db->join(\'${1:join_table}\',\'${2:table.field = table.field}\',\'${3:left/right/outer/inner/left outer/right outer}\')'
  end
  
  snippet "$this->db->where(\'...\')" do |s|
    s.trigger = 'db.where'
    s.expansion = '\$this->db->where(\'${1:field}\',${2:$value})'
  end
  
  snippet "$this->db->or_where(\'...\')" do |s|
    s.trigger = 'db.or_where'
    s.expansion = '\$this->db->or_where(\'${1:field}\',${2:$value})'
  end
  
  snippet "$this->db->where_in(\'...\')" do |s|
    s.trigger = 'db.where_in'
    s.expansion = '\$this->db->where_in(\'${1:field}\',${2:$value})'
  end
  
  snippet "$this->db->or_where_in(\'...\')" do |s|
    s.trigger = 'db.or_where_in'
    s.expansion = '\$this->db->or_where_in(\'${1:field}\',${2:$value})'
  end
  
  snippet "$this->db->where_not_in(\'...\')" do |s|
    s.trigger = 'db.where_not_in'
    s.expansion = '\$this->db->where_not_in(\'${1:field}\',${2:$value})'
  end
  
  snippet "$this->db->or_where_not_in(\'...\')" do |s|
    s.trigger = 'db.or_where_not_in'
    s.expansion = '\$this->db->or_where_not_in(\'${1:field}\',${2:$value})'
  end
  
  snippet "$this->db->like(\'...\')" do |s|
    s.trigger = 'db.like'
    s.expansion = '\$this->db->like(\'${1:field}\',${2:$value},\'${3:before/after/both}\')'
  end
  
  snippet "$this->db->or_like(\'...\')" do |s|
    s.trigger = 'db.or_like'
    s.expansion = '\$this->db->or_like(\'${1:field}\',${2:$value},\'${3:before/after/both}\')'
  end
  
  snippet "$this->db->not_like(\'...\')" do |s|
    s.trigger = 'db.not_like'
    s.expansion = '\$this->db->not_like(\'${1:field}\',${2:$value},\'${3:before/after/both}\')'
  end
  
  snippet "$this->db->or_not_like(\'...\')" do |s|
    s.trigger = 'db.or_not_like'
    s.expansion = '\$this->db->or_not_like(\'${1:field}\',${2:$value},\'${3:before/after/both}\')'
  end
  
  snippet "$this->db->group_by(\'...\')" do |s|
    s.trigger = 'db.group_by'
    s.expansion = '\$this->db->group_by(\'${1:field}\')'
  end
  
  snippet "$this->db->distinct()" do |s|
    s.trigger = 'db.distinct'
    s.expansion = '\$this->db->distinct()'
  end
  
  snippet "$this->db->having(\'...\')" do |s|
    s.trigger = 'db.distinct'
    s.expansion = '\$this->db->having(\'${1:field}\',\'${2:value}\',${3:TRUE/FALSE})'
  end
  
  snippet "$this->db->or_having(\'...\')" do |s|
    s.trigger = 'db.or_having'
    s.expansion = '\$this->db->having(\'${1:field}\',\'${2:value}\',${3:TRUE/FALSE})'
  end
  
  snippet "$this->db->order_by(\'...\')" do |s|
    s.trigger = 'db.order_by'
    s.expansion = '\$this->db->order_by(\'${1:field}\',\'${2:DESC/ASC}\')'
  end
  
  snippet "$this->db->limit(\'...\')" do |s|
    s.trigger = 'db.limit'
    s.expansion = '\$this->db->limit(${1:value},${2:offset})'
  end
  
  snippet "$this->db->count_all_results(\'...\')" do |s|
    s.trigger = 'db.count_all_results'
    s.expansion = '\$this->db->count_all_results(\'${1:table or NULL}\')'
  end
  
  snippet "$this->db->insert(\'...\')" do |s|
    s.trigger = 'db.insert'
    s.expansion = '\$this->db->insert(\'${1:table name}\',${2:$data})'
  end
  
  snippet "$this->db->insert_batch(\'...\')" do |s|
    s.trigger = 'db.insert_batch'
    s.expansion = '\$this->db->insert_batch(\'${1:table name}\',${2:$data})'
  end
  
  snippet "$this->db->set(\'...\')" do |s|
    s.trigger = 'db.set'
    s.expansion = '\$this->db->set(\'${1:key}\',${2:$value})'
  end
  
  snippet "$this->db->update(\'...\')" do |s|
    s.trigger = 'db.update'
    s.expansion = '\$this->db->update(\'${1:table name}\',${2:$data})'
  end
  
  snippet "$this->db->update_batch(\'...\')" do |s|
    s.trigger = 'db.update_batch'
    s.expansion = '\$this->db->update_batch(\'${1:table name}\',${2:$data})'
  end
  
  snippet "$this->db->delete(\'...\')" do |s|
    s.trigger = 'db.delete'
    s.expansion = '\$this->db->delete(\'${1:table name}\',${2:array(\'id\' => $id)})'
  end
  
  snippet "$this->db->empty_table(\'...\')" do |s|
    s.trigger = 'db.empty_table'
    s.expansion = '\$this->db->empty_table(\'${1:table name}\')'
  end
  
  snippet "$this->db->truncate(\'...\')" do |s|
    s.trigger = 'db.truncate'
    s.expansion = '\$this->db->truncate(\'${1:table name}\')'
  end
  
  snippet "Method Chaining" do |s|
    s.trigger = 'db.chaining'
    s.expansion = '
    \$this->db->select(\'${1:field}\')
             ->from(\'${2:table}\')
             ->where(\'${3:field}\', ${4:$value})
             ->limit(${5:limit}, ${6:offset})
             ->get();'
  end
  
  snippet "Chaining::db" do |s|
    s.trigger = ':db'
    s.expansion = '\$this->db
     '
  end
  
  snippet "Chaining::select()" do |s|
    s.trigger = ':select'
    s.expansion = '->select(\'${1:field}\')'
  end
  
  snippet "Chaining::from()" do |s|
    s.trigger = ':from'
    s.expansion = '->from(\'${1:tablename}\')'
  end
  
  snippet "Chaining::join()" do |s|
    s.trigger = ':join'
    s.expansion = '->join(\'${1:join table}\',\'${2:table.field = table.field}\',\'${3:left/right/outer/inner/left outer/right outer}\')'
  end
  
  snippet "Chaining::where()" do |s|
    s.trigger = ':where'
    s.expansion = '->where(\'${1:field}\',${2:$value})'
  end
  
  snippet "Chaining::where()" do |s|
    s.trigger = ':where'
    s.expansion = '->where(\'${1:field}\',${2:$value})'
  end
  
  snippet "Chaining::like()" do |s|
    s.trigger = ':like'
    s.expansion = '->like(\'${1:field}\',${2:$value},\'${3:before/after/both}\')'
  end
  
  snippet "Chaining::group_by()" do |s|
    s.trigger = ':group_by'
    s.expansion = '->group_by(\'${1:field}\')'
  end
  
  snippet "Chaining::order_by()" do |s|
    s.trigger = ':order_by'
    s.expansion = '->order_by(\'${1:field}\',\'${2:DESC/ASC}\')'
  end
  
  snippet "Chaining::limit()" do |s|
    s.trigger = ':limit'
    s.expansion = '->limit(${1:value},${2:offset})'
  end
  
  snippet "Chaining::get()" do |s|
    s.trigger = ':get'
    s.expansion = '->get()'
  end
  
  snippet "Chaining::result()" do |s|
    s.trigger = ':result'
    s.expansion = '->result()'
  end
  
  snippet "Chaining::row()" do |s|
    s.trigger = ':row'
    s.expansion = '->row()'
  end
  
  
  
  
  
  
  
  
  snippet "$this->load->dbforge()" do |s|
    s.trigger = 'load.dbforge'
    s.expansion = '\$this->load->dbforge()'
  end
  
  snippet "$this->dbforge->create_database(\'...\')" do |s|
    s.trigger = 'db.create_database'
    s.expansion = '\$this->dbforge->create_database(\'${1:database name}\')'
  end
  
  snippet "$this->dbforge->drop_database(\'...\')" do |s|
    s.trigger = 'db.drop_database'
    s.expansion = '\$this->dbforge->drop_database(\'${1:database name}\')'
  end
  
  snippet "$this->dbforge->create_table(\'...\')" do |s|
    s.trigger = 'db.create_table'
    s.expansion = '\$this->dbforge->create_table(\'${1:table name}\',${2:TRUE})'
  end
  
  snippet "$this->dbforge->drop_table(\'...\')" do |s|
    s.trigger = 'db.drop_table'
    s.expansion = '\$this->dbforge->drop_table(\'${1:table name}\')'
  end
  
  snippet "$this->dbforge->rename_table(\'...\')" do |s|
    s.trigger = 'db.rename_table'
    s.expansion = '\$this->dbforge->rename_table(\'${1:table name}\')'
  end
  
  snippet "$this->dbforge->add_column(\'...\')" do |s|
    s.trigger = 'db.add_column'
    s.expansion = '
    \$fields = array(
      \'${1:field}\' => array(
        \'type\' => \'${2:type}\',
        \'constraint\' => ${3:constraint(10/255/64...)},
        \'unsigned\' => ${4:TRUE/FALSE},
        \'auto_increment\' => ${5:TRUE/FALSE}
      )
    );
    \$this->dbforge->add_column(\'${6:table name}\',${7:$fields})'
  end
  
  snippet "$this->dbforge->add_field(\'...\')" do |s|
    s.trigger = 'db.add_field'
    s.expansion = '
    \$fields = array(
      \'${1:field}\' => array(
        \'type\' => \'${2:type}\',
        \'constraint\' => ${3:constraint(10/255/64...)},
        \'unsigned\' => ${4:TRUE/FALSE},
        \'auto_increment\' => ${5:TRUE/FALSE}
      )
    );
    \$this->dbforge->add_field(${6:$fields})'
  end
  
  snippet "$this->dbforge->drop_column(\'...\')" do |s|
    s.trigger = 'db.drop_column'
    s.expansion = '\$this->dbforge->drop_column(\'${1:table name}\',\'${2:column name}\')'
  end
  
  snippet "$this->dbforge->modify_column(\'...\')" do |s|
    s.trigger = 'db.modify_column'
    s.expansion = '\$this->dbforge->modify_column(\'${1:table name}\',${2:$fields})'
  end
  
  snippet "$this->dbforge->add_key(\'...\')" do |s|
    s.trigger = 'db.add_key'
    s.expansion = '\$this->dbforge->add_key(\'${1:field name}\',${2:TRUE})'
  end
  
  snippet "$this->load->dbutil()" do |s|
    s.trigger = 'load.dbutil'
    s.expansion = '\$this->load->dbutil()'
  end
  
  snippet "$this->dbutil->list_databases()" do |s|
    s.trigger = 'db.list_databases'
    s.expansion = '\$this->dbutil->list_databases()'
  end
  
  snippet "$this->dbutil->database_exists(\'...\')" do |s|
    s.trigger = 'db.database_exists'
    s.expansion = '\$this->dbutil->database_exists(\'${1:database_name}\')'
  end
  
  snippet "$this->dbutil->optimize_table(\'...\')" do |s|
    s.trigger = 'db.optimize_table'
    s.expansion = '\$this->dbutil->optimize_table(\'${1:table_name}\')'
  end
  
  snippet "$this->dbutil->repair_table(\'...\')" do |s|
    s.trigger = 'db.repair_table'
    s.expansion = '\$this->dbutil->repair_table(\'${1:table_name}\')'
  end
  
  snippet "$this->dbutil->optimize_database(\'...\')" do |s|
    s.trigger = 'db.optimize_database'
    s.expansion = '\$this->dbutil->optimize_database(\'${1:database_name}\')'
  end
  
  snippet "$this->dbutil->optimize_database()" do |s|
    s.trigger = 'db.optimize_database'
    s.expansion = '\$this->dbutil->optimize_database()'
  end
  
  snippet "$this->dbutil->csv_from_result(\'...\')" do |s|
    s.trigger = 'db.csv_from_result'
    s.expansion = '\$this->dbutil->csv_from_result(${1:$query})'
  end
  
  snippet "$this->dbutil->xml_from_result(\'...\')" do |s|
    s.trigger = 'db.xml_from_result'
    s.expansion = '\$this->dbutil->xml_from_result(${1:$query},${2:$config})'
  end
  
  snippet "$this->dbutil->backup(\'...\')" do |s|
    s.trigger = 'db.backup'
    s.expansion = '
    \$backup =& $this->dbutil->backup();
    \$this->load->helper(\'file\');
    write_file(\'${1:/path/to/mybackup.gz}\', $backup);
    \$this->load->helper(\'download\');
    force_download(\'${2:mybackup.gz}\', $backup);'
  end
  
  snippet "backup() config array" do |s|
    s.trigger = 'db.backupconf'
    s.expansion = '
    $prefs = array(
                \'tables\'      => ${1:array(\'table1\', \'table2\')},  // 包含了需备份的表名的数组.
                \'ignore\'      => ${2:array()},           // 备份时需要被忽略的表
                \'format\'      => \'${3:txt}\',             // gzip, zip, txt
                \'filename\'    => \'${4:mybackup.sql}\',    // 文件名 - 如果选择了ZIP压缩,此项就是必需的
                \'add_drop\'    => ${5:TRUE},              // 是否要在备份文件中添加 DROP TABLE 语句
                \'add_insert\'  => ${6:TRUE},              // 是否要在备份文件中添加 INSERT 语句
                \'newline\'     => "\n"               // 备份文件中的换行符
              );'
  end
  
  snippet "result()" do |s|
    s.trigger = ':result'
    s.expansion = '->result()'
  end
  
  snippet "result_array()" do |s|
    s.trigger = ':result_array'
    s.expansion = '->result_array()'
  end
  
  snippet "row()" do |s|
    s.trigger = ':row'
    s.expansion = '->row()'
  end
  
  snippet "row_array()" do |s|
    s.trigger = ':row_array'
    s.expansion = '->row_array()'
  end
  
  snippet "num_rows()" do |s|
    s.trigger = ':num_rows'
    s.expansion = '->num_rows()'
  end
  
  snippet "num_fields()" do |s|
    s.trigger = ':num_fields'
    s.expansion = '->num_fields()'
  end
  
  snippet "free_result()" do |s|
    s.trigger = ':free_result'
    s.expansion = '->free_result()'
  end
  
  snippet "tpl_controller" do |s|
    s.trigger = 'tpl.controller'
    s.expansion = '<?php
if ( ! defined(\'BASEPATH\')) exit(\'No direct script access allowed\');

\/**
 * ${3:Controller} Controller
 * --------------------------------------
 * Author       : \$Author\$
 * Revision     : \$Revision\$
 * Date         : \$Date\$
 * Position     : \$HeadURL\$
 *
 *\/

class ${1:ControllerName} extends ${2:CI}_Controller {
  
  function __construct()
  {
    parent::__construct();
    //Construct Code...
  }
  
  public function ${4:functionName}()
  {
    //Function Code...
  }
}'
end

snippet "tpl_model" do |s|
    s.trigger = 'tpl.model'
    s.expansion = '<?php
if ( ! defined(\'BASEPATH\')) exit(\'No direct script access allowed\');

\/**
 * ${3:ModelName} Model
 * --------------------------------------
 * Author       : \$Author\$
 * Revision     : \$Revision\$
 * Date         : \$Date\$
 * Position     : \$HeadURL\$
 *
 *\/
class ${1:ModelName} extends CI_Model {
  
  function __construct()
  {
    parent::__construct();
    //Construct Code...
  }
  
  public function ${2:functionName}()
  {
    //Function Code...
  }
}'
end

snippet "tpl_function" do |s|
    s.trigger = ':function'
    s.expansion = '${1:public/private/protected} function ${2:funcName}(${3:$param}) {
    //code on here
}'
end
end