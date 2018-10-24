<!DOCTYPE html>
<html>
    <head>
    <title>{{ trans('app.app_name') }}</title>
        {{ Html::style("css/bootstrap.min.css") }}
        {{ Html::style('css/main.css?v=1.6') }}
    </head>
    <body>
        <div class="header">
            <div class="navButton" title="{{ trans('buttons.home') }}">
                <a href="http://localhost:8080/web.library/public/">
                    {{ trans('app.app_name') }}
                </a>
            </div>
            @if (Route::currentRouteName() == "list")
            <div class="navButton" title="{{ trans('buttons.add_book_title') }}">
                <a href="http://localhost:8080/web.library/public/add">
                    {{ trans('buttons.add_book') }}
                </a>
            </div>
            @elseif (Route::currentRouteName() == "add")
            <div class="navButton" title="{{ trans('buttons.list_title') }}">
                <a href="http://localhost:8080/web.library/public/list">
                    {{ trans('buttons.list') }}
                </a>
            </div>
            @endif
            
        </div>
        <div class="container">
            @yield('content')
        </div>
    </body>
</html>