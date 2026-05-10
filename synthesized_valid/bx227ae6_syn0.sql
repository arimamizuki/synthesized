/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oz4kz1` (
    `mysql_tbl_oz4kz1_customer_id` INT,
    `mysql_tbl_oz4kz1_country` INT,
    `mysql_tbl_oz4kz1_registration_date` DATE
);

INSERT INTO `mysql_tbl_oz4kz1` (`mysql_tbl_oz4kz1_customer_id`, `mysql_tbl_oz4kz1_country`, `mysql_tbl_oz4kz1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1lkvm` (
    `mysql_tbl_y1lkvm_product_id` INT,
    `mysql_tbl_y1lkvm_category_id` INT
);

INSERT INTO `mysql_tbl_y1lkvm` (`mysql_tbl_y1lkvm_product_id`, `mysql_tbl_y1lkvm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx71rv` (
    `mysql_tbl_qx71rv_customer_id` INT,
    `mysql_tbl_qx71rv_country` INT,
    `mysql_tbl_qx71rv_registration_date` DATE
);

INSERT INTO `mysql_tbl_qx71rv` (`mysql_tbl_qx71rv_customer_id`, `mysql_tbl_qx71rv_country`, `mysql_tbl_qx71rv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvv6q5` (
    `mysql_tbl_bvv6q5_customer_id` INT,
    `mysql_tbl_bvv6q5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvv6q5` (`mysql_tbl_bvv6q5_customer_id`, `mysql_tbl_bvv6q5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1jzrn` (
    `mysql_tbl_p1jzrn_campaign_id` INT,
    `mysql_tbl_p1jzrn_status` VARCHAR(50),
    `mysql_tbl_p1jzrn_start_date` DATE,
    `mysql_tbl_p1jzrn_end_date` DATE
);

INSERT INTO `mysql_tbl_p1jzrn` (`mysql_tbl_p1jzrn_campaign_id`, `mysql_tbl_p1jzrn_status`, `mysql_tbl_p1jzrn_start_date`, `mysql_tbl_p1jzrn_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghrtot` (
    `mysql_tbl_ghrtot_customer_id` INT,
    `mysql_tbl_ghrtot_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmyyyo` (
    `mysql_tbl_cmyyyo_order_id` INT,
    `mysql_tbl_cmyyyo_customer_id` INT,
    `mysql_tbl_cmyyyo_order_date` DATE
);

INSERT INTO `mysql_tbl_ghrtot` (`mysql_tbl_ghrtot_customer_id`, `mysql_tbl_ghrtot_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cmyyyo` (`mysql_tbl_cmyyyo_order_id`, `mysql_tbl_cmyyyo_customer_id`, `mysql_tbl_cmyyyo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4w9s1` (
    `mysql_tbl_g4w9s1_customer_id` INT,
    `mysql_tbl_g4w9s1_status` VARCHAR(50),
    `mysql_tbl_g4w9s1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4w9s1` (`mysql_tbl_g4w9s1_customer_id`, `mysql_tbl_g4w9s1_status`, `mysql_tbl_g4w9s1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eku8hk` (
    `mysql_tbl_eku8hk_order_id` INT,
    `mysql_tbl_eku8hk_order_date` DATE,
    `mysql_tbl_eku8hk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eku8hk` (`mysql_tbl_eku8hk_order_id`, `mysql_tbl_eku8hk_order_date`, `mysql_tbl_eku8hk_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_y1lkvm`
    WHERE mysql_tbl_y1lkvm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qx71rv`
    WHERE mysql_tbl_qx71rv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_eku8hk_ORDER_DATE), YEAR(mysql_tbl_eku8hk_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_eku8hk`
    WHERE mysql_tbl_eku8hk_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_g4w9s1_STATUS, COALESCE(mysql_tbl_g4w9s1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_g4w9s1`
    WHERE mysql_tbl_g4w9s1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p1jzrn_STATUS, mysql_tbl_p1jzrn_START_DATE, mysql_tbl_p1jzrn_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_p1jzrn`
    WHERE mysql_tbl_p1jzrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qn4jz0`
    WHERE mysql_tbl_p1jzrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_cmyyyo_ORDER_DATE), MAX(mysql_tbl_cmyyyo_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cmyyyo`
    WHERE mysql_tbl_cmyyyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bvv6q5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bvv6q5`
    WHERE mysql_tbl_bvv6q5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_oz4kz1` C
    LEFT JOIN ORDERS O ON mysql_tbl_oz4kz1_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_oz4kz1_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hpwkuu` INTO OUTFILE '/TMP/mysql_tbl_hpwkuu.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_hpwkuu` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();