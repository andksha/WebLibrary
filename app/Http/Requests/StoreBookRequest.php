<?php

namespace App\Http\Requests;

use App\Http\Requests\Request;

class StoreBookRequest extends Request
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            'author' => 'required|alpha',
            'name' => 'required|alpha_num',
            'short_descr' => 'required|alpha_num',
            'pages' => 'required|numeric',
            'image' => 'url'
        ];
    }

    public function messages()
    {
        return [
            'author.required' => 'Author name is required.',
            'name.required' => 'Book name is required.',
            'short_descr.required' => 'Short description is required.',
            'pages.required' => 'Number of pages is required.',
            'image.url' => 'Image link must be a valid url.',
        ];
    }
}
