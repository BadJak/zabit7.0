Deface::Override.new(:virtual_path => 'spree/shared/_header',
  :name => 'insert banner',
  :insert_after => 'div#spree-header',
  :text => '<div class="banner" >
  <div class="container">
    <h1><strong>ZABYT</strong> <strong>creative people</strong>!</h1>
    <p>The revs Wear</p>
    <a class="btn btn-flat" href="#">Apply now</a>
  </div>
</div>
')
