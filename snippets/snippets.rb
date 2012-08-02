# Codeigniter 敏捷开发工具包
# 开发者：解海
# QQ:50083000

with_defaults :codeigniter => 'codeigniter' do
  #LOAD方法
  snippet "$this->load->library(\'...\')" do |s|
    s.trigger = 'load'
    s.expansion = '\$this->load->library(\'${1:name}\',${2:$config},\'${3:object name}\')'
  end
  
  snippet "$this->load->model(\'...\')" do |s|
    s.trigger = 'load'
    s.expansion = '\$this->load->model(\'${1:name}\')'
  end
  
  snippet "$this->load->helper(\'...\')" do |s|
    s.trigger = 'load'
    s.expansion = '\$this->load->helper(\'${1:name}\')'
  end
  
  snippet "$this->load->view(\'...\')" do |s|
    s.trigger = 'load'
    s.expansion = '\$this->load->view(\'${1:name}\',${2:$data},${3:TRUE/FALSE})'
  end
  
  snippet "$this->load->driver(\'...\')" do |s|
    s.trigger = 'load'
    s.expansion = '\$this->load->driver(\'${1:name}\')'
  end
  
  snippet '$this->load->database()' do |s|
    s.trigger = 'load'
    s.expansion = '\$this->load->database()'
  end
  
  snippet '$this->load->file(\'...\')' do |s|
    s.trigger = 'load'
    s.expansion = '\$this->load->file(\'${1:filepath/filename}\',${2:true/false})'
  end
  
  snippet "$this->load->language(\'...\')" do |s|
    s.trigger = 'load'
    s.expansion = '\$this->load->language(\'${1:name}\')'
  end
  
  snippet "$this->load->config(\'...\')" do |s|
    s.trigger = 'load'
    s.expansion = '\$this->load->config(\'${1:name}\')'
  end
  
  #Language
  
  snippet "$this->lang->load(\'...\')" do |s|
    s.trigger = 'lang'
    s.expansion = '\$this->lang->load(\'${1:filename}\',\'${2:language}\')'
  end
  
  snippet "$this->lang->line(\'...\')" do |s|
    s.trigger = 'lang'
    s.expansion = '\$this->lang->line(\'${1:language_key}\')'
  end
  
  #pagination
  snippet "$this->load->library(\'pagination\')" do |s|
    s.trigger = 'pag'
    s.expansion = '\$this->load->library(\'pagination\')'
  end
  
  snippet "$this->pagination->initialize($config)" do |s|
    s.trigger = 'pag'
    s.expansion = '\$this->pagination->initialize($config)'
  end
  
  snippet "echo $this->pagination->create_links();" do |s|
    s.trigger = 'pag'
    s.expansion = '\echo $this->pagination->create_links();'
  end
  
  snippet "$config[\'base_url\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'base_url\'] = \'${1:value}\';'
  end
  
  snippet "$config[\'total_rows\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'total_rows\'] = \'${1:value}\';'
  end
  
  snippet "$config[\'per_page\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'per_page\'] = \'${1:value}\';'
  end
  
  snippet "$config[\'uri_segment\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'uri_segment\'] = \'${1:value}\';'
  end
  
  snippet "$config[\'num_links\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'num_links\'] = \'${1:value}\';'
  end
  
  snippet "$config[\'use_page_numbers\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'use_page_numbers\'] = \'${1:TRUE/FALSE}\';'
  end
  
  snippet "$config[\'page_query_string\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'page_query_string\'] = \'${1:TRUE/FALSE}\';'
  end
  
  snippet "$config[\'full_tag_open\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'full_tag_open\'] = \'<${1:html_tag}>\';'
  end
  
  snippet "$config[\'full_tag_close\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'full_tag_close\'] = \'<\/${1:html_tag}>\';'
  end
  
  snippet "$config[\'first_link\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'first_link\'] = \'${1:link_name}\';'
  end
  
  snippet "$config[\'first_tag_open\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'first_tag_open\'] = \'<${1:html_tag}>\';'
  end
  
  snippet "$config[\'first_tag_close\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'first_tag_close\'] = \'<\/${1:html_tag}>\';'
  end
  
  snippet "$config[\'last_link\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'last_link\'] = \'${1:link_name}\';'
  end
  
  snippet "$config[\'last_tag_open\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'last_tag_open\'] = \'<${1:html_tag}>\';'
  end
  
  snippet "$config[\'last_tag_close\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'last_tag_close\'] = \'<\/${1:html_tag}>\';'
  end
  
  snippet "$config[\'next_link\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'next_link\'] = \'${1:link_name}\';'
  end
  
  snippet "$config[\'next_tag_open\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'next_tag_open\'] = \'<${1:html_tag}>\';'
  end
  
  snippet "$config[\'next_tag_close\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'next_tag_close\'] = \'<\/${1:html_tag}>\';'
  end
  
  snippet "$config[\'prev_link\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'prev_link\'] = \'${1:link_name}\';'
  end
  
  snippet "$config[\'prev_tag_open\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'prev_tag_open\'] = \'<${1:html_tag}>\';'
  end
  
  snippet "$config[\'prev_tag_close\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'prev_tag_close\'] = \'<\/${1:html_tag}>\';'
  end
  
  snippet "$config[\'cur_tag_open\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'cur_tag_open\'] = \'<${1:html_tag}>\';'
  end
  
  snippet "$config[\'cur_tag_close\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'cur_tag_close\'] = \'<\/${1:html_tag}>\';'
  end
  
  snippet "$config[\'num_tag_open\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'num_tag_open\'] = \'<${1:html_tag}>\';'
  end
  
  snippet "$config[\'num_tag_close\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'num_tag_close\'] = \'<\/${1:html_tag}>\';'
  end
  
  snippet "$config[\'display_pages\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'display_pages\'] = \'${1:TRUE/FALSE}\';'
  end
  
  snippet "$config[\'anchor_class\'] = \'...\';" do |s|
    s.trigger = 'pag'
    s.expansion = '\$config[\'anchor_class\'] = \'${1:CSS Style}\';'
  end
  
  
  #URI
  snippet "$this->uri->segment(\'...\')" do |s|
    s.trigger = 'uri'
    s.expansion = '\$this->uri->segment(\'${1:0}\')'
  end
  
  snippet "$this->uri->uri_string()" do |s|
    s.trigger = 'uri'
    s.expansion = '\$this->uri->uri_string()'
  end
  
  snippet "$this->uri->total_segments()" do |s|
    s.trigger = 'uri'
    s.expansion = '\$this->uri->total_segments()'
  end
  
  #CONFIG
  snippet "$this->config->load(\'...\')" do |s|
    s.trigger = 'load'
    s.expansion = '\$this->config->load(\'${1:name}\')'
  end
  
  snippet "$this->config->item(\'...\')" do |s|
    s.trigger = 'config'
    s.expansion = '\$this->config->item(\'${1:name}\')'
  end
  
  snippet "$this->config->set_item(\'...\')" do |s|
    s.trigger = 'config'
    s.expansion = '\$this->config->set_item(\'${1:name}\')'
  end
  
  snippet "$this->config->site_url(\'...\')" do |s|
    s.trigger = 'config'
    s.expansion = '\$this->config->site_url()'
  end
  
  snippet "$this->config->base_url(\'...\')" do |s|
    s.trigger = 'config'
    s.expansion = '\$this->config->base_url()'
  end
  
  snippet "$this->config->system_url(\'...\')" do |s|
    s.trigger = 'config'
    s.expansion = '\$this->config->system_url()'
  end
  
  #INPUT
  snippet "$this->input->post(\'...\')" do |s|
    s.trigger = 'input'
    s.expansion = '\$this->input->post(\'${1:name}\')'
  end
  
  snippet "$this->input->get(\'...\')" do |s|
    s.trigger = 'input'
    s.expansion = '\$this->input->get(\'${1:name}\')'
  end
  
  snippet "$this->input->cookie(\'...\')" do |s|
    s.trigger = 'input'
    s.expansion = '\$this->input->cookie(\'${1:name}\')'
  end
  
  snippet "$this->input->set_cookie(\'...\')" do |s|
    s.trigger = 'input'
    s.expansion = '\$this->input->set_cookie(\'${1:name}\')'
  end
  
  snippet "$this->input->ip_address()" do |s|
    s.trigger = 'input'
    s.expansion = '\$this->input->ip_address()'
  end
  
  snippet "$this->input->user_agent()" do |s|
    s.trigger = 'input'
    s.expansion = '\$this->input->user_agent()'
  end
  
  snippet "$this->input->request_headers()" do |s|
    s.trigger = 'input'
    s.expansion = '\$this->input->request_headers()'
  end
  
  snippet "$this->input->get_request_header(\'...\')" do |s|
    s.trigger = 'input'
    s.expansion = '\$this->input->get_request_header(\'${1:name}\',${2:TRUE})'
  end
  
  snippet "$this->input->is_ajax_request()" do |s|
    s.trigger = 'input'
    s.expansion = '\$this->input->is_ajax_request()'
  end
  
  snippet "$this->input->is_cli_request()" do |s|
    s.trigger = 'input'
    s.expansion = '\$this->input->is_cli_request()'
  end
  
  #SESSION
  snippet "$this->session->userdata(\'...\')" do |s|
    s.trigger = 'sess'
    s.expansion = '\$this->session->userdata(\'${1:name}\')'
  end
  
  snippet "$this->session->set_userdata(\'...\')" do |s|
    s.trigger = 'sess'
    s.expansion = '\$this->session->set_userdata(\'${1:name}\',\'${2:value}\')'
  end
  
  snippet "$this->session->all_userdata()" do |s|
    s.trigger = 'sess'
    s.expansion = '\$this->session->all_userdata()'
  end
  
  snippet "$this->session->unset_userdata(\'...\')" do |s|
    s.trigger = 'sess'
    s.expansion = '\$this->session->unset_userdata(\'${1:name}\')'
  end
  
  snippet "$this->session->set_flashdata(\'...\')" do |s|
    s.trigger = 'sess'
    s.expansion = '\$this->session->set_flashdata(\'${1:name}\',\'${2:value}\')'
  end
  
  snippet "$this->session->flashdata(\'...\')" do |s|
    s.trigger = 'sess'
    s.expansion = '\$this->session->flashdata(\'${1:name}\')'
  end
  
  snippet "$this->session->sess_destroy()" do |s|
    s.trigger = 'sess'
    s.expansion = '\$this->session->sess_destroy()'
  end
  
  #Form_Validation
  snippet "$this->form_validation->set_rules(\'...\')" do |s|
    s.trigger = 'form_v'
    s.expansion = '\$this->form_validation->set_rules(\'${1:rule_name}\',\'${2:alias}\',\'${3:required}\')'
  end
  
  snippet "$this->form_validation->run()" do |s|
    s.trigger = 'form_v'
    s.expansion = '\$this->form_validation->run()'
  end
  
  snippet "$this->form_validation->set_message(\'...\')" do |s|
    s.trigger = 'form_v'
    s.expansion = '\$this->form_validation->set_message(\'${1:rule_name}\',\'${2:message}\')'
  end
  
  snippet "$this->form_validation->set_error_delimiters(\'...\')" do |s|
    s.trigger = 'form_v'
    s.expansion = '\$this->form_validation->set_error_delimiters(\'${1:<div class="error">}\',\'${2:</div>}\')'
  end
  
  snippet "<?php echo form_error(\'...\'); ?>" do |s|
    s.trigger = 'form_v'
    s.expansion = '<?php echo form_error(\'${1:field_name}\'); ?>'
  end
  
  snippet "<?php echo validation_errors(); ?>" do |s|
    s.trigger = 'form_v'
    s.expansion = '<?php echo validation_errors(); ?>'
  end
  
  snippet "<?php echo set_value(\'...\'); ?>" do |s|
    s.trigger = 'form_v'
    s.expansion = '<?php echo set_value(\'${1:field_name}\',\'${2:value}\'); ?>'
  end
  
  snippet "<?php echo set_select(\'...\'); ?>" do |s|
    s.trigger = 'form_v'
    s.expansion = '<?php echo set_select(\'${1:field_name}\',\'${2:value}\',${3:TRUE}); ?>'
  end
  
  snippet "<?php echo set_checkbox(\'...\'); ?>" do |s|
    s.trigger = 'form_v'
    s.expansion = '<?php echo set_checkbox(\'${1:field_name}\',\'${2:value}\'); ?>'
  end
  
  snippet "<?php echo set_radio(\'...\'); ?>" do |s|
    s.trigger = 'form_v'
    s.expansion = '<?php echo set_radio(\'${1:field_name}\',\'${2:value}\'),${3:TRUE}); ?>'
  end
  
  snippet "trim" do |s|
    s.trigger = 'form_v'
    s.expansion = 'trim'
  end
  
  snippet "required" do |s|
    s.trigger = 'form_v'
    s.expansion = 'required'
  end
  
  snippet "matches[...]" do |s|
    s.trigger = 'form_v'
    s.expansion = 'matches[${1:value}]'
  end
  
  snippet "is_unique[...]" do |s|
    s.trigger = 'form_v'
    s.expansion = 'is_unique[${1:value}]'
  end
  
  snippet "min_length[...]" do |s|
    s.trigger = 'form_v'
    s.expansion = 'min_length[${1:value}]'
  end
  
  snippet "max_length[...]" do |s|
    s.trigger = 'form_v'
    s.expansion = 'max_length[${1:value}]'
  end
  
  snippet "exact_length[...]" do |s|
    s.trigger = 'form_v'
    s.expansion = 'exact_length[${1:value}]'
  end
  
  snippet "greater_than[...]" do |s|
    s.trigger = 'form_v'
    s.expansion = 'greater_than[${1:value}]'
  end
  
  snippet "less_than[...]" do |s|
    s.trigger = 'form_v'
    s.expansion = 'less_than[${1:value}]'
  end
  
  snippet "alpha" do |s|
    s.trigger = 'form_v'
    s.expansion = 'alpha'
  end
  
  snippet "alpha_numeric" do |s|
    s.trigger = 'form_v'
    s.expansion = 'alpha_numeric'
  end
  
  snippet "alpha_dash" do |s|
    s.trigger = 'form_v'
    s.expansion = 'alpha_dash'
  end
  
  snippet "numeric" do |s|
    s.trigger = 'form_v'
    s.expansion = 'numeric'
  end
  
  snippet "integer" do |s|
    s.trigger = 'form_v'
    s.expansion = 'integer'
  end
  
  snippet "decimal" do |s|
    s.trigger = 'form_v'
    s.expansion = 'decimal'
  end
  
  snippet "is_natural" do |s|
    s.trigger = 'form_v'
    s.expansion = 'is_natural'
  end
  
  snippet "is_natural_no_zero" do |s|
    s.trigger = 'form_v'
    s.expansion = 'is_natural_no_zero'
  end
  
  snippet "valid_email" do |s|
    s.trigger = 'form_v'
    s.expansion = 'valid_email'
  end
  
  snippet "valid_emails" do |s|
    s.trigger = 'form_v'
    s.expansion = 'valid_emails'
  end
  
  snippet "valid_ip" do |s|
    s.trigger = 'form_v'
    s.expansion = 'valid_ip'
  end
  
  snippet "valid_base64" do |s|
    s.trigger = 'form_v'
    s.expansion = 'valid_base64'
  end
  
  snippet "xss_clean" do |s|
    s.trigger = 'form_v'
    s.expansion = 'xss_clean'
  end
  
  snippet "prep_for_form" do |s|
    s.trigger = 'form_v'
    s.expansion = 'prep_for_form'
  end
  
  snippet "prep_url" do |s|
    s.trigger = 'form_v'
    s.expansion = 'prep_url'
  end
  
  snippet "strip_image_tags" do |s|
    s.trigger = 'form_v'
    s.expansion = 'strip_image_tags'
  end
  
  snippet "encode_php_tags" do |s|
    s.trigger = 'form_v'
    s.expansion = 'encode_php_tags'
  end
  
  snippet "[FV]Controller Template" do |s|
    s.trigger = 'form_v'
    s.expansion = '    $this->load->library(\'form_validation\');
    $this->form_validation->set_rules(\'username\', \'Username\', \'trim|required|min_length[5]|max_length[12]|xss_clean\');
    $this->form_validation->set_rules(\'password\', \'Password\', \'trim|required|matches[passconf]|md5\');
    $this->form_validation->set_rules(\'passconf\', \'Password Confirmation\', \'trim|required\');
    $this->form_validation->set_rules(\'email\', \'Email\', \'trim|required|valid_email\');
    if ($this->form_validation->run() == FALSE)
    {
      $this->load->view(\'myform\');
    }
    else
    {
      $this->load->view(\'formsuccess\');
    }'
  end
  
  snippet "[FV]View Template" do |s|
    s.trigger = 'form_v'
    s.expansion = '    <?php echo validation_errors(); ?>

    <?php echo form_open(\'form\'); ?>
    
    <h5>Username</h5>
    <input type="text" name="username" value="<?php echo set_value(\'username\'); ?>" size="50" />
    
    <h5>Password</h5>
    <input type="text" name="password" value="<?php echo set_value(\'password\'); ?>" size="50" />
    
    <h5>Password Confirm</h5>
    <input type="text" name="passconf" value="<?php echo set_value(\'passconf\'); ?>" size="50" />
    
    <h5>Email Address</h5>
    <input type="text" name="email" value="<?php echo set_value(\'email\'); ?>" size="50" />
    
    <div><input type="submit" value="Submit" /></div>
    
    </form>'
  end
  
  #Url_helper
  snippet "$this->load->helper(\'url\')" do |s|
    s.trigger = 'url'
    s.expansion = '\$this->load->helper(\'url\')'
  end
  
  snippet "site_url(\'...\')" do |s|
    s.trigger = 'url'
    s.expansion = '\site_url(\'${1:uri}\')'
  end
  
  snippet "base_url()" do |s|
    s.trigger = 'url'
    s.expansion = '\base_url()'
  end
  
  snippet "base_url(\'...\')" do |s|
    s.trigger = 'url'
    s.expansion = '\base_url(\'${1:uri}\')'
  end
  
  snippet "current_url()" do |s|
    s.trigger = 'url'
    s.expansion = '\current_url()'
  end
  
  snippet "uri_string()" do |s|
    s.trigger = 'url'
    s.expansion = '\uri_string()'
  end
  
  snippet "index_page()" do |s|
    s.trigger = 'url'
    s.expansion = '\index_page()'
  end
  
  snippet "anchor(\'...\')" do |s|
    s.trigger = 'url'
    s.expansion = '\anchor(\'${1:uri segments}\',\'${2:text}\',\'${3:attributes}\')'
  end
  
  snippet "anchor_popup(\'...\')" do |s|
    s.trigger = 'url'
    s.expansion = '\anchor_popup(\'${1:uri segments}\',\'${2:text}\',\'${3:attributes}\')'
  end
  
  snippet "mailto(\'...\')" do |s|
    s.trigger = 'url'
    s.expansion = '\mailto(\'${1:email}\',\'${2:text}\',\'${3:attributes}\')'
  end
  
  snippet "safe_mailto(\'...\')" do |s|
    s.trigger = 'url'
    s.expansion = '\safe_mailto(\'${1:email}\',\'${2:text}\',\'${3:attributes}\')'
  end
  
  snippet "auto_link(\'...\')" do |s|
    s.trigger = 'url'
    s.expansion = '\auto_link(${1:$string},\'${2:text}\',${3:TRUE/FALSE})'
  end
  
  snippet "url_title(\'...\')" do |s|
    s.trigger = 'url'
    s.expansion = '\auto_link(${1:$string},\'${2:dash/underscore}\',${3:TRUE/FALSE})'
  end
  
  snippet "prep_url($string)" do |s|
    s.trigger = 'url'
    s.expansion = '\prep_url(${1:$string})'
  end
  
  snippet "redirect(\'...\')" do |s|
    s.trigger = 'url'
    s.expansion = '\redirect(\'${1:url}\')'
  end
  
  #Form_helper
  snippet "$this->load->helper(\'form\')" do |s|
    s.trigger = 'form_'
    s.expansion = '\$this->load->helper(\'form\')'
  end
  
  snippet "form_open(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_open(\'${1:action}\',${2:\$attributes},${3:\$hidden});'
  end
  
  snippet "form_open_multipart(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_open_multipart(\'${1:action}\',${2:\$attributes},${3:\$hidden});'
  end
  
  snippet "form_hidden(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_hidden(\'${1:name}\',\'${2:value}\',${3:FALSE});'
  end
  
  snippet "form_input(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_hidden(\'${1:name}\',\'${2:value}\',\'${3:extra}\');'
  end
  
  snippet "form_password(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_password(\'${1:name}\',\'${2:value}\',\'${3:extra}\');'
  end
  
  snippet "form_upload(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_upload(\'${1:name}\',\'${2:value}\',\'${3:extra}\');'
  end
  
  snippet "form_textarea(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_textarea(\'${1:name}\',\'${2:value}\',\'${3:extra}\');'
  end
  
  snippet "form_multiselect(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_multiselect(\'${1:name}\',${2:\$options},${3:\$selected},\'${4:extra}\');'
  end
  
  snippet "form_dropdown(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_dropdown(\'${1:name}\',${2:\$options},${3:\$selected},\'${4:extra}\');'
  end
  
  snippet "form_checkbox(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_checkbox(\'${1:name}\',\'${2:value}\',${3:FALSE},\'${4:extra}\');'
  end
  
  snippet "form_radio(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_radio(\'${1:name}\',\'${2:value}\',${3:FALSE},\'${4:extra}\');'
  end
  
  snippet "form_submit(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_submit(\'${1:name}\',\'${2:value}\',\'${3:extra}\');'
  end
  
  snippet "form_reset(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_reset(\'${1:name}\',\'${2:value}\',\'${3:extra}\');'
  end
  
  snippet "form_button(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_button(\'${1:name}\',\'${2:content}\',\'${3:extra}\');'
  end
  
  snippet "form_label(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_label(\'${1:label_text}\',\'${2:id}\',${3:\$attributes});'
  end
  
  snippet "form_fieldset(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_fieldset(\'${1:legend_text}\',${2:\$attributes});'
  end
  
  snippet "form_fieldset_close(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_fieldset_close();'
  end
  
  snippet "form_close(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_close();'
  end
  
  snippet "form_prep(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'form_prep(${1:\$str});'
  end
  
  snippet "set_value(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'set_value(\'${1:POST_FILED}\',${2:default});'
  end
  
  snippet "set_select(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'set_select(\'${1:POST_FILED}\',${2:value},${3:FALSE});'
  end
  
  snippet "set_checkbox(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'set_checkbox(\'${1:POST_FILED}\',${2:value},${3:FALSE});'
  end
  
  snippet "set_radio(\'...\')" do |s|
    s.trigger = 'form_'
    s.expansion = 'set_radio(\'${1:POST_FILED}\',${2:value},${3:FALSE});'
  end
  
  #CI_CONFIG
  
  snippet "$this->config->item(\'...\')" do |s|
    s.trigger = '$this->'
    s.expansion = '\$this->config->item(\'${1:name}\')'
  end
  
  snippet "$this->config->set_item(\'...\')" do |s|
    s.trigger = '$this->'
    s.expansion = '\$this->config->set_item(\'${1:name}\',\'${2:value}\')'
  end
  
  snippet "$this->config->site_url()" do |s|
    s.trigger = '$this->'
    s.expansion = '\$this->config->site_url()'
  end
  
  snippet "$this->config->base_url()" do |s|
    s.trigger = '$this->'
    s.expansion = '\$this->config->base_url()'
  end
  
  snippet "$this->config->system_url()" do |s|
    s.trigger = '$this->'
    s.expansion = '\$this->config->system_url()'
  end
  
  #DATABASE
  snippet "$this->db->query(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->query(\'${1:SQL}\')'
  end
  
  snippet "$this->db->dbprefix(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->dbprefix(\'${1:table_name}\')'
  end
  
  snippet "$this->db->escape(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->escape(${1:$string})'
  end
  
  snippet "$this->db->insert_id()" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->insert_id()'
  end
  
  snippet "$this->db->affected_rows()" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->affected_rows()'
  end
  
  snippet "$this->db->count_all(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->count_all(\'${1:table_name}\')'
  end
  
  snippet "$this->db->last_query()" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->last_query()'
  end
  
  snippet "$this->db->get(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->get(\'${1:table_name}\')'
  end
  
  snippet "$this->db->get_where(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->get_where(\'${1:table_name}\',${2:array(\'id\' => $id)}, $limit, $offset)'
  end
  
  snippet "$this->db->select(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->select(\'${1:field name}\')'
  end
  
  snippet "$this->db->select_max(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->select_max(\'${1:field name}\',\'${2:alias name}\')'
  end
  
  snippet "$this->db->select_min(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->select_min(\'${1:field name}\',\'${2:alias name}\')'
  end
  
  snippet "$this->db->select_avg(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->select_avg(\'${1:field name}\',\'${2:alias name}\')'
  end
  
  snippet "$this->db->select_sum(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->select_sum(\'${1:field name}\',\'${2:alias name}\')'
  end
  
  snippet "$this->db->from(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->from(\'${1:table_name}\')'
  end
  
  snippet "$this->db->join(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->join(\'${1:join table}\',\'${2:table.field = table.field}\',\'${3:left/right/outer/inner/left outer/right outer}\')'
  end
  
  snippet "$this->db->where(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->where(\'${1:field}\',${2:$value})'
  end
  
  snippet "$this->db->or_where(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->or_where(\'${1:field}\',${2:$value})'
  end
  
  snippet "$this->db->where_in(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->where_in(\'${1:field}\',${2:$value})'
  end
  
  snippet "$this->db->or_where_in(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->or_where_in(\'${1:field}\',${2:$value})'
  end
  
  snippet "$this->db->where_not_in(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->where_not_in(\'${1:field}\',${2:$value})'
  end
  
  snippet "$this->db->or_where_not_in(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->or_where_not_in(\'${1:field}\',${2:$value})'
  end
  
  snippet "$this->db->like(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->like(\'${1:field}\',${2:$value},\'${3:before/after/both}\')'
  end
  
  snippet "$this->db->or_like(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->or_like(\'${1:field}\',${2:$value},\'${3:before/after/both}\')'
  end
  
  snippet "$this->db->not_like(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->not_like(\'${1:field}\',${2:$value},\'${3:before/after/both}\')'
  end
  
  snippet "$this->db->or_not_like(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->or_not_like(\'${1:field}\',${2:$value},\'${3:before/after/both}\')'
  end
  
  snippet "$this->db->group_by(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->group_by(\'${1:field}\')'
  end
  
  snippet "$this->db->distinct()" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->distinct()'
  end
  
  snippet "$this->db->having(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->having(\'${1:field}\',\'${2:value}\',${3:TRUE/FALSE})'
  end
  
  snippet "$this->db->or_having(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->having(\'${1:field}\',\'${2:value}\',${3:TRUE/FALSE})'
  end
  
  snippet "$this->db->order_by(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->order_by(\'${1:field}\',\'${2:DESC/ASC}\')'
  end
  
  snippet "$this->db->limit(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->limit(${1:value},${2:offset})'
  end
  
  snippet "$this->db->count_all_results(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->count_all_results(\'${1:table or NULL}\')'
  end
  
  snippet "$this->db->insert(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->insert(\'${1:table name}\',${2:$data})'
  end
  
  snippet "$this->db->insert_batch(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->insert_batch(\'${1:table name}\',${2:$data})'
  end
  
  snippet "$this->db->set(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->set(\'${1:key}\',${2:$value})'
  end
  
  snippet "$this->db->update(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->update(\'${1:table name}\',${2:$data})'
  end
  
  snippet "$this->db->update_batch(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->update_batch(\'${1:table name}\',${2:$data})'
  end
  
  snippet "$this->db->delete(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->delete(\'${1:table name}\',${2:array(\'id\' => $id)})'
  end
  
  snippet "$this->db->empty_table(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->empty_table(\'${1:table name}\')'
  end
  
  snippet "$this->db->truncate(\'...\')" do |s|
    s.trigger = 'db'
    s.expansion = '\$this->db->truncate(\'${1:table name}\')'
  end
  
  snippet "Method Chaining" do |s|
    s.trigger = 'db'
    s.expansion = '
    \$this->db->select(\'${1:field}\')
             ->from(\'${2:table}\')
             ->where(\'${3:field}\', ${4:$value})
             ->limit(${5:limit}, ${6:offset})
             ->get()'
  end
  
  snippet "$this->load->dbforge()" do |s|
    s.trigger = 'dbf'
    s.expansion = '\$this->load->dbforge()'
  end
  
  snippet "$this->dbforge->create_database(\'...\')" do |s|
    s.trigger = 'dbf'
    s.expansion = '\$this->dbforge->create_database(\'${1:database name}\')'
  end
  
  snippet "$this->dbforge->drop_database(\'...\')" do |s|
    s.trigger = 'dbf'
    s.expansion = '\$this->dbforge->drop_database(\'${1:database name}\')'
  end
  
  snippet "$this->dbforge->create_table(\'...\')" do |s|
    s.trigger = 'dbf'
    s.expansion = '\$this->dbforge->create_table(\'${1:table name}\',${2:TRUE})'
  end
  
  snippet "$this->dbforge->drop_table(\'...\')" do |s|
    s.trigger = 'dbf'
    s.expansion = '\$this->dbforge->drop_table(\'${1:table name}\')'
  end
  
  snippet "$this->dbforge->rename_table(\'...\')" do |s|
    s.trigger = 'dbf'
    s.expansion = '\$this->dbforge->rename_table(\'${1:table name}\')'
  end
  
  snippet "$this->dbforge->add_column(\'...\')" do |s|
    s.trigger = 'dbf'
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
    s.trigger = 'dbf'
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
    s.trigger = 'dbf'
    s.expansion = '\$this->dbforge->drop_column(\'${1:table name}\',\'${2:column name}\')'
  end
  
  snippet "$this->dbforge->modify_column(\'...\')" do |s|
    s.trigger = 'dbf'
    s.expansion = '\$this->dbforge->modify_column(\'${1:table name}\',${2:$fields})'
  end
  
  snippet "$this->dbforge->add_key(\'...\')" do |s|
    s.trigger = 'dbf'
    s.expansion = '\$this->dbforge->add_key(\'${1:field name}\',${2:TRUE})'
  end
  
  snippet "$this->load->dbutil()" do |s|
    s.trigger = 'dbu'
    s.expansion = '\$this->load->dbutil()'
  end
  
  snippet "$this->dbutil->list_databases()" do |s|
    s.trigger = 'dbu'
    s.expansion = '\$this->dbutil->list_databases()'
  end
  
  snippet "$this->dbutil->database_exists(\'...\')" do |s|
    s.trigger = 'dbu'
    s.expansion = '\$this->dbutil->database_exists(\'${1:database_name}\')'
  end
  
  snippet "$this->dbutil->optimize_table(\'...\')" do |s|
    s.trigger = 'dbu'
    s.expansion = '\$this->dbutil->optimize_table(\'${1:table_name}\')'
  end
  
  snippet "$this->dbutil->repair_table(\'...\')" do |s|
    s.trigger = 'dbu'
    s.expansion = '\$this->dbutil->repair_table(\'${1:table_name}\')'
  end
  
  snippet "$this->dbutil->optimize_database(\'...\')" do |s|
    s.trigger = 'dbu'
    s.expansion = '\$this->dbutil->optimize_database(\'${1:database_name}\')'
  end
  
  snippet "$this->dbutil->optimize_database()" do |s|
    s.trigger = 'dbu'
    s.expansion = '\$this->dbutil->optimize_database()'
  end
  
  snippet "$this->dbutil->csv_from_result(\'...\')" do |s|
    s.trigger = 'dbu'
    s.expansion = '\$this->dbutil->csv_from_result(${1:$query})'
  end
  
  snippet "$this->dbutil->xml_from_result(\'...\')" do |s|
    s.trigger = 'dbu'
    s.expansion = '\$this->dbutil->xml_from_result(${1:$query},${2:$config})'
  end
  
  snippet "$this->dbutil->backup(\'...\')" do |s|
    s.trigger = 'dbu'
    s.expansion = '
    \$backup =& $this->dbutil->backup();
    \$this->load->helper(\'file\');
    write_file(\'${1:/path/to/mybackup.gz}\', $backup);
    \$this->load->helper(\'download\');
    force_download(\'${2:mybackup.gz}\', $backup);'
  end
  
  snippet "backup() config array" do |s|
    s.trigger = 'dbu'
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
    s.trigger = 'db'
    s.expansion = '->result()'
  end
  
  snippet "result_array()" do |s|
    s.trigger = 'db'
    s.expansion = '->result_array()'
  end
  
  snippet "row()" do |s|
    s.trigger = 'db'
    s.expansion = '->row()'
  end
  
  snippet "row_array()" do |s|
    s.trigger = 'db'
    s.expansion = '->row_array()'
  end
  
  snippet "num_rows()" do |s|
    s.trigger = 'db'
    s.expansion = '->num_rows()'
  end
  
  snippet "num_fields()" do |s|
    s.trigger = 'db'
    s.expansion = '->num_fields()'
  end
  
  snippet "free_result()" do |s|
    s.trigger = 'db'
    s.expansion = '->free_result()'
  end
  
  snippet "tpl_controller" do |s|
    s.trigger = 'tpl'
    s.expansion = '
if ( ! defined(\'BASEPATH\')) exit(\'No direct script access allowed\');

\/**
 * ${3:Controller}控制器
 * --------------------------------------
 * 作者 : \$Author\$
 * 版本 : \$Revision\$
 * 日期 : \$Date\$
 * 位置 : \$HeadURL\$
 *
 *\/

class ${1:ControllerName} extends CI_Controller {
  
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

snippet "tpl_model" do |s|
    s.trigger = 'tpl'
    s.expansion = '
if ( ! defined(\'BASEPATH\')) exit(\'No direct script access allowed\');

\/**
 * ${3:ModelName}模型
 * --------------------------------------
 * 作者 : \$Author\$
 * 版本 : \$Revision\$
 * 日期 : \$Date\$
 * 位置 : \$HeadURL\$
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
end

  
