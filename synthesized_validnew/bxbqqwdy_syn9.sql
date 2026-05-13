/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4inn4` (
    `mysql_tbl_g4inn4_product_id` INT,
    `mysql_tbl_g4inn4_category_id` INT,
    `mysql_tbl_g4inn4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g4inn4` (`mysql_tbl_g4inn4_product_id`, `mysql_tbl_g4inn4_category_id`, `mysql_tbl_g4inn4_stock_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1miep` (mysql_tbl_x1miep_id INT, mysql_tbl_x1miep_status VARCHAR(20), mysql_tbl_x1miep_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_x1miep_STATUS, mysql_tbl_x1miep_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_x1miep` WHERE mysql_tbl_x1miep_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_x1miep` SET mysql_tbl_x1miep_STATUS = 'CANCELLED' WHERE mysql_tbl_x1miep_ID = SUB_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g4inn4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_g4inn4`
    WHERE mysql_tbl_g4inn4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(1);