-- CreateTable
CREATE TABLE `Order` (
    `order_id` INTEGER NOT NULL AUTO_INCREMENT,
    `client_name` VARCHAR(191) NOT NULL,
    `date` VARCHAR(191) NOT NULL,
    `total` DOUBLE NOT NULL,
    `order` JSON NOT NULL,

    PRIMARY KEY (`order_id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
