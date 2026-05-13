/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irzph9` (
    `mysql_tbl_irzph9_supplier_id` INT,
    `mysql_tbl_irzph9_lead_time_days` DATE,
    `mysql_tbl_irzph9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_irzph9` (`mysql_tbl_irzph9_supplier_id`, `mysql_tbl_irzph9_lead_time_days`, `mysql_tbl_irzph9_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ap8ziu` (mysql_tbl_ap8ziu_id INT, mysql_tbl_ap8ziu_balance DECIMAL(10,2), mysql_tbl_ap8ziu_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ap8ziu_BALANCE INTO V_BALANCE FROM `mysql_tbl_ap8ziu` WHERE mysql_tbl_ap8ziu_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ap8ziu_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ap8ziu` SET mysql_tbl_ap8ziu_STATUS = 'CLOSED' WHERE mysql_tbl_ap8ziu_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_irzph9_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_irzph9_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_irzph9`
    WHERE mysql_tbl_irzph9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);