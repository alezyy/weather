<?php

namespace App\Console\Commands;

use App\Http\Controllers\HomeController;
use Illuminate\Console\Command;

class WeatherForcast4hourEach30minute extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'weather:fourHour';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Weather Forcast 4 hour Each 30 minute';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return mixed
     */
    public function handle()
    {
        $forecastN = new HomeController();
        $forecastN->index();
    }
}
