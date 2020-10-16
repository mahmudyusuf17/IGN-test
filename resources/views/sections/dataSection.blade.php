<section id="ayimuncount" class="vc_row pt-40 pb-40">
    <div class="container">
        <div class="row">
        <div class="lqd-column col-md-12">
            <header class="fancy-title text-center mb-35">
            <h3>Asia Youth International MUN already have</h3>
            </header>
        </div>
        </div>
        <div class="row">
        @foreach($data as $datas)
        <div class="lqd-column col-md-3 col-sm-6 text-center">
        <div class="border-primary d-flex flex-wrap align-items-center justify-content-center liquid-counter liquid-counter-default liquid-counter-lg text-center">
        <div class="">
        <div class="liquid-counter-element text-black" data-enable-counter="true" data-counter-options='{"targetNumber":"{{$datas->jumlah}}","blurEffect":false}'>
        <span>{{$datas->jumlah}}</span>
        </div>
        <span class="liquid-counter-text liquid-text-bottom">{{$datas->judul}}</span>
        </div>
        </div>
        </div>
        @endforeach
        </div>
    </div>
</section>