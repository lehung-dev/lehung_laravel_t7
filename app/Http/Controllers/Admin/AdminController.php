<?php

namespace App\Http\Controllers\Admin;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;


class AdminController extends Controller
{
    protected $pathViewController = '';  // slider
    protected $controllerName     = '';
    protected $params             = [];
    protected $model;

    public function __construct()
    {
        
    }

    public function form(Request $request)
    {
        $item = null;
        if($request->id !== null ) {
            $params["id"] = $request->id;
            $item = $this->model->getItem( $params, ['task' => 'get-item']);
        }

        return view($this->pathViewController .  'form', [
            'item'        => $item
        ]);
    }
    
    public function status(Request $request)
    {
        $params["currentStatus"]  = $request->status;
        $params["id"]             = $request->id;
        $this->model->saveItem($params, ['task' => 'change-status']);
        return redirect()->route($this->controllerName)->with('zvn_notify', 'Cập nhật trạng thái thành công!');
    }

    public function delete(Request $request)
    {
        $params["id"]             = $request->id;
        $this->model->deleteItem($params, ['task' => 'delete-item']);
        return redirect()->route($this->controllerName)->with('zvn_notify', 'Xóa phần tử thành công!');
    }

    public function isHome(Request $request)
    {
        $params["currentIsHome"]  = $request->isHome;
        $params["id"]             = $request->id;
        $this->model->saveItem($params, ['task' => 'change-is-home']);
        return redirect()->route($this->controllerName)->with('zvn_notify', 'Cập nhật trạng thái hiển thị trang chủ thành công!');
    }

    public function display(Request $request) {
        $params["currentDisplay"]   = $request->display;
        $params["id"]               = $request->id;
        $this->model->saveItem($params, ['task' => 'change-display']);
        return redirect()->route($this->controllerName)->with("zvn_notify", "Cập nhật kiểu hiện thị thành công!");
    }

    public function type(Request $request) {
        $params["currentType"]    = $request->type;
        $params["id"]             = $request->id;
        $this->model->saveItem($params, ['task' => 'change-type']);
        return redirect()->route($this->controllerName)->with("zvn_notify", "Cập nhật kiểu bài viết thành công!");
    }


}