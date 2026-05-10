/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zs4p25` (
    `mysql_tbl_zs4p25_product_id` INT,
    `mysql_tbl_zs4p25_category_id` INT,
    `mysql_tbl_zs4p25_price` DECIMAL(10,2),
    `mysql_tbl_zs4p25_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjj14r` (
    `mysql_tbl_yjj14r_order_id` INT,
    `mysql_tbl_yjj14r_product_id` INT,
    `mysql_tbl_yjj14r_quantity` INT
);

INSERT INTO `mysql_tbl_zs4p25` (`mysql_tbl_zs4p25_product_id`, `mysql_tbl_zs4p25_category_id`, `mysql_tbl_zs4p25_price`, `mysql_tbl_zs4p25_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yjj14r` (`mysql_tbl_yjj14r_order_id`, `mysql_tbl_yjj14r_product_id`, `mysql_tbl_yjj14r_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sakfk4` (mysql_tbl_sakfk4_id INT, mysql_tbl_sakfk4_name VARCHAR(100), mysql_tbl_sakfk4_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_sakfk4_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_sakfk4_EMAIL IS NULL OR mysql_tbl_sakfk4_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_sakfk4_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_sakfk4` (`mysql_tbl_sakfk4_NAME`, `mysql_tbl_sakfk4_EMAIL`) VALUES (USER_NAME, mysql_tbl_sakfk4_EMAIL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yjj14r_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yjj14r`;

    SELECT COUNT(DISTINCT mysql_tbl_yjj14r_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_yjj14r`
    WHERE mysql_tbl_yjj14r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);