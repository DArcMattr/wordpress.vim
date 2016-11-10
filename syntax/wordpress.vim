if exists('b:current_syntax') && b:current_syntax == 'php.wordpress'
  finish
elseif !exists('b:wordpress_buffer')
  finish
elseif exists('g:wordpress_vim_php_syntax_highlight') && !g:wordpress_vim_php_syntax_highlight
  finish
end

" --- Functions ---

" media-template.php
syn keyword wpFunction wp_underscore_audio_template contained
syn keyword wpFunction wp_underscore_video_template contained
syn keyword wpFunction wp_print_media_templates contained

" class-simplepie.php
syn keyword wpFunction wp_simplepie_autoload contained

" category.php
syn keyword wpFunction get_categories contained
syn keyword wpFunction get_category contained
syn keyword wpFunction get_category_by_path contained
syn keyword wpFunction get_category_by_slug contained
syn keyword wpFunction get_cat_ID contained
syn keyword wpFunction get_cat_name contained
syn keyword wpFunction cat_is_ancestor_of contained
syn keyword wpFunction sanitize_category contained
syn keyword wpFunction sanitize_category_field contained
syn keyword wpFunction get_tags contained
syn keyword wpFunction get_tag contained
syn keyword wpFunction clean_category_cache contained

" taxonomy.php
syn keyword wpFunction create_initial_taxonomies contained
syn keyword wpFunction get_taxonomies contained
syn keyword wpFunction get_object_taxonomies contained
syn keyword wpFunction get_taxonomy contained
syn keyword wpFunction taxonomy_exists contained
syn keyword wpFunction is_taxonomy_hierarchical contained
syn keyword wpFunction register_taxonomy contained
syn keyword wpFunction unregister_taxonomy contained
syn keyword wpFunction get_taxonomy_labels contained
syn keyword wpFunction register_taxonomy_for_object_type contained
syn keyword wpFunction unregister_taxonomy_for_object_type contained
syn keyword wpFunction get_objects_in_term contained
syn keyword wpFunction get_tax_sql contained
syn keyword wpFunction get_term contained
syn keyword wpFunction get_term_by contained
syn keyword wpFunction get_term_children contained
syn keyword wpFunction get_term_field contained
syn keyword wpFunction get_term_to_edit contained
syn keyword wpFunction get_terms contained
syn keyword wpFunction add_term_meta contained
syn keyword wpFunction delete_term_meta contained
syn keyword wpFunction get_term_meta contained
syn keyword wpFunction update_term_meta contained
syn keyword wpFunction update_termmeta_cache contained
syn keyword wpFunction term_exists contained
syn keyword wpFunction term_is_ancestor_of contained
syn keyword wpFunction sanitize_term contained
syn keyword wpFunction sanitize_term_field contained
syn keyword wpFunction wp_count_terms contained
syn keyword wpFunction wp_delete_object_term_relationships contained
syn keyword wpFunction wp_delete_term contained
syn keyword wpFunction wp_delete_category contained
syn keyword wpFunction wp_get_object_terms contained
syn keyword wpFunction wp_insert_term contained
syn keyword wpFunction wp_set_object_terms contained
syn keyword wpFunction wp_add_object_terms contained
syn keyword wpFunction wp_remove_object_terms contained
syn keyword wpFunction wp_unique_term_slug contained
syn keyword wpFunction wp_update_term contained
syn keyword wpFunction wp_defer_term_counting contained
syn keyword wpFunction wp_update_term_count contained
syn keyword wpFunction wp_update_term_count_now contained
syn keyword wpFunction clean_object_term_cache contained
syn keyword wpFunction clean_term_cache contained
syn keyword wpFunction get_object_term_cache contained
syn keyword wpFunction update_object_term_cache contained
syn keyword wpFunction update_term_cache contained
syn keyword wpFunction _get_term_hierarchy contained
syn keyword wpFunction _update_generic_term_count contained
syn keyword wpFunction _split_shared_term contained
syn keyword wpFunction _wp_batch_split_terms contained
syn keyword wpFunction _wp_check_for_scheduled_split_terms contained
syn keyword wpFunction _wp_check_split_default_terms contained
syn keyword wpFunction _wp_check_split_terms_in_menus contained
syn keyword wpFunction _wp_check_split_nav_menu_terms contained
syn keyword wpFunction wp_get_split_terms contained
syn keyword wpFunction wp_get_split_term contained
syn keyword wpFunction wp_term_is_shared contained
syn keyword wpFunction get_term_link contained
syn keyword wpFunction the_taxonomies contained
syn keyword wpFunction get_the_taxonomies contained
syn keyword wpFunction get_post_taxonomies contained
syn keyword wpFunction is_object_in_term contained
syn keyword wpFunction is_object_in_taxonomy contained
syn keyword wpFunction get_ancestors contained
syn keyword wpFunction wp_get_term_taxonomy_parent_id contained
syn keyword wpFunction wp_check_term_hierarchy_for_loops contained

" cache.php
syn keyword wpFunction wp_cache_add contained
syn keyword wpFunction wp_cache_close contained
syn keyword wpFunction wp_cache_decr contained
syn keyword wpFunction wp_cache_delete contained
syn keyword wpFunction wp_cache_flush contained
syn keyword wpFunction wp_cache_get contained
syn keyword wpFunction wp_cache_incr contained
syn keyword wpFunction wp_cache_init contained
syn keyword wpFunction wp_cache_replace contained
syn keyword wpFunction wp_cache_set contained
syn keyword wpFunction wp_cache_switch_to_blog contained
syn keyword wpFunction wp_cache_add_global_groups contained
syn keyword wpFunction wp_cache_add_non_persistent_groups contained

" formatting.php
syn keyword wpFunction wptexturize contained
syn keyword wpFunction wptexturize_primes contained
syn keyword wpFunction wpautop contained
syn keyword wpFunction wp_html_split contained
syn keyword wpFunction get_html_split_regex contained
syn keyword wpFunction wp_replace_in_html_tags contained
syn keyword wpFunction shortcode_unautop contained
syn keyword wpFunction seems_utf contained
syn keyword wpFunction wp_specialchars_decode contained
syn keyword wpFunction wp_check_invalid_utf contained
syn keyword wpFunction utf contained
syn keyword wpFunction remove_accents contained
syn keyword wpFunction sanitize_file_name contained
syn keyword wpFunction sanitize_user contained
syn keyword wpFunction sanitize_key contained
syn keyword wpFunction sanitize_title contained
syn keyword wpFunction sanitize_title_for_query contained
syn keyword wpFunction sanitize_title_with_dashes contained
syn keyword wpFunction sanitize_sql_orderby contained
syn keyword wpFunction sanitize_html_class contained
syn keyword wpFunction convert_chars contained
syn keyword wpFunction convert_invalid_entities contained
syn keyword wpFunction balanceTags contained
syn keyword wpFunction force_balance_tags contained
syn keyword wpFunction format_to_edit contained
syn keyword wpFunction zeroise contained
syn keyword wpFunction backslashit contained
syn keyword wpFunction trailingslashit contained
syn keyword wpFunction untrailingslashit contained
syn keyword wpFunction addslashes_gpc contained
syn keyword wpFunction stripslashes_deep contained
syn keyword wpFunction stripslashes_from_strings_only contained
syn keyword wpFunction urlencode_deep contained
syn keyword wpFunction rawurlencode_deep contained
syn keyword wpFunction urldecode_deep contained
syn keyword wpFunction antispambot contained
syn keyword wpFunction make_clickable contained
syn keyword wpFunction wp_rel_nofollow contained
syn keyword wpFunction wp_rel_nofollow_callback contained
syn keyword wpFunction translate_smiley contained
syn keyword wpFunction convert_smilies contained
syn keyword wpFunction is_email contained
syn keyword wpFunction wp_iso_descrambler contained
syn keyword wpFunction get_gmt_from_date contained
syn keyword wpFunction get_date_from_gmt contained
syn keyword wpFunction iso contained
syn keyword wpFunction iso contained
syn keyword wpFunction sanitize_email contained
syn keyword wpFunction human_time_diff contained
syn keyword wpFunction wp_trim_excerpt contained
syn keyword wpFunction wp_trim_words contained
syn keyword wpFunction ent contained
syn keyword wpFunction format_for_editor contained
syn keyword wpFunction esc_sql contained
syn keyword wpFunction esc_url contained
syn keyword wpFunction esc_url_raw contained
syn keyword wpFunction htmlentities contained
syn keyword wpFunction esc_js contained
syn keyword wpFunction esc_html contained
syn keyword wpFunction esc_attr contained
syn keyword wpFunction esc_textarea contained
syn keyword wpFunction tag_escape contained
syn keyword wpFunction wp_make_link_relative contained
syn keyword wpFunction sanitize_option contained
syn keyword wpFunction map_deep contained
syn keyword wpFunction wp_parse_str contained
syn keyword wpFunction wp_pre_kses_less_than contained
syn keyword wpFunction wp_pre_kses_less_than_callback contained
syn keyword wpFunction wp_sprintf contained
syn keyword wpFunction wp_sprintf_l contained
syn keyword wpFunction wp_html_excerpt contained
syn keyword wpFunction links_add_base_url contained
syn keyword wpFunction links_add_target contained
syn keyword wpFunction normalize_whitespace contained
syn keyword wpFunction wp_strip_all_tags contained
syn keyword wpFunction sanitize_text_field contained
syn keyword wpFunction sanitize_textarea_field contained
syn keyword wpFunction wp_basename contained
syn keyword wpFunction capital_P_dangit contained
syn keyword wpFunction sanitize_mime_type contained
syn keyword wpFunction sanitize_trackback_urls contained
syn keyword wpFunction wp_slash contained
syn keyword wpFunction wp_unslash contained
syn keyword wpFunction get_url_in_content contained
syn keyword wpFunction wp_spaces_regexp contained
syn keyword wpFunction print_emoji_styles contained
syn keyword wpFunction print_emoji_detection_script contained
syn keyword wpFunction wp_encode_emoji contained
syn keyword wpFunction wp_staticize_emoji contained
syn keyword wpFunction wp_staticize_emoji_for_email contained
syn keyword wpFunction url_shorten contained
syn keyword wpFunction sanitize_hex_color contained
syn keyword wpFunction sanitize_hex_color_no_hash contained
syn keyword wpFunction maybe_hash_hex_color contained

" default-constants.php
syn keyword wpFunction wp_initial_constants contained
syn keyword wpFunction wp_plugin_directory_constants contained
syn keyword wpFunction wp_cookie_constants contained
syn keyword wpFunction wp_ssl_constants contained
syn keyword wpFunction wp_functionality_constants contained
syn keyword wpFunction wp_templating_constants contained

" rss.php
syn keyword wpFunction _fetch_remote_file contained
syn keyword wpFunction _response_to_rss contained
syn keyword wpFunction init contained
syn keyword wpFunction is_info contained
syn keyword wpFunction is_success contained
syn keyword wpFunction is_redirect contained
syn keyword wpFunction is_error contained
syn keyword wpFunction is_client_error contained
syn keyword wpFunction is_server_error contained
syn keyword wpFunction parse_w contained
syn keyword wpFunction wp_rss contained
syn keyword wpFunction get_rss contained

" http.php
syn keyword wpFunction wp_safe_remote_request contained
syn keyword wpFunction wp_safe_remote_get contained
syn keyword wpFunction wp_safe_remote_post contained
syn keyword wpFunction wp_safe_remote_head contained
syn keyword wpFunction wp_remote_request contained
syn keyword wpFunction wp_remote_get contained
syn keyword wpFunction wp_remote_post contained
syn keyword wpFunction wp_remote_head contained
syn keyword wpFunction wp_remote_retrieve_headers contained
syn keyword wpFunction wp_remote_retrieve_header contained
syn keyword wpFunction wp_remote_retrieve_response_code contained
syn keyword wpFunction wp_remote_retrieve_response_message contained
syn keyword wpFunction wp_remote_retrieve_body contained
syn keyword wpFunction wp_remote_retrieve_cookies contained
syn keyword wpFunction wp_remote_retrieve_cookie contained
syn keyword wpFunction wp_remote_retrieve_cookie_value contained
syn keyword wpFunction wp_http_supports contained
syn keyword wpFunction get_http_origin contained
syn keyword wpFunction get_allowed_http_origins contained
syn keyword wpFunction is_allowed_http_origin contained
syn keyword wpFunction send_origin_headers contained
syn keyword wpFunction wp_http_validate_url contained
syn keyword wpFunction allowed_http_request_hosts contained
syn keyword wpFunction ms_allowed_http_request_hosts contained
syn keyword wpFunction wp_parse_url contained
syn keyword wpFunction _get_component_from_parsed_url_array contained
syn keyword wpFunction _wp_translate_php_url_constant_to_key contained

" option.php
syn keyword wpFunction get_option contained
syn keyword wpFunction wp_protect_special_option contained
syn keyword wpFunction form_option contained
syn keyword wpFunction wp_load_alloptions contained
syn keyword wpFunction wp_load_core_site_options contained
syn keyword wpFunction update_option contained
syn keyword wpFunction add_option contained
syn keyword wpFunction delete_option contained
syn keyword wpFunction delete_transient contained
syn keyword wpFunction get_transient contained
syn keyword wpFunction set_transient contained
syn keyword wpFunction wp_user_settings contained
syn keyword wpFunction get_user_setting contained
syn keyword wpFunction set_user_setting contained
syn keyword wpFunction delete_user_setting contained
syn keyword wpFunction get_all_user_settings contained
syn keyword wpFunction delete_all_user_settings contained
syn keyword wpFunction get_site_option contained
syn keyword wpFunction add_site_option contained
syn keyword wpFunction delete_site_option contained
syn keyword wpFunction update_site_option contained
syn keyword wpFunction get_network_option contained
syn keyword wpFunction add_network_option contained
syn keyword wpFunction delete_network_option contained
syn keyword wpFunction update_network_option contained
syn keyword wpFunction delete_site_transient contained
syn keyword wpFunction get_site_transient contained
syn keyword wpFunction set_site_transient contained
syn keyword wpFunction register_initial_settings contained
syn keyword wpFunction register_setting contained
syn keyword wpFunction unregister_setting contained
syn keyword wpFunction get_registered_settings contained
syn keyword wpFunction filter_default_option contained

" kses.php
syn keyword wpFunction wp_kses contained
syn keyword wpFunction wp_kses_one_attr contained
syn keyword wpFunction wp_kses_allowed_html contained
syn keyword wpFunction wp_kses_hook contained
syn keyword wpFunction wp_kses_version contained
syn keyword wpFunction wp_kses_split contained
syn keyword wpFunction wp_kses_attr contained
syn keyword wpFunction wp_kses_attr_check contained
syn keyword wpFunction wp_kses_hair contained
syn keyword wpFunction wp_kses_attr_parse contained
syn keyword wpFunction wp_kses_hair_parse contained
syn keyword wpFunction wp_kses_check_attr_val contained
syn keyword wpFunction wp_kses_bad_protocol contained
syn keyword wpFunction wp_kses_no_null contained
syn keyword wpFunction wp_kses_stripslashes contained
syn keyword wpFunction wp_kses_array_lc contained
syn keyword wpFunction wp_kses_html_error contained
syn keyword wpFunction wp_kses_bad_protocol_once contained
syn keyword wpFunction wp_kses_normalize_entities contained
syn keyword wpFunction wp_kses_named_entities contained
syn keyword wpFunction valid_unicode contained
syn keyword wpFunction wp_kses_decode_entities contained
syn keyword wpFunction _wp_kses_decode_entities_chr contained
syn keyword wpFunction _wp_kses_decode_entities_chr_hexdec contained
syn keyword wpFunction wp_filter_kses contained
syn keyword wpFunction wp_kses_data contained
syn keyword wpFunction wp_filter_post_kses contained
syn keyword wpFunction wp_kses_post contained
syn keyword wpFunction wp_kses_post_deep contained
syn keyword wpFunction wp_filter_nohtml_kses contained
syn keyword wpFunction kses_init_filters contained
syn keyword wpFunction kses_remove_filters contained
syn keyword wpFunction kses_init contained
syn keyword wpFunction safecss_filter_attr contained

