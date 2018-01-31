<?php

use Illuminate\Http\Request;
Use App\Hotel;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('hotels', function() {
    // If the Content-Type and Accept headers are set to 'application/json', 
    // this will return a JSON structure. This will be cleaned up later.
    return Hotel::paginate(10);
    //return Hotel::all();
});
 
Route::get('hotels/{id}', function($id) {
    return Hotel::find($id);
});

Route::post('hotels', function(Request $request) {
    return Hotel::create($request->all);
});

Route::put('hotels/{id}', function(Request $request, $id) {
    $hotel = Hotel::findOrFail($id);
    $hotel->update($request->all());

    return $hotel;
});

Route::delete('hotels/{id}', function($id) {
    Hotel::find($id)->delete();

    return 204;
});