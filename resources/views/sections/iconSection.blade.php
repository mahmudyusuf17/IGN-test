<section id="value1" class="vc_row pt-40 pb-40">
    <div class="container">
        <div class="row">
            <div class="lqd-column col-md-12">
                <header class="fancy-title text-center">
                <p class="font-size-20 lh-16">Today, our world is facing daunting challenges such as climate change, persistent poverty, entrenched inequalities, etc. Yet one key solution is empowered youths who want to take action to make a change.</p>
                <h3 class="title mb-2 mt-2">Are you an individual who is ........</h3>
                </header>
            </div>
        </div>
        <div class="row">
        @foreach ($icon as $icons)
            <div class="lqd-column col-lg-4 col-md-6 col-xs-6">
                    <div class="iconbox">
                        <div class="iconbox-icon-wrap">
                            <span class="iconbox-icon-container">
                            <i><img src="{{asset('assets')}}/images/icon/{{ $icons->pic }}"></i>
                            </span>
                        </div>
                        <div class="contents">
                        <h5 class="mt-0">{{ $icons->title }}</h5>
                        <p>{{ $icons->description }}</p>
                        </div>
                    </div>
                </div>
        @endforeach
        </div>
    </div>
</section>