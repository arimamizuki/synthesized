/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rf4y3` (
    `mysql_tbl_5rf4y3_supplier_id` INT,
    `mysql_tbl_5rf4y3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5rf4y3` (`mysql_tbl_5rf4y3_supplier_id`, `mysql_tbl_5rf4y3_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lpxn42` (mysql_tbl_lpxn42_id INT, mysql_tbl_lpxn42_status VARCHAR(20), mysql_tbl_lpxn42_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_lpxn42_STATUS, mysql_tbl_lpxn42_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_lpxn42` WHERE mysql_tbl_lpxn42_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_lpxn42` SET mysql_tbl_lpxn42_STATUS = 'CANCELLED' WHERE mysql_tbl_lpxn42_ID = SUB_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rf4y3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5rf4y3`
    WHERE mysql_tbl_5rf4y3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(1);