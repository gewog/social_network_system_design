> **⚠️ Примечание:** Этот README находится в процессе разработки!
Проект всё ещё развивается, и документация будет дополняться.
Заглядывайте позже для обновлений!

<div style="background: #e1e5e8; padding: 40px; border-radius: 16px; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; box-shadow: 0 12px 24px rgba(0, 0, 0, 0.15);">
  <h1 style="color: #3b3f42; text-align: center; margin-bottom: 12px; font-size: 3.2em; font-weight: 700; letter-spacing: -0.5px; text-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);">
    🌐 System Design of a Social Network
  </h1>
  <p style="color: #3b3f42; text-align: center; font-size: 1.3em; margin-bottom: 40px; font-weight: 500; font-style: italic;">
    Реализация ключевых функций социальной сети с использованием принципов REST и OpenAPI 3.0
  </p>
  <hr style="border: 1px solid #d0d5d9; margin: 40px 0;" />

  <!-- Описание проекта -->
  <div style="background: #ffffff; border: 1px solid #d0d5d9; border-radius: 14px; padding: 32px; box-shadow: inset 0 2px 8px rgba(0, 0, 0, 0.05), 0 4px 12px rgba(0, 0, 0, 0.08);">
    <h2 style="color: #2766a1; margin-top: 0; font-size: 1.9em; border-bottom: 2px solid #d0d5d9; padding-bottom: 10px; font-weight: 600; position: relative;">
      📌 Описание Проекта
      <span style="position: absolute; right: 0; top: 0; font-size: 0.8em; color: #d0d5d9;">✨</span>
    </h2>
    <p style="color: #1a1a1a; line-height: 1.8; font-size: 1.15em; margin-top: 14px; font-weight: 500;">
      Этот проект — спецификация API для социальной сети, аналогичной ВКонтакте. Включает следующие ключевые функции:
    </p>
    <ul style="color: #1a1a1a; line-height: 2.0; font-size: 1.15em; margin-top: 16px; padding-left: 24px; list-style-type: none;">
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Публикация контента и загрузка медиафайлов
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Управление друзьями (добавление/удаление)
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Просмотр профилей пользователей
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Функциональность чатов и сообщений
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Получение ленты новостей
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Модель базы данных социальной сети, эмулирующая модель базы данных ВКонтакте
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Репликация:</strong> Архитектура Master-Slave для высокой доступности и распределения нагрузки чтения (масштабирования чтения)
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Шардирование:</strong> Горизонтальное разбиение по ключу (key-based sharding) для масштабируемого хранения данных (масштабирования чтения и записи)
      </li>
    </ul>
    <p style="color: #1a1a1a; line-height: 1.8; font-size: 1.15em; margin-top: 20px; font-weight: 500;">
      API представляется с использованием OpenAPI 3.0 (Swagger), чем обеспечивается:
    </p>
    <ul style="color: #1a1a1a; line-height: 2.0; font-size: 1.15em; margin-top: 12px; padding-left: 24px; list-style-type: none;">
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Генерация интерактивной документации
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Автоматическая генерация клиентских SDK (для Python, JavaScript и др.)
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 10px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        Упрощённое взаимодействие и разработка в команде
      </li>
    </ul>
  </div>

<br>

  <!-- Модель базы данных -->
  <div style="background: #ffffff; border: 1px solid #d0d5d9; border-radius: 14px; padding: 32px; box-shadow: inset 0 2px 8px rgba(0, 0, 0, 0.05), 0 4px 12px rgba(0, 0, 0, 0.08);">
    <h2 style="color: #2766a1; margin-top: 0; font-size: 1.9em; border-bottom: 2px solid #d0d5d9; padding-bottom: 10px; font-weight: 600; position: relative;">
      🗄️ Модель Базы Данных
      <span style="position: absolute; right: 0; top: 0; font-size: 0.8em; color: #d0d5d9;"></span>
    </h2>


  <!-- Основные таблицы -->
