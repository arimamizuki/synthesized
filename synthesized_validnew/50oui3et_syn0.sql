/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dazi1g` (
    `mysql_tbl_dazi1g_campaign_id` INT,
    `mysql_tbl_dazi1g_channel` INT,
    `mysql_tbl_dazi1g_budget` INT,
    `mysql_tbl_dazi1g_start_date` DATE,
    `mysql_tbl_dazi1g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gn5lw` (
    `mysql_tbl_5gn5lw_conversion_id` INT,
    `mysql_tbl_5gn5lw_campaign_id` INT,
    `mysql_tbl_5gn5lw_conversion_value` INT
);

INSERT INTO `mysql_tbl_dazi1g` (`mysql_tbl_dazi1g_campaign_id`, `mysql_tbl_dazi1g_channel`, `mysql_tbl_dazi1g_budget`, `mysql_tbl_dazi1g_start_date`, `mysql_tbl_dazi1g_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5gn5lw` (`mysql_tbl_5gn5lw_conversion_id`, `mysql_tbl_5gn5lw_campaign_id`, `mysql_tbl_5gn5lw_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrz55c` (
    `mysql_tbl_wrz55c_category_id` INT
);

INSERT INTO `mysql_tbl_wrz55c` (`mysql_tbl_wrz55c_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dievhj` (
    `mysql_tbl_dievhj_policy_id` INT,
    `mysql_tbl_dievhj_customer_id` INT,
    `mysql_tbl_dievhj_bike_value` INT,
    `mysql_tbl_dievhj_bike_type` VARCHAR(50),
    `mysql_tbl_dievhj_annual_premium` INT,
    `mysql_tbl_dievhj_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px5uyw` (
    `mysql_tbl_px5uyw_claim_id` INT,
    `mysql_tbl_px5uyw_policy_id` INT,
    `mysql_tbl_px5uyw_claim_date` DATE,
    `mysql_tbl_px5uyw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_px5uyw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dievhj` (`mysql_tbl_dievhj_policy_id`, `mysql_tbl_dievhj_customer_id`, `mysql_tbl_dievhj_bike_value`, `mysql_tbl_dievhj_bike_type`, `mysql_tbl_dievhj_annual_premium`, `mysql_tbl_dievhj_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_px5uyw` (`mysql_tbl_px5uyw_claim_id`, `mysql_tbl_px5uyw_policy_id`, `mysql_tbl_px5uyw_claim_date`, `mysql_tbl_px5uyw_claim_amount`, `mysql_tbl_px5uyw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7k40r` (
    `mysql_tbl_b7k40r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7k40r` (`mysql_tbl_b7k40r_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1q690` (
    `mysql_tbl_k1q690_emp_id` INT,
    `mysql_tbl_k1q690_department_id` INT,
    `mysql_tbl_k1q690_salary` INT,
    `mysql_tbl_k1q690_hire_date` DATE
);

INSERT INTO `mysql_tbl_k1q690` (`mysql_tbl_k1q690_emp_id`, `mysql_tbl_k1q690_department_id`, `mysql_tbl_k1q690_salary`, `mysql_tbl_k1q690_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5xjuz` (
    `mysql_tbl_y5xjuz_subscription_id` INT,
    `mysql_tbl_y5xjuz_customer_id` INT,
    `mysql_tbl_y5xjuz_plan_type` VARCHAR(50),
    `mysql_tbl_y5xjuz_start_date` DATE,
    `mysql_tbl_y5xjuz_monthly_fee` INT,
    `mysql_tbl_y5xjuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcok4h` (
    `mysql_tbl_vcok4h_record_id` INT,
    `mysql_tbl_vcok4h_subscription_id` INT,
    `mysql_tbl_vcok4h_usage_date` DATE,
    `mysql_tbl_vcok4h_mb_used` INT,
    `mysql_tbl_vcok4h_call_minutes` INT
);

INSERT INTO `mysql_tbl_y5xjuz` (`mysql_tbl_y5xjuz_subscription_id`, `mysql_tbl_y5xjuz_customer_id`, `mysql_tbl_y5xjuz_plan_type`, `mysql_tbl_y5xjuz_start_date`, `mysql_tbl_y5xjuz_monthly_fee`, `mysql_tbl_y5xjuz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vcok4h` (`mysql_tbl_vcok4h_record_id`, `mysql_tbl_vcok4h_subscription_id`, `mysql_tbl_vcok4h_usage_date`, `mysql_tbl_vcok4h_mb_used`, `mysql_tbl_vcok4h_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mfh7v` (
    `mysql_tbl_1mfh7v_supplier_id` INT,
    `mysql_tbl_1mfh7v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1mfh7v` (`mysql_tbl_1mfh7v_supplier_id`, `mysql_tbl_1mfh7v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io9mv2` (
    `mysql_tbl_io9mv2_policy_id` INT,
    `mysql_tbl_io9mv2_customer_id` INT,
    `mysql_tbl_io9mv2_pet_id` INT,
    `mysql_tbl_io9mv2_pet_type` VARCHAR(50),
    `mysql_tbl_io9mv2_breed` INT,
    `mysql_tbl_io9mv2_age_years` INT,
    `mysql_tbl_io9mv2_premium_annual` INT,
    `mysql_tbl_io9mv2_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35tetw` (
    `mysql_tbl_35tetw_breed_id` INT,
    `mysql_tbl_35tetw_breed_name` VARCHAR(50),
    `mysql_tbl_35tetw_size_category` INT,
    `mysql_tbl_35tetw_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_io9mv2` (`mysql_tbl_io9mv2_policy_id`, `mysql_tbl_io9mv2_customer_id`, `mysql_tbl_io9mv2_pet_id`, `mysql_tbl_io9mv2_pet_type`, `mysql_tbl_io9mv2_breed`, `mysql_tbl_io9mv2_age_years`, `mysql_tbl_io9mv2_premium_annual`, `mysql_tbl_io9mv2_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_35tetw` (`mysql_tbl_35tetw_breed_id`, `mysql_tbl_35tetw_breed_name`, `mysql_tbl_35tetw_size_category`, `mysql_tbl_35tetw_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig1zxu` (
    `mysql_tbl_ig1zxu_order_id` INT,
    `mysql_tbl_ig1zxu_customer_id` INT,
    `mysql_tbl_ig1zxu_order_date` DATE,
    `mysql_tbl_ig1zxu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r16edg` (
    `mysql_tbl_r16edg_shipment_id` INT,
    `mysql_tbl_r16edg_order_id` INT,
    `mysql_tbl_r16edg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ig1zxu` (`mysql_tbl_ig1zxu_order_id`, `mysql_tbl_ig1zxu_customer_id`, `mysql_tbl_ig1zxu_order_date`, `mysql_tbl_ig1zxu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r16edg` (`mysql_tbl_r16edg_shipment_id`, `mysql_tbl_r16edg_order_id`, `mysql_tbl_r16edg_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nphu9` (
    `mysql_tbl_3nphu9_order_id` INT,
    `mysql_tbl_3nphu9_customer_id` INT,
    `mysql_tbl_3nphu9_order_date` DATE,
    `mysql_tbl_3nphu9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiqypm` (
    `mysql_tbl_oiqypm_customer_id` INT,
    `mysql_tbl_oiqypm_country` INT
);

INSERT INTO `mysql_tbl_3nphu9` (`mysql_tbl_3nphu9_order_id`, `mysql_tbl_3nphu9_customer_id`, `mysql_tbl_3nphu9_order_date`, `mysql_tbl_3nphu9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oiqypm` (`mysql_tbl_oiqypm_customer_id`, `mysql_tbl_oiqypm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n50cbr` (
    `mysql_tbl_n50cbr_product_id` INT,
    `mysql_tbl_n50cbr_supplier_id` INT,
    `mysql_tbl_n50cbr_price` DECIMAL(10,2),
    `mysql_tbl_n50cbr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bq1e9` (
    `mysql_tbl_0bq1e9_supplier_id` INT,
    `mysql_tbl_0bq1e9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0bq1e9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n50cbr` (`mysql_tbl_n50cbr_product_id`, `mysql_tbl_n50cbr_supplier_id`, `mysql_tbl_n50cbr_price`, `mysql_tbl_n50cbr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0bq1e9` (`mysql_tbl_0bq1e9_supplier_id`, `mysql_tbl_0bq1e9_supplier_rating`, `mysql_tbl_0bq1e9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rsatnv` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mbjz6k` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rsatnv` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wrz55c`
    WHERE mysql_tbl_wrz55c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k1q690_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k1q690`
    WHERE mysql_tbl_k1q690_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rsatnv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_rsatnv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_rsatnv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r16edg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_r16edg`
    WHERE mysql_tbl_r16edg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6bxazw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3nphu9_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_3nphu9` O
    JOIN `mysql_tbl_oiqypm` C ON mysql_tbl_3nphu9_CUSTOMER_ID = mysql_tbl_oiqypm_CUSTOMER_ID
    WHERE mysql_tbl_oiqypm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bq1e9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0bq1e9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0bq1e9`
    WHERE mysql_tbl_0bq1e9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n50cbr`
    WHERE mysql_tbl_n50cbr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io9mv2_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_io9mv2`
    WHERE mysql_tbl_io9mv2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_35tetw_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_io9mv2` IP
    JOIN `mysql_tbl_35tetw` B ON mysql_tbl_io9mv2_BREED = mysql_tbl_35tetw_BREED_NAME
    WHERE mysql_tbl_io9mv2_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_y5xjuz_PLAN_TYPE, mysql_tbl_y5xjuz_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_y5xjuz`
    WHERE mysql_tbl_y5xjuz_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);

    SELECT COALESCE(SUM(mysql_tbl_vcok4h_MB_USED), 0), COALESCE(SUM(mysql_tbl_vcok4h_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_vcok4h`
    WHERE mysql_tbl_vcok4h_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_vcok4h_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1mfh7v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1mfh7v`
    WHERE mysql_tbl_1mfh7v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dievhj_BIKE_VALUE, 10000), COALESCE(mysql_tbl_dievhj_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_dievhj_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dievhj`
    WHERE mysql_tbl_dievhj_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b7k40r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b7k40r`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dazi1g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dazi1g`
    WHERE mysql_tbl_dazi1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5gn5lw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5gn5lw`
    WHERE mysql_tbl_5gn5lw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);