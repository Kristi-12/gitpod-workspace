

CREATE TABLE IF NOT EXISTS "public"."chatroom"

(
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
   CONSTRAINT "user_pkey" PRIMARY KEY ("id")
);

 INSERT INTO "chatroom" ("id", "name")
VALUES ('room1', 'user1');