<h3 style="color: #2766a1; margin-top: 24px; font-size: 1.5em; font-weight: 600; position: relative;">
      📋 Основные Таблицы
      <span style="position: absolute; right: 0; top: 0; font-size: 0.7em; color: #d0d5d9;"></span>
    </h3>
    <ul style="color: #1a1a1a; line-height: 2.0; font-size: 1.15em; margin-top: 14px; padding-left: 24px; list-style-type: none;">
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Users</strong>: Хранит профили пользователей, включая личную информацию, город и т.д..
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Interests</strong>: Хранит доступные интересы, которые могут выбирать пользователи.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>User_Interests</strong>: Связывает пользователей с их интересами.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Cities</strong>: Хранит информацию о городах.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Media</strong>: Хранит медиафайлы (изображения, видео и др.).
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Posts</strong>: Хранит публикации пользователей, включая текстовый контент и статистику.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Post_Media</strong>: Связывает медиафайлы с публикациями.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Hashtags</strong>: Хранит хэштеги, используемые в публикациях.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Post_Hashtags</strong>: Связывает хэштеги с публикациями.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Messages</strong>: Хранит личные сообщения между пользователями.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Chats</strong>: Хранит сессии чатов между пользователями.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Relationships</strong>: Хранит отношения дружбы между пользователями.
      </li>
    </ul>

<!-- Репликация и шардирование -->
<h3 style="color: #2766a1; margin-top: 30px; font-size: 1.5em; font-weight: 600; position: relative;">
      🔄 Репликация и Шардирование
      <span style="position: absolute; right: 0; top: 0; font-size: 0.7em; color: #d0d5d9;"></span>
    </h3>

<!-- Репликация -->
<h4 style="color: #2766a1; margin-top: 20px; font-size: 1.3em; font-weight: 600;">
      🧍‍♂️🧍‍♂️ Репликация
    </h4>
    <ul style="color: #1a1a1a; line-height: 2.0; font-size: 1.15em; margin-top: 14px; padding-left: 24px; list-style-type: none;">
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Архитектура:</strong> Каждый шард состоит из 1 мастера и 2 слейвов.
        <ul style="margin-top: 8px; padding-left: 20px;">
          <li><strong>Мастер:</strong> Запись и чтение.</li>
          <li><strong>Слейвы:</strong> Чтение.</li>
          <li><strong>Hot Standby:</strong> Один из слейвов настроен для автоматического переключения в случае сбоя мастера.</li>
        </ul>
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Тип:</strong> Полусинхронная, построчная репликация.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Назначение:</strong> Пользователи пишут на мастер, читают со слейвов.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Преимущества:</strong> Высокая доступность, распределение нагрузки чтения, быстрое восстановление после сбоев.
      </li>
    </ul>

  <!-- Шардирование -->
<h4 style="color: #2766a1; margin-top: 20px; font-size: 1.3em; font-weight: 600;">
      🌍🌎🌏 Шардирование
    </h4>
    <ul style="color: #1a1a1a; line-height: 2.0; font-size: 1.15em; margin-top: 14px; padding-left: 24px; list-style-type: none;">
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Архитектура:</strong> 3 шарда, распределение по ключу (<code>user_id</code>).
        <ul style="margin-top: 8px; padding-left: 20px;">
          <li>Данные распределяются по ключу <code>user_id</code>.</li>
          <li>Координатор определяет, на каком шарде находятся данные.</li>
          <li>Каждый шард — это независимый кластер из 1 мастера и 2 слейвов.</li>
        </ul>
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Тип:</strong> Распределение по ключу, равномерное распределение данных.
      </li>
      <li style="position: relative; padding-left: 16px; margin-bottom: 12px;">
        <span style="position: absolute; left: 0; top: 5px; width: 6px; height: 6px; background: #2766a1; border-radius: 50%;"></span>
        <strong>Преимущества:</strong> Горизонтальное масштабирование, упрощённое управление большими объёмами данных, динамическое добавление новых шардов.
      </li>
    </ul>

<!-- Схема -->
<h4 style="color: #2766a1; margin-top: 20px; font-size: 1.3em; font-weight: 600;">
      🔗 Схема Архитектуры
    </h4>
    <pre style="background: #f5f5f5; padding: 16px; border-radius: 8px; font-family: monospace; font-size: 0.95em; overflow-x: auto;">
┌─────────────┐ ┌─────────────┐ ┌─────────────┐
│    Client   │ │    Client   │ │    Client   │
└─────────────┘ └─────────────┘ └─────────────┘
       │             │             │
       ▼             ▼             ▼
┌───────────────────────────────────────────────────┐
│            Load Balancer (NGINX)                  │
└───────────────────────────────────────────────────┘
       │             │             │
       ▼             ▼             ▼
┌───────────────────────────────────────────────────┐
│                  Coordinator                      │
└───────────────────────────────────────────────────┘
       │             │             │
       ▼             ▼             ▼
