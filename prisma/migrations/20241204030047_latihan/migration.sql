-- AlterTable
ALTER TABLE `barang` ADD COLUMN `borrowed` INTEGER NOT NULL DEFAULT 0,
    ADD COLUMN `returned` INTEGER NOT NULL DEFAULT 0;
