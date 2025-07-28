<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\CustomerContactController;

Route::get('/', fn() => redirect('/contacts'));
Route::resource('contacts', CustomerContactController::class);
Route::post('contacts/import-xml', [CustomerContactController::class, 'importXml'])->name('contacts.importXml');
