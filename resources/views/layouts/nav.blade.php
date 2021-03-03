<nav class="main-header navbar navbar-expand navbar-dark ">
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
    </li>
    
    <li class="nav-item d-none d-sm-inline-block">
      <a href="/dashboard" class="nav-link">Home</a>
    </li>
  </ul>


  <ul class="navbar-nav ml-auto">
    <li class="nav-item ">
      <div class="navbar-search-block">
        <form class="form-inline">
          <div class="input-group input-group-sm">
            <input class="form-control " type="search" placeholder="Search" aria-label="Search">
            
            <div class="input-group-append" >
              <button class="btn btn-navbar" type="submit">
                <i class="fas fa-search"></i>
              </button>
    
            </div>
          </div>
        </form>
      </div>
    </li>
    
    <li class="nav-item dropdown">
      <a class="nav-link" data-toggle="dropdown" href="#">
        <i class="fas fa-cogs"></i>
      </a>
      
      <div class="dropdown-menu dropdown-menu-lg dropdown-menu-m">
        <div class="dropdown-divider"></div>
        <form method="POST" action="{{ route('logout') }}">
          @csrf       
          <a :href="route('logout')" onclick="event.preventDefault(); this.closest('form').submit();" class="dropdown-item dropdown-footer" >
          <i class="fas fa-sign-out-alt mr-2"></i> Log out
        </a>
      </form>
      </div>
    </li>
  </u>
    

</nav>