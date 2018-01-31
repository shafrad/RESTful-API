<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Hotel extends Model
{
    //
    protected $fillable = ['name', 'city', 'address', 'country', 'phone',
    'email', 'website', 'latitude', 'longitude'];
    
}
