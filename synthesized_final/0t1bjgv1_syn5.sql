/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cc0zqv` (
    `mysql_tbl_cc0zqv_order_id` INT,
    `mysql_tbl_cc0zqv_customer_id` INT,
    `mysql_tbl_cc0zqv_order_date` DATE,
    `mysql_tbl_cc0zqv_total_amount` DECIMAL(10,2),
    `mysql_tbl_cc0zqv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzhpu2` (
    `mysql_tbl_hzhpu2_customer_id` INT,
    `mysql_tbl_hzhpu2_customer_segment` INT
);

INSERT INTO `mysql_tbl_cc0zqv` (`mysql_tbl_cc0zqv_order_id`, `mysql_tbl_cc0zqv_customer_id`, `mysql_tbl_cc0zqv_order_date`, `mysql_tbl_cc0zqv_total_amount`, `mysql_tbl_cc0zqv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hzhpu2` (`mysql_tbl_hzhpu2_customer_id`, `mysql_tbl_hzhpu2_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34k07v` (
    `mysql_tbl_34k07v_donation_id` INT,
    `mysql_tbl_34k07v_donor_id` INT,
    `mysql_tbl_34k07v_campaign_id` INT,
    `mysql_tbl_34k07v_amount` DECIMAL(10,2),
    `mysql_tbl_34k07v_donation_date` DATE,
    `mysql_tbl_34k07v_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdxhsb` (
    `mysql_tbl_kdxhsb_campaign_id` INT,
    `mysql_tbl_kdxhsb_name` VARCHAR(50),
    `mysql_tbl_kdxhsb_goal_amount` DECIMAL(10,2),
    `mysql_tbl_kdxhsb_raised_amount` DECIMAL(10,2),
    `mysql_tbl_kdxhsb_start_date` DATE
);

INSERT INTO `mysql_tbl_34k07v` (`mysql_tbl_34k07v_donation_id`, `mysql_tbl_34k07v_donor_id`, `mysql_tbl_34k07v_campaign_id`, `mysql_tbl_34k07v_amount`, `mysql_tbl_34k07v_donation_date`, `mysql_tbl_34k07v_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_kdxhsb` (`mysql_tbl_kdxhsb_campaign_id`, `mysql_tbl_kdxhsb_name`, `mysql_tbl_kdxhsb_goal_amount`, `mysql_tbl_kdxhsb_raised_amount`, `mysql_tbl_kdxhsb_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzbdsn` (
    `mysql_tbl_zzbdsn_customer_id` INT,
    `mysql_tbl_zzbdsn_country` INT,
    `mysql_tbl_zzbdsn_registration_date` DATE
);

INSERT INTO `mysql_tbl_zzbdsn` (`mysql_tbl_zzbdsn_customer_id`, `mysql_tbl_zzbdsn_country`, `mysql_tbl_zzbdsn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkwqac` (mysql_tbl_mkwqac_id INT, mysql_tbl_mkwqac_log_level INT, mysql_tbl_mkwqac_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdxhsb_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_kdxhsb_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_kdxhsb`
    WHERE mysql_tbl_kdxhsb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_34k07v_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_34k07v`
    WHERE mysql_tbl_34k07v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zzbdsn`
    WHERE mysql_tbl_zzbdsn_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zzbdsn_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mkwqac`
    SET mysql_tbl_mkwqac_MESSAGE = CASE mysql_tbl_mkwqac_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_mkwqac_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_mkwqac_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_mkwqac_MESSAGE)
        ELSE mysql_tbl_mkwqac_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hzhpu2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_hzhpu2`
    WHERE mysql_tbl_hzhpu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cc0zqv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_cc0zqv`
    WHERE mysql_tbl_cc0zqv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cc0zqv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_cc0zqv_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_cc0zqv` O
    JOIN `mysql_tbl_hzhpu2` C ON mysql_tbl_cc0zqv_CUSTOMER_ID = mysql_tbl_hzhpu2_CUSTOMER_ID
    WHERE mysql_tbl_hzhpu2_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_cc0zqv_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);