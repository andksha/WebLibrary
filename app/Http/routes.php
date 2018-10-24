<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

Route::get('/', function () {
    return view('homes.home');
});

Route::get('/list', ['as' => 'list', 'uses' => 'BooksController@getList']);
Route::get('/add', ['as' => 'add', 'uses' => 'BooksController@getAdd']);
Route::post('/add', ['as' => 'add', 'uses' => 'BooksController@postAdd']);