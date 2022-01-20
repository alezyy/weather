<?php

namespace App\Http\Controllers;

use App\Weather;
use GuzzleHttp\Client;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class HomeController extends Controller
{
    private $url;

    public function __construct(){
        $this->url = "http://api.weatherapi.com/v1/forecast.json?key=42032136d19146d3836182954221801&q=Montreal=1&aqi=no&alerts=yes";
    }

    public function index()
    {

        $client = new Client();
        $res = $client->get($this->url);
        if ($res->getStatusCode() == 200) {
            $j = $res->getBody();
            $obj = json_decode($j);
        }

        $fourHour = json_decode(json_encode($obj->forecast), true);
        $fourHour =  $fourHour["forecastday"]["0"]["hour"]["4"];

        //Save In MysqQl Table weather
        $data=array('city'=>"Montreal", 'forecastday'=>json_encode($fourHour));
        DB::table('weather')->insert($data);

        return view('welcome', ["forecast" => $fourHour]);
    }

}
