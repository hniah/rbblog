# -*- coding: utf-8 -*-
SimpleNavigation::Configuration.run do |navigation|
  navigation.items do |primary|
    primary.dom_class = 'nav navbar-nav'
    primary.selected_class = 'active'

    primary.item :home, fa_icon('home', text: '<span>Home</span>'.html_safe), root_path


    primary.item :categories, fa_icon('envelope', text: '<span>Categories</span>'.html_safe), categories_path
    primary.item :blogs, fa_icon('cog', text: '<span>Blogs</span>'.html_safe), blogs_path
  end
end
