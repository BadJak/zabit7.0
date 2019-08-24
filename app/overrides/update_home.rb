Deface::Override.new(:virtual_path => 'spree/shared/_header',
  :name => 'insert banner',
  :insert_after => 'div#spree-header',
  :text => '<div class="banner" >
  <div class="container">
    <h1><strong>Z A B Y T</strong> <strong></strong>!</h1>
    <p>The Revolution Wear</p>
  </div>
</div>
')
