<section id="theysaid" class="vc_row pt-80 pb-80">
    <div class="container">
        <div class="row">
            <div class="lqd-column col-md-12">
                <header class="fancy-title text-center mb-35">
                <h3>Here's What They Said About Previous<br>Asia Youth International MUN</h3>
                </header>
            </div>
        </div>
    <div class="row">
    @foreach($theysaid as $key)
    <div class="lqd-column col-md-4 col-xs-6">
    <div class="fancy-box fancy-box-heading-custom fancy-box-classic">
    <div class="cb-img-container mb-4">
    <figure class="fancy-box-image loaded">
    <img src="{{ asset('assets') }}/images/testimonials/{{$key->gambar}}" alt="Image">
    </figure>
    </div>
    <div class="fancy-box-contents">
    <div class="fancy-box-header">
    <h3 class="font-size-22 text-capitalize mb-0 mt-0">{{$key->nama}}</h3>
    <p class="text-uppercase font-size-16 text-primary font-weight-bold pb-2">{{$key->negara}}</p>
    <div class="pt-2" style="border-top: 1px solid #313131"></div>
    <p>“{{$key->deskripsi}}”</p>
    </div>
    </div>
    </div>
    </div>
    @endforeach
    </div>
    </div>
</section>