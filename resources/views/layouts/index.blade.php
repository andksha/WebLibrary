<!DOCTYPE html>
<html>
    <head>
    <title>{{ trans('app.app_name') }}</title>
        {{ Html::style("css/bootstrap.min.css") }}
        {{ Html::style('css/main.css') }}
    </head>
    <body>
        <div class="container">
            @yield('content')
        </div>
    </body>
</html>