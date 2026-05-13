/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtqgrw` (
    `mysql_tbl_jtqgrw_campaign_id` INT,
    `mysql_tbl_jtqgrw_channel` INT,
    `mysql_tbl_jtqgrw_target_conversions` INT,
    `mysql_tbl_jtqgrw_actual_conversions` INT,
    `mysql_tbl_jtqgrw_impressions` INT,
    `mysql_tbl_jtqgrw_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbsxsm` (
    `mysql_tbl_hbsxsm_ad_group_id` INT,
    `mysql_tbl_hbsxsm_campaign_id` INT,
    `mysql_tbl_hbsxsm_keyword` INT,
    `mysql_tbl_hbsxsm_quality_score` INT
);

INSERT INTO `mysql_tbl_jtqgrw` (`mysql_tbl_jtqgrw_campaign_id`, `mysql_tbl_jtqgrw_channel`, `mysql_tbl_jtqgrw_target_conversions`, `mysql_tbl_jtqgrw_actual_conversions`, `mysql_tbl_jtqgrw_impressions`, `mysql_tbl_jtqgrw_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hbsxsm` (`mysql_tbl_hbsxsm_ad_group_id`, `mysql_tbl_hbsxsm_campaign_id`, `mysql_tbl_hbsxsm_keyword`, `mysql_tbl_hbsxsm_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2wll4` (
    `mysql_tbl_i2wll4_order_id` INT,
    `mysql_tbl_i2wll4_customer_id` INT,
    `mysql_tbl_i2wll4_order_date` DATE,
    `mysql_tbl_i2wll4_total_amount` DECIMAL(10,2),
    `mysql_tbl_i2wll4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi6tqx` (
    `mysql_tbl_fi6tqx_order_id` INT,
    `mysql_tbl_fi6tqx_product_id` INT,
    `mysql_tbl_fi6tqx_quantity` INT
);

INSERT INTO `mysql_tbl_i2wll4` (`mysql_tbl_i2wll4_order_id`, `mysql_tbl_i2wll4_customer_id`, `mysql_tbl_i2wll4_order_date`, `mysql_tbl_i2wll4_total_amount`, `mysql_tbl_i2wll4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fi6tqx` (`mysql_tbl_fi6tqx_order_id`, `mysql_tbl_fi6tqx_product_id`, `mysql_tbl_fi6tqx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muxcu3` (
    `mysql_tbl_muxcu3_customer_id` INT,
    `mysql_tbl_muxcu3_country` INT
);

INSERT INTO `mysql_tbl_muxcu3` (`mysql_tbl_muxcu3_customer_id`, `mysql_tbl_muxcu3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kips1s` (
    `mysql_tbl_kips1s_emp_id` INT,
    `mysql_tbl_kips1s_department_id` INT
);

INSERT INTO `mysql_tbl_kips1s` (`mysql_tbl_kips1s_emp_id`, `mysql_tbl_kips1s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9bwdy` (
    `mysql_tbl_s9bwdy_customer_id` INT,
    `mysql_tbl_s9bwdy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9bwdy` (`mysql_tbl_s9bwdy_customer_id`, `mysql_tbl_s9bwdy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb7cat` (
    `mysql_tbl_kb7cat_campaign_id` INT,
    `mysql_tbl_kb7cat_start_date` DATE
);

INSERT INTO `mysql_tbl_kb7cat` (`mysql_tbl_kb7cat_campaign_id`, `mysql_tbl_kb7cat_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_kb7cat_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kb7cat`
    WHERE mysql_tbl_kb7cat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9bwdy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s9bwdy`
    WHERE mysql_tbl_s9bwdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kips1s`
    WHERE mysql_tbl_kips1s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w674eo` (mysql_tbl_w674eo_ID INT, mysql_tbl_w674eo_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_w674eo_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_muxcu3` C ON O.CUSTOMER_ID = mysql_tbl_muxcu3_CUSTOMER_ID
    WHERE mysql_tbl_muxcu3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fi6tqx_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_fi6tqx_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_fi6tqx`
    WHERE mysql_tbl_fi6tqx_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jtqgrw_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_jtqgrw_CLICKS), 0), COALESCE(SUM(mysql_tbl_jtqgrw_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_hbsxsm` AG
    JOIN `mysql_tbl_jtqgrw` C ON mysql_tbl_hbsxsm_CAMPAIGN_ID = mysql_tbl_jtqgrw_CAMPAIGN_ID
    WHERE mysql_tbl_hbsxsm_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_hbsxsm_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_hbsxsm`
    WHERE mysql_tbl_hbsxsm_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);