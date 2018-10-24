<?php

namespace App\Http\Controllers;

use App\Models\Book;
use Request;
use App\Http\Requests\StoreBookRequest;

class BooksController extends Controller
{
    public function getList()
    {
        $books = Book::orderBy('created_at', 'asc')->paginate(9);

        return view('books.list', ['books' => $books]);
    }

    public function getAdd()
    {
        return view('books.add_book');
    }

    public function postAdd(StoreBookRequest $request)
    {
        $book = new Book();

        $book->BooksAuthor = $request['author'];
        $book->BooksName = $request['name'];
        $book->BooksShortDescr = $request['short_descr'];
        $book->BooksPages = $request['pages'];
        $book->BooksImage = $request['image'];

        $book->save();

        return redirect('/list');
    }
}