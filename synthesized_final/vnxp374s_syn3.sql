/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9vkiv` (
    `mysql_tbl_x9vkiv_customer_id` INT,
    `mysql_tbl_x9vkiv_registration_date` DATE
);

INSERT INTO `mysql_tbl_x9vkiv` (`mysql_tbl_x9vkiv_customer_id`, `mysql_tbl_x9vkiv_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dilp5q` (mysql_tbl_dilp5q_id INT, mysql_tbl_dilp5q_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_dilp5q_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_dilp5q` WHERE mysql_tbl_dilp5q_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_dilp5q` SET mysql_tbl_dilp5q_ITEM_COUNT = mysql_tbl_dilp5q_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_dilp5q_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_x9vkiv_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_x9vkiv`
    WHERE mysql_tbl_x9vkiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(1);