" plugin.php
syn keyword wpFunction add_filter contained
syn keyword wpFunction has_filter contained
syn keyword wpFunction apply_filters contained
syn keyword wpFunction apply_filters_ref_array contained
syn keyword wpFunction remove_filter contained
syn keyword wpFunction remove_all_filters contained
syn keyword wpFunction current_filter contained
syn keyword wpFunction current_action contained
syn keyword wpFunction doing_filter contained
syn keyword wpFunction doing_action contained
syn keyword wpFunction add_action contained
syn keyword wpFunction do_action contained
syn keyword wpFunction did_action contained
syn keyword wpFunction do_action_ref_array contained
syn keyword wpFunction has_action contained
syn keyword wpFunction remove_action contained
syn keyword wpFunction remove_all_actions contained
syn keyword wpFunction apply_filters_deprecated contained
syn keyword wpFunction do_action_deprecated contained
syn keyword wpFunction plugin_basename contained
syn keyword wpFunction wp_register_plugin_realpath contained
syn keyword wpFunction plugin_dir_path contained
syn keyword wpFunction plugin_dir_url contained
syn keyword wpFunction register_activation_hook contained
syn keyword wpFunction register_deactivation_hook contained
syn keyword wpFunction register_uninstall_hook contained

" meta.php
syn keyword wpFunction add_metadata contained
syn keyword wpFunction update_metadata contained
syn keyword wpFunction delete_metadata contained
syn keyword wpFunction get_metadata contained
syn keyword wpFunction metadata_exists contained
syn keyword wpFunction get_metadata_by_mid contained
syn keyword wpFunction update_metadata_by_mid contained
syn keyword wpFunction delete_metadata_by_mid contained
syn keyword wpFunction update_meta_cache contained
syn keyword wpFunction wp_metadata_lazyloader contained
syn keyword wpFunction get_meta_sql contained
syn keyword wpFunction _get_meta_table contained
syn keyword wpFunction is_protected_meta contained
syn keyword wpFunction sanitize_meta contained
syn keyword wpFunction register_meta contained
syn keyword wpFunction registered_meta_key_exists contained
syn keyword wpFunction unregister_meta_key contained
syn keyword wpFunction get_registered_meta_keys contained
syn keyword wpFunction get_registered_metadata contained

" functions.wp-scripts.php
syn keyword wpFunction wp_scripts contained
syn keyword wpFunction _wp_scripts_maybe_doing_it_wrong contained
syn keyword wpFunction wp_print_scripts contained
syn keyword wpFunction wp_add_inline_script contained
syn keyword wpFunction wp_register_script contained
syn keyword wpFunction wp_localize_script contained
syn keyword wpFunction wp_deregister_script contained
syn keyword wpFunction wp_enqueue_script contained
syn keyword wpFunction wp_dequeue_script contained
syn keyword wpFunction wp_script_is contained
syn keyword wpFunction wp_script_add_data contained

" query.php
syn keyword wpFunction get_query_var contained
syn keyword wpFunction get_queried_object contained
syn keyword wpFunction get_queried_object_id contained
syn keyword wpFunction set_query_var contained
syn keyword wpFunction query_posts contained
syn keyword wpFunction wp_reset_query contained
syn keyword wpFunction wp_reset_postdata contained
syn keyword wpFunction is_archive contained
syn keyword wpFunction is_post_type_archive contained
syn keyword wpFunction is_attachment contained
syn keyword wpFunction is_author contained
syn keyword wpFunction is_category contained
syn keyword wpFunction is_tag contained
syn keyword wpFunction is_tax contained
syn keyword wpFunction is_date contained
syn keyword wpFunction is_day contained
syn keyword wpFunction is_feed contained
syn keyword wpFunction is_comment_feed contained
syn keyword wpFunction is_front_page contained
syn keyword wpFunction is_home contained
syn keyword wpFunction is_month contained
syn keyword wpFunction is_page contained
syn keyword wpFunction is_paged contained
syn keyword wpFunction is_preview contained
syn keyword wpFunction is_robots contained
syn keyword wpFunction is_search contained
syn keyword wpFunction is_single contained
syn keyword wpFunction is_singular contained
syn keyword wpFunction is_time contained
syn keyword wpFunction is_trackback contained
syn keyword wpFunction is_year contained
syn keyword wpFunction is_ contained
syn keyword wpFunction is_embed contained
syn keyword wpFunction is_main_query contained
syn keyword wpFunction have_posts contained
syn keyword wpFunction in_the_loop contained
syn keyword wpFunction rewind_posts contained
syn keyword wpFunction the_post contained
syn keyword wpFunction have_comments contained
syn keyword wpFunction the_comment contained
syn keyword wpFunction wp_old_slug_redirect contained
syn keyword wpFunction setup_postdata contained

" js/tinymce/wp-tinymce.php
syn keyword wpFunction get_file contained

" ms-functions.php
syn keyword wpFunction get_sitestats contained
syn keyword wpFunction get_active_blog_for_user contained
syn keyword wpFunction get_user_count contained
syn keyword wpFunction get_blog_count contained
syn keyword wpFunction get_blog_post contained
syn keyword wpFunction add_user_to_blog contained
syn keyword wpFunction remove_user_from_blog contained
syn keyword wpFunction get_blog_permalink contained
syn keyword wpFunction get_blog_id_from_url contained
syn keyword wpFunction is_email_address_unsafe contained
syn keyword wpFunction wpmu_validate_user_signup contained
syn keyword wpFunction wpmu_validate_blog_signup contained
syn keyword wpFunction wpmu_signup_blog contained
syn keyword wpFunction wpmu_signup_user contained
syn keyword wpFunction wpmu_signup_blog_notification contained
syn keyword wpFunction wpmu_signup_user_notification contained
syn keyword wpFunction wpmu_activate_signup contained
syn keyword wpFunction wpmu_create_user contained
syn keyword wpFunction wpmu_create_blog contained
syn keyword wpFunction newblog_notify_siteadmin contained
syn keyword wpFunction newuser_notify_siteadmin contained
syn keyword wpFunction domain_exists contained
syn keyword wpFunction insert_blog contained
syn keyword wpFunction install_blog contained
syn keyword wpFunction wpmu_welcome_notification contained
syn keyword wpFunction wpmu_welcome_user_notification contained
syn keyword wpFunction get_current_site contained
syn keyword wpFunction get_most_recent_post_of_user contained
syn keyword wpFunction get_dirsize contained
syn keyword wpFunction recurse_dirsize contained
syn keyword wpFunction check_upload_mimes contained
syn keyword wpFunction update_posts_count contained
syn keyword wpFunction wpmu_log_new_registrations contained
syn keyword wpFunction global_terms contained
syn keyword wpFunction redirect_this_site contained
syn keyword wpFunction upload_is_file_too_big contained
syn keyword wpFunction signup_nonce_fields contained
syn keyword wpFunction signup_nonce_check contained
syn keyword wpFunction maybe_redirect_ contained
syn keyword wpFunction maybe_add_existing_user_to_blog contained
syn keyword wpFunction add_existing_user_to_blog contained
syn keyword wpFunction add_new_user_to_blog contained
syn keyword wpFunction fix_phpmailer_messageid contained
syn keyword wpFunction is_user_spammy contained
syn keyword wpFunction update_blog_public contained
syn keyword wpFunction is_user_option_local contained
syn keyword wpFunction users_can_register_signup_filter contained
syn keyword wpFunction welcome_user_msg_filter contained
syn keyword wpFunction force_ssl_content contained
syn keyword wpFunction filter_SSL contained
syn keyword wpFunction wp_schedule_update_network_counts contained
syn keyword wpFunction wp_update_network_counts contained
syn keyword wpFunction wp_maybe_update_network_site_counts contained
syn keyword wpFunction wp_maybe_update_network_user_counts contained
syn keyword wpFunction wp_update_network_site_counts contained
syn keyword wpFunction wp_update_network_user_counts contained
syn keyword wpFunction get_space_used contained
syn keyword wpFunction get_space_allowed contained
syn keyword wpFunction get_upload_space_available contained
syn keyword wpFunction is_upload_space_available contained
syn keyword wpFunction upload_size_limit_filter contained
syn keyword wpFunction wp_is_large_network contained
syn keyword wpFunction get_subdirectory_reserved_names contained

" script-loader.php
syn keyword wpFunction wp_default_scripts contained
syn keyword wpFunction wp_default_styles contained
syn keyword wpFunction wp_prototype_before_jquery contained
syn keyword wpFunction wp_just_in_time_script_localization contained
syn keyword wpFunction wp_localize_jquery_ui_datepicker contained
syn keyword wpFunction wp_style_loader_src contained
syn keyword wpFunction print_head_scripts contained
syn keyword wpFunction print_footer_scripts contained
syn keyword wpFunction _print_scripts contained
syn keyword wpFunction wp_print_head_scripts contained
syn keyword wpFunction _wp_footer_scripts contained
syn keyword wpFunction wp_print_footer_scripts contained
syn keyword wpFunction wp_enqueue_scripts contained
syn keyword wpFunction print_admin_styles contained
syn keyword wpFunction print_late_styles contained
syn keyword wpFunction _print_styles contained
syn keyword wpFunction script_concat_settings contained

" embed.php
syn keyword wpFunction wp_embed_register_handler contained
syn keyword wpFunction wp_embed_unregister_handler contained
syn keyword wpFunction wp_embed_defaults contained
syn keyword wpFunction wp_oembed_get contained
syn keyword wpFunction wp_oembed_add_provider contained
syn keyword wpFunction wp_oembed_remove_provider contained
syn keyword wpFunction wp_maybe_load_embeds contained
syn keyword wpFunction wp_embed_handler_youtube contained
syn keyword wpFunction wp_embed_handler_audio contained
syn keyword wpFunction wp_embed_handler_video contained
syn keyword wpFunction wp_oembed_register_route contained
syn keyword wpFunction wp_oembed_add_discovery_links contained
syn keyword wpFunction wp_oembed_add_host_js contained
syn keyword wpFunction get_post_embed_url contained
syn keyword wpFunction get_oembed_endpoint_url contained
syn keyword wpFunction get_post_embed_html contained
syn keyword wpFunction get_oembed_response_data contained
syn keyword wpFunction get_oembed_response_data_rich contained
syn keyword wpFunction wp_oembed_ensure_format contained
syn keyword wpFunction wp_filter_oembed_result contained
syn keyword wpFunction wp_embed_excerpt_more contained
syn keyword wpFunction the_excerpt_embed contained
syn keyword wpFunction wp_embed_excerpt_attachment contained
syn keyword wpFunction enqueue_embed_scripts contained
syn keyword wpFunction print_embed_styles contained
syn keyword wpFunction print_embed_scripts contained
syn keyword wpFunction print_embed_comments_button contained
syn keyword wpFunction print_embed_sharing_button contained
syn keyword wpFunction print_embed_sharing_dialog contained
syn keyword wpFunction the_embed_site_title contained
syn keyword wpFunction wp_filter_pre_oembed_result contained

" template.php
syn keyword wpFunction get_query_template contained
syn keyword wpFunction get_index_template contained
syn keyword wpFunction get_ contained
syn keyword wpFunction get_archive_template contained
syn keyword wpFunction get_post_type_archive_template contained
syn keyword wpFunction get_author_template contained
syn keyword wpFunction get_category_template contained
syn keyword wpFunction get_tag_template contained
syn keyword wpFunction get_taxonomy_template contained
syn keyword wpFunction get_date_template contained
syn keyword wpFunction get_home_template contained
syn keyword wpFunction get_front_page_template contained
syn keyword wpFunction get_page_template contained
syn keyword wpFunction get_search_template contained
syn keyword wpFunction get_single_template contained
syn keyword wpFunction get_embed_template contained
syn keyword wpFunction get_singular_template contained
syn keyword wpFunction get_attachment_template contained
syn keyword wpFunction locate_template contained
syn keyword wpFunction load_template contained

" ms-load.php
syn keyword wpFunction is_subdomain_install contained
syn keyword wpFunction ms_site_check contained
syn keyword wpFunction get_network_by_path contained
syn keyword wpFunction get_site_by_path contained

" pluggable.php
syn keyword wpFunction wp_set_current_user contained
syn keyword wpFunction wp_get_current_user contained
syn keyword wpFunction get_userdata contained
syn keyword wpFunction get_user_by contained
syn keyword wpFunction cache_users contained
syn keyword wpFunction wp_mail contained
syn keyword wpFunction wp_authenticate contained
syn keyword wpFunction wp_logout contained
syn keyword wpFunction wp_validate_auth_cookie contained
syn keyword wpFunction wp_generate_auth_cookie contained
syn keyword wpFunction wp_parse_auth_cookie contained
syn keyword wpFunction wp_set_auth_cookie contained
syn keyword wpFunction wp_clear_auth_cookie contained
syn keyword wpFunction is_user_logged_in contained
syn keyword wpFunction auth_redirect contained
syn keyword wpFunction check_admin_referer contained
syn keyword wpFunction check_ajax_referer contained
syn keyword wpFunction wp_redirect contained
syn keyword wpFunction wp_sanitize_redirect contained
syn keyword wpFunction wp_safe_redirect contained
syn keyword wpFunction wp_validate_redirect contained
syn keyword wpFunction wp_notify_postauthor contained
syn keyword wpFunction wp_notify_moderator contained
syn keyword wpFunction wp_password_change_notification contained
syn keyword wpFunction wp_new_user_notification contained
syn keyword wpFunction wp_nonce_tick contained
syn keyword wpFunction wp_verify_nonce contained
syn keyword wpFunction wp_create_nonce contained
syn keyword wpFunction wp_salt contained
syn keyword wpFunction wp_hash contained
syn keyword wpFunction wp_hash_password contained
syn keyword wpFunction wp_check_password contained
syn keyword wpFunction wp_generate_password contained
syn keyword wpFunction wp_rand contained
syn keyword wpFunction wp_set_password contained
syn keyword wpFunction get_avatar contained
syn keyword wpFunction wp_text_diff contained

