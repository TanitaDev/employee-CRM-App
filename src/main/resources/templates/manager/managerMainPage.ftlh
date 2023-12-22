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

    <link rel="stylesheet" href="css/slick.css" />
    <link rel="stylesheet" href="css/swiper-bundle.min.css" />
    <link rel="stylesheet" href="css/style.css" />
  </head>
  <body style="background-color: #f6f6f6">
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
            </div>
          </div>
          <div class="noty__dropdown" id="myDropdown"></div>
        </div>

        <form action="/logout" method="post">
          <input type="submit" value="Logout">
        </form>
        <a href="registration_log_in.html" class="profile__btn">
          <svg
            xmlns="http://www.w3.org/2000/svg"
            width="24"
            height="24"
            viewBox="0 0 24 24"
            fill="none"
          >
            <path
              fill-rule="evenodd"
              clip-rule="evenodd"
              d="M2.126 19C2.044 18.681 2 18.346 2 18V6C2 3.791 3.791 2 6 2H18C20.209 2 22 3.791 22 6V18C22 20.209 20.209 22 18 22H6C4.136 22 2.57 20.726 2.126 19Z"
              fill="white"
            />
            <path
              d="M2.126 19C2.044 18.681 2 18.346 2 18V6C2 3.791 3.791 2 6 2H18C20.209 2 22 3.791 22 6V18C22 20.209 20.209 22 18 22H6C4.136 22 2.57 20.726 2.126 19"
              stroke="#4493F2"
              stroke-width="1.6"
              stroke-linecap="round"
              stroke-linejoin="round"
            />
            <path
              fill-rule="evenodd"
              clip-rule="evenodd"
              d="M2.126 19C2.044 18.681 2 18.346 2 18V6C2 3.791 3.791 2 6 2H18C20.209 2 22 3.791 22 6V18C22 19.5878 21.0747 20.9596 19.734 21.6056C19.2379 18.4189 15.8084 16.2001 12.0001 16.2001C8.19217 16.2001 4.7625 18.4197 4.26615 21.6059C3.21682 21.1006 2.42203 20.1508 2.126 19ZM5.82697 21.9963C5.88434 21.9988 5.94203 22 6 22H18C18.058 22 18.1157 21.9988 18.1732 21.9963C18.1716 21.9866 18.1702 21.9768 18.169 21.967C17.903 19.7872 15.4015 17.8001 12.0001 17.8001C8.59987 17.8001 6.09811 19.7872 5.83121 21.9663C5.82998 21.9764 5.82856 21.9864 5.82697 21.9963ZM7.2002 10.0001C7.2002 7.35025 9.35037 5.20007 12.0002 5.20007C14.65 5.20007 16.8002 7.35025 16.8002 10.0001C16.8002 12.6499 14.65 14.8001 12.0002 14.8001C9.35037 14.8001 7.2002 12.6499 7.2002 10.0001ZM12.0002 6.80007C10.234 6.80007 8.8002 8.2339 8.8002 10.0001C8.8002 11.7662 10.234 13.2001 12.0002 13.2001C13.7664 13.2001 15.2002 11.7662 15.2002 10.0001C15.2002 8.2339 13.7664 6.80007 12.0002 6.80007Z"
              fill="#4493F2"
            />
          </svg>
          <p class="logged__in__name">Азимханов Ануар</p>
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


    <div class="pacient__profile">
      <div class="container">
        <div class="pacient__profile__body">
          <div class="tabs">
            <div class="tabs__nav">
              <button class="tabs__nav__btn" type="button" data-tab="#profile">
                Мой профиль
              </button>
              <button class="tabs__nav__btn" type="button" data-tab="#doctors">
                Врачи
              </button>
              <button class="tabs__nav__btn" type="button" data-tab="#history">
                История
              </button>
            </div>
            <div class="tabs__content">
              <div class="tabs__item" id="profile">
                <div class="profile__info__block">
                  <a href="registration_log_in.html" class="exit">Выйти</a>
                  <div class="info__block__body">
                    <div class="info__block__img">
                      <img src="img/pacient__profile/Avatar.jpg" alt="" />
                    </div>
                    <div class="info__block__content">
                      <h4 class="name">Азимханов Ануар</h4>
                      <p class="mail">anuar@mail.com</p>
                      <p class="phone">+7 701 612 80 70</p>
                      <a href="" class="edit__profile">Редактировать профиль</a>
                    </div>
                  </div>
                </div>
                <div class="profile__records__block">
                  <h4 class="records__title">Мои записи</h4>
                  <div class="records__body appear">
                    <div class="records__appear__item">
                      <div class="doctor__variant__item">
                        <div class="doctors__info appear">
                          <div class="avatar__img appear">
                            <img
                              src="img/pacient__profile/Avatar-0.jpg"
                              alt=""
                            />
                          </div>
                          <div class="doctor__variant__appear">
                            <div class="consult">
                              <p class="text">консультация №32415</p>
                              <div class="star__rate__block">
                                <div class="star__rates__content">
                                  <img
                                    src="img/icons/pacient__profile/full_star.svg"
                                    alt="rate"
                                    class="star__rates full"
                                  />
                                  <img
                                    src="img/icons/pacient__profile/full_star.svg"
                                    alt="rate"
                                    class="star__rates full"
                                  />
                                  <img
                                    src="img/icons/pacient__profile/full_star.svg"
                                    alt="rate"
                                    class="star__rates full"
                                  />
                                  <img
                                    src="img/icons/pacient__profile/half_star.svg"
                                    alt="rate"
                                    class="star__rates half"
                                  />
                                  <img
                                    src="img/icons/pacient__profile/empty_star.svg"
                                    alt="rate"
                                    class="star__rates empty"
                                  />
                                </div>
                              </div>
                            </div>
                            <h4 class="name">Ralph Edwards</h4>
                            <p class="speciality">
                              Уролог・Innovative Medical Technology
                            </p>
                            <div class="details__price">
                              <a href="" class="details__link">Детали</a>
                              <p class="price">8 000 <span>₸/час</span></p>
                            </div>
                          </div>
                        </div>
                        <div class="doctor__schedule appear">
                          <p class="record__time__title">Время записи</p>
                          <div class="record__time__block">
                            <svg
                              xmlns="http://www.w3.org/2000/svg"
                              width="24"
                              height="24"
                              viewBox="0 0 24 24"
                              fill="none"
                            >
                              <path
                                d="M2 10.1816H22"
                                stroke="#6F7893"
                                stroke-width="1.6"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                              />
                              <path
                                fill-rule="evenodd"
                                clip-rule="evenodd"
                                d="M20.1818 22.0002H3.81818C2.81455 22.0002 2 21.1856 2 20.182V5.63654C2 4.6329 2.81455 3.81836 3.81818 3.81836H20.1818C21.1855 3.81836 22 4.6329 22 5.63654V20.182C22 21.1856 21.1855 22.0002 20.1818 22.0002Z"
                                stroke="#6F7893"
                                stroke-width="1.6"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                              />
                              <path
                                d="M6.5459 2V6.54545"
                                stroke="#6F7893"
                                stroke-width="1.6"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                              />
                              <path
                                d="M17.4541 2V6.54545"
                                stroke="#6F7893"
                                stroke-width="1.6"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                              />
                            </svg>
                            <div class="record__time__block__text">
                              <span class="date"> Дата записи </span>
                              <p class="time">12 апреля, в 8:00 утра</p>
                            </div>
                          </div>
                          <div class="time__block__appear">
                            <svg
                              xmlns="http://www.w3.org/2000/svg"
                              width="20"
                              height="20"
                              viewBox="0 0 20 20"
                              fill="none"
                            >
                              <path
                                fill-rule="evenodd"
                                clip-rule="evenodd"
                                d="M17.1977 11.1364C17.1977 15.1114 13.9757 18.3334 10.0007 18.3334C6.02568 18.3334 2.80371 15.1114 2.80371 11.1364C2.80371 7.16142 6.02568 3.93945 10.0007 3.93945C13.9757 3.93945 17.1977 7.16142 17.1977 11.1364Z"
                                stroke="#4493F2"
                                stroke-width="1.6"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                              />
                              <path
                                d="M6.96973 11.5149H10V7.72705"
                                stroke="#4493F2"
                                stroke-width="1.6"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                              />
                              <path
                                d="M1.66699 4.69681L5.45487 1.6665"
                                stroke="#4493F2"
                                stroke-width="1.6"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                              />
                              <path
                                d="M18.3338 4.69681L14.5459 1.6665"
                                stroke="#4493F2"
                                stroke-width="1.6"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                              />
                            </svg>
                            <p class="text">Ваша запись на расмотрений</p>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="records__appear__item">
                      <div class="doctor__variant__item">
                        <div class="doctors__info appear">
                          <div class="avatar__img appear">
                            <img
                              src="img/pacient__profile/Avatar-1.jpg"
                              alt=""
                            />
                          </div>
                          <div class="doctor__variant__appear">
                            <div class="consult">
                              <p class="text">консультация №32415</p>
                              <div class="star__rate__block">
                                <div class="star__rates__content">
                                  <img
                                    src="img/icons/pacient__profile/full_star.svg"
                                    alt="rate"
                                    class="star__rates full"
                                  />
                                  <img
                                    src="img/icons/pacient__profile/full_star.svg"
                                    alt="rate"
                                    class="star__rates full"
                                  />
                                  <img
                                    src="img/icons/pacient__profile/full_star.svg"
                                    alt="rate"
                                    class="star__rates full"
                                  />
                                  <img
                                    src="img/icons/pacient__profile/half_star.svg"
                                    alt="rate"
                                    class="star__rates half"
                                  />
                                  <img
                                    src="img/icons/pacient__profile/empty_star.svg"
                                    alt="rate"
                                    class="star__rates empty"
                                  />
                                </div>
                              </div>
                            </div>
                            <h4 class="name">Ralph Edwards</h4>
                            <p class="speciality">
                              Психотерапевт・Innovative Medical Technology
                            </p>
                            <div class="details__price">
                              <a href="" class="details__link"
                                >Заключение врача</a
                              >
                              <p class="price">8 000 <span>₸/час</span></p>
                            </div>
                          </div>
                        </div>
                        <div class="doctor__schedule appear">
                          <p class="record__time__title">Время записи</p>
                          <div class="record__time__block">
                            <svg
                              xmlns="http://www.w3.org/2000/svg"
                              width="24"
                              height="24"
                              viewBox="0 0 24 24"
                              fill="none"
                            >
                              <path
                                d="M2 10.1816H22"
                                stroke="#6F7893"
                                stroke-width="1.6"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                              />
                              <path
                                fill-rule="evenodd"
                                clip-rule="evenodd"
                                d="M20.1818 22.0002H3.81818C2.81455 22.0002 2 21.1856 2 20.182V5.63654C2 4.6329 2.81455 3.81836 3.81818 3.81836H20.1818C21.1855 3.81836 22 4.6329 22 5.63654V20.182C22 21.1856 21.1855 22.0002 20.1818 22.0002Z"
                                stroke="#6F7893"
                                stroke-width="1.6"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                              />
                              <path
                                d="M6.5459 2V6.54545"
                                stroke="#6F7893"
                                stroke-width="1.6"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                              />
                              <path
                                d="M17.4541 2V6.54545"
                                stroke="#6F7893"
                                stroke-width="1.6"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                              />
                            </svg>
                            <div class="record__time__block__text">
                              <span class="date"> Дата записи </span>
                              <p class="time">12 апреля, в 8:00 утра</p>
                            </div>
                          </div>
                          <div class="time__block__appear">
                            <svg
                              xmlns="http://www.w3.org/2000/svg"
                              width="20"
                              height="20"
                              viewBox="0 0 20 20"
                              fill="none"
                            >
                              <path
                                d="M3.33301 11.7856L9.04729 15.5951L16.6663 4.1665"
                                stroke="#6F7893"
                                stroke-width="1.6"
                                stroke-linecap="round"
                                stroke-linejoin="round"
                              />
                            </svg>
                            <p class="text consult__done">
                              Консультация завершена
                            </p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="tabs__item" id="doctors">
                <div class="search__doctor">
                  <div class="search__block">
                    <form action="" class="info__input">
                      <label for="search__input" class="search__label">
                        <svg
                          class="loop"
                          xmlns="http://www.w3.org/2000/svg"
                          width="24"
                          height="24"
                          viewBox="0 0 24 24"
                          fill="none"
                        >
                          <path
                            fill-rule="evenodd"
                            clip-rule="evenodd"
                            d="M18 10C18 14.418 14.418 18 10 18C5.582 18 2 14.418 2 10C2 5.582 5.582 2 10 2C14.418 2 18 5.582 18 10Z"
                            stroke="#6F7893"
                            stroke-width="1.2"
                            stroke-linecap="round"
                            stroke-linejoin="round"
                          />
                          <path
                            d="M22 22L16 16"
                            stroke="#6F7893"
                            stroke-width="1.2"
                            stroke-linecap="round"
                            stroke-linejoin="round"
                          />
                        </svg>
                        <input
                          required
                          placeholder="Фамилия и Имя врача"
                          id="search__input"
                          type="text"
                          class="search__input"
                      /></label>

                      <label for="datepicker" class="data__picker__calendar">
                        <picture class="calendar__icon"
                          ><svg
                            xmlns="http://www.w3.org/2000/svg"
                            width="24"
                            height="24"
                            viewBox="0 0 24 24"
                            fill="none"
                          >
                            <path
                              d="M2 10.1816H22"
                              stroke="#6F7893"
                              stroke-width="1.6"
                              stroke-linecap="round"
                              stroke-linejoin="round"
                            />
                            <path
                              fill-rule="evenodd"
                              clip-rule="evenodd"
                              d="M20.1818 22.0002H3.81818C2.81455 22.0002 2 21.1856 2 20.182V5.63654C2 4.6329 2.81455 3.81836 3.81818 3.81836H20.1818C21.1855 3.81836 22 4.6329 22 5.63654V20.182C22 21.1856 21.1855 22.0002 20.1818 22.0002Z"
                              stroke="#6F7893"
                              stroke-width="1.6"
                              stroke-linecap="round"
                              stroke-linejoin="round"
                            />
                            <path
                              d="M6.5459 2V6.54545"
                              stroke="#6F7893"
                              stroke-width="1.6"
                              stroke-linecap="round"
                              stroke-linejoin="round"
                            />
                            <path
                              d="M17.4541 2V6.54545"
                              stroke="#6F7893"
                              stroke-width="1.6"
                              stroke-linecap="round"
                              stroke-linejoin="round"
                            /></svg
                        ></picture>
                        <input
                          required
                          readonly
                          type="text"
                          id="datepicker"
                          placeholder="Время записи"
                          class="datapicker__input"
                        />
                      </label>

                      <button class="find">Найти</button>
                    </form>
                    <div class="sort__block">
                      <div class="rate">
                        <p>Рейтинг</p>
                        <img
                          src="img/icons/pacient__profile/ic_rate.svg"
                          alt=""
                        />
                      </div>
                      <div class="price">
                        <p>Цена</p>
                        <img
                          src="img/icons/pacient__profile/ic_rate.svg"
                          alt=""
                        />
                      </div>
                    </div>
                  </div>
                </div>
                <div class="doctors__variant">
                  <div class="doctor__variant__item">
                    <div class="doctors__info">
                      <div class="avatar__img">
                        <img src="img/pacient__profile/Avatar-0.jpg" alt="" />
                      </div>
                      <div class="doctor__variant__content">
                        <div class="doctor__variant__content__body">
                          <a href="info__doctor__profile.html" class="name"
                            >Ralph Edwards</a
                          >
                          <p class="speciality">Уролог</p>
                          <p class="work__place">
                            Клиника: Innovative Medical Technology
                          </p>

                          <div class="star__rate__block">
                            <a href="" class="reviews__num">128 отзывов</a>
                            <div class="star__rates__content">
                              <img
                                src="img/icons/pacient__profile/full_star.svg"
                                alt="rate"
                                class="star__rates full"
                              />
                              <img
                                src="img/icons/pacient__profile/full_star.svg"
                                alt="rate"
                                class="star__rates full"
                              />
                              <img
                                src="img/icons/pacient__profile/full_star.svg"
                                alt="rate"
                                class="star__rates full"
                              />
                              <img
                                src="img/icons/pacient__profile/half_star.svg"
                                alt="rate"
                                class="star__rates half"
                              />
                              <img
                                src="img/icons/pacient__profile/empty_star.svg"
                                alt="rate"
                                class="star__rates empty"
                              />
                            </div>
                          </div>
                        </div>
                        <div class="service__price">
                          <p class="text">
                            8 000
                            <span>₸/час</span>
                          </p>
                        </div>
                      </div>
                    </div>
                    <div class="doctor__schedule">
                      <p class="free__time">Свободное время</p>
                      <div class="schedule__time">
                        <p class="time__item">09:00</p>
                        <p class="time__item">12:00</p>
                        <p class="time__item">14:00</p>
                        <p class="time__item">16:00</p>
                      </div>
                    </div>
                  </div>
                  <div class="doctor__variant__item">
                    <div class="doctors__info">
                      <div class="avatar__img">
                        <img src="img/pacient__profile/Avatar-1.jpg" alt="" />
                      </div>
                      <div class="doctor__variant__content">
                        <div class="doctor__variant__content__body">
                          <a href="" class="name">Ronald Richards</a>
                          <p class="speciality">Уролог</p>
                          <p class="work__place">
                            Клиника: Innovative Medical Technology
                          </p>
                          <div class="star__rate__block">
                            <a href="" class="reviews__num">128 отзывов</a>
                            <div class="star__rates__content">
                              <img
                                src="img/icons/pacient__profile/full_star.svg"
                                alt="rate"
                                class="star__rates full"
                              />
                              <img
                                src="img/icons/pacient__profile/full_star.svg"
                                alt="rate"
                                class="star__rates full"
                              />
                              <img
                                src="img/icons/pacient__profile/full_star.svg"
                                alt="rate"
                                class="star__rates full"
                              />
                              <img
                                src="img/icons/pacient__profile/half_star.svg"
                                alt="rate"
                                class="star__rates half"
                              />
                              <img
                                src="img/icons/pacient__profile/empty_star.svg"
                                alt="rate"
                                class="star__rates empty"
                              />
                            </div>
                          </div>
                        </div>
                        <div class="service__price">
                          <p class="text">
                            8 000
                            <span>₸/час</span>
                          </p>
                        </div>
                      </div>
                    </div>
                    <div class="doctor__schedule">
                      <p class="free__time">Свободное время</p>
                      <div class="schedule__time">
                        <p class="time__item">09:00</p>
                        <p class="time__item">12:00</p>
                        <p class="time__item">14:00</p>
                        <p class="time__item">16:00</p>
                      </div>
                    </div>
                  </div>
                  <div class="doctor__variant__item">
                    <div class="doctors__info">
                      <div class="avatar__img">
                        <img src="img/pacient__profile/Avatar-2.jpg" alt="" />
                      </div>
                      <div class="doctor__variant__content">
                        <div class="doctor__variant__content__body">
                          <a href="" class="name">Devon Lane</a>
                          <p class="speciality">Уролог</p>
                          <p class="work__place">
                            Клиника: Innovative Medical Technology
                          </p>
                          <div class="star__rate__block">
                            <a href="" class="reviews__num">128 отзывов</a>
                            <div class="star__rates__content">
                              <img
                                src="img/icons/pacient__profile/full_star.svg"
                                alt="rate"
                                class="star__rates full"
                              />
                              <img
                                src="img/icons/pacient__profile/full_star.svg"
                                alt="rate"
                                class="star__rates full"
                              />
                              <img
                                src="img/icons/pacient__profile/full_star.svg"
                                alt="rate"
                                class="star__rates full"
                              />
                              <img
                                src="img/icons/pacient__profile/half_star.svg"
                                alt="rate"
                                class="star__rates half"
                              />
                              <img
                                src="img/icons/pacient__profile/empty_star.svg"
                                alt="rate"
                                class="star__rates empty"
                              />
                            </div>
                          </div>
                        </div>
                        <div class="service__price">
                          <p class="text">
                            8 000
                            <span>₸/час</span>
                          </p>
                        </div>
                      </div>
                    </div>
                    <div class="doctor__schedule">
                      <p class="free__time">Свободное время</p>
                      <div class="schedule__time">
                        <p class="time__item">09:00</p>
                        <p class="time__item">12:00</p>
                        <p class="time__item">14:00</p>
                        <p class="time__item">16:00</p>
                      </div>
                    </div>
                  </div>
                  <div class="doctor__variant__item">
                    <div class="doctors__info">
                      <div class="avatar__img">
                        <img src="img/pacient__profile/Avatar-3.jpg" alt="" />
                      </div>
                      <div class="doctor__variant__content">
                        <div class="doctor__variant__content__body">
                          <a href="" class="name">Courtney Henry</a>
                          <p class="speciality">Уролог</p>
                          <p class="work__place">
                            Клиника: Innovative Medical Technology
                          </p>
                          <div class="star__rate__block">
                            <a href="" class="reviews__num">128 отзывов</a>
                            <div class="star__rates__content">
                              <img
                                src="img/icons/pacient__profile/full_star.svg"
                                alt="rate"
                                class="star__rates full"
                              />
                              <img
                                src="img/icons/pacient__profile/full_star.svg"
                                alt="rate"
                                class="star__rates full"
                              />
                              <img
                                src="img/icons/pacient__profile/full_star.svg"
                                alt="rate"
                                class="star__rates full"
                              />
                              <img
                                src="img/icons/pacient__profile/half_star.svg"
                                alt="rate"
                                class="star__rates half"
                              />
                              <img
                                src="img/icons/pacient__profile/empty_star.svg"
                                alt="rate"
                                class="star__rates empty"
                              />
                            </div>
                          </div>
                        </div>
                        <div class="service__price">
                          <p class="text">
                            8 000
                            <span>₸/час</span>
                          </p>
                        </div>
                      </div>
                    </div>
                    <div class="doctor__schedule">
                      <p class="free__time">Свободное время</p>
                      <div class="schedule__time">
                        <p class="time__item">09:00</p>
                        <p class="time__item">12:00</p>
                        <p class="time__item">14:00</p>
                        <p class="time__item">16:00</p>
                      </div>
                    </div>
                  </div>
                  <div class="doctor__variant__item">
                    <div class="doctors__info">
                      <div class="avatar__img">
                        <img src="img/pacient__profile/Avatar-4.jpg" alt="" />
                      </div>
                      <div class="doctor__variant__content">
                        <div class="doctor__variant__content__body">
                          <a href="" class="name">Darlene Robertson</a>
                          <p class="speciality">Уролог</p>
                          <p class="work__place">
                            Клиника: Innovative Medical Technology
                          </p>
                          <div class="star__rate__block">
                            <a href="" class="reviews__num">128 отзывов</a>
                            <div class="star__rates__content">
                              <img
                                src="img/icons/pacient__profile/full_star.svg"
                                alt="rate"
                                class="star__rates full"
                              />
                              <img
                                src="img/icons/pacient__profile/full_star.svg"
                                alt="rate"
                                class="star__rates full"
                              />
                              <img
                                src="img/icons/pacient__profile/full_star.svg"
                                alt="rate"
                                class="star__rates full"
                              />
                              <img
                                src="img/icons/pacient__profile/half_star.svg"
                                alt="rate"
                                class="star__rates half"
                              />
                              <img
                                src="img/icons/pacient__profile/empty_star.svg"
                                alt="rate"
                                class="star__rates empty"
                              />
                            </div>
                          </div>
                        </div>
                        <div class="service__price">
                          <p class="text">
                            8 000
                            <span>₸/час</span>
                          </p>
                        </div>
                      </div>
                    </div>
                    <div class="doctor__schedule">
                      <p class="free__time">Свободное время</p>
                      <div class="schedule__time">
                        <p class="time__item">09:00</p>
                        <p class="time__item">12:00</p>
                        <p class="time__item">14:00</p>
                        <p class="time__item">16:00</p>
                        <p class="time__item">09:00</p>
                        <p class="time__item">12:00</p>
                        <p class="time__item">14:00</p>
                        <p class="time__item">16:00</p>
                        <p class="time__item">16:00</p>
                        <p class="time__item">09:00</p>
                        <p class="time__item">12:00</p>
                        <p class="time__item">14:00</p>
                        <p class="time__item">16:00</p>
                      </div>
                    </div>
                  </div>
                  <button class="download__more__btn">Загрузить еще</button>
                </div>
              </div>
              <div class="tabs__item" id="history">
                <div class="history__table">
                  <table class="history">
                    <thead>
                      <tr>
                        <th>№</th>
                        <th>Дата консультации</th>
                        <th>Ф.И.О врача</th>
                        <th>Название консультации</th>
                        <th class="summ">Сумма</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td aria-label="001." class="number"><p>001.</p></td>
                        <td aria-label="Дата консультации" class="data">
                          12 января 2021
                        </td>
                        <td aria-label="Ф.И.О врача" class="name">
                          Константин Константинопольский
                        </td>
                        <td
                          aria-label="Название консультации"
                          class="speciality"
                        >
                          Невропатология
                        </td>
                        <td aria-label="Сумма" class="price">18 200 ₸</td>
                      </tr>
                      <tr>
                        <td aria-label="002." class="number">
                          <p>002.</p>
                        </td>
                        <td aria-label="Дата консультации" class="data">
                          11 января 2021
                        </td>
                        <td aria-label="Ф.И.О врача" class="name">
                          Marvin McKinney
                        </td>
                        <td
                          aria-label="Название консультации"
                          class="speciality"
                        >
                          Хирургия
                        </td>
                        <td aria-label="Сумма" class="price">18 200 ₸</td>
                      </tr>
                      <tr>
                        <td aria-label="003." class="number">
                          <p>003.</p>
                        </td>
                        <td aria-label="Дата консультации" class="data">
                          9 января 2021
                        </td>
                        <td aria-label="Ф.И.О врача" class="name">
                          Theresa Webb
                        </td>
                        <td
                          aria-label="Название консультации"
                          class="speciality"
                        >
                          Психотерапия
                        </td>
                        <td aria-label="Сумма" class="price">18 200 ₸</td>
                      </tr>
                      <tr>
                        <td aria-label="004." class="number"><p>004.</p></td>
                        <td aria-label="Дата консультации" class="data">
                          7 января 2021
                        </td>
                        <td aria-label="Ф.И.О врача" class="name">
                          Savannah Nguyen
                        </td>
                        <td
                          aria-label="Название консультации"
                          class="speciality"
                        >
                          Урология
                        </td>
                        <td aria-label="Сумма" class="price">18 200 ₸</td>
                      </tr>
                      <tr>
                        <td aria-label="005." class="number"><p>005.</p></td>
                        <td aria-label="Дата консультации" class="data">
                          14 января 2021
                        </td>
                        <td aria-label="Ф.И.О врача" class="name">
                          Bessie Cooper
                        </td>
                        <td
                          aria-label="Название консультации"
                          class="speciality"
                        >
                          Терапия
                        </td>
                        <td aria-label="Сумма" class="price">18 200 ₸</td>
                      </tr>
                      <tr>
                        <td aria-label="006." class="number">
                          <p>006.</p>
                        </td>
                        <td aria-label="Дата консультации" class="data">
                          3 января 2021
                        </td>
                        <td aria-label="Ф.И.О врача" class="name">
                          Wade Warren
                        </td>
                        <td
                          aria-label="Название консультации"
                          class="speciality"
                        >
                          Невропатология
                        </td>
                        <td aria-label="Сумма" class="price">18 200 ₸</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
          <div class="pacient__profile__subscribe__status">
            <div class="status__body">
              <div class="status__item subscribe">
                <h4 class="status__title">Оформите подписку</h4>
                <div class="status__img">
                  <img src="img/pacient__profile/microscope.svg" alt="" />
                </div>
                <p class="status__text">
                  Купите подписку чтобы полноценно использовать весь функционал
                  сервиса.
                </p>
                <button id="myBtn">Оформить подписку</button>

                <div id="myModal" class="modal">
                  <div class="modal-content">
                    <span class="close"
                      ><svg
                        xmlns="http://www.w3.org/2000/svg"
                        width="24"
                        height="24"
                        viewBox="0 0 24 24"
                        fill="none"
                      >
                        <circle cx="12" cy="12" r="10" fill="#B9C2CF" />
                        <path
                          d="M8 8L16 16"
                          stroke="white"
                          stroke-width="1.2"
                          stroke-linecap="round"
                          stroke-linejoin="round"
                        />
                        <path
                          d="M8 16L16 8"
                          stroke="white"
                          stroke-width="1.2"
                          stroke-linecap="round"
                          stroke-linejoin="round"
                        />
                        <path
                          d="M8 8L16 16"
                          stroke="white"
                          stroke-width="1.2"
                          stroke-linecap="round"
                          stroke-linejoin="round"
                        />
                        <path
                          d="M8 16L16 8"
                          stroke="white"
                          stroke-width="1.2"
                          stroke-linecap="round"
                          stroke-linejoin="round"
                        /></svg
                    ></span>
                    <form action="" class="modal__subscribe">
                      <p class="modal__subscribe__title">Оформите подписку</p>
                      <p class="modal__subscribe__subtitle">
                        Купите подписку чтобы записаться на консультацию к врачу
                      </p>
                      <p class="modal__choose__period">
                        Выберите период подписки:
                      </p>
                      <div class="subscribe__custom_radio">
                        <label class="radio__container active">
                          <input type="radio" checked="checked" name="radio" />
                          <span class="subscribe__checkmark"></span>
                          <p class="month">1 месяц</p>
                          <p class="price">8 990₸</p>
                        </label>
                        <label class="radio__container">
                          <p class="recomend">Рекомендуем</p>
                          <input type="radio" name="radio" />
                          <span class="subscribe__checkmark"></span>
                          <p class="month">1 месяц</p>
                          <div class="prices">
                            <p class="new_price blue">48 990₸</p>
                            <p class="old__price">53 990₸</p>
                          </div>
                        </label>
                        <label class="radio__container">
                          <p class="profitable">Выгодно</p>
                          <input type="radio" name="radio" />
                          <span class="subscribe__checkmark"></span>
                          <p class="month">1 месяц</p>
                          <div class="prices">
                            <p class="new_price red">48 990₸</p>
                            <p class="old__price">53 990₸</p>
                          </div>
                        </label>
                      </div>
                      <div class="subscribe__gives">
                        <p class="subscribe__gives__title">
                          Подписка Вам дает:
                        </p>
                        <div class="subscribe__gives__text">
                          <ul>
                            <li>Неограниченный доступ специалистам</li>
                            <li>Неограниченное количество консультации</li>
                            <li>Круглосуточный доступ к платформе</li>
                          </ul>
                        </div>
                      </div>
                      <button class="buy__subscribe">Оформить подписку</button>
                    </form>
                  </div>
                </div>
              </div>
              <div class="status__item active">
                <h4 class="status__title">Ваша подписка активна</h4>
                <div class="status__img">
                  <img src="img/pacient__profile/microscope.svg" alt="" />
                </div>
                <p class="status__text">Активна до: 8 марта 2021</p>
              </div>
              <div class="status__item expired">
                <h4 class="status__title">Ваша подписка просрочена</h4>
                <div class="status__img">
                  <img src="img/pacient__profile/microscope.svg" alt="" />
                </div>
                <p class="status__text">
                  Истекла: 8 марта 2021
                  <br />
                  Доступ к функциям портала ограничено
                </p>
                <button>Продлить подписку</button>
              </div>
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
    <script src="js/slick.min.js"></script>
    <script src="js/swiper-bundle.min.js"></script>
    <script src="js/app.min.js"></script>
    <script src="js/script.js"></script>
  </body>
</html>
