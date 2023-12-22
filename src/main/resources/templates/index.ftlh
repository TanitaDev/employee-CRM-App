<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Innovative Medtech</title>
    <link rel="shortcut icon" href="img/icons/favicon.svg" />
    <link rel="stylesheet" href="lips/fontawesome/all.min.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"
    />

    <link rel="stylesheet" href="css/swiper-bundle.min.css" />
    <link rel="stylesheet" href="css/style.css" />
  </head>
  <body>
    <header class="header">
  <div class="header__container">
    <div class="header__body">
      <a href="index.html" class="header__logo">
        <img src="img/logos/header/Header_Logo_Medtech.svg" alt="" />
      </a>

      <div class="header__content">
        <nav class="header__menu">
          <ul class="header__list">
            <li>
              <a href="#services" class="header__link">Услуги</a>
            </li>
            <li>
              <a href="#aboutUs" class="header__link">О нас</a>
            </li>
            <li>
              <a href="#reviews" class="header__link">Отзывы</a>
            </li>
            <li>
              <a href="#news" class="header__link">Новости</a>
            </li>
            <li>
              <a href="#partners" class="header__link">Партнеры</a>
            </li>
          </ul>
          <div class="language__btn adaptive">
            <a class="lang__item active" href="">Рус</a>
            <a class="lang__item" href="">Қаз</a>
            <a class="lang__item" href="">Eng</a>
          </div>
        </nav>

        <div class="noty__block">
          <div class="notify__icon">
            <div class="dropdown noty">
              <div onclick="myFunction()" class="dropbtn noty">
                <div class="svg">
                  <svg
                    class="noty__dot active"
                    xmlns="http://www.w3.org/2000/svg"
                    width="8"
                    height="8"
                    viewBox="0 0 8 8"
                    fill="none"
                  >
                    <circle
                      cx="4"
                      cy="4"
                      r="3.5"
                      fill="#DD769B"
                      stroke="white"
                    />
                  </svg>
                  <svg
                    xmlns="http://www.w3.org/2000/svg"
                    width="24"
                    height="24"
                    viewBox="0 0 24 24"
                    fill="none"
                  >
                    <path
                      d="M14.732 18.5908C14.7883 18.8081 14.8183 19.0372 14.8183 19.2726C14.8183 20.779 13.5965 21.9999 12.091 21.9999C10.5847 21.9999 9.36377 20.779 9.36377 19.2726C9.36377 19.0372 9.39286 18.8081 9.44922 18.5908"
                      stroke="#4493F2"
                      stroke-width="1.2"
                      stroke-linecap="round"
                      stroke-linejoin="round"
                    />
                    <path
                      fill-rule="evenodd"
                      clip-rule="evenodd"
                      d="M21.1818 18.3636H3L6.63636 12V7.45455C6.63636 4.44273 9.07909 2 12.0909 2C15.1027 2 17.5455 4.44273 17.5455 7.45455V12L21.1818 18.3636Z"
                      stroke="#4493F2"
                      stroke-width="1.2"
                      stroke-linecap="round"
                      stroke-linejoin="round"
                    />
                  </svg>
                </div>
              </div>
              <div id="myDropdown" class="dropdown-content noty">
                <div class="noty__dropdown__item confirm">
                  <p class="title">
                    Ваша запись <span class="confirmed">подтверждена</span>
                  </p>
                  <div class="date">
                    <svg
                      class="time"
                      xmlns="http://www.w3.org/2000/svg"
                      width="16"
                      height="16"
                      viewBox="0 0 16 16"
                      fill="none"
                    >
                      <path
                        fill-rule="evenodd"
                        clip-rule="evenodd"
                        d="M13.7578 8.90943C13.7578 12.0894 11.1803 14.667 8.00025 14.667C4.82025 14.667 2.24268 12.0894 2.24268 8.90943C2.24268 5.72943 4.82025 3.15186 8.00025 3.15186C11.1803 3.15186 13.7578 5.72943 13.7578 8.90943Z"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      />
                      <path
                        d="M5.57617 9.21243H8.00041V6.18213"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      />
                      <path
                        d="M1.3335 3.75774L4.3638 1.3335"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      />
                      <path
                        d="M14.667 3.75774L11.6367 1.3335"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      />
                    </svg>
                    <p class="date__text">15 августа в 13:01</p>
                  </div>
                </div>
                <div class="noty__dropdown__item cancel">
                  <p class="title">
                    Ваша запись <span class="rejected">подтверждена</span>
                  </p>
                  <div class="date">
                    <svg
                      class="time"
                      xmlns="http://www.w3.org/2000/svg"
                      width="16"
                      height="16"
                      viewBox="0 0 16 16"
                      fill="none"
                    >
                      <path
                        fill-rule="evenodd"
                        clip-rule="evenodd"
                        d="M13.7578 8.90943C13.7578 12.0894 11.1803 14.667 8.00025 14.667C4.82025 14.667 2.24268 12.0894 2.24268 8.90943C2.24268 5.72943 4.82025 3.15186 8.00025 3.15186C11.1803 3.15186 13.7578 5.72943 13.7578 8.90943Z"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      />
                      <path
                        d="M5.57617 9.21243H8.00041V6.18213"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      />
                      <path
                        d="M1.3335 3.75774L4.3638 1.3335"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      />
                      <path
                        d="M14.667 3.75774L11.6367 1.3335"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      />
                    </svg>
                    <p class="date__text">15 августа в 13:01</p>
                  </div>
                </div>
                <div class="noty__dropdown__item tip">
                  <p class="tip__text">
                    Врач Нурмагамбет Б. написал Вам направление для лечение.
                    <a href="" class="load">Скачайте документ</a> в личном
                    кабинете
                  </p>
                  <div class="date">
                    <svg
                      class="time"
                      xmlns="http://www.w3.org/2000/svg"
                      width="16"
                      height="16"
                      viewBox="0 0 16 16"
                      fill="none"
                    >
                      <path
                        fill-rule="evenodd"
                        clip-rule="evenodd"
                        d="M13.7578 8.90943C13.7578 12.0894 11.1803 14.667 8.00025 14.667C4.82025 14.667 2.24268 12.0894 2.24268 8.90943C2.24268 5.72943 4.82025 3.15186 8.00025 3.15186C11.1803 3.15186 13.7578 5.72943 13.7578 8.90943Z"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      ></path>
                      <path
                        d="M5.57617 9.21243H8.00041V6.18213"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      ></path>
                      <path
                        d="M1.3335 3.75774L4.3638 1.3335"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      ></path>
                      <path
                        d="M14.667 3.75774L11.6367 1.3335"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      ></path>
                    </svg>
                    <p class="date__text">15 августа в 13:01</p>
                  </div>
                </div>
                <div class="noty__dropdown__item tip">
                  <p class="tip__text">
                    Врач Нурмагамбет Б. написал Вам направление для лечение.
                    <a href="" class="load">Скачайте документ</a> в личном
                    кабинете
                  </p>
                  <div class="date">
                    <svg
                      class="time"
                      xmlns="http://www.w3.org/2000/svg"
                      width="16"
                      height="16"
                      viewBox="0 0 16 16"
                      fill="none"
                    >
                      <path
                        fill-rule="evenodd"
                        clip-rule="evenodd"
                        d="M13.7578 8.90943C13.7578 12.0894 11.1803 14.667 8.00025 14.667C4.82025 14.667 2.24268 12.0894 2.24268 8.90943C2.24268 5.72943 4.82025 3.15186 8.00025 3.15186C11.1803 3.15186 13.7578 5.72943 13.7578 8.90943Z"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      ></path>
                      <path
                        d="M5.57617 9.21243H8.00041V6.18213"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      ></path>
                      <path
                        d="M1.3335 3.75774L4.3638 1.3335"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      ></path>
                      <path
                        d="M14.667 3.75774L11.6367 1.3335"
                        stroke="#6F7893"
                        stroke-linecap="round"
                        stroke-linejoin="round"
                      ></path>
                    </svg>
                    <p class="date__text">15 августа в 13:01</p>
                  </div>
                </div>
              </div>
              <script>
                //dropdown
                function myFunction() {
                  document
                    .getElementById("myDropdown")
                    .classList.toggle("show");
                }

                // Close the dropdown menu if the user clicks outside of it
                window.onclick = function (event) {
                  if (!event.target.matches(".dropbtn")) {
                    var dropdowns = document.getElementsByClassName(
                      "dropdown-content"
                    );
                    var i;
                    for (i = 0; i < dropdowns.length; i++) {
                      var openDropdown = dropdowns[i];
                      if (openDropdown.classList.contains("show")) {
                        openDropdown.classList.remove("show");
                      }
                    }
                  }
                };
              </script>
            </div>
          </div>
          <div class="noty__dropdown" id="myDropdown"></div>
        </div>

        <a href="registration_log_in.html" class="profile__btn">
          <img src="img/icons/header/ic_profile.svg" alt="" />
          <p>Личный кабинет</p>
        </a>
        <div class="language__btn">
          <a class="lang__item active" href="">Рус</a>
          <a class="lang__item" href="">Қаз</a>
          <a class="lang__item" href="">Eng</a>
        </div>
        <div class="header__burger">
          <span></span>
        </div>
      </div>
    </div>
  </div>
