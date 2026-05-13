/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3he8t4` (
    `mysql_tbl_3he8t4_campaign_id` INT,
    `mysql_tbl_3he8t4_target_audience_size` INT,
    `mysql_tbl_3he8t4_budget` INT,
    `mysql_tbl_3he8t4_start_date` DATE,
    `mysql_tbl_3he8t4_end_date` DATE,
    `mysql_tbl_3he8t4_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yrghc` (
    `mysql_tbl_3yrghc_conversion_id` INT,
    `mysql_tbl_3yrghc_campaign_id` INT,
    `mysql_tbl_3yrghc_conversion_date` DATE,
    `mysql_tbl_3yrghc_conversion_value` INT
);

INSERT INTO `mysql_tbl_3he8t4` (`mysql_tbl_3he8t4_campaign_id`, `mysql_tbl_3he8t4_target_audience_size`, `mysql_tbl_3he8t4_budget`, `mysql_tbl_3he8t4_start_date`, `mysql_tbl_3he8t4_end_date`, `mysql_tbl_3he8t4_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3yrghc` (`mysql_tbl_3yrghc_conversion_id`, `mysql_tbl_3yrghc_campaign_id`, `mysql_tbl_3yrghc_conversion_date`, `mysql_tbl_3yrghc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5tllh` (
    `mysql_tbl_j5tllh_customer_id` INT,
    `mysql_tbl_j5tllh_name` VARCHAR(50),
    `mysql_tbl_j5tllh_email` INT,
    `mysql_tbl_j5tllh_registration_date` DATE,
    `mysql_tbl_j5tllh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb5ksu` (
    `mysql_tbl_sb5ksu_order_id` INT,
    `mysql_tbl_sb5ksu_customer_id` INT,
    `mysql_tbl_sb5ksu_order_date` DATE,
    `mysql_tbl_sb5ksu_total_amount` DECIMAL(10,2),
    `mysql_tbl_sb5ksu_shipping_country` INT
);

INSERT INTO `mysql_tbl_j5tllh` (`mysql_tbl_j5tllh_customer_id`, `mysql_tbl_j5tllh_name`, `mysql_tbl_j5tllh_email`, `mysql_tbl_j5tllh_registration_date`, `mysql_tbl_j5tllh_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sb5ksu` (`mysql_tbl_sb5ksu_order_id`, `mysql_tbl_sb5ksu_customer_id`, `mysql_tbl_sb5ksu_order_date`, `mysql_tbl_sb5ksu_total_amount`, `mysql_tbl_sb5ksu_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r93094` (
    `mysql_tbl_r93094_campaign_id` INT,
    `mysql_tbl_r93094_status` VARCHAR(50),
    `mysql_tbl_r93094_budget` INT,
    `mysql_tbl_r93094_start_date` DATE
);

INSERT INTO `mysql_tbl_r93094` (`mysql_tbl_r93094_campaign_id`, `mysql_tbl_r93094_status`, `mysql_tbl_r93094_budget`, `mysql_tbl_r93094_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_j5tllh_COUNTRY, COUNT(*), SUM(mysql_tbl_sb5ksu_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_j5tllh` C
    LEFT JOIN `mysql_tbl_sb5ksu` O ON mysql_tbl_j5tllh_CUSTOMER_ID = mysql_tbl_sb5ksu_CUSTOMER_ID
    WHERE mysql_tbl_j5tllh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_j5tllh_CUSTOMER_ID, mysql_tbl_j5tllh_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r93094_STATUS, COALESCE(mysql_tbl_r93094_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_r93094_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_r93094`
    WHERE mysql_tbl_r93094_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3he8t4_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_3he8t4`
    WHERE mysql_tbl_3he8t4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3yrghc_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3yrghc`
    WHERE mysql_tbl_3yrghc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);