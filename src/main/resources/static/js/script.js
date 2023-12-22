

//menu__burger
$(document).ready(function () {
    $('.header__burger, .header__link').click(function (event) {
        $('.header__burger,.header__menu,.registration__header__menu').toggleClass('active');
        $('body').toggleClass('lock');
    });
});


//chart

$(function () {
    var arr = ['02 мая - 08 мая', 'Консультации', [0, 22, 8, 21, 14, 20, 0],];
    function plotDraw(a, b, c) {
        $('#container').empty();

        var title = { text: 'График статистики' };
        var subtitle = { text: 'Неделя ' + a };
        var xAxis = { categories: ['Пн', 'Вт', 'Ср', 'Чт', 'Пт', 'Сб', 'Вс'] };
        var yAxis = {
            title: { text: 'Количество пациентов' },
            plotLines: [{ value: 0, width: 1, color: '#808080' }]
        };
        var tooltip = { valueSuffix: ' чел.' };
        var legend =
        {
            // layout: 'vertical',
            // align: 'right',
            // verticalAlign: 'middle',
            // borderWidth: 0
        };
        var series = [{
            name: b,
            data: c //[-0.1,0.6,4.2,	11.7,17.0,20.9,	 23.4,22.8,17.9,	11.5,6.7,2.6]
            //
        }];
        //Показываем график		   
        var json = {};
        json.title = title;
        json.subtitle = subtitle;
        json.xAxis = xAxis;
        json.yAxis = yAxis;
        json.tooltip = tooltip;
        json.legend = legend;
        json.series = series;
        $('#container').highcharts(json);
    }
    plotDraw(arr[0], arr[1], arr[2])
});

$(function () {
    var arr = ['09 мая - 15 мая', 'Консультации', [0, 12, 3, 21, 5, 20, 0],];
    function plotDraw(a, b, c) {
        $('#container2').empty();

        var title = { text: 'График статистики' };
        var subtitle = { text: 'Неделя ' + a };
        var xAxis = { categories: ['Пн', 'Вт', 'Ср', 'Чт', 'Пт', 'Сб', 'Вс'] };
        var yAxis = {
            title: { text: 'Количество пациентов' },
            plotLines: [{ value: 0, width: 1, color: '#808080' }]
        };
        var tooltip = { valueSuffix: ' чел.' };
        var legend =
        {
            // layout: 'vertical',
            // align: 'right',
            // verticalAlign: 'middle',
            // borderWidth: 0
        };
        var series = [{
            name: b,
            data: c //[-0.1,0.6,4.2,	11.7,17.0,20.9,	 23.4,22.8,17.9,	11.5,6.7,2.6]
            //
        }];
        //Показываем график		   
        var json = {};
        json.title = title;
        json.subtitle = subtitle;
        json.xAxis = xAxis;
        json.yAxis = yAxis;
        json.tooltip = tooltip;
        json.legend = legend;
        json.series = series;
        $('#container2').highcharts(json);
    }
    plotDraw(arr[0], arr[1], arr[2])
});

$(function () {
    var arr = ['16 мая - 22 мая', 'Консультации', [1, 30, 8, 2, 14, 10, 0],];
    function plotDraw(a, b, c) {
        $('#container3').empty();

        var title = { text: 'График статистики' };
        var subtitle = { text: 'Неделя ' + a };
        var xAxis = { categories: ['Пн', 'Вт', 'Ср', 'Чт', 'Пт', 'Сб', 'Вс'] };
        var yAxis = {
            title: { text: 'Количество пациентов' },
            plotLines: [{ value: 0, width: 1, color: '#808080' }]
        };
        var tooltip = { valueSuffix: ' чел.' };
        var legend =
        {
            // layout: 'vertical',
            // align: 'right',
            // verticalAlign: 'middle',
            // borderWidth: 0
        };
        var series = [{
            name: b,
            data: c //[-0.1,0.6,4.2,	11.7,17.0,20.9,	 23.4,22.8,17.9,	11.5,6.7,2.6]
            //
        }];
        //Показываем график		   
        var json = {};
        json.title = title;
        json.subtitle = subtitle;
        json.xAxis = xAxis;
        json.yAxis = yAxis;
        json.tooltip = tooltip;
        json.legend = legend;
        json.series = series;
        $('#container3').highcharts(json);
    }
    plotDraw(arr[0], arr[1], arr[2])
});


//graph__slider



$(document).ready(function () {
    $('.slider').slick({
        arrows: true,
        dots: false,
        slidesToShow: 1,
        autoplay: false,
        fade: true,
        speed: 400,
        autoplaySpeed: 800,

    });
});

//swiper__slider
const first__swipper = new Swiper('.first__swipper', {
    // Optional parameters
    direction: 'horizontal',
    loop: true,
    pagination: {
        el: '.swiper-pagination',
        type: 'fraction',
    },
    navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
    },
    slidesPerView: 1,
    spaceBetween: 10,
    freeMode: false,
    effect: 'coverflow',
    coverflowEffect: {
        rotate: 70,
        stretch: 10,
        slideShadows: true,
    },
    // autoplay: {
    //     delay: 2000,
    //     stopOnLastSlide: false,
    // },
    speed: 1000,
});

