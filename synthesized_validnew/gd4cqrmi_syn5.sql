/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhi1fx` (
    `mysql_tbl_lhi1fx_emp_id` INT,
    `mysql_tbl_lhi1fx_department_id` INT,
    `mysql_tbl_lhi1fx_salary` INT,
    `mysql_tbl_lhi1fx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqpr1b` (
    `mysql_tbl_oqpr1b_department_id` INT,
    `mysql_tbl_oqpr1b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhi1fx` (`mysql_tbl_lhi1fx_emp_id`, `mysql_tbl_lhi1fx_department_id`, `mysql_tbl_lhi1fx_salary`, `mysql_tbl_lhi1fx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oqpr1b` (`mysql_tbl_oqpr1b_department_id`, `mysql_tbl_oqpr1b_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uoyomp` (
    `mysql_tbl_uoyomp_customer_id` INT,
    `mysql_tbl_uoyomp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3hkvg` (
    `mysql_tbl_y3hkvg_order_id` INT,
    `mysql_tbl_y3hkvg_customer_id` INT,
    `mysql_tbl_y3hkvg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uoyomp` (`mysql_tbl_uoyomp_customer_id`, `mysql_tbl_uoyomp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_y3hkvg` (`mysql_tbl_y3hkvg_order_id`, `mysql_tbl_y3hkvg_customer_id`, `mysql_tbl_y3hkvg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6pt7w` (
    `mysql_tbl_b6pt7w_campaign_id` INT,
    `mysql_tbl_b6pt7w_start_date` DATE,
    `mysql_tbl_b6pt7w_end_date` DATE,
    `mysql_tbl_b6pt7w_budget` INT,
    `mysql_tbl_b6pt7w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze2192` (
    `mysql_tbl_ze2192_conversion_id` INT,
    `mysql_tbl_ze2192_campaign_id` INT,
    `mysql_tbl_ze2192_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b6pt7w` (`mysql_tbl_b6pt7w_campaign_id`, `mysql_tbl_b6pt7w_start_date`, `mysql_tbl_b6pt7w_end_date`, `mysql_tbl_b6pt7w_budget`, `mysql_tbl_b6pt7w_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ze2192` (`mysql_tbl_ze2192_conversion_id`, `mysql_tbl_ze2192_campaign_id`, `mysql_tbl_ze2192_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k67jku` (
    `mysql_tbl_k67jku_property_id` INT,
    `mysql_tbl_k67jku_location` INT,
    `mysql_tbl_k67jku_bedrooms` INT,
    `mysql_tbl_k67jku_bathrooms` INT,
    `mysql_tbl_k67jku_monthly_rent` INT,
    `mysql_tbl_k67jku_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4umweu` (
    `mysql_tbl_4umweu_request_id` INT,
    `mysql_tbl_4umweu_property_id` INT,
    `mysql_tbl_4umweu_request_date` DATE,
    `mysql_tbl_4umweu_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_4umweu_priority` INT
);

INSERT INTO `mysql_tbl_k67jku` (`mysql_tbl_k67jku_property_id`, `mysql_tbl_k67jku_location`, `mysql_tbl_k67jku_bedrooms`, `mysql_tbl_k67jku_bathrooms`, `mysql_tbl_k67jku_monthly_rent`, `mysql_tbl_k67jku_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4umweu` (`mysql_tbl_4umweu_request_id`, `mysql_tbl_4umweu_property_id`, `mysql_tbl_4umweu_request_date`, `mysql_tbl_4umweu_estimated_cost`, `mysql_tbl_4umweu_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3zl63` (
    `mysql_tbl_y3zl63_product_id` INT,
    `mysql_tbl_y3zl63_category_id` INT,
    `mysql_tbl_y3zl63_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3zl63` (`mysql_tbl_y3zl63_product_id`, `mysql_tbl_y3zl63_category_id`, `mysql_tbl_y3zl63_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czsqif` (
    `mysql_tbl_czsqif_campaign_id` INT,
    `mysql_tbl_czsqif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czsqif` (`mysql_tbl_czsqif_campaign_id`, `mysql_tbl_czsqif_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8znlw` (
    `mysql_tbl_y8znlw_warranty_id` INT,
    `mysql_tbl_y8znlw_product_id` INT,
    `mysql_tbl_y8znlw_purchase_date` DATE,
    `mysql_tbl_y8znlw_warranty_months` INT,
    `mysql_tbl_y8znlw_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8znlw` (`mysql_tbl_y8znlw_warranty_id`, `mysql_tbl_y8znlw_product_id`, `mysql_tbl_y8znlw_purchase_date`, `mysql_tbl_y8znlw_warranty_months`, `mysql_tbl_y8znlw_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl16hq` (
    `mysql_tbl_pl16hq_order_id` INT,
    `mysql_tbl_pl16hq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl16hq` (`mysql_tbl_pl16hq_order_id`, `mysql_tbl_pl16hq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abx370` (
    `mysql_tbl_abx370_student_id` INT,
    `mysql_tbl_abx370_name` VARCHAR(50),
    `mysql_tbl_abx370_class_id` INT,
    `mysql_tbl_abx370_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pbx3a` (
    `mysql_tbl_7pbx3a_class_id` INT,
    `mysql_tbl_7pbx3a_teacher_id` INT,
    `mysql_tbl_7pbx3a_average_score` INT
);

INSERT INTO `mysql_tbl_abx370` (`mysql_tbl_abx370_student_id`, `mysql_tbl_abx370_name`, `mysql_tbl_abx370_class_id`, `mysql_tbl_abx370_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7pbx3a` (`mysql_tbl_7pbx3a_class_id`, `mysql_tbl_7pbx3a_teacher_id`, `mysql_tbl_7pbx3a_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k157gn` (
    `mysql_tbl_k157gn_policy_id` INT,
    `mysql_tbl_k157gn_customer_id` INT,
    `mysql_tbl_k157gn_destination` INT,
    `mysql_tbl_k157gn_trip_duration_days` INT,
    `mysql_tbl_k157gn_coverage_type` VARCHAR(50),
    `mysql_tbl_k157gn_premium` INT,
    `mysql_tbl_k157gn_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g1uib` (
    `mysql_tbl_8g1uib_claim_id` INT,
    `mysql_tbl_8g1uib_policy_id` INT,
    `mysql_tbl_8g1uib_claim_type` VARCHAR(50),
    `mysql_tbl_8g1uib_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8g1uib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k157gn` (`mysql_tbl_k157gn_policy_id`, `mysql_tbl_k157gn_customer_id`, `mysql_tbl_k157gn_destination`, `mysql_tbl_k157gn_trip_duration_days`, `mysql_tbl_k157gn_coverage_type`, `mysql_tbl_k157gn_premium`, `mysql_tbl_k157gn_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8g1uib` (`mysql_tbl_8g1uib_claim_id`, `mysql_tbl_8g1uib_policy_id`, `mysql_tbl_8g1uib_claim_type`, `mysql_tbl_8g1uib_claim_amount`, `mysql_tbl_8g1uib_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzj7g5` (
    `mysql_tbl_dzj7g5_plan_id` INT,
    `mysql_tbl_dzj7g5_carrier` INT,
    `mysql_tbl_dzj7g5_data_limit_gb` TEXT,
    `mysql_tbl_dzj7g5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dzj7g5_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wzjwg` (
    `mysql_tbl_3wzjwg_record_id` INT,
    `mysql_tbl_3wzjwg_account_id` INT,
    `mysql_tbl_3wzjwg_call_type` VARCHAR(50),
    `mysql_tbl_3wzjwg_duration_minutes` INT,
    `mysql_tbl_3wzjwg_destination_number` INT
);

INSERT INTO `mysql_tbl_dzj7g5` (`mysql_tbl_dzj7g5_plan_id`, `mysql_tbl_dzj7g5_carrier`, `mysql_tbl_dzj7g5_data_limit_gb`, `mysql_tbl_dzj7g5_monthly_cost`, `mysql_tbl_dzj7g5_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_3wzjwg` (`mysql_tbl_3wzjwg_record_id`, `mysql_tbl_3wzjwg_account_id`, `mysql_tbl_3wzjwg_call_type`, `mysql_tbl_3wzjwg_duration_minutes`, `mysql_tbl_3wzjwg_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8f0ip` (
    `mysql_tbl_f8f0ip_product_id` INT,
    `mysql_tbl_f8f0ip_category_id` INT,
    `mysql_tbl_f8f0ip_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp0wzf` (
    `mysql_tbl_hp0wzf_category_id` INT,
    `mysql_tbl_hp0wzf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8f0ip` (`mysql_tbl_f8f0ip_product_id`, `mysql_tbl_f8f0ip_category_id`, `mysql_tbl_f8f0ip_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hp0wzf` (`mysql_tbl_hp0wzf_category_id`, `mysql_tbl_hp0wzf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3tsmr` (
    `mysql_tbl_j3tsmr_customer_id` INT,
    `mysql_tbl_j3tsmr_plan_type` VARCHAR(50),
    `mysql_tbl_j3tsmr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j3tsmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3tsmr` (`mysql_tbl_j3tsmr_customer_id`, `mysql_tbl_j3tsmr_plan_type`, `mysql_tbl_j3tsmr_monthly_cost`, `mysql_tbl_j3tsmr_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k386o` (
    `mysql_tbl_7k386o_emp_id` INT,
    `mysql_tbl_7k386o_department_id` INT,
    `mysql_tbl_7k386o_hire_date` DATE
);

INSERT INTO `mysql_tbl_7k386o` (`mysql_tbl_7k386o_emp_id`, `mysql_tbl_7k386o_department_id`, `mysql_tbl_7k386o_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ve7v` (
    `mysql_tbl_e0ve7v_campaign_id` INT,
    `mysql_tbl_e0ve7v_target_audience_size` INT,
    `mysql_tbl_e0ve7v_budget` INT,
    `mysql_tbl_e0ve7v_start_date` DATE,
    `mysql_tbl_e0ve7v_end_date` DATE,
    `mysql_tbl_e0ve7v_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ns6o` (
    `mysql_tbl_j0ns6o_conversion_id` INT,
    `mysql_tbl_j0ns6o_campaign_id` INT,
    `mysql_tbl_j0ns6o_conversion_date` DATE,
    `mysql_tbl_j0ns6o_conversion_value` INT
);

INSERT INTO `mysql_tbl_e0ve7v` (`mysql_tbl_e0ve7v_campaign_id`, `mysql_tbl_e0ve7v_target_audience_size`, `mysql_tbl_e0ve7v_budget`, `mysql_tbl_e0ve7v_start_date`, `mysql_tbl_e0ve7v_end_date`, `mysql_tbl_e0ve7v_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j0ns6o` (`mysql_tbl_j0ns6o_conversion_id`, `mysql_tbl_j0ns6o_campaign_id`, `mysql_tbl_j0ns6o_conversion_date`, `mysql_tbl_j0ns6o_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w0u2o` (
    `mysql_tbl_4w0u2o_order_id` INT,
    `mysql_tbl_4w0u2o_customer_id` INT,
    `mysql_tbl_4w0u2o_order_date` DATE,
    `mysql_tbl_4w0u2o_total_amount` DECIMAL(10,2),
    `mysql_tbl_4w0u2o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_comfhc` (
    `mysql_tbl_comfhc_order_id` INT,
    `mysql_tbl_comfhc_product_id` INT,
    `mysql_tbl_comfhc_quantity` INT,
    `mysql_tbl_comfhc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w0u2o` (`mysql_tbl_4w0u2o_order_id`, `mysql_tbl_4w0u2o_customer_id`, `mysql_tbl_4w0u2o_order_date`, `mysql_tbl_4w0u2o_total_amount`, `mysql_tbl_4w0u2o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_comfhc` (`mysql_tbl_comfhc_order_id`, `mysql_tbl_comfhc_product_id`, `mysql_tbl_comfhc_quantity`, `mysql_tbl_comfhc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lk2oz` (
    `mysql_tbl_2lk2oz_customer_id` INT,
    `mysql_tbl_2lk2oz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7urn5` (
    `mysql_tbl_x7urn5_order_id` INT,
    `mysql_tbl_x7urn5_customer_id` INT,
    `mysql_tbl_x7urn5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lk2oz` (`mysql_tbl_2lk2oz_customer_id`, `mysql_tbl_2lk2oz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x7urn5` (`mysql_tbl_x7urn5_order_id`, `mysql_tbl_x7urn5_customer_id`, `mysql_tbl_x7urn5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy3w9j` (
    `mysql_tbl_vy3w9j_cdouble` INT
);

INSERT INTO `mysql_tbl_vy3w9j` (`mysql_tbl_vy3w9j_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_comfhc_QUANTITY * mysql_tbl_comfhc_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_comfhc`
    WHERE mysql_tbl_comfhc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_2lk2oz_CUSTOMER_ID, SUM(mysql_tbl_x7urn5_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_2lk2oz` C
        JOIN `mysql_tbl_x7urn5` O ON mysql_tbl_2lk2oz_CUSTOMER_ID = mysql_tbl_x7urn5_CUSTOMER_ID
        WHERE mysql_tbl_2lk2oz_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_2lk2oz_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_x7urn5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x7urn5` O
    JOIN `mysql_tbl_2lk2oz` C ON mysql_tbl_x7urn5_CUSTOMER_ID = mysql_tbl_2lk2oz_CUSTOMER_ID
    WHERE mysql_tbl_2lk2oz_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_y8znlw_PURCHASE_DATE, mysql_tbl_y8znlw_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_y8znlw`
    WHERE mysql_tbl_y8znlw_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pbx3a_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_7pbx3a`
    WHERE mysql_tbl_7pbx3a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_abx370`
    WHERE mysql_tbl_abx370_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_abx370`
    WHERE mysql_tbl_abx370_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_abx370_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_abx370`
    WHERE mysql_tbl_abx370_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_abx370_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k157gn_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_k157gn`
    WHERE mysql_tbl_k157gn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8g1uib_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_8g1uib`
    WHERE mysql_tbl_8g1uib_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8g1uib_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzj7g5_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_dzj7g5_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_dzj7g5`
    WHERE mysql_tbl_dzj7g5_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_3wzjwg`
    WHERE mysql_tbl_3wzjwg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3wzjwg_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pl16hq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pl16hq`
    WHERE mysql_tbl_pl16hq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k67jku_MONTHLY_RENT, 0), COALESCE(mysql_tbl_k67jku_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_k67jku`
    WHERE mysql_tbl_k67jku_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4umweu_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_4umweu`
    WHERE mysql_tbl_4umweu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_czsqif_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_czsqif`
    WHERE mysql_tbl_czsqif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_y3zl63_PRICE), 0), COALESCE(AVG(mysql_tbl_y3zl63_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_y3zl63`
    WHERE mysql_tbl_y3zl63_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0ve7v_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_e0ve7v`
    WHERE mysql_tbl_e0ve7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j0ns6o_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_j0ns6o`
    WHERE mysql_tbl_j0ns6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f8f0ip_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f8f0ip`
    WHERE mysql_tbl_f8f0ip_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f8f0ip`
    WHERE mysql_tbl_f8f0ip_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_j3tsmr_PLAN_TYPE, COALESCE(mysql_tbl_j3tsmr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j3tsmr`
    WHERE mysql_tbl_j3tsmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7k386o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7k386o`
    WHERE mysql_tbl_7k386o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vy3w9j_CDOUBLE) INTO RESULT FROM `mysql_tbl_vy3w9j`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fchv8j` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3sjqts`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_fchv8j` UNION ALL SELECT USER_ID FROM `mysql_tbl_15loac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_b6pt7w_END_DATE, mysql_tbl_b6pt7w_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_b6pt7w`
    WHERE mysql_tbl_b6pt7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ze2192`
    WHERE mysql_tbl_ze2192_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3hkvg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_y3hkvg` O
    JOIN `mysql_tbl_uoyomp` C ON mysql_tbl_y3hkvg_CUSTOMER_ID = mysql_tbl_uoyomp_CUSTOMER_ID
    WHERE mysql_tbl_uoyomp_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y3hkvg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y3hkvg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lhi1fx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lhi1fx`
    WHERE mysql_tbl_lhi1fx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_oqpr1b`
    WHERE mysql_tbl_oqpr1b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);