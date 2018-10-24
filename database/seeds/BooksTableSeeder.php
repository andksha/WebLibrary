<?php

use Illuminate\Database\Seeder;

class BooksTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('books')->delete();

        for ($i = 0; $i < 20; $i++) {
            DB::table('books')->insert([
                'BooksAuthor' => str_random(10),
                'BooksName' => str_random(10),
                'BooksPages' => rand(1, 1000),
                'BooksShortDescr' => str_random(100),
                'BooksImage' => 'https://i0.wp.com/phpmagazine.net/wp-content/uploads/2015/03/modern-php.jpg?fit=1951%2C2560'
            ]);
        }
    }
}
