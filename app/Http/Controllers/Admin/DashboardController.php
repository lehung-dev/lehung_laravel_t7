<?php

namespace App\Http\Controllers\Admin;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

use App\Http\Controllers\Admin\AdminController;

class DashboardController extends AdminController
{
    
    public function __construct()
    {
        $this->pathViewController = 'admin.pages.dashboard.';  // slider
        $this->controllerName     = 'dashboard';

        view()->share('controllerName', $this->controllerName);
    }

    public function index()
    {
        return view($this->pathViewController .  'index', [
          
        ]);
    }

  
}

