<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Weather extends Model
{
    protected $fillable = ['city', 'forecastday'];

    public static function create(array $all)
    {
        return null;
    }

    public static function findOrFail($id)
    {
        return null;
    }
}
