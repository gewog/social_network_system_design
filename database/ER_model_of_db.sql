CREATE TABLE "users" (
  "id_user" integer PRIMARY KEY,
  "first_name" varchar,
  "last_name" varchar,
  "description" text,
  "id_city" integer,
  "id_avatar" integer
);

CREATE TABLE "interests" (
  "id_interest" integer PRIMARY KEY,
  "name" varchar
);

CREATE TABLE "user_interests" (
  "id_user" integer,
  "id_interest" integer
);

CREATE TABLE "cities" (
  "id_city" integer PRIMARY KEY,
  "city_name" varchar
);

CREATE TABLE "media" (
  "id_media" integer PRIMARY KEY,
  "id_url" varchar,
  "media_type" varchar
);

CREATE TABLE "posts" (
  "id_post" integer PRIMARY KEY,
  "id_user" integer,
  "about" text,
  "views_count" integer,
  "likes_count" integer
);

CREATE TABLE "post_media" (
  "id_post" integer,
  "id_media" integer,
  "order_index" integer
);

CREATE TABLE "hashtags" (
  "id_hashtag" integer PRIMARY KEY,
  "name_hashtag" varchar
);

CREATE TABLE "post_hashtags" (
  "id_post" integer,
  "id_hashtag" integer,
  "order_index" integer
);

CREATE TABLE "messages" (
  "id_message" integer PRIMARY KEY,
  "id_chat" integer,
  "sender_id" integer,
  "text" text,
  "sent_at" timestamp,
  "is_read" boolean
);

CREATE TABLE "chats" (
  "id_chat" integer PRIMARY KEY,
  "user1_id" integer,
  "user2_id" integer,
  "created_at" timestamp
);

CREATE TABLE "relationships" (
  "id_relationship" integer PRIMARY KEY,
  "user_id" integer,
  "related_user_id" integer,
  "relationship_type" varchar
);

ALTER TABLE "users" ADD FOREIGN KEY ("id_city") REFERENCES "cities" ("id_city");

ALTER TABLE "users" ADD FOREIGN KEY ("id_avatar") REFERENCES "media" ("id_media");

ALTER TABLE "user_interests" ADD FOREIGN KEY ("id_user") REFERENCES "users" ("id_user");

ALTER TABLE "user_interests" ADD FOREIGN KEY ("id_interest") REFERENCES "interests" ("id_interest");

ALTER TABLE "posts" ADD FOREIGN KEY ("id_user") REFERENCES "users" ("id_user");

ALTER TABLE "post_media" ADD FOREIGN KEY ("id_post") REFERENCES "posts" ("id_post");

ALTER TABLE "post_media" ADD FOREIGN KEY ("id_media") REFERENCES "media" ("id_media");

ALTER TABLE "post_hashtags" ADD FOREIGN KEY ("id_post") REFERENCES "posts" ("id_post");

ALTER TABLE "post_hashtags" ADD FOREIGN KEY ("id_hashtag") REFERENCES "hashtags" ("id_hashtag");

ALTER TABLE "messages" ADD FOREIGN KEY ("id_chat") REFERENCES "chats" ("id_chat");

ALTER TABLE "messages" ADD FOREIGN KEY ("sender_id") REFERENCES "users" ("id_user");

ALTER TABLE "chats" ADD FOREIGN KEY ("user1_id") REFERENCES "users" ("id_user");

ALTER TABLE "chats" ADD FOREIGN KEY ("user2_id") REFERENCES "users" ("id_user");

ALTER TABLE "relationships" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id_user");

ALTER TABLE "relationships" ADD FOREIGN KEY ("related_user_id") REFERENCES "users" ("id_user");