" comment.php
syn keyword wpFunction check_comment contained
syn keyword wpFunction get_approved_comments contained
syn keyword wpFunction get_comment contained
syn keyword wpFunction get_comments contained
syn keyword wpFunction get_comment_statuses contained
syn keyword wpFunction get_default_comment_status contained
syn keyword wpFunction get_lastcommentmodified contained
syn keyword wpFunction get_comment_count contained
syn keyword wpFunction add_comment_meta contained
syn keyword wpFunction delete_comment_meta contained
syn keyword wpFunction get_comment_meta contained
syn keyword wpFunction update_comment_meta contained
syn keyword wpFunction wp_queue_comments_for_comment_meta_lazyload contained
syn keyword wpFunction wp_set_comment_cookies contained
syn keyword wpFunction sanitize_comment_cookies contained
syn keyword wpFunction wp_allow_comment contained
syn keyword wpFunction check_comment_flood_db contained
syn keyword wpFunction wp_check_comment_flood contained
syn keyword wpFunction separate_comments contained
syn keyword wpFunction get_comment_pages_count contained
syn keyword wpFunction get_page_of_comment contained
syn keyword wpFunction wp_get_comment_fields_max_lengths contained
syn keyword wpFunction wp_check_comment_data_max_lengths contained
syn keyword wpFunction wp_blacklist_check contained
syn keyword wpFunction wp_count_comments contained
syn keyword wpFunction wp_delete_comment contained
syn keyword wpFunction wp_trash_comment contained
syn keyword wpFunction wp_untrash_comment contained
syn keyword wpFunction wp_spam_comment contained
syn keyword wpFunction wp_unspam_comment contained
syn keyword wpFunction wp_get_comment_status contained
syn keyword wpFunction wp_transition_comment_status contained
syn keyword wpFunction wp_get_current_commenter contained
syn keyword wpFunction wp_insert_comment contained
syn keyword wpFunction wp_filter_comment contained
syn keyword wpFunction wp_throttle_comment_flood contained
syn keyword wpFunction wp_new_comment contained
syn keyword wpFunction wp_new_comment_notify_moderator contained
syn keyword wpFunction wp_new_comment_notify_postauthor contained
syn keyword wpFunction wp_set_comment_status contained
syn keyword wpFunction wp_update_comment contained
syn keyword wpFunction wp_defer_comment_counting contained
syn keyword wpFunction wp_update_comment_count contained
syn keyword wpFunction wp_update_comment_count_now contained
syn keyword wpFunction discover_pingback_server_uri contained
syn keyword wpFunction do_all_pings contained
syn keyword wpFunction do_trackbacks contained
syn keyword wpFunction generic_ping contained
syn keyword wpFunction pingback contained
syn keyword wpFunction privacy_ping_filter contained
syn keyword wpFunction trackback contained
syn keyword wpFunction weblog_ping contained
syn keyword wpFunction pingback_ping_source_uri contained
syn keyword wpFunction xmlrpc_pingback_error contained
syn keyword wpFunction clean_comment_cache contained
syn keyword wpFunction update_comment_cache contained
syn keyword wpFunction wp_handle_comment_submission contained

" widgets.php
syn keyword wpFunction register_widget contained
syn keyword wpFunction unregister_widget contained
syn keyword wpFunction register_sidebars contained
syn keyword wpFunction register_sidebar contained
syn keyword wpFunction unregister_sidebar contained
syn keyword wpFunction is_registered_sidebar contained
syn keyword wpFunction wp_register_sidebar_widget contained
syn keyword wpFunction wp_widget_description contained
syn keyword wpFunction wp_sidebar_description contained
syn keyword wpFunction wp_unregister_sidebar_widget contained
syn keyword wpFunction wp_register_widget_control contained
syn keyword wpFunction _register_widget_update_callback contained
syn keyword wpFunction _register_widget_form_callback contained
syn keyword wpFunction wp_unregister_widget_control contained
syn keyword wpFunction dynamic_sidebar contained
syn keyword wpFunction is_active_widget contained
syn keyword wpFunction is_dynamic_sidebar contained
syn keyword wpFunction is_active_sidebar contained
syn keyword wpFunction wp_convert_widget_settings contained
syn keyword wpFunction the_widget contained
syn keyword wpFunction _get_widget_id_base contained
syn keyword wpFunction retrieve_widgets contained
syn keyword wpFunction wp_widget_rss_output contained
syn keyword wpFunction wp_widget_rss_form contained
syn keyword wpFunction wp_widget_rss_process contained
syn keyword wpFunction wp_widgets_init contained

" load.php
syn keyword wpFunction wp_get_server_protocol contained
syn keyword wpFunction wp_favicon_request contained
syn keyword wpFunction timer_stop contained
syn keyword wpFunction require_wp_db contained
syn keyword wpFunction wp_using_ext_object_cache contained
syn keyword wpFunction is_admin contained
syn keyword wpFunction is_blog_admin contained
syn keyword wpFunction is_network_admin contained
syn keyword wpFunction is_user_admin contained
syn keyword wpFunction is_multisite contained
syn keyword wpFunction get_current_blog_id contained
syn keyword wpFunction get_current_network_id contained
syn keyword wpFunction wp_installing contained
syn keyword wpFunction is_ssl contained
syn keyword wpFunction wp_convert_hr_to_bytes contained
syn keyword wpFunction wp_is_ini_value_changeable contained
syn keyword wpFunction wp_doing_ajax contained
syn keyword wpFunction is_wp_error contained

" shortcodes.php
syn keyword wpFunction add_shortcode contained
syn keyword wpFunction remove_shortcode contained
syn keyword wpFunction remove_all_shortcodes contained
syn keyword wpFunction shortcode_exists contained
syn keyword wpFunction has_shortcode contained
syn keyword wpFunction do_shortcode contained
syn keyword wpFunction get_shortcode_regex contained
syn keyword wpFunction do_shortcodes_in_html_tags contained
syn keyword wpFunction unescape_invalid_shortcodes contained
syn keyword wpFunction get_shortcode_atts_regex contained
syn keyword wpFunction shortcode_parse_atts contained
syn keyword wpFunction shortcode_atts contained
syn keyword wpFunction strip_shortcodes contained
syn keyword wpFunction strip_shortcode_tag contained

" feed.php
syn keyword wpFunction get_bloginfo_rss contained
syn keyword wpFunction bloginfo_rss contained
syn keyword wpFunction get_default_feed contained
syn keyword wpFunction get_wp_title_rss contained
syn keyword wpFunction wp_title_rss contained
syn keyword wpFunction get_the_title_rss contained
syn keyword wpFunction the_title_rss contained
syn keyword wpFunction get_the_content_feed contained
syn keyword wpFunction the_content_feed contained
syn keyword wpFunction the_excerpt_rss contained
syn keyword wpFunction the_permalink_rss contained
syn keyword wpFunction comments_link_feed contained
syn keyword wpFunction comment_guid contained
syn keyword wpFunction get_comment_guid contained
syn keyword wpFunction comment_link contained
syn keyword wpFunction get_comment_author_rss contained
syn keyword wpFunction comment_author_rss contained
syn keyword wpFunction comment_text_rss contained
syn keyword wpFunction get_the_category_rss contained
syn keyword wpFunction the_category_rss contained
syn keyword wpFunction html_type_rss contained
syn keyword wpFunction rss_enclosure contained
syn keyword wpFunction atom_enclosure contained
syn keyword wpFunction prep_atom_text_construct contained
syn keyword wpFunction atom_site_icon contained
syn keyword wpFunction rss contained
syn keyword wpFunction self_link contained
syn keyword wpFunction feed_content_type contained
syn keyword wpFunction fetch_feed contained

" post.php
syn keyword wpFunction create_initial_post_types contained
syn keyword wpFunction get_attached_file contained
syn keyword wpFunction update_attached_file contained
syn keyword wpFunction _wp_relative_upload_path contained
syn keyword wpFunction get_children contained
syn keyword wpFunction get_extended contained
syn keyword wpFunction get_post contained
syn keyword wpFunction get_post_ancestors contained
syn keyword wpFunction get_post_field contained
syn keyword wpFunction get_post_mime_type contained
syn keyword wpFunction get_post_status contained
syn keyword wpFunction get_post_statuses contained
syn keyword wpFunction get_page_statuses contained
syn keyword wpFunction register_post_status contained
syn keyword wpFunction get_post_status_object contained
syn keyword wpFunction get_post_stati contained
syn keyword wpFunction is_post_type_hierarchical contained
syn keyword wpFunction post_type_exists contained
syn keyword wpFunction get_post_type contained
syn keyword wpFunction get_post_type_object contained
syn keyword wpFunction get_post_types contained
syn keyword wpFunction register_post_type contained
syn keyword wpFunction unregister_post_type contained
syn keyword wpFunction get_post_type_capabilities contained
syn keyword wpFunction add_post_type_support contained
syn keyword wpFunction remove_post_type_support contained
syn keyword wpFunction get_all_post_type_supports contained
syn keyword wpFunction post_type_supports contained
syn keyword wpFunction get_post_types_by_support contained
syn keyword wpFunction set_post_type contained
syn keyword wpFunction is_post_type_viewable contained
syn keyword wpFunction get_posts contained
syn keyword wpFunction add_post_meta contained
syn keyword wpFunction delete_post_meta contained
syn keyword wpFunction get_post_meta contained
syn keyword wpFunction update_post_meta contained
syn keyword wpFunction delete_post_meta_by_key contained
syn keyword wpFunction get_post_custom contained
syn keyword wpFunction get_post_custom_keys contained
syn keyword wpFunction get_post_custom_values contained
syn keyword wpFunction is_sticky contained
syn keyword wpFunction sanitize_post contained
syn keyword wpFunction sanitize_post_field contained
syn keyword wpFunction stick_post contained
syn keyword wpFunction unstick_post contained
syn keyword wpFunction _count_posts_cache_key contained
syn keyword wpFunction wp_count_posts contained
syn keyword wpFunction wp_count_attachments contained
syn keyword wpFunction get_post_mime_types contained
syn keyword wpFunction wp_match_mime_types contained
syn keyword wpFunction wp_post_mime_type_where contained
syn keyword wpFunction wp_delete_post contained
syn keyword wpFunction wp_trash_post contained
syn keyword wpFunction wp_untrash_post contained
syn keyword wpFunction wp_trash_post_comments contained
syn keyword wpFunction wp_untrash_post_comments contained
syn keyword wpFunction wp_get_post_categories contained
syn keyword wpFunction wp_get_post_tags contained
syn keyword wpFunction wp_get_post_terms contained
syn keyword wpFunction wp_get_recent_posts contained
syn keyword wpFunction wp_insert_post contained
syn keyword wpFunction wp_update_post contained
syn keyword wpFunction wp_publish_post contained
syn keyword wpFunction check_and_publish_future_post contained
syn keyword wpFunction wp_unique_post_slug contained
syn keyword wpFunction wp_add_post_tags contained
syn keyword wpFunction wp_set_post_tags contained
syn keyword wpFunction wp_set_post_terms contained
syn keyword wpFunction wp_set_post_categories contained
syn keyword wpFunction wp_transition_post_status contained
syn keyword wpFunction add_ping contained
syn keyword wpFunction get_enclosed contained
syn keyword wpFunction get_pung contained
syn keyword wpFunction get_to_ping contained
syn keyword wpFunction trackback_url_list contained
syn keyword wpFunction get_all_page_ids contained
syn keyword wpFunction get_page_by_path contained
syn keyword wpFunction get_page_by_title contained
syn keyword wpFunction get_page_children contained
syn keyword wpFunction get_page_hierarchy contained
syn keyword wpFunction _page_traverse_name contained
syn keyword wpFunction get_page_uri contained
syn keyword wpFunction get_pages contained
syn keyword wpFunction is_local_attachment contained
syn keyword wpFunction wp_insert_attachment contained
syn keyword wpFunction wp_delete_attachment contained
syn keyword wpFunction wp_get_attachment_metadata contained
syn keyword wpFunction wp_update_attachment_metadata contained
syn keyword wpFunction wp_get_attachment_url contained
syn keyword wpFunction wp_get_attachment_caption contained
syn keyword wpFunction wp_get_attachment_thumb_file contained
syn keyword wpFunction wp_get_attachment_thumb_url contained
syn keyword wpFunction wp_attachment_is contained
syn keyword wpFunction wp_attachment_is_image contained
syn keyword wpFunction wp_mime_type_icon contained
syn keyword wpFunction wp_check_for_changed_slugs contained
syn keyword wpFunction get_private_posts_cap_sql contained
syn keyword wpFunction get_posts_by_author_sql contained
syn keyword wpFunction get_lastpostdate contained
syn keyword wpFunction get_lastpostmodified contained
syn keyword wpFunction update_post_cache contained
syn keyword wpFunction clean_post_cache contained
syn keyword wpFunction update_post_caches contained
syn keyword wpFunction update_postmeta_cache contained
syn keyword wpFunction clean_attachment_cache contained
syn keyword wpFunction wp_get_post_parent_id contained
syn keyword wpFunction wp_check_post_hierarchy_for_loops contained
syn keyword wpFunction set_post_thumbnail contained
syn keyword wpFunction delete_post_thumbnail contained
syn keyword wpFunction wp_delete_auto_drafts contained
syn keyword wpFunction wp_queue_posts_for_term_meta_lazyload contained

" author-template.php
syn keyword wpFunction get_the_author contained
syn keyword wpFunction the_author contained
syn keyword wpFunction get_the_modified_author contained
syn keyword wpFunction the_modified_author contained
syn keyword wpFunction get_the_author_meta contained
syn keyword wpFunction the_author_meta contained
syn keyword wpFunction get_the_author_link contained
syn keyword wpFunction the_author_link contained
syn keyword wpFunction get_the_author_posts contained
syn keyword wpFunction the_author_posts contained
syn keyword wpFunction get_the_author_posts_link contained
syn keyword wpFunction the_author_posts_link contained
syn keyword wpFunction get_author_posts_url contained
syn keyword wpFunction wp_list_authors contained
syn keyword wpFunction is_multi_author contained
syn keyword wpFunction __clear_multi_author_cache contained

" rewrite.php
syn keyword wpFunction add_rewrite_rule contained
syn keyword wpFunction add_rewrite_tag contained
syn keyword wpFunction remove_rewrite_tag contained
syn keyword wpFunction add_permastruct contained
syn keyword wpFunction remove_permastruct contained
syn keyword wpFunction add_feed contained
syn keyword wpFunction flush_rewrite_rules contained
syn keyword wpFunction add_rewrite_endpoint contained
syn keyword wpFunction wp_resolve_numeric_slug_conflicts contained
syn keyword wpFunction url_to_postid contained

" comment-template.php
syn keyword wpFunction get_comment_author contained
syn keyword wpFunction comment_author contained
syn keyword wpFunction get_comment_author_email contained
syn keyword wpFunction comment_author_email contained
syn keyword wpFunction comment_author_email_link contained
syn keyword wpFunction get_comment_author_email_link contained
syn keyword wpFunction get_comment_author_link contained
syn keyword wpFunction comment_author_link contained
syn keyword wpFunction get_comment_author_IP contained
syn keyword wpFunction comment_author_IP contained
syn keyword wpFunction get_comment_author_url contained
syn keyword wpFunction comment_author_url contained
syn keyword wpFunction get_comment_author_url_link contained
syn keyword wpFunction comment_author_url_link contained
syn keyword wpFunction comment_class contained
syn keyword wpFunction get_comment_class contained
syn keyword wpFunction get_comment_date contained
syn keyword wpFunction comment_date contained
syn keyword wpFunction get_comment_excerpt contained
syn keyword wpFunction comment_excerpt contained
syn keyword wpFunction get_comment_ID contained
syn keyword wpFunction comment_ID contained
syn keyword wpFunction get_comment_link contained
syn keyword wpFunction get_comments_link contained
syn keyword wpFunction comments_link contained
syn keyword wpFunction get_comments_number contained
syn keyword wpFunction comments_number contained
syn keyword wpFunction get_comments_number_text contained
syn keyword wpFunction get_comment_text contained
syn keyword wpFunction comment_text contained
syn keyword wpFunction get_comment_time contained
syn keyword wpFunction comment_time contained
syn keyword wpFunction get_comment_type contained
syn keyword wpFunction comment_type contained
syn keyword wpFunction get_trackback_url contained
syn keyword wpFunction trackback_url contained
syn keyword wpFunction trackback_rdf contained
syn keyword wpFunction comments_open contained
syn keyword wpFunction pings_open contained
syn keyword wpFunction wp_comment_form_unfiltered_html_nonce contained
syn keyword wpFunction comments_template contained
syn keyword wpFunction comments_popup_link contained
syn keyword wpFunction get_comment_reply_link contained
syn keyword wpFunction comment_reply_link contained
syn keyword wpFunction get_post_reply_link contained
syn keyword wpFunction post_reply_link contained
syn keyword wpFunction get_cancel_comment_reply_link contained
syn keyword wpFunction cancel_comment_reply_link contained
syn keyword wpFunction get_comment_id_fields contained
syn keyword wpFunction comment_id_fields contained
syn keyword wpFunction comment_form_title contained
syn keyword wpFunction wp_list_comments contained
syn keyword wpFunction comment_form contained

