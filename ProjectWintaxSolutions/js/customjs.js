
/* parallax effect */
function parallax_height() {
    var scroll_top = $(this).scrollTop();
    var sample_section_top = $(".sample-section").offset().top;
    var header_height = $(".sample-header-section").outerHeight();
    $(".sample-section").css({ "margin-top": header_height });
    $(".sample-header").css({ height: header_height - scroll_top });
}
parallax_height();
$(window).scroll(function () {
    parallax_height();
});
$(window).resize(function () {
    parallax_height();
});
/*end parallax effect */

/*homepage */
const itemWrapper = document.querySelectorAll('.item-wrapper')

itemWrapper.forEach(itemWrapper => {
    itemWrapper.addEventListener('mouseover', () => {
        itemWrapper.childNodes[1].classList.add('img-darken');
    })

    itemWrapper.addEventListener('mouseout', () => {
        itemWrapper.childNodes[1].classList.remove('img-darken');
    })
})
