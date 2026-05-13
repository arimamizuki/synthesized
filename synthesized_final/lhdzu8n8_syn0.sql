/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_laqcyv` (
    `mysql_tbl_laqcyv_cdouble` INT
);

INSERT INTO `mysql_tbl_laqcyv` (`mysql_tbl_laqcyv_cdouble`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dl9qew` (
    `mysql_tbl_dl9qew_campaign_id` INT,
    `mysql_tbl_dl9qew_status` VARCHAR(50),
    `mysql_tbl_dl9qew_budget` INT,
    `mysql_tbl_dl9qew_start_date` DATE
);

INSERT INTO `mysql_tbl_dl9qew` (`mysql_tbl_dl9qew_campaign_id`, `mysql_tbl_dl9qew_status`, `mysql_tbl_dl9qew_budget`, `mysql_tbl_dl9qew_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_soysby` (
    `mysql_tbl_soysby_customer_id` INT,
    `mysql_tbl_soysby_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_soysby` (`mysql_tbl_soysby_customer_id`, `mysql_tbl_soysby_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l02t29` (
    `mysql_tbl_l02t29_campaign_id` INT,
    `mysql_tbl_l02t29_channel` INT,
    `mysql_tbl_l02t29_budget` INT,
    `mysql_tbl_l02t29_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l02t29` (`mysql_tbl_l02t29_campaign_id`, `mysql_tbl_l02t29_channel`, `mysql_tbl_l02t29_budget`, `mysql_tbl_l02t29_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myrxu1` (
    `mysql_tbl_myrxu1_product_id` INT,
    `mysql_tbl_myrxu1_category_id` INT,
    `mysql_tbl_myrxu1_price` DECIMAL(10,2),
    `mysql_tbl_myrxu1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8c27m` (
    `mysql_tbl_p8c27m_order_id` INT,
    `mysql_tbl_p8c27m_product_id` INT,
    `mysql_tbl_p8c27m_quantity` INT
);

INSERT INTO `mysql_tbl_myrxu1` (`mysql_tbl_myrxu1_product_id`, `mysql_tbl_myrxu1_category_id`, `mysql_tbl_myrxu1_price`, `mysql_tbl_myrxu1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p8c27m` (`mysql_tbl_p8c27m_order_id`, `mysql_tbl_p8c27m_product_id`, `mysql_tbl_p8c27m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aeclo` (
    `mysql_tbl_2aeclo_customer_id` INT,
    `mysql_tbl_2aeclo_registration_date` DATE,
    `mysql_tbl_2aeclo_country` INT,
    `mysql_tbl_2aeclo_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87lcu7` (
    `mysql_tbl_87lcu7_order_id` INT,
    `mysql_tbl_87lcu7_customer_id` INT,
    `mysql_tbl_87lcu7_order_date` DATE,
    `mysql_tbl_87lcu7_total_amount` DECIMAL(10,2),
    `mysql_tbl_87lcu7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2aeclo` (`mysql_tbl_2aeclo_customer_id`, `mysql_tbl_2aeclo_registration_date`, `mysql_tbl_2aeclo_country`, `mysql_tbl_2aeclo_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_87lcu7` (`mysql_tbl_87lcu7_order_id`, `mysql_tbl_87lcu7_customer_id`, `mysql_tbl_87lcu7_order_date`, `mysql_tbl_87lcu7_total_amount`, `mysql_tbl_87lcu7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_876fmk` (
    `mysql_tbl_876fmk_prescription_id` INT,
    `mysql_tbl_876fmk_pet_id` INT,
    `mysql_tbl_876fmk_vet_id` INT,
    `mysql_tbl_876fmk_medication_name` VARCHAR(50),
    `mysql_tbl_876fmk_dosage_mg` INT,
    `mysql_tbl_876fmk_frequency` INT,
    `mysql_tbl_876fmk_duration_days` INT,
    `mysql_tbl_876fmk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ktmjs` (
    `mysql_tbl_3ktmjs_pet_id` INT,
    `mysql_tbl_3ktmjs_weight_kg` INT,
    `mysql_tbl_3ktmjs_breed` INT
);

INSERT INTO `mysql_tbl_876fmk` (`mysql_tbl_876fmk_prescription_id`, `mysql_tbl_876fmk_pet_id`, `mysql_tbl_876fmk_vet_id`, `mysql_tbl_876fmk_medication_name`, `mysql_tbl_876fmk_dosage_mg`, `mysql_tbl_876fmk_frequency`, `mysql_tbl_876fmk_duration_days`, `mysql_tbl_876fmk_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3ktmjs` (`mysql_tbl_3ktmjs_pet_id`, `mysql_tbl_3ktmjs_weight_kg`, `mysql_tbl_3ktmjs_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wex7d` (
    `mysql_tbl_5wex7d_contract_id` INT,
    `mysql_tbl_5wex7d_client_id` INT,
    `mysql_tbl_5wex7d_guard_id` INT,
    `mysql_tbl_5wex7d_contract_type` VARCHAR(50),
    `mysql_tbl_5wex7d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5wex7d_num_guards` INT,
    `mysql_tbl_5wex7d_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzf1s8` (
    `mysql_tbl_mzf1s8_guard_id` INT,
    `mysql_tbl_mzf1s8_name` VARCHAR(50),
    `mysql_tbl_mzf1s8_experience_years` INT,
    `mysql_tbl_mzf1s8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5wex7d` (`mysql_tbl_5wex7d_contract_id`, `mysql_tbl_5wex7d_client_id`, `mysql_tbl_5wex7d_guard_id`, `mysql_tbl_5wex7d_contract_type`, `mysql_tbl_5wex7d_monthly_cost`, `mysql_tbl_5wex7d_num_guards`, `mysql_tbl_5wex7d_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_mzf1s8` (`mysql_tbl_mzf1s8_guard_id`, `mysql_tbl_mzf1s8_name`, `mysql_tbl_mzf1s8_experience_years`, `mysql_tbl_mzf1s8_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgwuh6` (
    `mysql_tbl_xgwuh6_call_id` INT,
    `mysql_tbl_xgwuh6_customer_id` INT,
    `mysql_tbl_xgwuh6_plumber_id` INT,
    `mysql_tbl_xgwuh6_service_type` VARCHAR(50),
    `mysql_tbl_xgwuh6_labor_hours` INT,
    `mysql_tbl_xgwuh6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_xgwuh6_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfv4zg` (
    `mysql_tbl_nfv4zg_plumber_id` INT,
    `mysql_tbl_nfv4zg_experience_years` INT,
    `mysql_tbl_nfv4zg_hourly_rate` INT,
    `mysql_tbl_nfv4zg_certification_level` INT
);

INSERT INTO `mysql_tbl_xgwuh6` (`mysql_tbl_xgwuh6_call_id`, `mysql_tbl_xgwuh6_customer_id`, `mysql_tbl_xgwuh6_plumber_id`, `mysql_tbl_xgwuh6_service_type`, `mysql_tbl_xgwuh6_labor_hours`, `mysql_tbl_xgwuh6_parts_cost`, `mysql_tbl_xgwuh6_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nfv4zg` (`mysql_tbl_nfv4zg_plumber_id`, `mysql_tbl_nfv4zg_experience_years`, `mysql_tbl_nfv4zg_hourly_rate`, `mysql_tbl_nfv4zg_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_876fmk_DOSAGE_MG, 50), COALESCE(mysql_tbl_876fmk_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_876fmk`
    WHERE mysql_tbl_876fmk_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ktmjs_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_876fmk` VP
    JOIN `mysql_tbl_3ktmjs` P ON mysql_tbl_876fmk_PET_ID = mysql_tbl_3ktmjs_PET_ID
    WHERE mysql_tbl_876fmk_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wex7d_MONTHLY_COST, 5000), COALESCE(mysql_tbl_5wex7d_NUM_GUARDS, 2), COALESCE(mysql_tbl_5wex7d_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_5wex7d`
    WHERE mysql_tbl_5wex7d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgwuh6_LABOR_HOURS, 0), COALESCE(mysql_tbl_xgwuh6_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_xgwuh6`
    WHERE mysql_tbl_xgwuh6_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nfv4zg_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xgwuh6` PC
    JOIN `mysql_tbl_nfv4zg` P ON mysql_tbl_xgwuh6_PLUMBER_ID = mysql_tbl_nfv4zg_PLUMBER_ID
    WHERE mysql_tbl_xgwuh6_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_87lcu7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_87lcu7`
    WHERE mysql_tbl_87lcu7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_87lcu7_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2aeclo_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2aeclo`
    WHERE mysql_tbl_2aeclo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_soysby_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_soysby`
    WHERE mysql_tbl_soysby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dl9qew_STATUS, COALESCE(mysql_tbl_dl9qew_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_dl9qew_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_dl9qew`
    WHERE mysql_tbl_dl9qew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_myrxu1_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_myrxu1`
    WHERE mysql_tbl_myrxu1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l02t29_CHANNEL, COALESCE(mysql_tbl_l02t29_BUDGET, 0), mysql_tbl_l02t29_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_l02t29`
    WHERE mysql_tbl_l02t29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_laqcyv_CDOUBLE) INTO RESULT FROM `mysql_tbl_laqcyv`;
    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DOUBLE_zn79iz();