-- AlterTable
ALTER TABLE `users` MODIFY `password` VARCHAR(255) NOT NULL,
    MODIFY `token` VARCHAR(255) NULL;
