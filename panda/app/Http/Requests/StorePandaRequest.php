<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;
use Illumintae\Validation\Rule;

class StorePandaRequest extends FormRequest
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
            "name" => "required|min:1",
            "sex" => [
                "required",
                Rule::in(["M", "F"]),
            ]
            "birth" => "required|date",
            "created_at" => "nullable",
            "updated_at" => "nullable",
        ];
    }
}
