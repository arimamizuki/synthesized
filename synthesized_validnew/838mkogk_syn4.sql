/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kia4zj` (
    `mysql_tbl_kia4zj_product_id` INT,
    `mysql_tbl_kia4zj_category_id` INT,
    `mysql_tbl_kia4zj_price` DECIMAL(10,2),
    `mysql_tbl_kia4zj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oag68s` (
    `mysql_tbl_oag68s_order_id` INT,
    `mysql_tbl_oag68s_order_date` DATE
);

INSERT INTO `mysql_tbl_kia4zj` (`mysql_tbl_kia4zj_product_id`, `mysql_tbl_kia4zj_category_id`, `mysql_tbl_kia4zj_price`, `mysql_tbl_kia4zj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oag68s` (`mysql_tbl_oag68s_order_id`, `mysql_tbl_oag68s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9p504` (
    `mysql_tbl_k9p504_order_id` INT,
    `mysql_tbl_k9p504_customer_id` INT,
    `mysql_tbl_k9p504_order_date` DATE,
    `mysql_tbl_k9p504_total_amount` DECIMAL(10,2),
    `mysql_tbl_k9p504_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k5i4g` (
    `mysql_tbl_0k5i4g_order_id` INT,
    `mysql_tbl_0k5i4g_product_id` INT,
    `mysql_tbl_0k5i4g_quantity` INT,
    `mysql_tbl_0k5i4g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9p504` (`mysql_tbl_k9p504_order_id`, `mysql_tbl_k9p504_customer_id`, `mysql_tbl_k9p504_order_date`, `mysql_tbl_k9p504_total_amount`, `mysql_tbl_k9p504_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0k5i4g` (`mysql_tbl_0k5i4g_order_id`, `mysql_tbl_0k5i4g_product_id`, `mysql_tbl_0k5i4g_quantity`, `mysql_tbl_0k5i4g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tztm5k` (
    `mysql_tbl_tztm5k_campaign_id` INT,
    `mysql_tbl_tztm5k_channel` INT,
    `mysql_tbl_tztm5k_budget` INT,
    `mysql_tbl_tztm5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uz3d6` (
    `mysql_tbl_1uz3d6_conversion_id` INT,
    `mysql_tbl_1uz3d6_campaign_id` INT,
    `mysql_tbl_1uz3d6_conversion_value` INT
);

INSERT INTO `mysql_tbl_tztm5k` (`mysql_tbl_tztm5k_campaign_id`, `mysql_tbl_tztm5k_channel`, `mysql_tbl_tztm5k_budget`, `mysql_tbl_tztm5k_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1uz3d6` (`mysql_tbl_1uz3d6_conversion_id`, `mysql_tbl_1uz3d6_campaign_id`, `mysql_tbl_1uz3d6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9228ev` (
    `mysql_tbl_9228ev_campaign_id` INT,
    `mysql_tbl_9228ev_status` VARCHAR(50),
    `mysql_tbl_9228ev_budget` INT
);

INSERT INTO `mysql_tbl_9228ev` (`mysql_tbl_9228ev_campaign_id`, `mysql_tbl_9228ev_status`, `mysql_tbl_9228ev_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i6egh` (
    `mysql_tbl_9i6egh_treatment_id` INT,
    `mysql_tbl_9i6egh_patient_id` INT,
    `mysql_tbl_9i6egh_dentist_id` INT,
    `mysql_tbl_9i6egh_treatment_type` VARCHAR(50),
    `mysql_tbl_9i6egh_treatment_date` DATE,
    `mysql_tbl_9i6egh_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si3sv9` (
    `mysql_tbl_si3sv9_plan_id` INT,
    `mysql_tbl_si3sv9_patient_id` INT,
    `mysql_tbl_si3sv9_coverage_percent` INT,
    `mysql_tbl_si3sv9_annual_max` INT
);

INSERT INTO `mysql_tbl_9i6egh` (`mysql_tbl_9i6egh_treatment_id`, `mysql_tbl_9i6egh_patient_id`, `mysql_tbl_9i6egh_dentist_id`, `mysql_tbl_9i6egh_treatment_type`, `mysql_tbl_9i6egh_treatment_date`, `mysql_tbl_9i6egh_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_si3sv9` (`mysql_tbl_si3sv9_plan_id`, `mysql_tbl_si3sv9_patient_id`, `mysql_tbl_si3sv9_coverage_percent`, `mysql_tbl_si3sv9_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3n25v` (
    `mysql_tbl_g3n25v_customer_id` INT,
    `mysql_tbl_g3n25v_plan_type` VARCHAR(50),
    `mysql_tbl_g3n25v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g3n25v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5wtr4` (
    `mysql_tbl_s5wtr4_customer_id` INT,
    `mysql_tbl_s5wtr4_tier_level` INT
);

INSERT INTO `mysql_tbl_g3n25v` (`mysql_tbl_g3n25v_customer_id`, `mysql_tbl_g3n25v_plan_type`, `mysql_tbl_g3n25v_monthly_cost`, `mysql_tbl_g3n25v_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_s5wtr4` (`mysql_tbl_s5wtr4_customer_id`, `mysql_tbl_s5wtr4_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kia4zj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kia4zj`
    WHERE mysql_tbl_kia4zj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oag68s` O ON OI.ORDER_ID = mysql_tbl_oag68s_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oag68s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tztm5k_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_tztm5k` C
    LEFT JOIN `mysql_tbl_1uz3d6` CV ON mysql_tbl_tztm5k_CAMPAIGN_ID = mysql_tbl_1uz3d6_CAMPAIGN_ID
    WHERE mysql_tbl_tztm5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tztm5k_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9228ev_STATUS, COALESCE(mysql_tbl_9228ev_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9228ev`
    WHERE mysql_tbl_9228ev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_g3n25v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g3n25v`
    WHERE mysql_tbl_g3n25v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s5wtr4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s5wtr4`
    WHERE mysql_tbl_s5wtr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i6egh_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_9i6egh`
    WHERE mysql_tbl_9i6egh_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_si3sv9_COVERAGE_PERCENT, mysql_tbl_si3sv9_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_9i6egh` DT
    JOIN `mysql_tbl_si3sv9` DP ON mysql_tbl_9i6egh_PATIENT_ID = mysql_tbl_si3sv9_PATIENT_ID
    WHERE mysql_tbl_9i6egh_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9i6egh_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_9i6egh`
    WHERE mysql_tbl_9i6egh_PATIENT_ID = (SELECT mysql_tbl_9i6egh_PATIENT_ID FROM `mysql_tbl_9i6egh` WHERE mysql_tbl_9i6egh_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0k5i4g_QUANTITY * mysql_tbl_0k5i4g_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0k5i4g_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_0k5i4g`
    WHERE mysql_tbl_0k5i4g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);