</header>


    <div class="first__block">
      <div class="container">
        <div class="swiper-container first__swipper">
          <!-- Additional required wrapper -->
          <div class="swiper-wrapper">
            <!-- Slides -->
            <div class="swiper-slide">
              <div class="first__block__content">
                <div class="left">
                  <h1 class="first__block__title">
                    Поможем друг другу
                  </h1>
                  <p class="content__text">
                    Лучшие врачи, современное оборудование, более 50 услуг по
                    направлениям: хирургия, онкология, реабилитация и онлайн
                    консультация.
                  </p>
                </div>
                <div class="right">
                  <div class="img">
                    <img src="img/first__block/MRT_main.jpg" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="first__block__content">
                <div class="left">
                  <h1 class="first__block__title">
                    Поможем друг другу
                  </h1>
                  <p class="content__text">
                    Лучшие врачи, современное оборудование, более 50 услуг по
                    направлениям: хирургия, онкология, реабилитация и онлайн
                    консультация.
                  </p>
                </div>
                <div class="right">
                  <div class="img">
                    <img src="img/first__block/MRT_main.jpg" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="first__block__content">
                <div class="left">
                  <h1 class="first__block__title">
                    Поможем друг другу
                  </h1>
                  <p class="content__text">
                    Лучшие врачи, современное оборудование, более 50 услуг по
                    направлениям: хирургия, онкология, реабилитация и онлайн
                    консультация.
                  </p>
                </div>
                <div class="right">
                  <div class="img">
                    <img src="img/first__block/MRT_main.jpg" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="first__block__content">
                <div class="left">
                  <h1 class="first__block__title">
                    Поможем друг другу
                  </h1>
                  <p class="content__text">
                    Лучшие врачи, современное оборудование, более 50 услуг по
                    направлениям: хирургия, онкология, реабилитация и онлайн
                    консультация.
                  </p>
                </div>
                <div class="right">
                  <div class="img">
                    <img src="img/first__block/MRT_main.jpg" alt="" />
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="pagination__item">
            <!-- If we need navigation buttons -->
            <div class="swiper-button-prev"></div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-next"></div>
          </div>
        </div>
      </div>
      <!-- Slider main container -->
    </div>

    <div class="services__block" id="services">
      <div class="container">
        <h3 class="service__title">Услуги</h3>

        <div class="services__content">
          <div class="swiper-container swiper__service">
            <!-- Additional required wrapper -->
            <div class="swiper-wrapper">
              <!-- Slides -->
              <div class="swiper-slide">
                <div class="block color1">
                  <div class="number__text">
                    <p class="number">01</p>
                    <p class="services__text">
                      помощь больным со злокачественными новобразованиями и
                      предопухолевой патологией
                    </p>
                  </div>

                  <div class="img">
                    <img src="img/services__block/MRT_img.svg" alt="" />
                  </div>
                </div>
              </div>
              <div class="swiper-slide">
                <div class="block color2">
                  <div class="number__text">
                    <p class="number">02</p>
                    <p class="services__text">
                      малые хирургические манипуляции лечения злокачественных
                      образований
                    </p>
                  </div>

                  <div class="img">
                    <img src="img/services__block/scissors_img.svg" alt="" />
                  </div>
                </div>
              </div>
              <div class="swiper-slide">
                <div class="block color3">
                  <div class="number__text">
                    <p class="number">03</p>
                    <p class="services__text">
                      Реабилитация пациентов до и после специализированного
                      лечения
                    </p>
                  </div>

                  <div class="img">
                    <img src="img/services__block/stethoscope_img.svg" alt="" />
                  </div>
                </div>
              </div>
              <div class="swiper-slide">
                <div class="block color4">
                  <div class="number__text">
                    <p class="number">04</p>
                    <p class="services__text">
                      on-line консультации с специалистами в онкологии
                    </p>
                  </div>

                  <div class="img">
                    <img src="img/services__block/recording_img.svg" alt="" />
                  </div>
                </div>
              </div>
              <div class="swiper-slide">
                <div class="block color5">
                  <div class="number__text">
                    <p class="number">05</p>
                    <p class="services__text">
                      современное симптоматическое лечение рака на последней 4
                      стадии
                    </p>
                  </div>

                  <div class="img">
                    <img src="img/services__block/microscope.svg" alt="" />
                  </div>
                </div>
              </div>
              <div class="swiper-slide">
                <div class="block color6">
                  <div class="number__text">
                    <p class="number">06</p>
                    <p class="services__text">
                      круглосуточная платная скорая помощь онкологическим
                      пациентам
                    </p>
                  </div>

                  <div class="img">
                    <img src="img/services__block/machine.svg" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <!-- If we need navigation buttons -->
            <div class="service_button_prev"></div>
            <div class="service_button_next"></div>

            <!-- If we need scrollbar -->
          </div>
        </div>
      </div>
    </div>

    <div class="chief__doctor__block" id="aboutUs">
      <div class="container">
        <div class="chief__doctor__content">
          <div class="chief__doctor__left">
            <div class="img">
              <img src="img/chief__doctor__block/img.jpg" alt="" />
            </div>
          </div>
          <div class="chief__doctor__right">
            <p class="speciality">Главный Врач</p>
            <a href="doctor_profile_no_records.html" class="title"
              >Малаев Нияз Бейсенович</a
            >
            <p class="text">
              Основанием клиники послужил многолетний профессиональный опыт в
              области лечения онкологических заболеваний. Идея клиники воозникла
              в 2015 году, врачам нашей клиники посчастливилось участвовать в
              развитии и становлении онкологической и реабилитационно помощи в
              городе Алматы и регионах Республики Казахстан.
            </p>
            <p class="text">
              На сегодняшний день коллектив клиники - это
              высококвалифицированные врачи, которые проходили стажировку в
              лучших иностранных клиниках мира. Врачи используют в работе
              передовые методы лечения, диагностики и индивидуальный подход к
              каждому пациенту, основываясь на разборе каждого индивидуального
              пациента врачами узких специальностей.
            </p>
          </div>
        </div>
      </div>
    </div>
    <div class="reviews__block" id="reviews">
      <div class="container">
        <div class="reviews__block__title">
          <img
            class="quotes__img"
            src="img/icons/reviews__block/quotes.svg"
            alt=""
          />
          <h3>Отзывы реальных пациентов</h3>
        </div>
        <div class="reviews__block__content">
          <div class="reviews__block__item">
            <div class="img__name">
              <img src="img/reviews__block/Victoria.jpg" alt="" />
              <p class="name">Виктория Иванова</p>
            </div>
            <p class="review">
              В клинику «МедТех» обращался ребенок, а я ждала его в коридорчике.
              Дело в том, что у нас мальчик занимается в спортивной секции,
              поэтому мы пришли по направлению из физкультурного диспансера для
              того, чтобы пройти врачей и сдать анализы для ежегодной проверки.
              Нас приняли вовремя, мы были в очереди, наверное, вторыми или
              третьими. На ресепеше были люди, но мы прошли быстро. Как мне
              показалось, внутри клиники все было чистое и беленькое, можно было
              присесть и отдохнуть...
            </p>
            <div class="design">
              <img
                class="quotes"
                src="img/icons/reviews__block/quotes.svg"
                alt=""
              />
              <img
                class="line"
                src="img/icons/reviews__block/Line.svg"
                alt=""
              />
            </div>
          </div>
          <div class="reviews__block__item">
            <div class="img__name">
              <img src="img/reviews__block/Jenny.jpg" alt="" />
              <p class="name">Jenny Wilson</p>
            </div>
            <p class="review">
              В клинику «МедТех» обращался ребенок, а я ждала его в коридорчике.
              Дело в том, что у нас мальчик занимается в спортивной секции,
              поэтому мы пришли по направлению из физкультурного диспансера для
              того, чтобы пройти врачей и сдать анализы для ежегодной проверки.
              Нас приняли вовремя, мы были в очереди, наверное, вторыми или
              третьими. На ресепеше были люди, но мы прошли быстро. Как мне
              показалось, внутри клиники все было чистое и беленькое, можно было
              присесть и отдохнуть...
            </p>
            <div class="design">
              <img
                class="quotes"
                src="img/icons/reviews__block/quotes.svg"
                alt=""
              />
              <img
                class="line"
                src="img/icons/reviews__block/Line.svg"
                alt=""
              />
            </div>
          </div>
          <div class="reviews__block__item">
            <div class="img__name">
              <img src="img/reviews__block/Brooklyn.jpg" alt="" />
              <p class="name">Brooklyn Simmons</p>
            </div>
            <p class="review">
              В клинику «МедТех» обращался ребенок, а я ждала его в коридорчике.
              Дело в том, что у нас мальчик занимается в спортивной секции,
              поэтому мы пришли по направлению из физкультурного диспансера для
              того, чтобы пройти врачей и сдать анализы для ежегодной проверки.
              Нас приняли вовремя, мы были в очереди, наверное, вторыми или
              третьими. На ресепеше были люди, но мы прошли быстро. Как мне
              показалось, внутри клиники все было чистое и беленькое, можно было
              присесть и отдохнуть...
            </p>
            <div class="design">
              <img
                class="quotes"
                src="img/icons/reviews__block/quotes.svg"
                alt=""
              />
              <img
                class="line"
                src="img/icons/reviews__block/Line.svg"
                alt=""
              />
            </div>
          </div>
        </div>

        <a href="" class="look__more">
          <img src="img/icons/reviews__block/cross.svg" alt="" class="cross" />
          Посмотреть все отзывы
        </a>
      </div>
    </div>
    <div class="news__block" id="news">
      <div class="container">
        <h3 class="news__block__title">Новости</h3>
        <div class="news__block__content">
          <div class="swiper-container news__slider">
            <!-- Additional required wrapper -->
            <div class="swiper-wrapper">
              <!-- Slides -->
              <div class="swiper-slide">
                <a
                  target="__blank"
                  class="news__container"
                  href="static_page.html"
                >
                  <div class="img">
                    <img src="img/news__block/doctor_statoscope.jpg" alt="" />
                  </div>
                  <p class="date">12 декабря</p>
                  <p class="text">К кому обращаться если болит голова</p>
                </a>
              </div>
              <div class="swiper-slide">
                <a
                  target="__blank"
                  class="news__container"
                  href="static_page.html"
                >
                  <div class="img">
                    <img src="img/news__block/eggs_cup.jpg" alt="" />
                  </div>
                  <p class="date">12 декабря</p>
                  <p class="text">К кому обращаться если болит голова</p></a
                >
              </div>
              <div class="swiper-slide">
                <a
                  target="__blank"
                  class="news__container"
                  href="static_page.html"
                >
                  <div class="img">
                    <img src="img/news__block/flowers.jpg" alt="" />
                  </div>
                  <p class="date">12 декабря</p>
                  <p class="text">К кому обращаться если болит голова</p>
                </a>
              </div>
              <div class="swiper-slide">
                <a target="__blank" class="news__container" href="">
                  <div class="img">
                    <img src="img/news__block/plaid_trousers.jpg" alt="" />
                  </div>
                  <p class="date">12 декабря</p>
                  <p class="text">К кому обращаться если болит голова</p>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="partners" id="partners">
      <div class="container">
        <div class="partners__block">
          <div class="container">
            <h3 class="partners__title">Партнеры</h3>
            <div class="partners__content">
              <a href="" class="partners__item">
                <img src="img/partners__block/2GIS_logo.svg" alt="" />
              </a>
              <a href="" class="partners__item">
                <img src="img/partners__block/vtb.svg" alt="" />
              </a>
              <a href="" class="partners__item">
                <img src="img/partners__block/megaphone.svg" alt="" />
              </a>
              <a href="" class="partners__item">
                <img src="img/partners__block/MTC.svg" alt="" />
              </a>
              <a href="" class="partners__item">
                <img src="img/partners__block/let's_go.svg" alt="" />
              </a>
              <a href="" class="partners__item">
                <img src="img/partners__block/sberbank.svg" alt="" />
              </a>
              <a href="" class="partners__item">
                <img src="img/partners__block/sukhoi.svg" alt="" />
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <footer>
  <div class="container">
    <div class="footer">
      <div class="container">
        <div class="footer__content">
          <div class="footer__left">
            <div class="left">
              <a href="" class="img">
                <img src="img/logos/header/Header_Logo_Medtech.svg" alt="" />
              </a>
              <div class="text">
                <span>© 2021 Innovative Medical Technology</span>
                <p>Пользовательское соглашение</p>
                <p>Договор оферты</p>
              </div>
            </div>

            <div class="footer__center">
              <a class="item" href=""
                ><img src="img/icons/footer/facebook.svg" alt=""
              /></a>
              <a class="item" href=""
                ><img src="img/icons/footer/youtube.svg" alt=""
              /></a>
              <a class="item" href=""
                ><img src="img/icons/footer/insta.svg" alt=""
              /></a>
              <a class="item" href="">
                <img src="img/icons/footer/whatsapp.svg" alt=""
              /></a>
              <a class="item" href=""
                ><img src="img/icons/footer/telega.svg" alt=""
              /></a>
            </div>
          </div>

          <div class="footer__right">
            <div class="up">
              <span>Связь с нами в один клик</span>
              <a href="">+7 999 121 12-12</a>
            </div>
            <div class="down">
              <span>Электронная почта</span>
              <a href="">hello@medtech.kz</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</footer>


    <script src="js/jq/jquery.js"></script>
    <script src="js/swiper-bundle.min.js"></script>
    <script src="js/script.js"></script>
  </body>
</html>
