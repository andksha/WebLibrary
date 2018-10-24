<!DOCTYPE html>
<html>
    <head>
    <title>{{ trans('app.app_name') }}</title>
        {{ Html::style("css/bootstrap.min.css") }}
        {{ Html::style('css/main.css?v=1.6') }}
    </head>
    <body>
        <div class="container">
            @yield('content')
        </div>
    </body>
</html>