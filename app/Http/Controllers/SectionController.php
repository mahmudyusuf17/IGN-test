<?php

namespace App\Http\Controllers;

use App\Icon;
use App\Video;
use App\Data;
use App\Partner;
use App\Benefit;
use App\Theysaid;
use App\Speaker;
use Illuminate\Http\Request;
use App\Providers\RouteServiceProvider;

class SectionController extends Controller
{
    public function index()
    {
        return View('sections.home')
        ->with('icon', Icon::all())
        ->with('video', Video::all())
        ->with('data', Data::all())
        ->with('partner', Partner::all())
        ->with('benefit', Benefit::all())
        ->with('theysaid', Theysaid::all())
        ->with('speaker', Speaker::all());
        // $icon = Icon::all();
        // $video = Video::all();
        // $data = Data::all();
        // // return view('sections.home', compact('icon'));

        // return view('sections.home' , ['icon' => $icon, 'video'=> $video, 'data'=> $data]);
    }

    // public function icon()
    // {
    //     $icon = Icon::all();
    //     dd($icon);
    //     return view('sections.iconSection', compact('icon'));
    //     // return response()->json(['icon' => $icons]);
    // }
}
