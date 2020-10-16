<section id="previouspeaker" class="vc_row pt-85 pb-80">
    <div class="container">
    <div class="row">
        <div class="lqd-column col-md-12 text-center">
            <header class="fancy-title">
            <h3>Previous AYIMUN Speaker</h3>
            </header>
        </div>
    </div>
    <div class="row">
        @foreach($speaker as $speakers)
        <div class="lqd-column col-md-4 col-xs-6 text-center mb-5">
            <div class="liquid-img-group-container">
                <div class="liquid-img-group-inner">
                    <div class="liquid-img-group-single border-radius-5" data-reveal="true" data-reveal-options='{ "direction":"tb" }'>
                    <figure>
                        <img src="{{asset('assets')}}/images/speakers/{{$speakers->gambar}}" alt="speakers" />
                    </figure>
                    </div>
                </div>
            </div>
            <h3 class="mt-10">{{$speakers->nama}}</h3>
            <p class="mb-35 px-3">{{$speakers->jabatan}}</p>
            <h6 class="font-size-16 font-weight-semibold text-uppercase ltr-sp-1 text-primary">AYIMUN 2018 SPEAKER</h6>
        </div>
        @endforeach
    </div>
    </div>
    </section>