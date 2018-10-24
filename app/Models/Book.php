<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Book extends Model
{

    protected $table = 'books';
    protected $fillable = [
        'BooksAuthor', 'BooksName', 'BooksPages',
        'BooksShortDescr', 'BooksImage'
    ];
    public $timestamps = true;

}