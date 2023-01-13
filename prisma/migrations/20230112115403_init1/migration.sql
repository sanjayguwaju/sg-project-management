/*
  Warnings:

  - You are about to drop the column `email` on the `Task` table. All the data in the column will be lost.
  - A unique constraint covering the columns `[email]` on the table `User` will be added. If there are existing duplicate values, this will fail.

*/
-- AlterTable
ALTER TABLE "Task" DROP COLUMN "email";

-- CreateIndex
CREATE UNIQUE INDEX "User_email_key" ON "User"("email");
