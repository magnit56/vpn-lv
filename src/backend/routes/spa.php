<?php

use Illuminate\Support\Facades\Route;

Route::get('/main', function () {
    return 'main';
})->middleware('auth:sanctum');

Route::get('/permitted', function () {
    return 'permitted';
});