" nav-menu-template.php
syn keyword wpFunction wp_nav_menu contained
syn keyword wpFunction walk_nav_menu_tree contained

" vars.php
syn keyword wpFunction wp_is_mobile contained

" post-thumbnail-template.php
syn keyword wpFunction has_post_thumbnail contained
syn keyword wpFunction get_post_thumbnail_id contained
syn keyword wpFunction the_post_thumbnail contained
syn keyword wpFunction update_post_thumbnail_cache contained
syn keyword wpFunction get_the_post_thumbnail contained
syn keyword wpFunction get_the_post_thumbnail_url contained
syn keyword wpFunction the_post_thumbnail_url contained
syn keyword wpFunction get_the_post_thumbnail_caption contained
syn keyword wpFunction the_post_thumbnail_caption contained

" compat.php
syn keyword wpFunction _mb_substr contained
syn keyword wpFunction _mb_strlen contained
syn keyword wpFunction hash_hmac contained
syn keyword wpFunction _hash_hmac contained
syn keyword wpFunction hash_equals contained

" ms-default-constants.php
syn keyword wpFunction ms_upload_constants contained
syn keyword wpFunction ms_cookie_constants contained
syn keyword wpFunction ms_file_constants contained
syn keyword wpFunction ms_subdomain_constants contained

" nav-menu.php
syn keyword wpFunction wp_get_nav_menu_object contained
syn keyword wpFunction is_nav_menu contained
syn keyword wpFunction register_nav_menus contained
syn keyword wpFunction unregister_nav_menu contained
syn keyword wpFunction register_nav_menu contained
syn keyword wpFunction get_registered_nav_menus contained
syn keyword wpFunction get_nav_menu_locations contained
syn keyword wpFunction has_nav_menu contained
syn keyword wpFunction is_nav_menu_item contained
syn keyword wpFunction wp_create_nav_menu contained
syn keyword wpFunction wp_delete_nav_menu contained
syn keyword wpFunction wp_update_nav_menu_object contained
syn keyword wpFunction wp_update_nav_menu_item contained
syn keyword wpFunction wp_get_nav_menus contained
syn keyword wpFunction wp_get_nav_menu_items contained
syn keyword wpFunction wp_setup_nav_menu_item contained
syn keyword wpFunction wp_get_associated_nav_menu_items contained

" cron.php
syn keyword wpFunction wp_schedule_single_event contained
syn keyword wpFunction wp_schedule_event contained
syn keyword wpFunction wp_reschedule_event contained
syn keyword wpFunction wp_unschedule_event contained
syn keyword wpFunction wp_clear_scheduled_hook contained
syn keyword wpFunction wp_next_scheduled contained
syn keyword wpFunction spawn_cron contained
syn keyword wpFunction wp_cron contained
syn keyword wpFunction wp_get_schedules contained
syn keyword wpFunction wp_get_schedule contained

" theme.php
syn keyword wpFunction wp_get_themes contained
syn keyword wpFunction wp_get_theme contained
syn keyword wpFunction wp_clean_themes_cache contained
syn keyword wpFunction is_child_theme contained
syn keyword wpFunction get_stylesheet contained
syn keyword wpFunction get_stylesheet_directory contained
syn keyword wpFunction get_stylesheet_directory_uri contained
syn keyword wpFunction get_stylesheet_uri contained
syn keyword wpFunction get_locale_stylesheet_uri contained
syn keyword wpFunction get_template contained
syn keyword wpFunction get_template_directory contained
syn keyword wpFunction get_template_directory_uri contained
syn keyword wpFunction get_theme_roots contained
syn keyword wpFunction register_theme_directory contained
syn keyword wpFunction search_theme_directories contained
syn keyword wpFunction get_theme_root contained
syn keyword wpFunction get_theme_root_uri contained
syn keyword wpFunction get_raw_theme_root contained
syn keyword wpFunction locale_stylesheet contained
syn keyword wpFunction switch_theme contained
syn keyword wpFunction validate_current_theme contained
syn keyword wpFunction get_theme_mods contained
syn keyword wpFunction get_theme_mod contained
syn keyword wpFunction set_theme_mod contained
syn keyword wpFunction remove_theme_mod contained
syn keyword wpFunction remove_theme_mods contained
syn keyword wpFunction get_header_textcolor contained
syn keyword wpFunction header_textcolor contained
syn keyword wpFunction display_header_text contained
syn keyword wpFunction has_header_image contained
syn keyword wpFunction get_header_image contained
syn keyword wpFunction get_header_image_tag contained
syn keyword wpFunction the_header_image_tag contained
syn keyword wpFunction get_random_header_image contained
syn keyword wpFunction is_random_header_image contained
syn keyword wpFunction header_image contained
syn keyword wpFunction get_uploaded_header_images contained
syn keyword wpFunction get_custom_header contained
syn keyword wpFunction register_default_headers contained
syn keyword wpFunction unregister_default_headers contained
syn keyword wpFunction has_header_video contained
syn keyword wpFunction get_header_video_url contained
syn keyword wpFunction the_header_video_url contained
syn keyword wpFunction get_header_video_settings contained
syn keyword wpFunction has_custom_header contained
syn keyword wpFunction get_custom_header_markup contained
syn keyword wpFunction the_custom_header_markup contained
syn keyword wpFunction get_background_image contained
syn keyword wpFunction background_image contained
syn keyword wpFunction get_background_color contained
syn keyword wpFunction background_color contained
syn keyword wpFunction wp_custom_css_cb contained
syn keyword wpFunction wp_get_custom_css contained
syn keyword wpFunction add_editor_style contained
syn keyword wpFunction remove_editor_styles contained
syn keyword wpFunction get_editor_stylesheets contained
syn keyword wpFunction get_theme_starter_content contained
syn keyword wpFunction add_theme_support contained
syn keyword wpFunction get_theme_support contained
syn keyword wpFunction remove_theme_support contained
syn keyword wpFunction current_theme_supports contained
syn keyword wpFunction require_if_theme_supports contained
syn keyword wpFunction check_theme_switched contained
syn keyword wpFunction _wp_customize_include contained
syn keyword wpFunction _wp_customize_publish_changeset contained
syn keyword wpFunction _wp_customize_changeset_filter_insert_post_data contained
syn keyword wpFunction _wp_customize_loader_settings contained
syn keyword wpFunction wp_customize_url contained
syn keyword wpFunction wp_customize_support_script contained
syn keyword wpFunction is_customize_preview contained

" functions.wp-styles.php
syn keyword wpFunction wp_styles contained
syn keyword wpFunction wp_print_styles contained
syn keyword wpFunction wp_add_inline_style contained
syn keyword wpFunction wp_register_style contained
syn keyword wpFunction wp_deregister_style contained
syn keyword wpFunction wp_enqueue_style contained
syn keyword wpFunction wp_dequeue_style contained
syn keyword wpFunction wp_style_is contained
syn keyword wpFunction wp_style_add_data contained

" user.php
syn keyword wpFunction wp_signon contained
syn keyword wpFunction wp_authenticate_username_password contained
syn keyword wpFunction wp_authenticate_email_password contained
syn keyword wpFunction wp_authenticate_cookie contained
syn keyword wpFunction wp_authenticate_spam_check contained
syn keyword wpFunction wp_validate_logged_in_cookie contained
syn keyword wpFunction count_user_posts contained
syn keyword wpFunction count_many_users_posts contained
syn keyword wpFunction get_current_user_id contained
syn keyword wpFunction get_user_option contained
syn keyword wpFunction update_user_option contained
syn keyword wpFunction delete_user_option contained
syn keyword wpFunction get_users contained
syn keyword wpFunction get_blogs_of_user contained
syn keyword wpFunction is_user_member_of_blog contained
syn keyword wpFunction add_user_meta contained
syn keyword wpFunction delete_user_meta contained
syn keyword wpFunction get_user_meta contained
syn keyword wpFunction update_user_meta contained
syn keyword wpFunction count_users contained
syn keyword wpFunction setup_userdata contained
syn keyword wpFunction wp_dropdown_users contained
syn keyword wpFunction sanitize_user_field contained
syn keyword wpFunction update_user_caches contained
syn keyword wpFunction clean_user_cache contained
syn keyword wpFunction username_exists contained
syn keyword wpFunction email_exists contained
syn keyword wpFunction validate_username contained
syn keyword wpFunction wp_insert_user contained
syn keyword wpFunction wp_update_user contained
syn keyword wpFunction wp_create_user contained
syn keyword wpFunction wp_get_user_contact_methods contained
syn keyword wpFunction wp_get_password_hint contained
syn keyword wpFunction get_password_reset_key contained
syn keyword wpFunction check_password_reset_key contained
syn keyword wpFunction reset_password contained
syn keyword wpFunction register_new_user contained
syn keyword wpFunction wp_send_new_user_notifications contained
syn keyword wpFunction wp_get_session_token contained
syn keyword wpFunction wp_get_all_sessions contained
syn keyword wpFunction wp_destroy_current_session contained
syn keyword wpFunction wp_destroy_other_sessions contained
syn keyword wpFunction wp_destroy_all_sessions contained
syn keyword wpFunction wp_get_users_with_no_role contained

" bookmark-template.php
syn keyword wpFunction wp_list_bookmarks contained

" post-template.php
syn keyword wpFunction the_ID contained
syn keyword wpFunction get_the_ID contained
syn keyword wpFunction the_title contained
syn keyword wpFunction the_title_attribute contained
syn keyword wpFunction get_the_title contained
syn keyword wpFunction the_guid contained
syn keyword wpFunction get_the_guid contained
syn keyword wpFunction the_content contained
syn keyword wpFunction get_the_content contained
syn keyword wpFunction the_excerpt contained
syn keyword wpFunction get_the_excerpt contained
syn keyword wpFunction has_excerpt contained
syn keyword wpFunction post_class contained
syn keyword wpFunction get_post_class contained
syn keyword wpFunction body_class contained
syn keyword wpFunction get_body_class contained
syn keyword wpFunction post_password_required contained
syn keyword wpFunction wp_link_pages contained
syn keyword wpFunction post_custom contained
syn keyword wpFunction the_meta contained
syn keyword wpFunction wp_dropdown_pages contained
syn keyword wpFunction wp_list_pages contained
syn keyword wpFunction wp_page_menu contained
syn keyword wpFunction walk_page_tree contained
syn keyword wpFunction walk_page_dropdown_tree contained
syn keyword wpFunction the_attachment_link contained
syn keyword wpFunction wp_get_attachment_link contained
syn keyword wpFunction prepend_attachment contained
syn keyword wpFunction get_the_password_form contained
syn keyword wpFunction is_page_template contained
syn keyword wpFunction get_page_template_slug contained
syn keyword wpFunction wp_post_revision_title contained
syn keyword wpFunction wp_post_revision_title_expanded contained
syn keyword wpFunction wp_list_post_revisions contained

" media.php
syn keyword wpFunction wp_get_additional_image_sizes contained
syn keyword wpFunction image_constrain_size_for_editor contained
syn keyword wpFunction image_hwstring contained
syn keyword wpFunction image_downsize contained
syn keyword wpFunction add_image_size contained
syn keyword wpFunction has_image_size contained
syn keyword wpFunction remove_image_size contained
syn keyword wpFunction set_post_thumbnail_size contained
syn keyword wpFunction get_image_tag contained
syn keyword wpFunction wp_constrain_dimensions contained
syn keyword wpFunction image_resize_dimensions contained
syn keyword wpFunction image_make_intermediate_size contained
syn keyword wpFunction wp_image_matches_ratio contained
syn keyword wpFunction image_get_intermediate_size contained
syn keyword wpFunction get_intermediate_image_sizes contained
syn keyword wpFunction wp_get_attachment_image_src contained
syn keyword wpFunction wp_get_attachment_image contained
syn keyword wpFunction wp_get_attachment_image_url contained
syn keyword wpFunction wp_get_attachment_image_srcset contained
syn keyword wpFunction wp_calculate_image_srcset contained
syn keyword wpFunction wp_get_attachment_image_sizes contained
syn keyword wpFunction wp_calculate_image_sizes contained
syn keyword wpFunction wp_make_content_images_responsive contained
syn keyword wpFunction wp_image_add_srcset_and_sizes contained
syn keyword wpFunction _wp_post_thumbnail_class_filter contained
syn keyword wpFunction _wp_post_thumbnail_class_filter_add contained
syn keyword wpFunction _wp_post_thumbnail_class_filter_remove contained
syn keyword wpFunction img_caption_shortcode contained
syn keyword wpFunction gallery_shortcode contained
syn keyword wpFunction wp_underscore_playlist_templates contained
syn keyword wpFunction wp_playlist_scripts contained
syn keyword wpFunction wp_playlist_shortcode contained
syn keyword wpFunction wp_mediaelement_fallback contained
syn keyword wpFunction wp_get_audio_extensions contained
syn keyword wpFunction wp_get_attachment_id contained
syn keyword wpFunction wp_audio_shortcode contained
syn keyword wpFunction wp_get_video_extensions contained
syn keyword wpFunction wp_video_shortcode contained
syn keyword wpFunction previous_image_link contained
syn keyword wpFunction next_image_link contained
syn keyword wpFunction adjacent_image_link contained
syn keyword wpFunction get_attachment_taxonomies contained
syn keyword wpFunction get_taxonomies_for_attachments contained
syn keyword wpFunction wp_imagecreatetruecolor contained
syn keyword wpFunction wp_expand_dimensions contained
syn keyword wpFunction wp_max_upload_size contained
syn keyword wpFunction wp_get_image_editor contained
syn keyword wpFunction wp_image_editor_supports contained
syn keyword wpFunction _wp_image_editor_choose contained
syn keyword wpFunction wp_plupload_default_settings contained
syn keyword wpFunction wp_prepare_attachment_for_js contained
syn keyword wpFunction wp_enqueue_media contained
syn keyword wpFunction get_attached_media contained
syn keyword wpFunction get_media_embedded_in_content contained
syn keyword wpFunction get_post_galleries contained
syn keyword wpFunction get_post_gallery contained
syn keyword wpFunction get_post_galleries_images contained
syn keyword wpFunction get_post_gallery_images contained
syn keyword wpFunction wp_maybe_generate_attachment_metadata contained
syn keyword wpFunction attachment_url_to_postid contained
syn keyword wpFunction wpview_media_sandbox_styles contained

