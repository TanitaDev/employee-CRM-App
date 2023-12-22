let file_array = [];

function scrollBottom() {
    let element = document.querySelector('.chat-item-body');
    element.scrollTop = element.scrollHeight - element.clientHeight;
}

scrollBottom();

$("#chat-file").change(function () {
    let input_files = document.getElementById('chat-file').files;

    $.each(input_files, function (index, value) {
        file_array.push(value);
        $('.preview__container').append(`
        <div class="preview__content">
            <div class="img file_img"><img src="img/icons/pdf_icon.svg" alt=""><img class="file-cross delete_file" data-id="${file_array.length - 1}" src="img/icons/close-cross.svg" alt=""></div>
         
            
           
        </div>
        `);
    });
});

$(document.body).on('click', '.delete_file', function () {
    let file_id = $(this).data('id');
    delete file_array[file_id];
    $(this).parent().remove();
});





$('.container-modal .title').each(function (idx, item) {
    var winnerId = "winner-" + idx;
    this.id = winnerId;
    $(this).click(function () {
        var btn = $("#winner-" + idx);
        var span = $(".close");
        var popId = $('#win-' + idx);
        btn.click(function () {
            $(popId).addClass('on');
            $('body').addClass('lorem');
        });
        span.click(function () {
            $(popId).removeClass('on');
            $('body').removeClass('lorem');
        });

    });
});


