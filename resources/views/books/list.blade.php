@extends('layouts.default')

@section('content')
    @if (empty($books->all()) == false)
        @foreach ($books->chunk(3) as $chunk)
        <div class="row content">
            @foreach ($chunk as $book)
                <div class="col-md-4 book">
                    <img class="bookAttr cover" src="{{ $book->BooksImage }}" alt="{{ trans('books.image') . $book->BooksImage }}">
                    <div class="bookAttr">{{ trans('books.author') . $book->BooksAuthor }}</div>
                    <div class="bookAttr">{{ trans('books.name') . $book->BooksName }}</div>
                    <div class="bookAttr">{{ trans('books.pages') . $book->BooksPages }}</div>
                    <div class="bookAttr">{{ trans('books.short_descr') . $book->BooksShortDescr }}</div>
                </div>
            @endforeach
        </div>
        @endforeach
        <div class="pagination_buttons">
            {{ $books->links() }}
        </div>
    @else
        {{ trans('books.not_found') }}
    @endif
@endsection