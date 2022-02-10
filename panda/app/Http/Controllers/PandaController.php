<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Resources\PandaResource;
use App\Models\Panda;

class PandaController extends Controller
{
    public function index(){
        $pandas = Panda::all();
        $pandasRetval = [];
        foreach ($pandas as $panda) {
            $pandasRetval[] = new PandaResource($panda);
        }
        return $pandasRetval;
    }

    public function show($pandaId){
        return new PandaResource(Panda::where('id', $pandaId)->first());
    }

    public function store(){
        
    }

    public function update(){

    }

    public function destroy(){

    }
}
