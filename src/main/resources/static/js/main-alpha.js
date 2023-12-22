var $ = jQuery.noConflict();

$(document).ready(function () {
    $('.timepicker').timepicker({
        timeFormat: 'H:mm',
        interval: 60,
        defaultTime: '8',
        startTime: '8:00',
        dynamic: false,
        dropdown: true,
        scrollbar: true
    });

});
