-- AlterTable
ALTER TABLE "website_event" ADD COLUMN     "user_id" UUID;

-- CreateIndex
CREATE INDEX "website_event_user_id_idx" ON "website_event"("user_id");
