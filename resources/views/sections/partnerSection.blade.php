<section id="partners" class="vc_row pt-65 pb-65">
    <div class="container">
        <div class="row d-flex flex-wrap align-items-center">
        <div class="lqd-column col-md-12">
            <header class="fancy-title text-center mb-35">
            <h3>Previous Media Partner</h3>
            </header>
        </div>
        </div>
    <div class="row d-flex flex-wrap align-items-center">
    @foreach($partner as $partners)
    <div class="lqd-column col-md-2 col-sm-3 col-xs-4 mb-3">
    <figure class="text-center">
    <img src="{{asset('assets')}}/images/partners/{{$partners->gambar}}" class="mt-10 w-60" alt="Client">
    </figure>
    </div>
    @endforeach
    </div>
    </div>
</section>