" capabilities.php
syn keyword wpFunction map_meta_cap contained
syn keyword wpFunction current_user_can contained
syn keyword wpFunction current_user_can_for_blog contained
syn keyword wpFunction author_can contained
syn keyword wpFunction user_can contained
syn keyword wpFunction wp_roles contained
syn keyword wpFunction get_role contained
syn keyword wpFunction add_role contained
syn keyword wpFunction remove_role contained
syn keyword wpFunction get_super_admins contained
syn keyword wpFunction is_super_admin contained
syn keyword wpFunction grant_super_admin contained
syn keyword wpFunction revoke_super_admin contained

" rest-api.php
syn keyword wpFunction register_rest_route contained
syn keyword wpFunction register_rest_field contained
syn keyword wpFunction rest_api_init contained
syn keyword wpFunction rest_api_register_rewrites contained
syn keyword wpFunction rest_api_default_filters contained
syn keyword wpFunction create_initial_rest_routes contained
syn keyword wpFunction rest_api_loaded contained
syn keyword wpFunction rest_get_url_prefix contained
syn keyword wpFunction get_rest_url contained
syn keyword wpFunction rest_url contained
syn keyword wpFunction rest_do_request contained
syn keyword wpFunction rest_get_server contained
syn keyword wpFunction rest_ensure_request contained
syn keyword wpFunction rest_ensure_response contained
syn keyword wpFunction rest_handle_deprecated_function contained
syn keyword wpFunction rest_handle_deprecated_argument contained
syn keyword wpFunction rest_send_cors_headers contained
syn keyword wpFunction rest_handle_options_request contained
syn keyword wpFunction rest_send_allow_header contained
syn keyword wpFunction rest_output_rsd contained
syn keyword wpFunction rest_output_link_wp_head contained
syn keyword wpFunction rest_output_link_header contained
syn keyword wpFunction rest_cookie_check_errors contained
syn keyword wpFunction rest_cookie_collect_status contained
syn keyword wpFunction rest_parse_date contained
syn keyword wpFunction rest_get_date_with_gmt contained
syn keyword wpFunction rest_authorization_required_code contained
syn keyword wpFunction rest_validate_request_arg contained
syn keyword wpFunction rest_sanitize_request_arg contained
syn keyword wpFunction rest_parse_request_arg contained
syn keyword wpFunction rest_is_ip_address contained
syn keyword wpFunction rest_sanitize_boolean contained
syn keyword wpFunction rest_is_boolean contained
syn keyword wpFunction rest_get_avatar_urls contained
syn keyword wpFunction rest_get_avatar_sizes contained
syn keyword wpFunction rest_validate_value_from_schema contained
syn keyword wpFunction rest_sanitize_value_from_schema contained

" functions.php
syn keyword wpFunction mysql contained
syn keyword wpFunction current_time contained
syn keyword wpFunction date_i contained
syn keyword wpFunction wp_maybe_decline_date contained
syn keyword wpFunction number_format_i contained
syn keyword wpFunction size_format contained
syn keyword wpFunction get_weekstartend contained
syn keyword wpFunction maybe_unserialize contained
syn keyword wpFunction is_serialized contained
syn keyword wpFunction is_serialized_string contained
syn keyword wpFunction maybe_serialize contained
syn keyword wpFunction xmlrpc_getposttitle contained
syn keyword wpFunction xmlrpc_getpostcategory contained
syn keyword wpFunction xmlrpc_removepostdata contained
syn keyword wpFunction wp_extract_urls contained
syn keyword wpFunction do_enclose contained
syn keyword wpFunction wp_get_http_headers contained
syn keyword wpFunction is_new_day contained
syn keyword wpFunction build_query contained
syn keyword wpFunction add_query_arg contained
syn keyword wpFunction remove_query_arg contained
syn keyword wpFunction wp_removable_query_args contained
syn keyword wpFunction add_magic_quotes contained
syn keyword wpFunction wp_remote_fopen contained
syn keyword wpFunction wp contained
syn keyword wpFunction get_status_header_desc contained
syn keyword wpFunction status_header contained
syn keyword wpFunction wp_get_nocache_headers contained
syn keyword wpFunction nocache_headers contained
syn keyword wpFunction cache_javascript_headers contained
syn keyword wpFunction get_num_queries contained
syn keyword wpFunction bool_from_yn contained
syn keyword wpFunction do_feed contained
syn keyword wpFunction do_feed_rdf contained
syn keyword wpFunction do_feed_rss contained
syn keyword wpFunction do_feed_rss contained
syn keyword wpFunction do_feed_atom contained
syn keyword wpFunction do_robots contained
syn keyword wpFunction is_blog_installed contained
syn keyword wpFunction wp_nonce_url contained
syn keyword wpFunction wp_nonce_field contained
syn keyword wpFunction wp_referer_field contained
syn keyword wpFunction wp_original_referer_field contained
syn keyword wpFunction wp_get_referer contained
syn keyword wpFunction wp_get_raw_referer contained
syn keyword wpFunction wp_get_original_referer contained
syn keyword wpFunction wp_mkdir_p contained
syn keyword wpFunction path_is_absolute contained
syn keyword wpFunction path_join contained
syn keyword wpFunction wp_normalize_path contained
syn keyword wpFunction get_temp_dir contained
syn keyword wpFunction wp_is_writable contained
syn keyword wpFunction win_is_writable contained
syn keyword wpFunction wp_get_upload_dir contained
syn keyword wpFunction wp_upload_dir contained
syn keyword wpFunction wp_unique_filename contained
syn keyword wpFunction wp_upload_bits contained
syn keyword wpFunction wp_ext contained
syn keyword wpFunction wp_check_filetype contained
syn keyword wpFunction wp_check_filetype_and_ext contained
syn keyword wpFunction wp_get_mime_types contained
syn keyword wpFunction wp_get_ext_types contained
syn keyword wpFunction get_allowed_mime_types contained
syn keyword wpFunction wp_nonce_ays contained
syn keyword wpFunction wp_die contained
syn keyword wpFunction wp_json_encode contained
syn keyword wpFunction wp_send_json contained
syn keyword wpFunction wp_send_json_success contained
syn keyword wpFunction wp_send_json_error contained
syn keyword wpFunction wp_check_jsonp_callback contained
syn keyword wpFunction smilies_init contained
syn keyword wpFunction wp_parse_args contained
syn keyword wpFunction wp_parse_id_list contained
syn keyword wpFunction wp_parse_slug_list contained
syn keyword wpFunction wp_array_slice_assoc contained
syn keyword wpFunction wp_is_numeric_array contained
syn keyword wpFunction wp_filter_object_list contained
syn keyword wpFunction wp_list_filter contained
syn keyword wpFunction wp_list_pluck contained
syn keyword wpFunction wp_list_sort contained
syn keyword wpFunction wp_maybe_load_widgets contained
syn keyword wpFunction wp_widgets_add_menu contained
syn keyword wpFunction wp_ob_end_flush_all contained
syn keyword wpFunction dead_db contained
syn keyword wpFunction absint contained
syn keyword wpFunction is_lighttpd_before_ contained
syn keyword wpFunction apache_mod_loaded contained
syn keyword wpFunction iis contained
syn keyword wpFunction validate_file contained
syn keyword wpFunction force_ssl_admin contained
syn keyword wpFunction wp_guess_url contained
syn keyword wpFunction wp_suspend_cache_addition contained
syn keyword wpFunction wp_suspend_cache_invalidation contained
syn keyword wpFunction is_main_site contained
syn keyword wpFunction is_main_network contained
syn keyword wpFunction get_main_network_id contained
syn keyword wpFunction global_terms_enabled contained
syn keyword wpFunction wp_timezone_override_offset contained
syn keyword wpFunction wp_timezone_choice contained
syn keyword wpFunction wp_scheduled_delete contained
syn keyword wpFunction get_file_data contained
syn keyword wpFunction __return_true contained
syn keyword wpFunction __return_false contained
syn keyword wpFunction __return_zero contained
syn keyword wpFunction __return_empty_array contained
syn keyword wpFunction __return_null contained
syn keyword wpFunction __return_empty_string contained
syn keyword wpFunction send_nosniff_header contained
syn keyword wpFunction _wp_mysql_week contained
syn keyword wpFunction send_frame_options_header contained
syn keyword wpFunction wp_allowed_protocols contained
syn keyword wpFunction wp_debug_backtrace_summary contained
syn keyword wpFunction wp_is_stream contained
syn keyword wpFunction wp_checkdate contained
syn keyword wpFunction wp_auth_check_load contained
syn keyword wpFunction wp_auth_check_html contained
syn keyword wpFunction wp_auth_check contained
syn keyword wpFunction get_tag_regex contained
syn keyword wpFunction mbstring_binary_safe_encoding contained
syn keyword wpFunction reset_mbstring_encoding contained
syn keyword wpFunction wp_validate_boolean contained
syn keyword wpFunction wp_delete_file contained
syn keyword wpFunction wp_post_preview_js contained
syn keyword wpFunction mysql_to_rfc contained
syn keyword wpFunction wp_raise_memory_limit contained
syn keyword wpFunction wp_generate_uuid contained
syn keyword wpFunction wp_cache_get_last_changed contained

" revision.php
syn keyword wpFunction wp_save_post_revision contained
syn keyword wpFunction wp_get_post_autosave contained
syn keyword wpFunction wp_is_post_revision contained
syn keyword wpFunction wp_is_post_autosave contained
syn keyword wpFunction wp_get_post_revision contained
syn keyword wpFunction wp_restore_post_revision contained
syn keyword wpFunction wp_delete_post_revision contained
syn keyword wpFunction wp_get_post_revisions contained
syn keyword wpFunction wp_revisions_enabled contained
syn keyword wpFunction wp_revisions_to_keep contained

" post-formats.php
syn keyword wpFunction get_post_format contained
syn keyword wpFunction has_post_format contained
syn keyword wpFunction set_post_format contained
syn keyword wpFunction get_post_format_strings contained
syn keyword wpFunction get_post_format_slugs contained
syn keyword wpFunction get_post_format_string contained
syn keyword wpFunction get_post_format_link contained

" link-template.php
syn keyword wpFunction the_permalink contained
syn keyword wpFunction user_trailingslashit contained
syn keyword wpFunction permalink_anchor contained
syn keyword wpFunction get_the_permalink contained
syn keyword wpFunction get_permalink contained
syn keyword wpFunction get_post_permalink contained
syn keyword wpFunction get_page_link contained
syn keyword wpFunction get_attachment_link contained
syn keyword wpFunction get_year_link contained
syn keyword wpFunction get_month_link contained
syn keyword wpFunction get_day_link contained
syn keyword wpFunction the_feed_link contained
syn keyword wpFunction get_feed_link contained
syn keyword wpFunction get_post_comments_feed_link contained
syn keyword wpFunction post_comments_feed_link contained
syn keyword wpFunction get_author_feed_link contained
syn keyword wpFunction get_category_feed_link contained
syn keyword wpFunction get_term_feed_link contained
syn keyword wpFunction get_tag_feed_link contained
syn keyword wpFunction get_edit_tag_link contained
syn keyword wpFunction edit_tag_link contained
syn keyword wpFunction get_edit_term_link contained
syn keyword wpFunction edit_term_link contained
syn keyword wpFunction get_search_link contained
syn keyword wpFunction get_search_feed_link contained
syn keyword wpFunction get_search_comments_feed_link contained
syn keyword wpFunction get_post_type_archive_link contained
syn keyword wpFunction get_post_type_archive_feed_link contained
syn keyword wpFunction get_preview_post_link contained
syn keyword wpFunction get_edit_post_link contained
syn keyword wpFunction edit_post_link contained
syn keyword wpFunction get_delete_post_link contained
syn keyword wpFunction get_edit_comment_link contained
syn keyword wpFunction edit_comment_link contained
syn keyword wpFunction get_edit_bookmark_link contained
syn keyword wpFunction edit_bookmark_link contained
syn keyword wpFunction get_edit_user_link contained
syn keyword wpFunction get_previous_post contained
syn keyword wpFunction get_next_post contained
syn keyword wpFunction get_adjacent_post contained
syn keyword wpFunction get_adjacent_post_rel_link contained
syn keyword wpFunction adjacent_posts_rel_link contained
syn keyword wpFunction adjacent_posts_rel_link_wp_head contained
syn keyword wpFunction next_post_rel_link contained
syn keyword wpFunction prev_post_rel_link contained
syn keyword wpFunction get_boundary_post contained
syn keyword wpFunction get_previous_post_link contained
syn keyword wpFunction previous_post_link contained
syn keyword wpFunction get_next_post_link contained
syn keyword wpFunction next_post_link contained
syn keyword wpFunction get_adjacent_post_link contained
syn keyword wpFunction adjacent_post_link contained
syn keyword wpFunction get_pagenum_link contained
syn keyword wpFunction get_next_posts_page_link contained
syn keyword wpFunction next_posts contained
syn keyword wpFunction get_next_posts_link contained
syn keyword wpFunction next_posts_link contained
syn keyword wpFunction get_previous_posts_page_link contained
syn keyword wpFunction previous_posts contained
syn keyword wpFunction get_previous_posts_link contained
syn keyword wpFunction previous_posts_link contained
syn keyword wpFunction get_posts_nav_link contained
syn keyword wpFunction posts_nav_link contained
syn keyword wpFunction get_the_post_navigation contained
syn keyword wpFunction the_post_navigation contained
syn keyword wpFunction get_the_posts_navigation contained
syn keyword wpFunction the_posts_navigation contained
syn keyword wpFunction get_the_posts_pagination contained
syn keyword wpFunction the_posts_pagination contained
syn keyword wpFunction get_comments_pagenum_link contained
syn keyword wpFunction get_next_comments_link contained
syn keyword wpFunction next_comments_link contained
syn keyword wpFunction get_previous_comments_link contained
syn keyword wpFunction previous_comments_link contained
syn keyword wpFunction paginate_comments_links contained
syn keyword wpFunction get_the_comments_navigation contained
syn keyword wpFunction the_comments_navigation contained
syn keyword wpFunction get_the_comments_pagination contained
syn keyword wpFunction the_comments_pagination contained
syn keyword wpFunction get_shortcut_link contained
syn keyword wpFunction home_url contained
syn keyword wpFunction get_home_url contained
syn keyword wpFunction site_url contained
syn keyword wpFunction get_site_url contained
syn keyword wpFunction admin_url contained
syn keyword wpFunction get_admin_url contained
syn keyword wpFunction includes_url contained
syn keyword wpFunction content_url contained
syn keyword wpFunction plugins_url contained
syn keyword wpFunction network_site_url contained
syn keyword wpFunction network_home_url contained
syn keyword wpFunction network_admin_url contained
syn keyword wpFunction user_admin_url contained
syn keyword wpFunction self_admin_url contained
syn keyword wpFunction set_url_scheme contained
syn keyword wpFunction get_dashboard_url contained
syn keyword wpFunction get_edit_profile_url contained
syn keyword wpFunction wp_get_canonical_url contained
syn keyword wpFunction rel_canonical contained
syn keyword wpFunction wp_get_shortlink contained
syn keyword wpFunction wp_shortlink_wp_head contained
syn keyword wpFunction wp_shortlink_header contained
syn keyword wpFunction the_shortlink contained
syn keyword wpFunction get_avatar_url contained
syn keyword wpFunction get_avatar_data contained
syn keyword wpFunction get_theme_file_uri contained
syn keyword wpFunction get_parent_theme_file_uri contained
syn keyword wpFunction get_theme_file_path contained
syn keyword wpFunction get_parent_theme_file_path contained