┌─────────────┐ ┌─────────────┐ ┌─────────────┐
│   Shard 1   │ │   Shard 2   │ │   Shard 3   │
│ ┌─────────┐ │ │ ┌─────────┐ │ │ ┌─────────┐ │
│ │ Master  │ │ │ │ Master  │ │ │ │ Master  │ │
│ └─────────┘ │ │ └─────────┘ │ │ └─────────┘ │
│ ┌─────────┐ │ │ ┌─────────┐ │ │ ┌─────────┐ │
│ │ Slave 1 │ │ │ │ Slave 1 │ │ │ │ Slave 1 │ │
│ └─────────┘ │ │ └─────────┘ │ │ └─────────┘ │
│ ┌─────────┐ │ │ ┌─────────┐ │ │ ┌─────────┐ │
│ │ Slave 2 │ │ │ │ Slave 2 │ │ │ │ Slave 2 │ │
│ └─────────┘ │ │ └─────────┘ │ │ └─────────┘ │
└─────────────┘ └─────────────┘ └─────────────┘
    </pre>
</div>

  <!-- Интерактивная визуализация -->
<h3 style="color: #2766a1; margin-top: 30px; font-size: 1.5em; font-weight: 600; position: relative;">
    👁️ Интерактивная Визуализация
    <span style="position: absolute; right: 0; top: 0; font-size: 0.7em; color: #d0d5d9;"></span>
  </h3>
  <p style="color: #1a1a1a; line-height: 1.8; font-size: 1.15em; margin-top: 16px;">
    Модель базы данных визуализирована с помощью <a href="https://dbdiagram.io/" target="_blank" style="color: #2766a1; text-decoration: underline; font-weight: 600; font-style: italic;">
      dbdiagram.io
    </a>. Визуализация предоставляет наглядное и интерактивное представление схемы, включая таблицы, поля и связи.
  </p>
  <p style="color: #1a1a1a; line-height: 1.8; font-size: 1.15em; margin-top: 16px; font-style: italic; font-weight: 500;">
    <strong>💡 Совет:</strong> Используйте диаграмму для отслеживания потока данных от профилей пользователей к публикациям, сообщениям и отношениям — идеально для понимания архитектуры системы.
  </p>

  <!-- Информация об авторе -->
  <h3 style="color: #2766a1; margin-top: 30px; font-size: 1.5em; font-weight: 600; position: relative;">
    📝 Автор
    <span style="position: absolute; right: 0; top: 0; font-size: 0.7em; color: #d0d5d9;"></span>
  </h3>
  <p style="color: #1a1a1a; line-height: 1.8; font-size: 1.15em; margin-top: 16px;">
    Вероника Цветкова <br>
    📧 224488gewog224488@gmail.com
  </p>

  <!-- Лицензия -->
  <h3 style="color: #2766a1; margin-top: 30px; font-size: 1.5em; font-weight: 600; position: relative;">
     📄 Лицензия
    <span style="position: absolute; right: 0; top: 0; font-size: 0.7em; color: #d0d5d9;"></span>
  </h3>
  <p style="color: #1a1a1a; line-height: 1.8; font-size: 1.15em; margin-top: 16px;">
    Проект распространяется под лицензией MIT.
  </p>

  <!-- Кнопка -->
  <div style="text-align: center; margin-top: 45px;">
    <a href="https://dbdiagram.io/" target="_blank" style="display: inline-block; background: #2766a1; color: white; padding: 16px 36px; border-radius: 40px; font-weight: 600; text-decoration: none; font-size: 1.15em; box-shadow: 0 6px 16px rgba(39, 102, 161, 0.3); transition: transform 0.2s ease, box-shadow 0.2s ease; font-family: inherit;">
      🚀 Посмотреть Полную Интерактивную Диаграмму на dbdiagram.io
    </a>
  </div>
  <div style="text-align: center; margin-top: 25px; font-size: 0.9em; color: #2766a1; opacity: 0.8; font-weight: 500;">
    Разработано с использованием OpenAPI 3.0 & dbdiagram.io | © 2025 Архитектура Социальной Сети
  </div>
</div>

<!-- Картинка -->
<div align="center">
  <img src="https://media.tenor.com/UZNnisBgqQoAAAAi/loof-and-timmy-trex.gif" alt="Демо" width="200" />
</div>


<div align="center">
  <img src="https://media.tenor.com/UZNnisBgqQoAAAAi/loof-and-timmy-trex.gif" alt="Demo of SmartAdBot" width="200" />
</div>
