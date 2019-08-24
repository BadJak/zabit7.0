Deface::Override.new(:virtual_path => 'spree/shared/_header',
  :name => 'insert banner',
  :insert_after => 'div#spree-header',
  :text => '<div class="banner" style="background-image: linear-gradient(rgba(0,0,0,0.4),rgba(0,0,0,0.4)), url(https://raw.githubusercontent.com/lewagon/fullstack-images/master/uikit/background.png);">
  <div class="container">
    <h1>Le Wagon brings <strong>tech skills</strong> to <strong>creative people</strong>!</h1>
    <p>Change your life and learn to code at one of our campuses around the world.</p>
    <a class="btn btn-flat" href="#">Apply now</a>
  </div>
</div>
')
