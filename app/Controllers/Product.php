<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\ProductModel;


class Product extends BaseController
{
    protected $products;
    public function __construct()
    {
        $this->products=new ProductModel();
    }

    public function index()
    {
        $data=[
            'item'=>$this->products->findAll()
        ];
        
        return view('/product', $data);
    }
}
