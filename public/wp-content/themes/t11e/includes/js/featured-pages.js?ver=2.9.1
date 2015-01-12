function startAutoPlay() {
    return !$.browser.msie ? setInterval(function() {
        $('#featured-pages').roundabout_animateToNextChild();
    }, 8000) : setInterval(function () {});
}

$(window).bind('load', function() {
    if ($('#featured-pages') && $('#featured-pages-next') && $('#featured-pages-next')) {
        var interval;

        $('#featured-pages').roundabout({
            childSelector: '.panel',
            tilt: 0,
            shape: 'square',
            easing: 'easeInOutExpo',
            duration: 200,
            minScale: 0.4,
            maxScale: 1.0,
            minOpacity: 0.1,
            btnNext: '#featured-pages-next',
            btnPrev: '#featured-pages-previous'
        })
        .hover(
            function() { clearInterval(interval); },
            function() { interval = startAutoPlay(); }
        );

        $('#featured-pages-next, #featured-pages-previous').hover(
            function () { clearInterval(interval); },
            function () { interval = startAutoPlay(); }
        );

        interval = startAutoPlay();
    }
});