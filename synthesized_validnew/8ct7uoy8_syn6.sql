/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nikah2` (
    `mysql_tbl_nikah2_customer_id` INT,
    `mysql_tbl_nikah2_country` INT
);

INSERT INTO `mysql_tbl_nikah2` (`mysql_tbl_nikah2_customer_id`, `mysql_tbl_nikah2_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13jqbs` (
    `mysql_tbl_13jqbs_order_id` INT,
    `mysql_tbl_13jqbs_customer_id` INT,
    `mysql_tbl_13jqbs_order_date` DATE,
    `mysql_tbl_13jqbs_total_amount` DECIMAL(10,2),
    `mysql_tbl_13jqbs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27tom5` (
    `mysql_tbl_27tom5_refund_id` INT,
    `mysql_tbl_27tom5_order_id` INT,
    `mysql_tbl_27tom5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13jqbs` (`mysql_tbl_13jqbs_order_id`, `mysql_tbl_13jqbs_customer_id`, `mysql_tbl_13jqbs_order_date`, `mysql_tbl_13jqbs_total_amount`, `mysql_tbl_13jqbs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_27tom5` (`mysql_tbl_27tom5_refund_id`, `mysql_tbl_27tom5_order_id`, `mysql_tbl_27tom5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt1cn2` (mysql_tbl_dt1cn2_id INT, mysql_tbl_dt1cn2_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz06j6` (mysql_tbl_bz06j6_id INT, mysql_tbl_bz06j6_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dt1cn2`
    SET mysql_tbl_dt1cn2_TAG_NAME = CASE
        WHEN mysql_tbl_dt1cn2_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_dt1cn2_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_dt1cn2_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_dt1cn2_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_bz06j6` WHERE mysql_tbl_bz06j6_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_bz06j6` SET mysql_tbl_bz06j6_VALUE = NEW_VALUE WHERE mysql_tbl_bz06j6_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_fzi0gn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27tom5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_27tom5`
    WHERE mysql_tbl_27tom5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_nikah2` C ON O.CUSTOMER_ID = mysql_tbl_nikah2_CUSTOMER_ID
    WHERE mysql_tbl_nikah2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(1);