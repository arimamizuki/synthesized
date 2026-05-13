/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z08qv4` (
    `mysql_tbl_z08qv4_supplier_id` INT,
    `mysql_tbl_z08qv4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z08qv4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z08qv4` (`mysql_tbl_z08qv4_supplier_id`, `mysql_tbl_z08qv4_supplier_rating`, `mysql_tbl_z08qv4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aw1xww` (mysql_tbl_aw1xww_id INT, mysql_tbl_aw1xww_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_aw1xww_BALANCE INTO V_BALANCE FROM `mysql_tbl_aw1xww` WHERE mysql_tbl_aw1xww_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_aw1xww_BALANCE';
    END IF;
    UPDATE `mysql_tbl_aw1xww` SET mysql_tbl_aw1xww_BALANCE = mysql_tbl_aw1xww_BALANCE - AMOUNT WHERE mysql_tbl_aw1xww_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z08qv4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z08qv4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z08qv4`
    WHERE mysql_tbl_z08qv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_32ehj5`
    WHERE mysql_tbl_z08qv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);