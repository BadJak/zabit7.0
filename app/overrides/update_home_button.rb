Deface::Override.new(:virtual_path => 'spree/shared/_main_nav_bar',
  :name => 'change Home button language',
  :replace => 'li#home-link',
  :text => '<li id="home-link" data-hook=""><a href="/">الصفحة الرئيسية</a></li>
            ')
