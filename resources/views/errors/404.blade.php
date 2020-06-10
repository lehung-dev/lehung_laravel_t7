@extends('news.main')
@push('extra_css')
    <link rel="stylesheet" type="text/css" href="{{asset('news/css/404.css')}}">
    <link rel="stylesheet" type="text/css" href="{{asset('news/css/animate.css')}}">
@endpush
@section('content')
    <section class="page-404">
		<div class="wrapper">
			<div class="row row1">
				<div class="col-md-12">
					<h3 class="center capital f1 wow" data-wow-duration="2s" style="visibility: visible;-webkit-animation-duration: 2s; -moz-animation-duration: 2s; animation-duration: 2s;">@yield('title', __('Not Found'))</h3>
					<h1 id="error" class="center wow" data-wow-duration="2s" style="visibility: visible;-webkit-animation-duration: 2s; -moz-animation-duration: 2s; animation-duration: 2s;">@yield('code', '404')</h1>
					<div class="note_found center wow bounceIn animated" data-wow-delay="2s" style="visibility: visible;-webkit-animation-delay: 2s; -moz-animation-delay: 2s; animation-delay: 2s;">@yield('message', __('Not Found'))</div>
				</div>
			</div>

			<div class="row">
				<div class="col-md-12">
					<div id="cflask-holder" class="wow fadeIn animated" data-wow-delay="2800ms" style="visibility: visible;-webkit-animation-delay: 2800ms; -moz-animation-delay: 2800ms; animation-delay: 2800ms;">
						<span class="wow tada  animated" data-wow-delay="3000ms" style="visibility: visible;-webkit-animation-delay: 3000ms; -moz-animation-delay: 3000ms; animation-delay: 3000ms;"><i class="fa fa-flask fa-5x flask wow flip animated" data-wow-delay="3300ms" style="visibility: visible;-webkit-animation-delay: 3300ms; -moz-animation-delay: 3300ms; animation-delay: 3300ms;"></i>
							<i id="b1" class="bubble"></i>
							<i id="b2" class="bubble"></i>
							<i id="b3" class="bubble"></i>
						</span>
					</div>
				</div>
			</div>
		</div>
	</section>
@endsection

