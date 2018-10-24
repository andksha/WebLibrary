<!DOCTYPE html>
<html>
    <head>
        <title>Laravel</title>
        {{ Html::style('css/main.css?v=1.1') }}
    </head>
    <body>
        <div class="container">
            <div class="content">
                <div class="title">Web library</div>
            </div>
            <div class="nav">
                <div class="navButton" title="{{ trans('buttons.add_book_title') }}">
                    <a href="/public/add">{{ trans('buttons.add_book') }}</a>
                </div>
                <div class="navButton" title="{{ trans('buttons.list_title') }}">
                    <a href="/public/list">{{ trans('buttons.list') }}</a>
                </div>
            </div>
        </div>
    </body>
</html>
