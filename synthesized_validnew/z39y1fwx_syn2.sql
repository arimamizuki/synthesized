/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_px0njc` (
    `mysql_tbl_px0njc_customer_id` INT,
    `mysql_tbl_px0njc_country` INT
);

INSERT INTO `mysql_tbl_px0njc` (`mysql_tbl_px0njc_customer_id`, `mysql_tbl_px0njc_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfd522` (mysql_tbl_dfd522_id INT, mysql_tbl_dfd522_status VARCHAR(20), mysql_tbl_dfd522_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_dfd522_STATUS, mysql_tbl_dfd522_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_dfd522` WHERE mysql_tbl_dfd522_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_dfd522` SET mysql_tbl_dfd522_STATUS = 'CANCELLED' WHERE mysql_tbl_dfd522_ID = SUB_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_px0njc` C ON S.CUSTOMER_ID = mysql_tbl_px0njc_CUSTOMER_ID
    WHERE mysql_tbl_px0njc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);