-- AlterTable
ALTER TABLE "User" ADD COLUMN     "dailyLimit" DOUBLE PRECISION NOT NULL DEFAULT 100000.0,
ADD COLUMN     "dailyTransactionTotal" DOUBLE PRECISION NOT NULL DEFAULT 0.0,
ADD COLUMN     "lastTransactionDate" TIMESTAMP(3);