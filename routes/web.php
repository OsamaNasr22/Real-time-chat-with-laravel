<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
Route::get('/chat',[
	'uses'=>'ChatController@index',
	'as'=>'chat.index'
]);
Route::get('/chat/{id}',[
	'uses'=>'ChatController@show',
	'as'=>'chat.show'
]);
Route::get('/chat/getchat/{id}',[
	'uses'=>'ChatController@getChat',

]);
Route::post('/chat/sendChat', 'ChatController@sendChat')->middleware('auth');