//service slider
const swiper__service = new Swiper('.swiper__service', {
    // Optional parameters
    direction: 'horizontal',
    loop: true,

    navigation: {
        nextEl: '.service_button_next',
        prevEl: '.service_button_prev',
    },
    slidesPerView: 6,
    spaceBetween: 16,
    freeMode: true,
    // autoplay: {
    //     delay: 2000,
    //     stopOnLastSlide: false,
    // },
    speed: 1000,
    breakpoints: {
        1300: {
            slidesPerView: 6,
        },
        1100: {
            slidesPerView: 5,
        },
        768: {
            slidesPerView: 4,
        },
        550: {
            slidesPerView: 3,
        },
        360: {
            slidesPerView: 2,
        },
        315: {
            slidesPerView: 1,
        },
    }
});


const news__slider = new Swiper('.news__slider', {
    // Optional parameters
    direction: 'horizontal',
    loop: true,

    navigation: {
        nextEl: '.service_button_next',
        prevEl: '.service_button_prev',
    },
    slidesPerView: 4,
    spaceBetween: 15,
    freeMode: true,
    // autoplay: {
    //     delay: 2000,
    //     stopOnLastSlide: false,
    // },
    speed: 1000,
    breakpoints: {
        1000: {
            slidesPerView: 4,
        },
        768: {
            slidesPerView: 3,
            spaceBetween: 13,
        },
        650: {
            slidesPerView: 3,
        },
        365: {
            slidesPerView: 2,
        },
        315: {
            slidesPerView: 1,
        },
    }
});




//show password

function show_hide_password(target) {
    var input = document.getElementById('password_input');
    if (input.getAttribute('type') == 'password') {
        target.classList.add('view');
        input.setAttribute('type', 'text');
    } else {
        target.classList.remove('view');
        input.setAttribute('type', 'password');
    }
    return false;
}

//input mask
$(function () {
    $("#phone").mask("+7(999) 999-9999");
});


//custom__select
for (const dropdown of document.querySelectorAll(".custom-select-wrapper")) {
    dropdown.addEventListener('click', function () {
        this.querySelector('.custom-select').classList.toggle('open');
    })
}

for (const option of document.querySelectorAll(".custom-option")) {
    option.addEventListener('click', function () {
        if (!this.classList.contains('selected')) {
            this.parentNode.querySelector('.custom-option.selected').classList.remove('selected');
            this.classList.add('selected');
            this.closest('.custom-select').querySelector('.custom-select__trigger span').textContent = this.textContent;
        }
    })
};

window.addEventListener('click', function (e) {
    for (const select of document.querySelectorAll('.custom-select')) {
        if (!select.contains(e.target)) {
            select.classList.remove('open');
        }
    }
});

//tabs

const tabsBtn = document.querySelectorAll(".tabs__nav__btn");
const tabsItems = document.querySelectorAll(".tabs__item");

tabsBtn.forEach(function (item) {
    item.addEventListener("click", function () {
        let currentBtn = item;
        let tabId = currentBtn.getAttribute("data-tab");
        let currentTab = document.querySelector(tabId);

        if (!currentBtn.classList.contains("active")) {
            tabsBtn.forEach(function (item) {
                item.classList.remove("active");
            });

            tabsItems.forEach(function (item) {
                item.classList.remove("active");
            });

            currentBtn.classList.add("active");
            currentTab.classList.add("active");
        }
    });
});

document.querySelector('.tabs__nav__btn:nth-child(1)').click();

//star rate


$(function () {

    $("#rateYo").rateYo({
        rating: 0,
        ratedFill: "#F8CC46",
        normalFill: "#A0A0A0",
        starWidth: "14.6px"

    });


});
//subscribe 

const subBtn = document.querySelectorAll(".radio__container");

subBtn.forEach(
    function (item) {
        item.addEventListener("click", function () {
            let subCurrentBtn = item;

            subBtn.forEach(function (item) {
                item.classList.remove("active")
            });

            subCurrentBtn.classList.add("active");
        });
    }
);

//modal

var modal = document.getElementById("myModal");

var btn = document.getElementById("myBtn");
var btn2 = document.getElementById("myBtn2");

var span = document.getElementsByClassName("close")[0];


btn.onclick = function () {
    modal.style.display = "block";
}
span.onclick = function () {
    modal.style.display = "none";
}
window.onclick = function (event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}


btn2.onclick = function () {
    modal.style.display = "block";
}
span.onclick = function () {
    modal.style.display = "none";
}

window.onclick = function (event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}






/* When the user clicks on the button,
toggle between hiding and showing the dropdown content */

//dropdown
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown menu if the user clicks outside of it
window.onclick = function (event) {
    if (!event.target.matches('.dropbtn')) {
        var dropdowns = document.getElementsByClassName("dropdown-content");
        var i;
        for (i = 0; i < dropdowns.length; i++) {
            var openDropdown = dropdowns[i];
            if (openDropdown.classList.contains('show')) {
                openDropdown.classList.remove('show');
            }
        }
    }
};




//schedule
// Full options

