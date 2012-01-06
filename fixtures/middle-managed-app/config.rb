require 'middleman-middlemanager'
activate :middle_manager

page "/generated.html", :proxy => "/interior.html"

set :markdown, :smartypants => true,
               :no_intra_emphasis => true,
               :tables => true,
               :fenced_code_blocks => true,
               :autolink => true,
               :strikethrough => true,
               :lax_html_blocks => true,
               :space_after_headers => true,
               :superscript => true
