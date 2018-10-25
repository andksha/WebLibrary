@extends('layouts.index')

@section('content')
    <div class="welcome">
        <div class="title text-center">{{ trans('app.app_name') }}</div>
        <div class="nav">
            <div class="navButton" title="{{ trans('buttons.add_book_title') }}">
                {{ link_to('/add', trans('buttons.add_book')) }}
            </div>
            <div class="navButton" title="{{ trans('buttons.list_title') }}">
                {{ link_to('/list', trans('buttons.list')) }}
            </div>
        </div>
    </div>
@endsection