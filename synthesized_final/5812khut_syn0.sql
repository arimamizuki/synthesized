/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqr01r` (
    `mysql_tbl_nqr01r_campaign_id` INT,
    `mysql_tbl_nqr01r_start_date` DATE,
    `mysql_tbl_nqr01r_end_date` DATE
);

INSERT INTO `mysql_tbl_nqr01r` (`mysql_tbl_nqr01r_campaign_id`, `mysql_tbl_nqr01r_start_date`, `mysql_tbl_nqr01r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5q6yp` (mysql_tbl_j5q6yp_id INT, mysql_tbl_j5q6yp_status VARCHAR(20), mysql_tbl_j5q6yp_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_j5q6yp_STATUS, mysql_tbl_j5q6yp_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_j5q6yp` WHERE mysql_tbl_j5q6yp_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_j5q6yp` SET mysql_tbl_j5q6yp_STATUS = 'CANCELLED' WHERE mysql_tbl_j5q6yp_ID = SUB_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nqr01r_END_DATE, mysql_tbl_nqr01r_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_nqr01r`
    WHERE mysql_tbl_nqr01r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);