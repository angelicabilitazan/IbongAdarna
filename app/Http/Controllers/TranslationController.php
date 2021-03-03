<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\Data;

class TranslationController extends Controller
{

    public function __construct()
    {
    	$this->middleware('auth');
    }

    public function index()
    {
    	//dd('This is some useful information.');
    	return view('page.dash-translate');
    }

    public function create(Request $request){
        $text = request('txt_fil');
    	$engl = DB::table('tbl_data')->select('*')->where('Tagalog', 'LIKE', '%' . request('txt_fil').'%')->first();
       	

    	return view('page.dash-translated', compact('engl','text'));
    }
}