" admin-bar.php
syn keyword wpFunction wp_admin_bar_render contained
syn keyword wpFunction wp_admin_bar_wp_menu contained
syn keyword wpFunction wp_admin_bar_sidebar_toggle contained
syn keyword wpFunction wp_admin_bar_my_account_item contained
syn keyword wpFunction wp_admin_bar_my_account_menu contained
syn keyword wpFunction wp_admin_bar_site_menu contained
syn keyword wpFunction wp_admin_bar_customize_menu contained
syn keyword wpFunction wp_admin_bar_my_sites_menu contained
syn keyword wpFunction wp_admin_bar_shortlink_menu contained
syn keyword wpFunction wp_admin_bar_edit_menu contained
syn keyword wpFunction wp_admin_bar_new_content_menu contained
syn keyword wpFunction wp_admin_bar_comments_menu contained
syn keyword wpFunction wp_admin_bar_appearance_menu contained
syn keyword wpFunction wp_admin_bar_updates_menu contained
syn keyword wpFunction wp_admin_bar_search_menu contained
syn keyword wpFunction wp_admin_bar_add_secondary_groups contained
syn keyword wpFunction wp_admin_bar_header contained
syn keyword wpFunction _admin_bar_bump_cb contained
syn keyword wpFunction show_admin_bar contained
syn keyword wpFunction is_admin_bar_showing contained

" ms-blogs.php
syn keyword wpFunction wpmu_update_blogs_date contained
syn keyword wpFunction get_blogaddress_by_id contained
syn keyword wpFunction get_blogaddress_by_name contained
syn keyword wpFunction get_id_from_blogname contained
syn keyword wpFunction get_blog_details contained
syn keyword wpFunction refresh_blog_details contained
syn keyword wpFunction update_blog_details contained
syn keyword wpFunction clean_blog_cache contained
syn keyword wpFunction get_site contained
syn keyword wpFunction update_site_cache contained
syn keyword wpFunction get_sites contained
syn keyword wpFunction get_blog_option contained
syn keyword wpFunction add_blog_option contained
syn keyword wpFunction delete_blog_option contained
syn keyword wpFunction update_blog_option contained
syn keyword wpFunction switch_to_blog contained
syn keyword wpFunction restore_current_blog contained
syn keyword wpFunction ms_is_switched contained
syn keyword wpFunction is_archived contained
syn keyword wpFunction update_archived contained
syn keyword wpFunction update_blog_status contained
syn keyword wpFunction get_blog_status contained
syn keyword wpFunction get_last_updated contained
syn keyword wpFunction get_networks contained
syn keyword wpFunction get_network contained
syn keyword wpFunction clean_network_cache contained
syn keyword wpFunction update_network_cache contained
syn keyword wpFunction _update_blog_date_on_post_publish contained
syn keyword wpFunction _update_blog_date_on_post_delete contained
syn keyword wpFunction _update_posts_count_on_delete contained
syn keyword wpFunction _update_posts_count_on_transition_post_status contained

" random_compat/random_bytes_dev_urandom.php
syn keyword wpFunction random_bytes contained

" random_compat/random_bytes_libsodium.php
syn keyword wpFunction random_bytes contained

" random_compat/random_int.php
syn keyword wpFunction random_int contained

" random_compat/random_bytes_com_dotnet.php
syn keyword wpFunction random_bytes contained

" random_compat/random_bytes_mcrypt.php
syn keyword wpFunction random_bytes contained

" random_compat/random_bytes_openssl.php
syn keyword wpFunction random_bytes contained

" random_compat/random_bytes_libsodium_legacy.php
syn keyword wpFunction random_bytes contained

" SimplePie/Misc.php
syn keyword wpFunction embed_quicktime contained
syn keyword wpFunction embed_flash contained
syn keyword wpFunction embed_flv contained
syn keyword wpFunction embed_wmedia contained

" update.php
syn keyword wpFunction wp_version_check contained
syn keyword wpFunction wp_update_plugins contained
syn keyword wpFunction wp_update_themes contained
syn keyword wpFunction wp_maybe_auto_update contained
syn keyword wpFunction wp_get_translation_updates contained
syn keyword wpFunction wp_get_update_data contained
syn keyword wpFunction _maybe_update_core contained
syn keyword wpFunction wp_schedule_update_checks contained
syn keyword wpFunction wp_clean_update_cache contained

" general-template.php
syn keyword wpFunction get_header contained
syn keyword wpFunction get_footer contained
syn keyword wpFunction get_sidebar contained
syn keyword wpFunction get_template_part contained
syn keyword wpFunction get_search_form contained
syn keyword wpFunction wp_loginout contained
syn keyword wpFunction wp_logout_url contained
syn keyword wpFunction wp_login_url contained
syn keyword wpFunction wp_registration_url contained
syn keyword wpFunction wp_login_form contained
syn keyword wpFunction wp_lostpassword_url contained
syn keyword wpFunction wp_register contained
syn keyword wpFunction wp_meta contained
syn keyword wpFunction bloginfo contained
syn keyword wpFunction get_bloginfo contained
syn keyword wpFunction get_site_icon_url contained
syn keyword wpFunction site_icon_url contained
syn keyword wpFunction has_site_icon contained
syn keyword wpFunction has_custom_logo contained
syn keyword wpFunction get_custom_logo contained
syn keyword wpFunction the_custom_logo contained
syn keyword wpFunction wp_get_document_title contained
syn keyword wpFunction wp_title contained
syn keyword wpFunction single_post_title contained
syn keyword wpFunction post_type_archive_title contained
syn keyword wpFunction single_cat_title contained
syn keyword wpFunction single_tag_title contained
syn keyword wpFunction single_term_title contained
syn keyword wpFunction single_month_title contained
syn keyword wpFunction the_archive_title contained
syn keyword wpFunction get_the_archive_title contained
syn keyword wpFunction the_archive_description contained
syn keyword wpFunction get_the_archive_description contained
syn keyword wpFunction get_archives_link contained
syn keyword wpFunction wp_get_archives contained
syn keyword wpFunction calendar_week_mod contained
syn keyword wpFunction get_calendar contained
syn keyword wpFunction delete_get_calendar_cache contained
syn keyword wpFunction allowed_tags contained
syn keyword wpFunction the_date_xml contained
syn keyword wpFunction the_date contained
syn keyword wpFunction get_the_date contained
syn keyword wpFunction the_modified_date contained
syn keyword wpFunction get_the_modified_date contained
syn keyword wpFunction the_time contained
syn keyword wpFunction get_the_time contained
syn keyword wpFunction get_post_time contained
syn keyword wpFunction the_modified_time contained
syn keyword wpFunction get_the_modified_time contained
syn keyword wpFunction get_post_modified_time contained
syn keyword wpFunction the_weekday contained
syn keyword wpFunction the_weekday_date contained
syn keyword wpFunction wp_head contained
syn keyword wpFunction wp_footer contained
syn keyword wpFunction feed_links contained
syn keyword wpFunction feed_links_extra contained
syn keyword wpFunction rsd_link contained
syn keyword wpFunction wlwmanifest_link contained
syn keyword wpFunction noindex contained
syn keyword wpFunction wp_no_robots contained
syn keyword wpFunction wp_site_icon contained
syn keyword wpFunction wp_resource_hints contained
syn keyword wpFunction wp_dependencies_unique_hosts contained
syn keyword wpFunction user_can_richedit contained
syn keyword wpFunction wp_default_editor contained
syn keyword wpFunction wp_editor contained
syn keyword wpFunction get_search_query contained
syn keyword wpFunction the_search_query contained
syn keyword wpFunction get_language_attributes contained
syn keyword wpFunction language_attributes contained
syn keyword wpFunction paginate_links contained
syn keyword wpFunction wp_admin_css_color contained
syn keyword wpFunction register_admin_color_schemes contained
syn keyword wpFunction wp_admin_css_uri contained
syn keyword wpFunction wp_admin_css contained
syn keyword wpFunction add_thickbox contained
syn keyword wpFunction wp_generator contained
syn keyword wpFunction the_generator contained
syn keyword wpFunction get_the_generator contained
syn keyword wpFunction checked contained
syn keyword wpFunction selected contained
syn keyword wpFunction disabled contained
syn keyword wpFunction wp_heartbeat_settings contained

" category-template.php
syn keyword wpFunction get_category_link contained
syn keyword wpFunction get_category_parents contained
syn keyword wpFunction get_the_category contained
syn keyword wpFunction get_the_category_by_ID contained
syn keyword wpFunction get_the_category_list contained
syn keyword wpFunction in_category contained
syn keyword wpFunction the_category contained
syn keyword wpFunction category_description contained
syn keyword wpFunction wp_dropdown_categories contained
syn keyword wpFunction wp_list_categories contained
syn keyword wpFunction wp_tag_cloud contained
syn keyword wpFunction default_topic_count_scale contained
syn keyword wpFunction wp_generate_tag_cloud contained
syn keyword wpFunction walk_category_tree contained
syn keyword wpFunction walk_category_dropdown_tree contained
syn keyword wpFunction get_tag_link contained
syn keyword wpFunction get_the_tags contained
syn keyword wpFunction get_the_tag_list contained
syn keyword wpFunction the_tags contained
syn keyword wpFunction tag_description contained
syn keyword wpFunction term_description contained
syn keyword wpFunction get_the_terms contained
syn keyword wpFunction get_the_term_list contained
syn keyword wpFunction the_terms contained
syn keyword wpFunction has_category contained
syn keyword wpFunction has_tag contained
syn keyword wpFunction has_term contained

" bookmark.php
syn keyword wpFunction get_bookmark contained
syn keyword wpFunction get_bookmark_field contained
syn keyword wpFunction get_bookmarks contained
syn keyword wpFunction sanitize_bookmark contained
syn keyword wpFunction sanitize_bookmark_field contained
syn keyword wpFunction clean_bookmark_cache contained

" l10n.php
syn keyword wpFunction get_locale contained
syn keyword wpFunction get_user_locale contained
syn keyword wpFunction translate contained
syn keyword wpFunction before_last_bar contained
syn keyword wpFunction translate_with_gettext_context contained
syn keyword wpFunction __ contained
syn keyword wpFunction esc_attr__ contained
syn keyword wpFunction esc_html__ contained
syn keyword wpFunction _e contained
syn keyword wpFunction esc_attr_e contained
syn keyword wpFunction esc_html_e contained
syn keyword wpFunction _x contained
syn keyword wpFunction _ex contained
syn keyword wpFunction esc_attr_x contained
syn keyword wpFunction esc_html_x contained
syn keyword wpFunction _n contained
syn keyword wpFunction _nx contained
syn keyword wpFunction _n_noop contained
syn keyword wpFunction _nx_noop contained
syn keyword wpFunction translate_nooped_plural contained
syn keyword wpFunction load_textdomain contained
syn keyword wpFunction unload_textdomain contained
syn keyword wpFunction load_default_textdomain contained
syn keyword wpFunction load_plugin_textdomain contained
syn keyword wpFunction load_muplugin_textdomain contained
syn keyword wpFunction load_theme_textdomain contained
syn keyword wpFunction load_child_theme_textdomain contained
syn keyword wpFunction get_translations_for_domain contained
syn keyword wpFunction is_textdomain_loaded contained
syn keyword wpFunction translate_user_role contained
syn keyword wpFunction get_available_languages contained
syn keyword wpFunction wp_get_installed_translations contained
syn keyword wpFunction wp_get_pomo_file_data contained
syn keyword wpFunction wp_dropdown_languages contained
syn keyword wpFunction is_rtl contained
syn keyword wpFunction switch_to_locale contained
syn keyword wpFunction restore_previous_locale contained
syn keyword wpFunction restore_current_locale contained
syn keyword wpFunction is_locale_switched contained

" canonical.php
syn keyword wpFunction redirect_canonical contained
syn keyword wpFunction strip_fragment_from_url contained
syn keyword wpFunction redirect_guess_ contained
syn keyword wpFunction wp_redirect_admin_locations contained

" --- Classes ---

" class-wp-customize-widgets.php
syn keyword wpClass WP_Customize_Widgets contained

" class-wp-rewrite.php
syn keyword wpClass WP_Rewrite contained

" class.wp-dependencies.php
syn keyword wpClass WP_Dependencies contained

" class-simplepie.php
syn keyword wpClass SimplePie contained

" cache.php
syn keyword wpClass WP_Object_Cache contained

" class-walker-nav-menu.php
syn keyword wpClass Walker_Nav_Menu contained

" class-json.php
syn keyword wpClass Services_JSON contained

" class-wp-locale-switcher.php
syn keyword wpClass WP_Locale_Switcher contained

" rss.php
syn keyword wpClass MagpieRSS contained
syn keyword wpClass RSSCache contained

" class-phpmailer.php
syn keyword wpClass PHPMailer contained
syn keyword wpClass phpmailerException contained

" class-http.php
syn keyword wpClass WP_Http contained

" date.php
syn keyword wpClass WP_Date_Query contained

" wp-db.php
syn keyword wpClass wpdb contained

" class-wp-simplepie-sanitize-kses.php
syn keyword wpClass WP_SimplePie_Sanitize_KSES contained

" class-wp-http-streams.php
syn keyword wpClass WP_Http_Streams contained
syn keyword wpClass WP_HTTP_Fsockopen contained

" class-wp-site-query.php
syn keyword wpClass WP_Site_Query contained

" class.wp-styles.php
syn keyword wpClass WP_Styles contained

" class-wp-embed.php
syn keyword wpClass WP_Embed contained

" class-wp-widget.php
syn keyword wpClass WP_Widget contained

" class-wp-network.php
syn keyword wpClass WP_Network contained

" class-wp-post-type.php
syn keyword wpClass WP_Post_Type contained

" class-wp-text-diff-renderer-inline.php
syn keyword wpClass WP_Text_Diff_Renderer_inline contained

" class-requests.php
syn keyword wpClass Requests contained

" class-wp-hook.php
syn keyword wpClass WP_Hook contained

" class-wp-http-cookie.php
syn keyword wpClass WP_Http_Cookie contained

" class-wp-metadata-lazyloader.php
syn keyword wpClass WP_Metadata_Lazyloader contained

" class-wp-http-response.php
syn keyword wpClass WP_HTTP_Response contained

" class-wp-editor.php
syn keyword wpClass _WP_Editors contained

" class-wp-comment-query.php
syn keyword wpClass WP_Comment_Query contained

" class-wp-text-diff-renderer-table.php
syn keyword wpClass WP_Text_Diff_Renderer_Table contained

" class-wp-admin-bar.php
syn keyword wpClass WP_Admin_Bar contained

" IXR/class-IXR-clientmulticall.php
syn keyword wpClass IXR_ClientMulticall contained

" IXR/class-IXR-value.php
syn keyword wpClass IXR_Value contained

" IXR/class-IXR-request.php
syn keyword wpClass IXR_Request contained

" IXR/class-IXR-server.php
syn keyword wpClass IXR_Server contained

" IXR/class-IXR-date.php
syn keyword wpClass IXR_Date contained

" IXR/class-IXR-message.php
syn keyword wpClass IXR_Message contained

" IXR/class-IXR-introspectionserver.php
syn keyword wpClass IXR_IntrospectionServer contained

" IXR/class-IXR-error.php
syn keyword wpClass IXR_Error contained

" IXR/class-IXR-client.php
syn keyword wpClass IXR_Client contained

" IXR/class-IXR-base64.php
syn keyword wpClass IXR_Base contained

" widgets/class-wp-widget-categories.php
syn keyword wpClass WP_Widget_Categories contained

