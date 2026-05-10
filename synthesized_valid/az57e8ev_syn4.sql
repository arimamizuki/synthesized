/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9x0dbe` (
    `mysql_tbl_9x0dbe_order_id` INT,
    `mysql_tbl_9x0dbe_customer_id` INT,
    `mysql_tbl_9x0dbe_order_date` DATE,
    `mysql_tbl_9x0dbe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2qqm3` (
    `mysql_tbl_t2qqm3_customer_id` INT,
    `mysql_tbl_t2qqm3_country` INT
);

INSERT INTO `mysql_tbl_9x0dbe` (`mysql_tbl_9x0dbe_order_id`, `mysql_tbl_9x0dbe_customer_id`, `mysql_tbl_9x0dbe_order_date`, `mysql_tbl_9x0dbe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t2qqm3` (`mysql_tbl_t2qqm3_customer_id`, `mysql_tbl_t2qqm3_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_9x0dbe` O
    JOIN `mysql_tbl_t2qqm3` C ON mysql_tbl_9x0dbe_CUSTOMER_ID = mysql_tbl_t2qqm3_CUSTOMER_ID
    WHERE mysql_tbl_t2qqm3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);