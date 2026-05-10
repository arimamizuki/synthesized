/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4n8nj` (
    `mysql_tbl_v4n8nj_customer_id` INT,
    `mysql_tbl_v4n8nj_status` VARCHAR(50),
    `mysql_tbl_v4n8nj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4n8nj` (`mysql_tbl_v4n8nj_customer_id`, `mysql_tbl_v4n8nj_status`, `mysql_tbl_v4n8nj_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwi2n5` (
    `mysql_tbl_vwi2n5_customer_id` INT,
    `mysql_tbl_vwi2n5_country` INT,
    `mysql_tbl_vwi2n5_registration_date` DATE
);

INSERT INTO `mysql_tbl_vwi2n5` (`mysql_tbl_vwi2n5_customer_id`, `mysql_tbl_vwi2n5_country`, `mysql_tbl_vwi2n5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hke8t6` (
    `mysql_tbl_hke8t6_product_id` INT,
    `mysql_tbl_hke8t6_category_id` INT,
    `mysql_tbl_hke8t6_price` DECIMAL(10,2),
    `mysql_tbl_hke8t6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12uxz1` (
    `mysql_tbl_12uxz1_order_id` INT,
    `mysql_tbl_12uxz1_product_id` INT,
    `mysql_tbl_12uxz1_quantity` INT
);

INSERT INTO `mysql_tbl_hke8t6` (`mysql_tbl_hke8t6_product_id`, `mysql_tbl_hke8t6_category_id`, `mysql_tbl_hke8t6_price`, `mysql_tbl_hke8t6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_12uxz1` (`mysql_tbl_12uxz1_order_id`, `mysql_tbl_12uxz1_product_id`, `mysql_tbl_12uxz1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n1jl8` (mysql_tbl_2n1jl8_id INT, mysql_tbl_2n1jl8_log_level INT, mysql_tbl_2n1jl8_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsbzbv` (
    `mysql_tbl_xsbzbv_campaign_id` INT,
    `mysql_tbl_xsbzbv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsbzbv` (`mysql_tbl_xsbzbv_campaign_id`, `mysql_tbl_xsbzbv_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xsbzbv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xsbzbv`
    WHERE mysql_tbl_xsbzbv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_vwi2n5_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vwi2n5`
    WHERE mysql_tbl_vwi2n5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hke8t6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hke8t6`
    WHERE mysql_tbl_hke8t6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_12uxz1_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_12uxz1`
    WHERE mysql_tbl_12uxz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2n1jl8`
    SET mysql_tbl_2n1jl8_MESSAGE = CASE mysql_tbl_2n1jl8_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_2n1jl8_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_2n1jl8_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_2n1jl8_MESSAGE)
        ELSE mysql_tbl_2n1jl8_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_v4n8nj_STATUS, COALESCE(mysql_tbl_v4n8nj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_v4n8nj`
    WHERE mysql_tbl_v4n8nj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(1);