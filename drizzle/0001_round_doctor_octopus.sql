ALTER TABLE "users" DROP COLUMN IF EXISTS "id";
ALTER TABLE "users" ADD PRIMARY KEY ("email");
ALTER TABLE "users" ALTER COLUMN "email" SET NOT NULL;