" widgets/class-wp-widget-pages.php
syn keyword wpClass WP_Widget_Pages contained

" widgets/class-wp-widget-recent-posts.php
syn keyword wpClass WP_Widget_Recent_Posts contained

" widgets/class-wp-widget-rss.php
syn keyword wpClass WP_Widget_RSS contained

" widgets/class-wp-widget-archives.php
syn keyword wpClass WP_Widget_Archives contained

" widgets/class-wp-nav-menu-widget.php
syn keyword wpClass WP_Nav_Menu_Widget contained

" widgets/class-wp-widget-calendar.php
syn keyword wpClass WP_Widget_Calendar contained

" widgets/class-wp-widget-meta.php
syn keyword wpClass WP_Widget_Meta contained

" widgets/class-wp-widget-search.php
syn keyword wpClass WP_Widget_Search contained

" widgets/class-wp-widget-text.php
syn keyword wpClass WP_Widget_Text contained

" widgets/class-wp-widget-links.php
syn keyword wpClass WP_Widget_Links contained

" widgets/class-wp-widget-tag-cloud.php
syn keyword wpClass WP_Widget_Tag_Cloud contained

" widgets/class-wp-widget-recent-comments.php
syn keyword wpClass WP_Widget_Recent_Comments contained

" class-wp-user-meta-session-tokens.php
syn keyword wpClass WP_User_Meta_Session_Tokens contained

" class-walker-comment.php
syn keyword wpClass Walker_Comment contained

" class-phpass.php
syn keyword wpClass PasswordHash contained

" class-wp-simplepie-file.php
syn keyword wpClass WP_SimplePie_File contained

" class-wp-feed-cache.php
syn keyword wpClass WP_Feed_Cache contained

" class-wp-comment.php
syn keyword wpClass WP_Comment contained

" class-walker-category-dropdown.php
syn keyword wpClass Walker_CategoryDropdown contained

" class-walker-category.php
syn keyword wpClass Walker_Category contained

" atomlib.php
syn keyword wpClass AtomFeed contained
syn keyword wpClass AtomEntry contained
syn keyword wpClass AtomParser contained

" class-wp-customize-nav-menus.php
syn keyword wpClass WP_Customize_Nav_Menus contained

" class-wp-query.php
syn keyword wpClass WP_Query contained

" class-wp-error.php
syn keyword wpClass WP_Error contained

" class-walker-page.php
syn keyword wpClass Walker_Page contained

" class-wp-meta-query.php
syn keyword wpClass WP_Meta_Query contained

" ID3/getid3.lib.php
syn keyword wpClass getid contained

" ID3/module.tag.id3v1.php
syn keyword wpClass getid contained

" ID3/module.audio-video.quicktime.php
syn keyword wpClass getid contained

" ID3/module.audio.dts.php
syn keyword wpClass getid contained

" ID3/module.audio.mp3.php
syn keyword wpClass getid contained

" ID3/module.audio.ac3.php
syn keyword wpClass getid contained

" ID3/module.tag.id3v2.php
syn keyword wpClass getid contained

" ID3/module.audio.ogg.php
syn keyword wpClass getid contained

" ID3/module.audio.flac.php
syn keyword wpClass getid contained

" ID3/module.audio-video.riff.php
syn keyword wpClass getid contained

" ID3/getid3.php
syn keyword wpClass getID contained
syn keyword wpClass getid contained

" ID3/module.tag.apetag.php
syn keyword wpClass getid contained

" ID3/module.audio-video.matroska.php
syn keyword wpClass getid contained

" ID3/module.audio-video.asf.php
syn keyword wpClass getid contained

" ID3/module.tag.lyrics3.php
syn keyword wpClass getid contained

" ID3/module.audio-video.flv.php
syn keyword wpClass getid contained
syn keyword wpClass AMFStream contained
syn keyword wpClass AMFReader contained
syn keyword wpClass AVCSequenceParameterSetReader contained

" class-wp-term-query.php
syn keyword wpClass WP_Term_Query contained

" class-wp-customize-panel.php
syn keyword wpClass WP_Customize_Panel contained

" class.wp-scripts.php
syn keyword wpClass WP_Scripts contained

" class-wp-customize-section.php
syn keyword wpClass WP_Customize_Section contained

" class-wp-list-util.php
syn keyword wpClass WP_List_Util contained

" class-wp-ajax-response.php
syn keyword wpClass WP_Ajax_Response contained

" class-wp-post.php
syn keyword wpClass WP_Post contained

" class-wp-taxonomy.php
syn keyword wpClass WP_Taxonomy contained

" pomo/entry.php
syn keyword wpClass Translation_Entry contained

" pomo/streams.php
syn keyword wpClass POMO_Reader contained
syn keyword wpClass POMO_FileReader contained
syn keyword wpClass POMO_StringReader contained
syn keyword wpClass POMO_CachedFileReader contained
syn keyword wpClass POMO_CachedIntFileReader contained

" pomo/mo.php
syn keyword wpClass MO contained

" pomo/po.php
syn keyword wpClass PO contained

" pomo/translations.php
syn keyword wpClass Translations contained
syn keyword wpClass Gettext_Translations contained
syn keyword wpClass NOOP_Translations contained

" class-wp-image-editor-gd.php
syn keyword wpClass WP_Image_Editor_GD contained

" class-wp-user.php
syn keyword wpClass WP_User contained

" class-wp-widget-factory.php
syn keyword wpClass WP_Widget_Factory contained

" class-wp-matchesmapregex.php
syn keyword wpClass WP_MatchesMapRegex contained

" class-wp-network-query.php
syn keyword wpClass WP_Network_Query contained

" class-wp-role.php
syn keyword wpClass WP_Role contained

" class-wp-customize-setting.php
syn keyword wpClass WP_Customize_Setting contained

" class-snoopy.php
syn keyword wpClass Snoopy contained

" class-wp-walker.php
syn keyword wpClass Walker contained

" class-wp-oembed-controller.php
syn keyword wpClass WP_oEmbed_Controller contained

" rest-api/class-wp-rest-request.php
syn keyword wpClass WP_REST_Request contained

" rest-api/fields/class-wp-rest-user-meta-fields.php
syn keyword wpClass WP_REST_User_Meta_Fields contained

" rest-api/fields/class-wp-rest-post-meta-fields.php
syn keyword wpClass WP_REST_Post_Meta_Fields contained

" rest-api/fields/class-wp-rest-comment-meta-fields.php
syn keyword wpClass WP_REST_Comment_Meta_Fields contained

" rest-api/fields/class-wp-rest-term-meta-fields.php
syn keyword wpClass WP_REST_Term_Meta_Fields contained

" rest-api/class-wp-rest-response.php
syn keyword wpClass WP_REST_Response contained

" rest-api/class-wp-rest-server.php
syn keyword wpClass WP_REST_Server contained

" rest-api/endpoints/class-wp-rest-post-types-controller.php
syn keyword wpClass WP_REST_Post_Types_Controller contained

" rest-api/endpoints/class-wp-rest-comments-controller.php
syn keyword wpClass WP_REST_Comments_Controller contained

" rest-api/endpoints/class-wp-rest-terms-controller.php
syn keyword wpClass WP_REST_Terms_Controller contained

" rest-api/endpoints/class-wp-rest-post-statuses-controller.php
syn keyword wpClass WP_REST_Post_Statuses_Controller contained

" rest-api/endpoints/class-wp-rest-taxonomies-controller.php
syn keyword wpClass WP_REST_Taxonomies_Controller contained

" rest-api/endpoints/class-wp-rest-revisions-controller.php
syn keyword wpClass WP_REST_Revisions_Controller contained

" rest-api/endpoints/class-wp-rest-attachments-controller.php
syn keyword wpClass WP_REST_Attachments_Controller contained

" rest-api/endpoints/class-wp-rest-posts-controller.php
syn keyword wpClass WP_REST_Posts_Controller contained

" rest-api/endpoints/class-wp-rest-users-controller.php
syn keyword wpClass WP_REST_Users_Controller contained

" rest-api/endpoints/class-wp-rest-settings-controller.php
syn keyword wpClass WP_REST_Settings_Controller contained

" class-walker-page-dropdown.php
syn keyword wpClass Walker_PageDropdown contained

" class-wp-feed-cache-transient.php
syn keyword wpClass WP_Feed_Cache_Transient contained

" class-wp-tax-query.php
syn keyword wpClass WP_Tax_Query contained

" class-pop3.php
syn keyword wpClass POP contained

" class-wp-roles.php
syn keyword wpClass WP_Roles contained

" class-wp-user-query.php
syn keyword wpClass WP_User_Query contained

" class-wp-locale.php
syn keyword wpClass WP_Locale contained

" class-wp-http-curl.php
syn keyword wpClass WP_Http_Curl contained

" Text/Diff/Renderer/inline.php
syn keyword wpClass Text_Diff_Renderer_inline contained

" Text/Diff/Renderer.php
syn keyword wpClass Text_Diff_Renderer contained

" Text/Diff/Engine/shell.php
syn keyword wpClass Text_Diff_Engine_shell contained

" Text/Diff/Engine/string.php
syn keyword wpClass Text_Diff_Engine_string contained

" Text/Diff/Engine/native.php
syn keyword wpClass Text_Diff_Engine_native contained

" Text/Diff/Engine/xdiff.php
syn keyword wpClass Text_Diff_Engine_xdiff contained

" Text/Diff.php
syn keyword wpClass Text_Diff contained
syn keyword wpClass Text_MappedDiff contained
syn keyword wpClass Text_Diff_Op contained
syn keyword wpClass Text_Diff_Op_copy contained
syn keyword wpClass Text_Diff_Op_delete contained
syn keyword wpClass Text_Diff_Op_add contained
syn keyword wpClass Text_Diff_Op_change contained

" class-wp-xmlrpc-server.php
syn keyword wpClass wp_xmlrpc_server contained

" class-oembed.php
syn keyword wpClass WP_oEmbed contained

" class-wp.php
syn keyword wpClass WP contained

" class-wp-customize-manager.php
syn keyword wpClass WP_Customize_Manager contained

" class-wp-image-editor-imagick.php
syn keyword wpClass WP_Image_Editor_Imagick contained

" class-wp-dependency.php
syn keyword wpClass _WP_Dependency contained

" class-wp-site.php
syn keyword wpClass WP_Site contained

" class-wp-http-ixr-client.php
syn keyword wpClass WP_HTTP_IXR_Client contained

" class-wp-term.php
syn keyword wpClass WP_Term contained

" class-smtp.php
syn keyword wpClass SMTP contained

" Requests/Response.php
syn keyword wpClass Requests_Response contained

" Requests/Auth/Basic.php
syn keyword wpClass Requests_Auth_Basic contained

" Requests/IPv6.php
syn keyword wpClass Requests_IPv contained

" Requests/Utility/FilteredIterator.php
syn keyword wpClass Requests_Utility_FilteredIterator contained

" Requests/Utility/CaseInsensitiveDictionary.php
syn keyword wpClass Requests_Utility_CaseInsensitiveDictionary contained

" Requests/Cookie/Jar.php
syn keyword wpClass Requests_Cookie_Jar contained

" Requests/Exception/Transport/cURL.php
syn keyword wpClass Requests_Exception_Transport_cURL contained

" Requests/Exception/Transport.php
syn keyword wpClass Requests_Exception_Transport contained

" Requests/Exception/HTTP/400.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/429.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/408.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/503.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/502.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/431.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/416.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/409.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/505.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/401.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/402.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/404.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/511.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/417.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/428.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/403.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/410.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/413.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/414.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/306.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/415.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/504.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/406.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/405.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/407.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/412.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/411.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/304.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/305.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/418.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/501.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/500.php
syn keyword wpClass Requests_Exception_HTTP_ contained

" Requests/Exception/HTTP/Unknown.php
syn keyword wpClass Requests_Exception_HTTP_Unknown contained

" Requests/Exception/HTTP.php
syn keyword wpClass Requests_Exception_HTTP contained

" Requests/Response/Headers.php
syn keyword wpClass Requests_Response_Headers contained

" Requests/IDNAEncoder.php
syn keyword wpClass Requests_IDNAEncoder contained

" Requests/Hooks.php
syn keyword wpClass Requests_Hooks contained

" Requests/Cookie.php
syn keyword wpClass Requests_Cookie contained

" Requests/Session.php
syn keyword wpClass Requests_Session contained

" Requests/Transport/cURL.php
syn keyword wpClass Requests_Transport_cURL contained

" Requests/Transport/fsockopen.php
syn keyword wpClass Requests_Transport_fsockopen contained

" Requests/Exception.php
syn keyword wpClass Requests_Exception contained

" Requests/SSL.php
syn keyword wpClass Requests_SSL contained

" Requests/IRI.php
syn keyword wpClass Requests_IRI contained

" Requests/Proxy/HTTP.php
syn keyword wpClass Requests_Proxy_HTTP contained

" class-wp-http-encoding.php
syn keyword wpClass WP_Http_Encoding contained

" class-wp-customize-control.php
syn keyword wpClass WP_Customize_Control contained

" SimplePie/gzdecode.php
syn keyword wpClass SimplePie_gzdecode contained

" SimplePie/Cache/Memcache.php
syn keyword wpClass SimplePie_Cache_Memcache contained

" SimplePie/Cache/MySQL.php
syn keyword wpClass SimplePie_Cache_MySQL contained

" SimplePie/Cache/File.php
syn keyword wpClass SimplePie_Cache_File contained

" SimplePie/Rating.php
syn keyword wpClass SimplePie_Rating contained

" SimplePie/Source.php
syn keyword wpClass SimplePie_Source contained

" SimplePie/Net/IPv6.php
syn keyword wpClass SimplePie_Net_IPv contained

" SimplePie/Caption.php
syn keyword wpClass SimplePie_Caption contained

" SimplePie/Content/Type/Sniffer.php
syn keyword wpClass SimplePie_Content_Type_Sniffer contained

" SimplePie/Registry.php
syn keyword wpClass SimplePie_Registry contained

" SimplePie/Core.php
syn keyword wpClass SimplePie_Core contained

" SimplePie/Category.php
syn keyword wpClass SimplePie_Category contained

" SimplePie/Parse/Date.php
syn keyword wpClass SimplePie_Parse_Date contained

" SimplePie/Credit.php
syn keyword wpClass SimplePie_Credit contained

" SimplePie/Enclosure.php
syn keyword wpClass SimplePie_Enclosure contained

" SimplePie/Restriction.php
syn keyword wpClass SimplePie_Restriction contained

" SimplePie/Parser.php
syn keyword wpClass SimplePie_Parser contained

" SimplePie/Sanitize.php
syn keyword wpClass SimplePie_Sanitize contained

" SimplePie/Item.php
syn keyword wpClass SimplePie_Item contained

" SimplePie/File.php
syn keyword wpClass SimplePie_File contained

" SimplePie/Cache.php
syn keyword wpClass SimplePie_Cache contained

" SimplePie/Exception.php
syn keyword wpClass SimplePie_Exception contained

" SimplePie/Decode/HTML/Entities.php
syn keyword wpClass SimplePie_Decode_HTML_Entities contained

" SimplePie/IRI.php
syn keyword wpClass SimplePie_IRI contained

" SimplePie/Locator.php
syn keyword wpClass SimplePie_Locator contained

" SimplePie/XML/Declaration/Parser.php
syn keyword wpClass SimplePie_XML_Declaration_Parser contained

" SimplePie/HTTP/Parser.php
syn keyword wpClass SimplePie_HTTP_Parser contained

