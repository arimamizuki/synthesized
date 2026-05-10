/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ijgr` (
    `mysql_tbl_l5ijgr_shipment_id` INT,
    `mysql_tbl_l5ijgr_carrier_id` INT,
    `mysql_tbl_l5ijgr_origin_zip` INT,
    `mysql_tbl_l5ijgr_dest_zip` INT,
    `mysql_tbl_l5ijgr_weight_lbs` INT,
    `mysql_tbl_l5ijgr_distance_miles` INT,
    `mysql_tbl_l5ijgr_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tck5uc` (
    `mysql_tbl_tck5uc_carrier_id` INT,
    `mysql_tbl_tck5uc_name` VARCHAR(50),
    `mysql_tbl_tck5uc_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_tck5uc_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_l5ijgr` (`mysql_tbl_l5ijgr_shipment_id`, `mysql_tbl_l5ijgr_carrier_id`, `mysql_tbl_l5ijgr_origin_zip`, `mysql_tbl_l5ijgr_dest_zip`, `mysql_tbl_l5ijgr_weight_lbs`, `mysql_tbl_l5ijgr_distance_miles`, `mysql_tbl_l5ijgr_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tck5uc` (`mysql_tbl_tck5uc_carrier_id`, `mysql_tbl_tck5uc_name`, `mysql_tbl_tck5uc_reliability_rating`, `mysql_tbl_tck5uc_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfz30z` (mysql_tbl_mfz30z_id INT, mysql_tbl_mfz30z_weight_kg DECIMAL(5,2), mysql_tbl_mfz30z_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfvng6` (
    mysql_tbl_cfvng6_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_cfvng6` (`mysql_tbl_cfvng6_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiog8c` (
    `mysql_tbl_fiog8c_customer_id` INT,
    `mysql_tbl_fiog8c_plan_type` VARCHAR(50),
    `mysql_tbl_fiog8c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fiog8c` (`mysql_tbl_fiog8c_customer_id`, `mysql_tbl_fiog8c_plan_type`, `mysql_tbl_fiog8c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7hphy` (
    `mysql_tbl_e7hphy_product_id` INT,
    `mysql_tbl_e7hphy_customer_id` INT,
    `mysql_tbl_e7hphy_product_type` VARCHAR(50),
    `mysql_tbl_e7hphy_warranty_years` INT,
    `mysql_tbl_e7hphy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e7hphy_premium_annual` INT,
    `mysql_tbl_e7hphy_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nist2k` (
    `mysql_tbl_nist2k_claim_id` INT,
    `mysql_tbl_nist2k_product_id` INT,
    `mysql_tbl_nist2k_claim_date` DATE,
    `mysql_tbl_nist2k_repair_cost` DECIMAL(10,2),
    `mysql_tbl_nist2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7hphy` (`mysql_tbl_e7hphy_product_id`, `mysql_tbl_e7hphy_customer_id`, `mysql_tbl_e7hphy_product_type`, `mysql_tbl_e7hphy_warranty_years`, `mysql_tbl_e7hphy_coverage_amount`, `mysql_tbl_e7hphy_premium_annual`, `mysql_tbl_e7hphy_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_nist2k` (`mysql_tbl_nist2k_claim_id`, `mysql_tbl_nist2k_product_id`, `mysql_tbl_nist2k_claim_date`, `mysql_tbl_nist2k_repair_cost`, `mysql_tbl_nist2k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bl3lf` (
    `mysql_tbl_2bl3lf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2bl3lf` (`mysql_tbl_2bl3lf_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vasqrt` (
    `mysql_tbl_vasqrt_session_id` INT,
    `mysql_tbl_vasqrt_student_id` INT,
    `mysql_tbl_vasqrt_tutor_id` INT,
    `mysql_tbl_vasqrt_subject` INT,
    `mysql_tbl_vasqrt_duration_minutes` INT,
    `mysql_tbl_vasqrt_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i36e42` (
    `mysql_tbl_i36e42_student_id` INT,
    `mysql_tbl_i36e42_grade_level` INT,
    `mysql_tbl_i36e42_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vasqrt` (`mysql_tbl_vasqrt_session_id`, `mysql_tbl_vasqrt_student_id`, `mysql_tbl_vasqrt_tutor_id`, `mysql_tbl_vasqrt_subject`, `mysql_tbl_vasqrt_duration_minutes`, `mysql_tbl_vasqrt_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i36e42` (`mysql_tbl_i36e42_student_id`, `mysql_tbl_i36e42_grade_level`, `mysql_tbl_i36e42_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byxseo` (
    `mysql_tbl_byxseo_supplier_id` INT,
    `mysql_tbl_byxseo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_byxseo` (`mysql_tbl_byxseo_supplier_id`, `mysql_tbl_byxseo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6mjll` (
    `mysql_tbl_v6mjll_account_id` INT,
    `mysql_tbl_v6mjll_holder_id` INT,
    `mysql_tbl_v6mjll_account_type` INT,
    `mysql_tbl_v6mjll_balance` INT,
    `mysql_tbl_v6mjll_annual_contribution` INT,
    `mysql_tbl_v6mjll_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdbtzr` (
    `mysql_tbl_qdbtzr_transaction_id` INT,
    `mysql_tbl_qdbtzr_account_id` INT,
    `mysql_tbl_qdbtzr_transaction_date` DATE,
    `mysql_tbl_qdbtzr_amount` DECIMAL(10,2),
    `mysql_tbl_qdbtzr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6mjll` (`mysql_tbl_v6mjll_account_id`, `mysql_tbl_v6mjll_holder_id`, `mysql_tbl_v6mjll_account_type`, `mysql_tbl_v6mjll_balance`, `mysql_tbl_v6mjll_annual_contribution`, `mysql_tbl_v6mjll_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qdbtzr` (`mysql_tbl_qdbtzr_transaction_id`, `mysql_tbl_qdbtzr_account_id`, `mysql_tbl_qdbtzr_transaction_date`, `mysql_tbl_qdbtzr_amount`, `mysql_tbl_qdbtzr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmox28` (
    `mysql_tbl_gmox28_order_id` INT,
    `mysql_tbl_gmox28_customer_id` INT,
    `mysql_tbl_gmox28_order_date` DATE,
    `mysql_tbl_gmox28_total_amount` DECIMAL(10,2),
    `mysql_tbl_gmox28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awkhmx` (
    `mysql_tbl_awkhmx_refund_id` INT,
    `mysql_tbl_awkhmx_order_id` INT,
    `mysql_tbl_awkhmx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmox28` (`mysql_tbl_gmox28_order_id`, `mysql_tbl_gmox28_customer_id`, `mysql_tbl_gmox28_order_date`, `mysql_tbl_gmox28_total_amount`, `mysql_tbl_gmox28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_awkhmx` (`mysql_tbl_awkhmx_refund_id`, `mysql_tbl_awkhmx_order_id`, `mysql_tbl_awkhmx_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_mfz30z_WEIGHT_KG, mysql_tbl_mfz30z_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_mfz30z` WHERE mysql_tbl_mfz30z_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_mfz30z mysql_tbl_mfz30z_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_byxseo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_byxseo`
    WHERE mysql_tbl_byxseo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmox28_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gmox28`
    WHERE mysql_tbl_gmox28_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_awkhmx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_awkhmx`
    WHERE mysql_tbl_awkhmx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6mjll_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_v6mjll_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_v6mjll`
    WHERE mysql_tbl_v6mjll_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_cfvng6_CTINYINT) INTO RESULT FROM `mysql_tbl_cfvng6`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7hphy_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_e7hphy_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_e7hphy_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_e7hphy`
    WHERE mysql_tbl_e7hphy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nist2k_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nist2k`
    WHERE mysql_tbl_nist2k_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_nist2k_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_vasqrt_DURATION_MINUTES, mysql_tbl_vasqrt_HOURLY_RATE, COALESCE(mysql_tbl_i36e42_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_vasqrt` T
    JOIN `mysql_tbl_i36e42` S ON mysql_tbl_vasqrt_STUDENT_ID = mysql_tbl_i36e42_STUDENT_ID
    WHERE mysql_tbl_vasqrt_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2bl3lf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2bl3lf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fiog8c_PLAN_TYPE, COALESCE(mysql_tbl_fiog8c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fiog8c`
    WHERE mysql_tbl_fiog8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5ijgr_WEIGHT_LBS, 100), COALESCE(mysql_tbl_l5ijgr_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_l5ijgr`
    WHERE mysql_tbl_l5ijgr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tck5uc_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_l5ijgr` FS
    JOIN `mysql_tbl_tck5uc` C ON mysql_tbl_l5ijgr_CARRIER_ID = mysql_tbl_tck5uc_CARRIER_ID
    WHERE mysql_tbl_l5ijgr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);