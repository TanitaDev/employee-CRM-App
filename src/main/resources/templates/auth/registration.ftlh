<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Innovative Medtech</title>
  <link rel="shortcut icon" href="img/icons/favicon.svg" />
  <link rel="stylesheet" href="lips/fontawesome/all.min.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
  <link rel="stylesheet" href="css/slick.css" />
  <link rel="stylesheet" href="css/swiper-bundle.min.css" />
  <link rel="stylesheet" href="css/style.css" />
</head>
<body>
<header class="registration__header">
  <div class="registration__header__container">
    <div class="left">
      <a href="javascript:history.back()" class="back__btn"> Назад </a>
      <!-- <a href="" class="header__logo"><img src="img/logos/header/Header_Logo_Medtech.svg" alt="" /></a> -->
    </div>
    <div class="registration__header__body">
      <nav class="registration__header__menu">
        <a href="index.html" class="regitration__logo adapter">
          <img src="img/logos/header/Header_Logo_Medtech.svg" alt="" />
        </a>
        <ul class="registration__header__list">
          <li>
            <a class="registration__header__link" href=""> Главная</a>
          </li>
          <li>
            <a class="registration__header__link" href="">О нас </a>
          </li>
          <li>
            <a class="registration__header__link" href="">Услуги </a>
          </li>
          <li>
            <a class="registration__header__link" href="">Новости </a>
          </li>
          <li>
            <a class="registration__header__link" href="">Партнеры </a>
          </li>
        </ul>
        <div class="language__btn">
          <a class="lang__item active" href="">Рус</a>
          <a class="lang__item" href="">Қаз</a>
          <a class="lang__item" href="">Eng</a>
        </div>
      </nav>
      <div class="header__burger">
        <span></span>
      </div>
    </div>
  </div>
</header>
<div class="registration">
  <div class="container">
    <div class="registration__container dots">
      <div class="registration__dots">
        <div class="registration__dots__block">
          <ul>
            <li>
              <a href="registration_role.html" class="dots__item">•</a>
            </li>
            <li>
              <a href="doctor_regist_fill_data.html" class="dots__item active">•</a>
            </li>
            <li>
              <a href="doctor_regist_fill_profile.html" class="dots__item">•</a>
            </li>
          </ul>
        </div>
      </div>
      <div class="registration__left">
        <a href="index.html" class="regitration__logo">
          <img src="img/logos/header/Header_Logo_Medtech.svg" alt="" />
        </a>
        <!-- <p class="create___acc">Создание аккаунта для врача</p> -->
        <form action="/registration" class="registration__form role" method="POST">
          <div class="registration__form__content">
            <p class="create___acc mb_less">Создание аккаунта для врача</p>
            <h3 class="registration__form__title add_margin"> Заполните ваши данные </h3>
            <div class="buttons__block">
              <label for="email" class="custom__placeholder">
                <p class="placeholder__text">Введите ваш e-mail</p>
                <input id="email" class="custom__input" required type="email" name="email" />
              </label>
              <label for="first_name" class="custom__placeholder">
                <p class="placeholder__text">Ваше имя</p>
                <input class="custom__input" id="first_name" required type="text" name="firstName" />
              </label>
              <label for="last_name" class="custom__placeholder">
                <p class="placeholder__text">Ваша фамилия</p>
                <input class="custom__input" id="last_name" required type="text" name="lastName" />
              </label>
              <label for="phone" class="custom__placeholder">
                <p class="placeholder__text">Ваш номер телефона</p>
                <input class="custom__input" id="phone" required type="tel" name="phone" />
              </label>
              <label for="password_input" class="custom__placeholder">
                <p class="placeholder__text">Придумайте пароль</p>
                <input id="password_input" class="custom__input" required type="password" name="password" />
                <div class="eye__icon" onclick="return show_hide_password(this);">
                  <img src="img/icons/registration/eye_show.svg" alt="" class="img" />
                </div>
              </label>
              <input type="submit" class="next__link">
              <img class="eye__img" src="img/icons/registration/arrow__down.svg" alt="" /> Дальше </input>
            </div>
          </div>
        </form>
      </div>
      <div class="registration__right">
        <div class="img">
          <img src="img/registration__page/surgery.jpg" alt="" />
        </div>
      </div>
    </div>
  </div>
</div>
<script src="js/jq/jquery.js"></script>
<script src="js/slick.min.js"></script>
<script src="js/swiper-bundle.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.maskedinput/1.4.1/jquery.maskedinput.min.js"></script>
<script src="js/script.js"></script>
</body>
</html>