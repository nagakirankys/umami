-- AlterTable
ALTER TABLE "website_event" ADD COLUMN     "domain_id" UUID;

-- CreateIndex
CREATE INDEX "website_event_domain_id_idx" ON "website_event"("domain_id");
