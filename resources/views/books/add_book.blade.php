@extends('layouts.default')

@section('content')
    @if (count($errors) > 0)
        <div class="alert alert-danger">
            <ul>
                @foreach ($errors->all() as $error)
                    <li>{{ $error }}</li>
                @endforeach
            </ul>
        </div>
    @endif
    <div class="add_form">
        {{ Form::open(['route' => 'add', 'method' => 'post']) }}
        <div class="row">
            <div class="col-md-4">
               {{ Form::label('author', trans('books.author')) }}
            </div>
            <div class="col-md-2">
               {{ Form::text('author') }}
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                {{ Form::label('name', trans('books.name')) }}
            </div>
            <div class="col-md-2">
                {{ Form::text('name') }}
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                {{ Form::label('short_descr', trans('books.short_descr')) }}
            </div>
            <div class="col-md-2">
                {{ Form::textarea('short_descr', null,['class' => 'add_textarea']) }}
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                {{ Form::label('pages', trans('books.pages')) }}
            </div>
            <div class="col-md-2">
                {{ Form::text('pages') }}
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                {{ Form::label('image', trans('books.image')) }}
            </div>
            <div class="col-md-2">
                {{ Form::text('image', null, ['placeholder' => trans('books.image_placeholder')]) }}
            </div>
        </div>
        {{ Form::submit(trans('buttons.add_book'), ['class' => 'add_submit']) }}
        {{ Form::close() }}
    </div>
@endsection