" SimplePie/Copyright.php
syn keyword wpClass SimplePie_Copyright contained

" SimplePie/Misc.php
syn keyword wpClass SimplePie_Misc contained

" SimplePie/Author.php
syn keyword wpClass SimplePie_Author contained

" class-wp-theme.php
syn keyword wpClass WP_Theme contained

" class-wp-http-requests-response.php
syn keyword wpClass WP_HTTP_Requests_Response contained

" customize/class-wp-customize-nav-menu-item-setting.php
syn keyword wpClass WP_Customize_Nav_Menu_Item_Setting contained

" customize/class-wp-customize-nav-menus-panel.php
syn keyword wpClass WP_Customize_Nav_Menus_Panel contained

" customize/class-wp-customize-selective-refresh.php
syn keyword wpClass WP_Customize_Selective_Refresh contained

" customize/class-wp-customize-upload-control.php
syn keyword wpClass WP_Customize_Upload_Control contained

" customize/class-wp-customize-sidebar-section.php
syn keyword wpClass WP_Customize_Sidebar_Section contained

" customize/class-wp-customize-new-menu-section.php
syn keyword wpClass WP_Customize_New_Menu_Section contained

" customize/class-wp-customize-background-image-control.php
syn keyword wpClass WP_Customize_Background_Image_Control contained

" customize/class-wp-customize-nav-menu-item-control.php
syn keyword wpClass WP_Customize_Nav_Menu_Item_Control contained

" customize/class-wp-customize-nav-menu-auto-add-control.php
syn keyword wpClass WP_Customize_Nav_Menu_Auto_Add_Control contained

" customize/class-wp-customize-new-menu-control.php
syn keyword wpClass WP_Customize_New_Menu_Control contained

" customize/class-wp-customize-nav-menu-control.php
syn keyword wpClass WP_Customize_Nav_Menu_Control contained

" customize/class-wp-customize-header-image-control.php
syn keyword wpClass WP_Customize_Header_Image_Control contained

" customize/class-wp-customize-filter-setting.php
syn keyword wpClass WP_Customize_Filter_Setting contained

" customize/class-wp-customize-nav-menu-setting.php
syn keyword wpClass WP_Customize_Nav_Menu_Setting contained

" customize/class-wp-customize-color-control.php
syn keyword wpClass WP_Customize_Color_Control contained

" customize/class-wp-widget-form-customize-control.php
syn keyword wpClass WP_Widget_Form_Customize_Control contained

" customize/class-wp-customize-nav-menu-section.php
syn keyword wpClass WP_Customize_Nav_Menu_Section contained

" customize/class-wp-customize-nav-menu-name-control.php
syn keyword wpClass WP_Customize_Nav_Menu_Name_Control contained

" customize/class-wp-customize-custom-css-setting.php
syn keyword wpClass WP_Customize_Custom_CSS_Setting contained

" customize/class-wp-customize-background-image-setting.php
syn keyword wpClass WP_Customize_Background_Image_Setting contained

" customize/class-wp-customize-media-control.php
syn keyword wpClass WP_Customize_Media_Control contained

" customize/class-wp-widget-area-customize-control.php
syn keyword wpClass WP_Widget_Area_Customize_Control contained

" customize/class-wp-customize-image-control.php
syn keyword wpClass WP_Customize_Image_Control contained

" customize/class-wp-customize-themes-section.php
syn keyword wpClass WP_Customize_Themes_Section contained

" customize/class-wp-customize-cropped-image-control.php
syn keyword wpClass WP_Customize_Cropped_Image_Control contained

" customize/class-wp-customize-site-icon-control.php
syn keyword wpClass WP_Customize_Site_Icon_Control contained

" customize/class-wp-customize-header-image-setting.php
syn keyword wpClass WP_Customize_Header_Image_Setting contained

" customize/class-wp-customize-background-position-control.php
syn keyword wpClass WP_Customize_Background_Position_Control contained

" customize/class-wp-customize-partial.php
syn keyword wpClass WP_Customize_Partial contained

" customize/class-wp-customize-nav-menu-location-control.php
syn keyword wpClass WP_Customize_Nav_Menu_Location_Control contained

" customize/class-wp-customize-theme-control.php
syn keyword wpClass WP_Customize_Theme_Control contained

" class-wp-http-proxy.php
syn keyword wpClass WP_HTTP_Proxy contained

" --- Deprecated Functions ---


" ms-deprecated.php
syn keyword wpDeprecated get_dashboard_blog contained
syn keyword wpDeprecated generate_random_password contained
syn keyword wpDeprecated is_site_admin contained
syn keyword wpDeprecated graceful_fail contained
syn keyword wpDeprecated get_user_details contained
syn keyword wpDeprecated clear_global_post_cache contained
syn keyword wpDeprecated is_main_blog contained
syn keyword wpDeprecated validate_email contained
syn keyword wpDeprecated get_blog_list contained
syn keyword wpDeprecated get_most_active_blogs contained
syn keyword wpDeprecated wpmu_admin_do_redirect contained
syn keyword wpDeprecated wpmu_admin_redirect_add_updated_param contained
syn keyword wpDeprecated get_user_id_from_string contained
syn keyword wpDeprecated get_blogaddress_by_domain contained
syn keyword wpDeprecated create_empty_blog contained
syn keyword wpDeprecated get_admin_users_for_domain contained
syn keyword wpDeprecated wp_get_sites contained

" deprecated.php
syn keyword wpDeprecated get_postdata contained
syn keyword wpDeprecated start_wp contained
syn keyword wpDeprecated the_category_ID contained
syn keyword wpDeprecated the_category_head contained
syn keyword wpDeprecated previous_post contained
syn keyword wpDeprecated next_post contained
syn keyword wpDeprecated user_can_create_post contained
syn keyword wpDeprecated user_can_create_draft contained
syn keyword wpDeprecated user_can_edit_post contained
syn keyword wpDeprecated user_can_delete_post contained
syn keyword wpDeprecated user_can_set_post_date contained
syn keyword wpDeprecated user_can_edit_post_date contained
syn keyword wpDeprecated user_can_edit_post_comments contained
syn keyword wpDeprecated user_can_delete_post_comments contained
syn keyword wpDeprecated user_can_edit_user contained
syn keyword wpDeprecated get_linksbyname contained
syn keyword wpDeprecated wp_get_linksbyname contained
syn keyword wpDeprecated get_linkobjectsbyname contained
syn keyword wpDeprecated get_linkobjects contained
syn keyword wpDeprecated get_linksbyname_withrating contained
syn keyword wpDeprecated get_links_withrating contained
syn keyword wpDeprecated get_autotoggle contained
syn keyword wpDeprecated list_cats contained
syn keyword wpDeprecated wp_list_cats contained
syn keyword wpDeprecated dropdown_cats contained
syn keyword wpDeprecated list_authors contained
syn keyword wpDeprecated wp_get_post_cats contained
syn keyword wpDeprecated wp_set_post_cats contained
syn keyword wpDeprecated get_archives contained
syn keyword wpDeprecated get_author_link contained
syn keyword wpDeprecated link_pages contained
syn keyword wpDeprecated get_settings contained
syn keyword wpDeprecated permalink_link contained
syn keyword wpDeprecated permalink_single_rss contained
syn keyword wpDeprecated wp_get_links contained
syn keyword wpDeprecated get_links contained
syn keyword wpDeprecated get_links_list contained
syn keyword wpDeprecated links_popup_script contained
syn keyword wpDeprecated get_linkrating contained
syn keyword wpDeprecated get_linkcatname contained
syn keyword wpDeprecated comments_rss_link contained
syn keyword wpDeprecated get_category_rss_link contained
syn keyword wpDeprecated get_author_rss_link contained
syn keyword wpDeprecated comments_rss contained
syn keyword wpDeprecated create_user contained
syn keyword wpDeprecated gzip_compression contained
syn keyword wpDeprecated get_commentdata contained
syn keyword wpDeprecated get_catname contained
syn keyword wpDeprecated get_category_children contained
syn keyword wpDeprecated get_all_category_ids contained
syn keyword wpDeprecated get_the_author_description contained
syn keyword wpDeprecated the_author_description contained
syn keyword wpDeprecated get_the_author_login contained
syn keyword wpDeprecated the_author_login contained
syn keyword wpDeprecated get_the_author_firstname contained
syn keyword wpDeprecated the_author_firstname contained
syn keyword wpDeprecated get_the_author_lastname contained
syn keyword wpDeprecated the_author_lastname contained
syn keyword wpDeprecated get_the_author_nickname contained
syn keyword wpDeprecated the_author_nickname contained
syn keyword wpDeprecated get_the_author_email contained
syn keyword wpDeprecated the_author_email contained
syn keyword wpDeprecated get_the_author_icq contained
syn keyword wpDeprecated the_author_icq contained
syn keyword wpDeprecated get_the_author_yim contained
syn keyword wpDeprecated the_author_yim contained
syn keyword wpDeprecated get_the_author_msn contained
syn keyword wpDeprecated the_author_msn contained
syn keyword wpDeprecated get_the_author_aim contained
syn keyword wpDeprecated the_author_aim contained
syn keyword wpDeprecated get_author_name contained
syn keyword wpDeprecated get_the_author_url contained
syn keyword wpDeprecated the_author_url contained
syn keyword wpDeprecated get_the_author_ID contained
syn keyword wpDeprecated the_author_ID contained
syn keyword wpDeprecated the_content_rss contained
syn keyword wpDeprecated make_url_footnote contained
syn keyword wpDeprecated _c contained
syn keyword wpDeprecated translate_with_context contained
syn keyword wpDeprecated _nc contained
syn keyword wpDeprecated __ngettext contained
syn keyword wpDeprecated __ngettext_noop contained
syn keyword wpDeprecated get_alloptions contained
syn keyword wpDeprecated get_the_attachment_link contained
syn keyword wpDeprecated get_attachment_icon_src contained
syn keyword wpDeprecated get_attachment_icon contained
syn keyword wpDeprecated get_attachment_innerHTML contained
syn keyword wpDeprecated get_link contained
syn keyword wpDeprecated sanitize_url contained
syn keyword wpDeprecated clean_url contained
syn keyword wpDeprecated js_escape contained
syn keyword wpDeprecated wp_specialchars contained
syn keyword wpDeprecated attribute_escape contained
syn keyword wpDeprecated register_sidebar_widget contained
syn keyword wpDeprecated unregister_sidebar_widget contained
syn keyword wpDeprecated register_widget_control contained
syn keyword wpDeprecated unregister_widget_control contained
syn keyword wpDeprecated delete_usermeta contained
syn keyword wpDeprecated get_usermeta contained
syn keyword wpDeprecated update_usermeta contained
syn keyword wpDeprecated get_users_of_blog contained
syn keyword wpDeprecated automatic_feed_links contained
syn keyword wpDeprecated get_profile contained
syn keyword wpDeprecated get_usernumposts contained
syn keyword wpDeprecated funky_javascript_fix contained
syn keyword wpDeprecated is_taxonomy contained
syn keyword wpDeprecated is_term contained
syn keyword wpDeprecated is_plugin_page contained
syn keyword wpDeprecated update_category_cache contained
syn keyword wpDeprecated wp_timezone_supported contained
syn keyword wpDeprecated the_editor contained
syn keyword wpDeprecated get_user_metavalues contained
syn keyword wpDeprecated sanitize_user_object contained
syn keyword wpDeprecated get_boundary_post_rel_link contained
syn keyword wpDeprecated start_post_rel_link contained
syn keyword wpDeprecated get_index_rel_link contained
syn keyword wpDeprecated index_rel_link contained
syn keyword wpDeprecated get_parent_post_rel_link contained
syn keyword wpDeprecated parent_post_rel_link contained
syn keyword wpDeprecated wp_admin_bar_dashboard_view_site_menu contained
syn keyword wpDeprecated is_blog_user contained
syn keyword wpDeprecated debug_fopen contained
syn keyword wpDeprecated debug_fwrite contained
syn keyword wpDeprecated debug_fclose contained
syn keyword wpDeprecated get_themes contained
syn keyword wpDeprecated get_theme contained
syn keyword wpDeprecated get_current_theme contained
syn keyword wpDeprecated clean_pre contained
syn keyword wpDeprecated add_custom_image_header contained
syn keyword wpDeprecated remove_custom_image_header contained
syn keyword wpDeprecated add_custom_background contained
syn keyword wpDeprecated remove_custom_background contained
syn keyword wpDeprecated get_theme_data contained
syn keyword wpDeprecated update_page_cache contained
syn keyword wpDeprecated clean_page_cache contained
syn keyword wpDeprecated wp_explain_nonce contained
syn keyword wpDeprecated sticky_class contained
syn keyword wpDeprecated _get_post_ancestors contained
syn keyword wpDeprecated wp_load_image contained
syn keyword wpDeprecated image_resize contained
syn keyword wpDeprecated wp_get_single_post contained
syn keyword wpDeprecated user_pass_ok contained
syn keyword wpDeprecated _save_post_hook contained
syn keyword wpDeprecated gd_edit_image_support contained
syn keyword wpDeprecated wp_convert_bytes_to_hr contained
syn keyword wpDeprecated rich_edit_exists contained
syn keyword wpDeprecated format_to_post contained
syn keyword wpDeprecated like_escape contained
syn keyword wpDeprecated url_is_accessable_via_ssl contained
syn keyword wpDeprecated preview_theme contained
syn keyword wpDeprecated wp_richedit_pre contained
syn keyword wpDeprecated wp_htmledit_pre contained
syn keyword wpDeprecated post_permalink contained
syn keyword wpDeprecated wp_get_http contained
syn keyword wpDeprecated force_ssl_login contained
syn keyword wpDeprecated get_comments_popup_template contained
syn keyword wpDeprecated is_comments_popup contained
syn keyword wpDeprecated comments_popup_script contained
syn keyword wpDeprecated popuplinks contained
syn keyword wpDeprecated wp_embed_handler_googlevideo contained
syn keyword wpDeprecated get_paged_template contained
syn keyword wpDeprecated wp_kses_js_entities contained

" cache.php
syn keyword wpDeprecated wp_cache_reset contained

" rss.php
syn keyword wpDeprecated fetch_rss contained

" ms-functions.php
syn keyword wpDeprecated install_blog_defaults contained

" ms-load.php
syn keyword wpDeprecated wp_get_network contained

" load.php
syn keyword wpDeprecated wp_clone contained

" post.php
syn keyword wpDeprecated get_page contained

" pluggable-deprecated.php
syn keyword wpDeprecated set_current_user contained
syn keyword wpDeprecated get_currentuserinfo contained
syn keyword wpDeprecated get_userdatabylogin contained
syn keyword wpDeprecated get_user_by_email contained
syn keyword wpDeprecated wp_setcookie contained
syn keyword wpDeprecated wp_clearcookie contained
syn keyword wpDeprecated wp_get_cookie_login contained
syn keyword wpDeprecated wp_login contained


" Extend php.vim
syn cluster phpClConst add=wpFunction,wpClass,wpDeprecated

" Constants
syn match wpConstant "\vWP_[A-Z_]+"
syn match wpConstant "\vDB_[A-Z_]+"
syn match wpConstant "\v[A-Z_]+_KEY"
syn match wpConstant "\v[A-Z_]+_SALT"

syn cluster phpClConst add=wpConstant

" Highlighting
hi def link wpFunction Function
hi def link wpClass StorageClass
hi def link wpDeprecated Error
hi def link wpConstant Constant

" Done
let b:current_syntax = 'php.wordpress'
