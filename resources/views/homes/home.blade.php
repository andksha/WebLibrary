@extends('layouts.index')

@section('content')
    <div class="welcome">
        <div class="title text-center">{{ trans('app.app_name') }}</div>
        <div class="nav">
            <div class="navButton" title="{{ trans('buttons.add_book_title') }}">
                <a href="http://localhost:8080/web.library/public/add">
                    {{ trans('buttons.add_book') }}
                </a>
            </div>
            <div class="navButton" title="{{ trans('buttons.list_title') }}">
                <a href="http://localhost:8080/web.library/public/list">
                    {{ trans('buttons.list') }}
                </a>
            </div>
        </div>
    </div>
@endsection