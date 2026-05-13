/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1k2m9r` (
    `mysql_tbl_1k2m9r_customer_id` INT
);

INSERT INTO `mysql_tbl_1k2m9r` (`mysql_tbl_1k2m9r_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bue9g` (mysql_tbl_5bue9g_id INT, mysql_tbl_5bue9g_status VARCHAR(20), mysql_tbl_5bue9g_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi4guk` (mysql_tbl_mi4guk_id INT, mysql_tbl_mi4guk_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_5bue9g_STATUS, mysql_tbl_5bue9g_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_5bue9g` WHERE mysql_tbl_5bue9g_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_5bue9g` SET mysql_tbl_5bue9g_STATUS = 'CANCELLED' WHERE mysql_tbl_5bue9g_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mi4guk`
    SET mysql_tbl_mi4guk_TAG_NAME = CASE
        WHEN mysql_tbl_mi4guk_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_mi4guk_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_mi4guk_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_mi4guk_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g1mzla`
    WHERE mysql_tbl_1k2m9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(1);