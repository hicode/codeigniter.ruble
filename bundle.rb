#----------------------------
# Codeigniter Agile Development Kit
# Codeigniter 敏捷开发工具包
#----------------------------
# 作者：解海
# Author: Xie Hai
# Email: xiehai@vip.qq.com
# QQ:50083000
require 'ruble'

bundle t(:bundle_name) do |bundle|
  bundle.author = '解海 qq:50083000'
  bundle.contact_email_rot_13 = 'xiehai@vip.qq.com'
  bundle.repository = "git://github.com/hicode/codeigniter.ruble.git"
  bundle.description =  '<a href="http://www.codeigniter.com/">codeigniter</a>敏捷开发工具包'
  
  start_folding = /(\/\*|\{\s*$|<<<HTML)/
  end_folding = /(\*\/|^\s*\}|^HTML;)/
  bundle.folding['source.php'] = start_folding, end_folding

  bundle.menu t(:bundle_name) do |submenu|
    
      submenu.menu t(:Loader) do |submenu2|
        # 2012.8.2 Done
        submenu2.command '$this->load->library(\'...\')'
        submenu2.command '$this->load->database()'
        submenu2.command '$this->load->model(\'...\')'
        submenu2.command '$this->load->helper(\'...\')'
        submenu2.command '$this->load->view(\'...\')'
        submenu2.command '$this->load->driver(\'...\')'
        submenu2.command '$this->load->file(\'...\')'
        submenu2.command '$this->load->language(\'...\')'
        submenu2.command '$this->load->config(\'...\')'
      end
      
      submenu.menu t(:System_Library) do |submenu2|
        submenu2.menu t(:Uri) do |submenu3|
          # 2012.8.2 Done
          submenu3.command '$this->uri->segment(\'...\')'
          submenu3.command '$this->uri->uri_string()'
          submenu3.command '$this->uri->total_segments()'
        end
        
        submenu2.menu t(:Config) do |submenu3|
          # 2012.8.2 Done
          submenu3.command '$this->config->load(\'...\')'
          submenu3.separator
          submenu3.command '$this->config->item(\'...\')'
          submenu3.command '$this->config->set_item(\'...\')'
          submenu3.separator
          submenu3.command '$this->config->site_url()'
          submenu3.command '$this->config->base_url()'
          submenu3.command '$this->config->system_url()'
          
        end
        
        submenu2.menu t(:Input) do |submenu3|
          # 2012.8.2 Done
          submenu3.command '$this->input->post(\'...\')'
          submenu3.command '$this->input->get(\'...\')'
          submenu3.command '$this->input->cookie(\'...\')'
          submenu3.command '$this->input->set_cookie(\'...\')'
          submenu3.command '$this->input->ip_address()'
          submenu3.command '$this->input->user_agent()'
          submenu3.command '$this->input->request_headers()'
          submenu3.command '$this->input->get_request_header(\'...\')'
          submenu3.command '$this->input->is_ajax_request()'
          submenu3.command '$this->input->is_cli_request()'
        end
        
        submenu2.menu 'Language' do |submenu3|
          # 2012.8.2 Done
          submenu3.command '$this->lang->load(\'...\')'
          submenu3.command '$this->lang->line(\'...\')'
        end
        
        submenu2.menu 'Pagination' do |submenu3|
          # 2012.8.2 Done
          
          submenu3.command '$this->load->library(\'pagination\')'
          submenu3.command '$this->pagination->initialize($config)'
          submenu3.command 'echo $this->pagination->create_links();'
          
          submenu3.separator
          submenu3.command '$config[\'base_url\'] = \'...\';'
          submenu3.command '$config[\'total_rows\'] = \'...\';'
          submenu3.command '$config[\'per_page\'] = \'...\';'
          submenu3.command '$config[\'uri_segment\'] = \'...\';'
          submenu3.command '$config[\'num_links\'] = \'...\';'
          submenu3.command '$config[\'use_page_numbers\'] = \'...\';'
          submenu3.command '$config[\'page_query_string\'] = \'...\';'
          submenu3.command '$config[\'full_tag_open\'] = \'...\';'
          submenu3.command '$config[\'full_tag_close\'] = \'...\';'
          submenu3.command '$config[\'first_link\'] = \'...\';'
          submenu3.command '$config[\'first_tag_open\'] = \'...\';'
          submenu3.command '$config[\'first_tag_close\'] = \'...\';'
          submenu3.command '$config[\'last_link\'] = \'...\';'
          submenu3.command '$config[\'last_tag_open\'] = \'...\';'
          submenu3.command '$config[\'last_tag_close\'] = \'...\';'
          submenu3.command '$config[\'next_link\'] = \'...\';'
          submenu3.command '$config[\'next_tag_open\'] = \'...\';'
          submenu3.command '$config[\'next_tag_close\'] = \'...\';'
          submenu3.command '$config[\'prev_link\'] = \'...\';'
          submenu3.command '$config[\'prev_tag_open\'] = \'...\';'
          submenu3.command '$config[\'prev_tag_close\'] = \'...\';'
          submenu3.command '$config[\'cur_tag_open\'] = \'...\';'
          submenu3.command '$config[\'cur_tag_close\'] = \'...\';'
          submenu3.command '$config[\'num_tag_open\'] = \'...\';'
          submenu3.command '$config[\'num_tag_close\'] = \'...\';'
          submenu3.command '$config[\'display_pages\'] = \'...\';'
          submenu3.command '$config[\'anchor_class\'] = \'...\';'
        end
        
        submenu2.menu 'Form Validation' do |submenu3|
          # 2012.8.2 Done
          submenu3.command '$this->form_validation->set_rules(\'...\')'
          submenu3.command '$this->form_validation->run()'
          submenu3.command '$this->form_validation->set_message(\'...\')'
          submenu3.command '$this->form_validation->set_error_delimiters(\'...\')'
          submenu3.separator
          submenu3.command '<?php echo form_error(\'...\'); ?>'
          submenu3.command '<?php echo validation_errors(); ?>'
          submenu3.command '<?php echo set_value(\'...\'); ?>'
          submenu3.command '<?php echo set_select(\'...\'); ?>'
          submenu3.command '<?php echo set_checkbox(\'...\'); ?>'
          submenu3.command '<?php echo set_radio(\'...\'); ?>'
          submenu3.separator
		  submenu3.command 'Form Validation Template'
          submenu3.menu t(:rules) do |submenu4|
            submenu4.command 'trim'
            submenu4.command 'required'
            submenu4.command 'matches[...]'
            submenu4.command 'is_unique[...]'
            submenu4.command 'min_length[...]'
            submenu4.command 'max_length[...]'
            submenu4.command 'exact_length[...]'
            submenu4.command 'greater_than[...]'
            submenu4.command 'less_than[...]'
            submenu4.command 'alpha'
            submenu4.command 'alpha_numeric'
            submenu4.command 'alpha_dash'
            submenu4.command 'numeric'
            submenu4.command 'integer'
            submenu4.command 'decimal'
            submenu4.command 'is_natural'
            submenu4.command 'is_natural_no_zero'
            submenu4.command 'valid_email'
            submenu4.command 'valid_emails'
            submenu4.command 'valid_ip'
            submenu4.command 'valid_base64'
            submenu4.command 'xss_clean'
            submenu4.command 'prep_for_form'
            submenu4.command 'prep_url'
            submenu4.command 'strip_image_tags'
            submenu4.command 'encode_php_tags'
          end
        end
        
        
        
        submenu2.menu t(:Session) do |submenu3|
          # 2012.8.2 Done
          submenu3.command '$this->session->userdata(\'...\')'
          submenu3.command '$this->session->set_userdata(\'...\')'
          submenu3.command '$this->session->all_userdata()'
          submenu3.command '$this->session->unset_userdata(\'...\')'
          submenu3.command '$this->session->set_flashdata(\'...\')'
          submenu3.command '$this->session->flashdata(\'...\')'
          submenu3.command '$this->session->sess_destroy()'
        end
      end
      
      submenu.menu t(:Helper) do |submenu2|
        submenu2.menu t(:form_helper) do |submenu3|
          submenu3.command '$this->load->helper(\'form\')'
          submenu3.separator
          submenu3.command 'form_open(\'...\')'
          submenu3.command 'form_open_multipart(\'...\')'
          submenu3.command 'form_hidden(\'...\')'
          submenu3.command 'form_input(\'...\')'
          submenu3.command 'form_password(\'...\')'
          submenu3.command 'form_upload(\'...\')'
          submenu3.command 'form_textarea(\'...\')'
          submenu3.command 'form_multiselect(\'...\')'
          submenu3.command 'form_dropdown(\'...\')'
          submenu3.command 'form_checkbox(\'...\')'
          submenu3.command 'form_radio(\'...\')'
          submenu3.command 'form_submit(\'...\')'
          submenu3.command 'form_reset(\'...\')'
          submenu3.command 'form_button(\'...\')'
          submenu3.command 'form_label(\'...\')'
          submenu3.command 'form_close(\'...\')'
          submenu3.separator
          submenu3.command 'form_fieldset(\'...\')'
          submenu3.command 'form_fieldset_close(\'...\')'
          submenu3.command 'form_prep(\'...\')'
          submenu3.command 'set_value(\'...\')'
          submenu3.command 'set_select(\'...\')'
          submenu3.command 'set_checkbox(\'...\')'
          submenu3.command 'set_radio(\'...\')'
        end
        
        submenu2.menu t(:url_helper) do |submenu3|
          submenu3.command '$this->load->helper(\'url\')'
          submenu3.separator
          submenu3.command 'site_url(\'...\')'
          submenu3.command 'base_url()'
          submenu3.command 'base_url(\'...\')'
          submenu3.command 'current_url()'
          submenu3.command 'uri_string()'
          submenu3.command 'index_page()'
          submenu3.command 'anchor(\'...\')'
          submenu3.command 'anchor_popup(\'...\')'
          submenu3.command 'mailto(\'...\')'
          submenu3.command 'safe_mailto(\'...\')'
          submenu3.command 'auto_link(\'...\')'
          submenu3.command 'url_title(\'...\')'
          submenu3.command 'prep_url($string)'
          submenu3.command 'redirect(\'...\')'
        end   
        
        
      end
      
      submenu.menu t(:Database) do |submenu2|
       
        submenu2.menu t(:Result) do |submenu3|
          submenu3.command 'result()'
          submenu3.command 'result_array()'
          submenu3.command 'row()'
          submenu3.command 'row_array()'
          submenu3.command 'num_rows()'
          submenu3.command 'num_fields()'
          submenu3.command 'free_result()'
        end
        
        submenu2.menu t(:Active_Record) do |submenu3|
          submenu3.command '$this->db->get(\'...\')'
          submenu3.command '$this->db->get_where(\'...\')'
          submenu3.command '$this->db->select(\'...\')'
          submenu3.command '$this->db->select_max(\'...\')'
          submenu3.command '$this->db->select_min(\'...\')'
          submenu3.command '$this->db->select_avg(\'...\')'
          submenu3.command '$this->db->select_sum(\'...\')'
          submenu3.command '$this->db->from(\'...\')'
          submenu3.command '$this->db->join(\'...\')'
          submenu3.command '$this->db->where(\'...\')'
          submenu3.command '$this->db->or_where(\'...\')'
          submenu3.command '$this->db->where_in(\'...\')'
          submenu3.command '$this->db->or_where_in(\'...\')'
          submenu3.command '$this->db->where_not_in(\'...\')'
          submenu3.command '$this->db->or_where_not_in(\'...\')'
          submenu3.command '$this->db->like(\'...\')'
          submenu3.command '$this->db->or_like(\'...\')'
          submenu3.command '$this->db->not_like(\'...\')'
          submenu3.command '$this->db->or_not_like(\'...\')'
          submenu3.command '$this->db->group_by(\'...\')'
          submenu3.command '$this->db->distinct()'
          submenu3.command '$this->db->having(\'...\')'
          submenu3.command '$this->db->or_having(\'...\')'
          submenu3.command '$this->db->order_by(\'...\')'
          submenu3.command '$this->db->limit(\'...\')'
          submenu3.command '$this->db->count_all_results(\'...\')'
          submenu3.separator
          submenu3.command '$this->db->insert(\'...\')'
          submenu3.command '$this->db->insert_batch(\'...\')'
          submenu3.command '$this->db->set(\'...\')'
          submenu3.separator
          submenu3.command '$this->db->update(\'...\')'
          submenu3.command '$this->db->update_batch(\'...\')'
          submenu3.separator
          submenu3.command '$this->db->delete(\'...\')'
          submenu3.command '$this->db->empty_table(\'...\')'
          submenu3.command '$this->db->truncate(\'...\')'
          submenu3.separator
          submenu3.command '$this->db->start_cache(\'...\')'
          submenu3.command '$this->db->stop_cache(\'...\')'
          submenu3.command '$this->db->flush_cache(\'...\')'
          submenu3.separator
          submenu3.command 'Method Chaining'
        end
        
        submenu2.menu t(:dbforge) do |submenu3|
          submenu3.command '$this->load->dbforge()'
          submenu3.separator
          submenu3.command '$this->dbforge->create_database(\'...\')'
          submenu3.command '$this->dbforge->drop_database(\'...\')'
          submenu3.command '$this->dbforge->create_table(\'...\')'
          submenu3.command '$this->dbforge->drop_table(\'...\')'
          submenu3.command '$this->dbforge->rename_table(\'...\')'
          submenu3.command '$this->dbforge->add_column(\'...\')'
          submenu3.command '$this->dbforge->drop_column(\'...\')'
          submenu3.command '$this->dbforge->modify_column(\'...\')'
          submenu3.command '$this->dbforge->add_field(\'...\')'
          submenu3.command '$this->dbforge->add_key(\'...\')'
        end
        
        submenu2.menu t(:dbutil) do |submenu3|
          submenu3.command '$this->load->dbutil()'
          submenu3.separator
          submenu3.command '$this->dbutil->list_databases()'
          submenu3.command '$this->dbutil->database_exists(\'...\')'
          submenu3.command '$this->dbutil->optimize_table(\'...\')'
          submenu3.command '$this->dbutil->repair_table(\'...\')'
          submenu3.command '$this->dbutil->optimize_database()'
          submenu3.command '$this->dbutil->csv_from_result(\'...\')'
          submenu3.command '$this->dbutil->xml_from_result(\'...\')'
          submenu3.command '$this->dbutil->backup()'
          submenu3.command 'backup() config array'
        end
        
        submenu2.separator
        submenu2.command '$this->db->query(\'...\')'
        submenu2.command '$this->db->dbprefix(\'...\')'
        submenu2.command '$this->db->escape(\'...\')'
        
        submenu2.command '$this->db->insert_id()'
        submenu2.command '$this->db->affected_rows()'
        submenu2.command '$this->db->count_all(\'...\')'
        submenu2.command '$this->db->last_query()'
      end
      
      submenu.separator
      
      submenu.menu t(:Code_Template) do |submenu2|
        submenu2.command 'tpl_controller'
        submenu2.command 'tpl_model'
      end
    end
	
	
end

# Special ENV vars for PHP scope
env 'source.php' do |e|
  e['TM_COMMENT_START'] = '// '
  e.delete('TM_COMMENT_END')
  e['TM_COMMENT_START_2'] = '# '
  e.delete('TM_COMMENT_END_2')
  e['TM_COMMENT_START_3'] = '/* '
  e['TM_COMMENT_END_3'] = '*/'
end
