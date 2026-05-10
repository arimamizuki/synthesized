/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_beh11e` (
    `mysql_tbl_beh11e_emp_id` INT,
    `mysql_tbl_beh11e_manager_id` INT
);

INSERT INTO `mysql_tbl_beh11e` (`mysql_tbl_beh11e_emp_id`, `mysql_tbl_beh11e_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihbin7` (
    `mysql_tbl_ihbin7_emp_id` INT,
    `mysql_tbl_ihbin7_salary` INT,
    `mysql_tbl_ihbin7_hire_date` DATE
);

INSERT INTO `mysql_tbl_ihbin7` (`mysql_tbl_ihbin7_emp_id`, `mysql_tbl_ihbin7_salary`, `mysql_tbl_ihbin7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jphqh1` (
    `mysql_tbl_jphqh1_order_id` INT,
    `mysql_tbl_jphqh1_customer_id` INT,
    `mysql_tbl_jphqh1_order_date` DATE,
    `mysql_tbl_jphqh1_total_amount` DECIMAL(10,2),
    `mysql_tbl_jphqh1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uikkix` (
    `mysql_tbl_uikkix_order_id` INT,
    `mysql_tbl_uikkix_product_id` INT,
    `mysql_tbl_uikkix_quantity` INT,
    `mysql_tbl_uikkix_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jphqh1` (`mysql_tbl_jphqh1_order_id`, `mysql_tbl_jphqh1_customer_id`, `mysql_tbl_jphqh1_order_date`, `mysql_tbl_jphqh1_total_amount`, `mysql_tbl_jphqh1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uikkix` (`mysql_tbl_uikkix_order_id`, `mysql_tbl_uikkix_product_id`, `mysql_tbl_uikkix_quantity`, `mysql_tbl_uikkix_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w08spx` (
    `mysql_tbl_w08spx_category_id` INT,
    `mysql_tbl_w08spx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w08spx` (`mysql_tbl_w08spx_category_id`, `mysql_tbl_w08spx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dtauc` (
    `mysql_tbl_7dtauc_campaign_id` INT,
    `mysql_tbl_7dtauc_channel_type` VARCHAR(50),
    `mysql_tbl_7dtauc_target_impressions` INT,
    `mysql_tbl_7dtauc_actual_impressions` INT,
    `mysql_tbl_7dtauc_cost_usd` DECIMAL(10,2),
    `mysql_tbl_7dtauc_revenue_usd` INT
);

INSERT INTO `mysql_tbl_7dtauc` (`mysql_tbl_7dtauc_campaign_id`, `mysql_tbl_7dtauc_channel_type`, `mysql_tbl_7dtauc_target_impressions`, `mysql_tbl_7dtauc_actual_impressions`, `mysql_tbl_7dtauc_cost_usd`, `mysql_tbl_7dtauc_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5x4i4` (
    `mysql_tbl_n5x4i4_campaign_id` INT,
    `mysql_tbl_n5x4i4_start_date` DATE
);

INSERT INTO `mysql_tbl_n5x4i4` (`mysql_tbl_n5x4i4_campaign_id`, `mysql_tbl_n5x4i4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n29ipp` (
    `mysql_tbl_n29ipp_customer_id` INT,
    `mysql_tbl_n29ipp_order_date` DATE,
    `mysql_tbl_n29ipp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n29ipp` (`mysql_tbl_n29ipp_customer_id`, `mysql_tbl_n29ipp_order_date`, `mysql_tbl_n29ipp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht12o9` (
    `mysql_tbl_ht12o9_emp_id` INT,
    `mysql_tbl_ht12o9_department_id` INT,
    `mysql_tbl_ht12o9_hire_date` DATE,
    `mysql_tbl_ht12o9_salary` INT
);

INSERT INTO `mysql_tbl_ht12o9` (`mysql_tbl_ht12o9_emp_id`, `mysql_tbl_ht12o9_department_id`, `mysql_tbl_ht12o9_hire_date`, `mysql_tbl_ht12o9_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueus2t` (
    `mysql_tbl_ueus2t_customer_id` INT,
    `mysql_tbl_ueus2t_country` INT
);

INSERT INTO `mysql_tbl_ueus2t` (`mysql_tbl_ueus2t_customer_id`, `mysql_tbl_ueus2t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dkces` (
    `mysql_tbl_9dkces_supplier_id` INT
);

INSERT INTO `mysql_tbl_9dkces` (`mysql_tbl_9dkces_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tmxkt` (
    `mysql_tbl_2tmxkt_record_id` INT,
    `mysql_tbl_2tmxkt_city_id` INT,
    `mysql_tbl_2tmxkt_date` mysql_tbl_2tmxkt_date,
    `mysql_tbl_2tmxkt_temperature` INT,
    `mysql_tbl_2tmxkt_humidity` INT,
    `mysql_tbl_2tmxkt_air_quality_index` INT
);

INSERT INTO `mysql_tbl_2tmxkt` (`mysql_tbl_2tmxkt_record_id`, `mysql_tbl_2tmxkt_city_id`, `mysql_tbl_2tmxkt_date`, `mysql_tbl_2tmxkt_temperature`, `mysql_tbl_2tmxkt_humidity`, `mysql_tbl_2tmxkt_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52u6hs` (
    `mysql_tbl_52u6hs_category_id` INT,
    `mysql_tbl_52u6hs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52u6hs` (`mysql_tbl_52u6hs_category_id`, `mysql_tbl_52u6hs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uorqx3` (
    `mysql_tbl_uorqx3_customer_id` INT,
    `mysql_tbl_uorqx3_plan_type` VARCHAR(50),
    `mysql_tbl_uorqx3_start_date` DATE,
    `mysql_tbl_uorqx3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04vayh` (
    `mysql_tbl_04vayh_customer_id` INT,
    `mysql_tbl_04vayh_tier_level` INT
);

INSERT INTO `mysql_tbl_uorqx3` (`mysql_tbl_uorqx3_customer_id`, `mysql_tbl_uorqx3_plan_type`, `mysql_tbl_uorqx3_start_date`, `mysql_tbl_uorqx3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_04vayh` (`mysql_tbl_04vayh_customer_id`, `mysql_tbl_04vayh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzosfm` (
    `mysql_tbl_kzosfm_customer_id` INT,
    `mysql_tbl_kzosfm_plan_type` VARCHAR(50),
    `mysql_tbl_kzosfm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kzosfm_start_date` DATE,
    `mysql_tbl_kzosfm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d3iw6` (
    `mysql_tbl_5d3iw6_invoice_id` INT,
    `mysql_tbl_5d3iw6_customer_id` INT,
    `mysql_tbl_5d3iw6_invoice_date` DATE,
    `mysql_tbl_5d3iw6_amount_due` DECIMAL(10,2),
    `mysql_tbl_5d3iw6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzosfm` (`mysql_tbl_kzosfm_customer_id`, `mysql_tbl_kzosfm_plan_type`, `mysql_tbl_kzosfm_monthly_cost`, `mysql_tbl_kzosfm_start_date`, `mysql_tbl_kzosfm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5d3iw6` (`mysql_tbl_5d3iw6_invoice_id`, `mysql_tbl_5d3iw6_customer_id`, `mysql_tbl_5d3iw6_invoice_date`, `mysql_tbl_5d3iw6_amount_due`, `mysql_tbl_5d3iw6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5no0r` (
    `mysql_tbl_n5no0r_policy_id` INT,
    `mysql_tbl_n5no0r_customer_id` INT,
    `mysql_tbl_n5no0r_pet_id` INT,
    `mysql_tbl_n5no0r_pet_type` VARCHAR(50),
    `mysql_tbl_n5no0r_breed` INT,
    `mysql_tbl_n5no0r_age_years` INT,
    `mysql_tbl_n5no0r_premium_annual` INT,
    `mysql_tbl_n5no0r_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r2yt1` (
    `mysql_tbl_3r2yt1_breed_id` INT,
    `mysql_tbl_3r2yt1_breed_name` VARCHAR(50),
    `mysql_tbl_3r2yt1_size_category` INT,
    `mysql_tbl_3r2yt1_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_n5no0r` (`mysql_tbl_n5no0r_policy_id`, `mysql_tbl_n5no0r_customer_id`, `mysql_tbl_n5no0r_pet_id`, `mysql_tbl_n5no0r_pet_type`, `mysql_tbl_n5no0r_breed`, `mysql_tbl_n5no0r_age_years`, `mysql_tbl_n5no0r_premium_annual`, `mysql_tbl_n5no0r_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3r2yt1` (`mysql_tbl_3r2yt1_breed_id`, `mysql_tbl_3r2yt1_breed_name`, `mysql_tbl_3r2yt1_size_category`, `mysql_tbl_3r2yt1_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(mysql_tbl_n5no0r_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_n5no0r`
    WHERE mysql_tbl_n5no0r_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3r2yt1_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_n5no0r` IP
    JOIN `mysql_tbl_3r2yt1` B ON mysql_tbl_n5no0r_BREED = mysql_tbl_3r2yt1_BREED_NAME
    WHERE mysql_tbl_n5no0r_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_n5x4i4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_n5x4i4`
    WHERE mysql_tbl_n5x4i4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tmxkt_TEMPERATURE, 20), COALESCE(mysql_tbl_2tmxkt_HUMIDITY, 50), COALESCE(mysql_tbl_2tmxkt_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_2tmxkt`
    WHERE mysql_tbl_2tmxkt_CITY_ID = CITY_ID_PARAM AND mysql_tbl_2tmxkt_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ueus2t`
    WHERE mysql_tbl_ueus2t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wy3e8f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_wy3e8f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_wy3e8f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d19ixx`
    WHERE mysql_tbl_9dkces_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n29ipp_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_n29ipp`
    WHERE mysql_tbl_n29ipp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ht12o9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ht12o9`
    WHERE mysql_tbl_ht12o9_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uikkix_QUANTITY * mysql_tbl_uikkix_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0)) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_uikkix`
    WHERE mysql_tbl_uikkix_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jphqh1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jphqh1`
    WHERE mysql_tbl_jphqh1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kzosfm_PLAN_TYPE, COALESCE(mysql_tbl_kzosfm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kzosfm`
    WHERE mysql_tbl_kzosfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_5d3iw6_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_5d3iw6`
    WHERE mysql_tbl_5d3iw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uorqx3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uorqx3`
    WHERE mysql_tbl_uorqx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_52u6hs` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_52u6hs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dtauc_COST_USD, 0), COALESCE(mysql_tbl_7dtauc_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_7dtauc`
    WHERE mysql_tbl_7dtauc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w08spx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w08spx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihbin7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ihbin7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ihbin7`
    WHERE mysql_tbl_ihbin7_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        SELECT mysql_tbl_beh11e_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_beh11e` WHERE mysql_tbl_beh11e_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();