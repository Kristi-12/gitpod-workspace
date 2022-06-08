CREATE TABLE IF NOT EXISTS "public"."messages" (
    "room_id" text NOT NULL,
    "message_owner" text NOT NULL,
    "message" text NOT NULL,
    "timestamp" timestamptz DEFAULT now() NOT NULL
);
 

 INSERT INTO "messages" ("room_id", "message_owner","message")
VALUES ('room1', 'user1','HEllo');