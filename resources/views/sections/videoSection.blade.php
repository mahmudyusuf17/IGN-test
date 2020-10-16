<section id="previousevent" class="vc_row pt-40 pb-40">
    <div class="container">
        <div class="row">
            <div class="lqd-column col-md-12">
                <header class="fancy-title text-center mb-35">
                <h3>Previous Asia Youth International MUN</h3>
                </header>
            </div>
        </div>
            <div class="row">
            @foreach ($video as $videos)
            <div class="lqd-column col-md-3 col-xs-12 text-center">
            <div class="ld-media-item contents-visible shadow-onhover">
            <figure data-responsive-bg="true">
            <img class="invisible" src="{{ $videos->gambar }}" alt="Image">
            </figure>
            <div class="ld-media-item-overlay d-flex flex-column align-items-center text-center justify-content-center">
            <div class="ld-media-bg"></div>
            <div class="ld-media-content">
            <span class="ld-media-icon icon-play bordered">
            <span class="ld-media-icon-inner">
            <i class="fa fa-play"></i>
            </span>
            </span>
            </div>
            </div>
            <a href="{{ $videos->link }}" class="liquid-overlay-link fresco" data-fresco-group="media-group-4"></a>
            </div>
            <h5 class="text-center font-size-16 font-weight-semibold">{{ $videos->judul }}</h5>
            </div>
            @endforeach
        </div>
    </div>
</section>