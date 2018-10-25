<!DOCTYPE html>
<html>
    <head>
    <title>{{ trans('app.app_name') }}</title>
        {{ Html::style("css/bootstrap.min.css") }}
        {{ Html::style('css/main.css') }}
    </head>
    <body>
        <div class="header">
            <div class="navButton" title="{{ trans('buttons.home') }}">
                {{ link_to('/', trans('app.app_name')) }}
            </div>
            @if (Route::currentRouteName() == "list")
            <div class="navButton" title="{{ trans('buttons.add_book_title') }}">
                {{ link_to('/add', trans('buttons.add_book')) }}
            </div>
            @elseif (Route::currentRouteName() == "add")
            <div class="navButton" title="{{ trans('buttons.list_title') }}">
                {{ link_to('/list', trans('buttons.list')) }}
            </div>
            @endif
            
        </div>
        <div class="container">
            @yield('content')
        </div>
    </body>
</html>