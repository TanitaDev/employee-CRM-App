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
  <body>
    <header class="registration__header">
  <div class="registration__header__container">
    <div class="left">
      <a href="javascript:history.back()" class="back__btn"> Назад </a>
      <!-- <a href="" class="header__logo">
        <img src="img/logos/header/Header_Logo_Medtech.svg" alt="" />
      </a> -->
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
        <div class="registration__container">
          <div class="registration__left">
            <a href="index.html" class="regitration__logo">
              <img src="img/logos/header/Header_Logo_Medtech.svg" alt="" />
            </a>
            <form
              action="/process_login"
              class="registration__form"
              method="POST"
            >
              <div class="registration__form__content">
                <h3 class="registration__form__title">
                  Войдите в личный кабинет
                </h3>
                <a href="/registration" class="link">
                  <span>или</span> создайте новый</a
                >
                <div class="buttons__block">
                  <label for="email" class="custom__placeholder">
                    <p class="placeholder__text">Введите ваш e-mail</p>
                    <input
                      id="email"
                      class="custom__input"
                      required
                      type="text"
                      name="email"
                    />
                  </label>

                  <input
                    required
                    type="password"
                    placeholder="Введите пароль"
                    name="password"
                  />
                  <input class="regist__btn" type="submit" value="Войти">
                  <a
                    href="reset_the_password_mail.html"
                    class="forgot__password"
                    >Я забыл пароль</a
                  >
                </div>
              </div>
            </form>
          </div>
          <div class="registration__right">
            <div class="img">
              <img src="img/registration__page/auth-pic.jpg" alt="" />
            </div>
          </div>
        </div>
      </div>
    </div>

    <script src="js/jq/jquery.js"></script>
    <script src="js/slick.min.js"></script>
    <script src="js/swiper-bundle.min.js"></script>
    <script src="js/script.js"></script>
  </body>
</html>
