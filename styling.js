$('.long-list').each(function () {
    $(this).children(':gt(9)').hide().last().after(
        $('<a />').attr('href', '#').addClass('more-button').text('Show more').click(function () {
            var a = this;
            $('.image-list li:not(:visible):lt(5)').fadeIn(function () {
                if ($('.image-list li:not(:visible)').length == 0) $(a).remove();
            });
            return false;
        })
    );
});
