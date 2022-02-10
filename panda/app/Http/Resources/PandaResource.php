<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class PandaResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    public function toArray($request)
    {
        return [
            "name"=>$this->name,
            "sex"=>$this->sex,
            "birth"=>$this->birth,
            "age"=>date_diff(date_create(date("Y-m-d")), date_create($this->birth))->format('%y'),
        ];
    }
}
