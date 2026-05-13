/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djg0bt` (
    `mysql_tbl_djg0bt_employee_id` INT,
    `mysql_tbl_djg0bt_department_id` INT,
    `mysql_tbl_djg0bt_salary` INT,
    `mysql_tbl_djg0bt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xugk79` (
    `mysql_tbl_xugk79_department_id` INT,
    `mysql_tbl_xugk79_name` VARCHAR(50),
    `mysql_tbl_xugk79_manager_id` INT
);

INSERT INTO `mysql_tbl_djg0bt` (`mysql_tbl_djg0bt_employee_id`, `mysql_tbl_djg0bt_department_id`, `mysql_tbl_djg0bt_salary`, `mysql_tbl_djg0bt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xugk79` (`mysql_tbl_xugk79_department_id`, `mysql_tbl_xugk79_name`, `mysql_tbl_xugk79_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6u41iv` (
    `mysql_tbl_6u41iv_campaign_id` INT,
    `mysql_tbl_6u41iv_status` VARCHAR(50),
    `mysql_tbl_6u41iv_start_date` DATE,
    `mysql_tbl_6u41iv_end_date` DATE
);

INSERT INTO `mysql_tbl_6u41iv` (`mysql_tbl_6u41iv_campaign_id`, `mysql_tbl_6u41iv_status`, `mysql_tbl_6u41iv_start_date`, `mysql_tbl_6u41iv_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13hstt` (
    `mysql_tbl_13hstt_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_13hstt` (`mysql_tbl_13hstt_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpy50o` (
    `mysql_tbl_vpy50o_order_id` INT,
    `mysql_tbl_vpy50o_customer_id` INT,
    `mysql_tbl_vpy50o_order_date` DATE,
    `mysql_tbl_vpy50o_total_amount` DECIMAL(10,2),
    `mysql_tbl_vpy50o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgivjr` (
    `mysql_tbl_vgivjr_order_id` INT,
    `mysql_tbl_vgivjr_product_id` INT,
    `mysql_tbl_vgivjr_quantity` INT,
    `mysql_tbl_vgivjr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpy50o` (`mysql_tbl_vpy50o_order_id`, `mysql_tbl_vpy50o_customer_id`, `mysql_tbl_vpy50o_order_date`, `mysql_tbl_vpy50o_total_amount`, `mysql_tbl_vpy50o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vgivjr` (`mysql_tbl_vgivjr_order_id`, `mysql_tbl_vgivjr_product_id`, `mysql_tbl_vgivjr_quantity`, `mysql_tbl_vgivjr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euk75v` (
    `mysql_tbl_euk75v_supplier_id` INT,
    `mysql_tbl_euk75v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_euk75v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_euk75v` (`mysql_tbl_euk75v_supplier_id`, `mysql_tbl_euk75v_supplier_rating`, `mysql_tbl_euk75v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1bltq` (
    `mysql_tbl_v1bltq_property_id` INT,
    `mysql_tbl_v1bltq_address` INT,
    `mysql_tbl_v1bltq_property_type` VARCHAR(50),
    `mysql_tbl_v1bltq_area_sqft` INT,
    `mysql_tbl_v1bltq_bedrooms` INT,
    `mysql_tbl_v1bltq_bathrooms` INT,
    `mysql_tbl_v1bltq_list_price` DECIMAL(10,2),
    `mysql_tbl_v1bltq_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fqcjq` (
    `mysql_tbl_5fqcjq_commission_id` INT,
    `mysql_tbl_5fqcjq_property_id` INT,
    `mysql_tbl_5fqcjq_agent_id` INT,
    `mysql_tbl_5fqcjq_commission_rate` INT,
    `mysql_tbl_5fqcjq_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1bltq` (`mysql_tbl_v1bltq_property_id`, `mysql_tbl_v1bltq_address`, `mysql_tbl_v1bltq_property_type`, `mysql_tbl_v1bltq_area_sqft`, `mysql_tbl_v1bltq_bedrooms`, `mysql_tbl_v1bltq_bathrooms`, `mysql_tbl_v1bltq_list_price`, `mysql_tbl_v1bltq_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_5fqcjq` (`mysql_tbl_5fqcjq_commission_id`, `mysql_tbl_5fqcjq_property_id`, `mysql_tbl_5fqcjq_agent_id`, `mysql_tbl_5fqcjq_commission_rate`, `mysql_tbl_5fqcjq_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_596no1` (
    `mysql_tbl_596no1_unit_id` INT,
    `mysql_tbl_596no1_facility_id` INT,
    `mysql_tbl_596no1_unit_size` INT,
    `mysql_tbl_596no1_monthly_rate` INT,
    `mysql_tbl_596no1_climate_controlled` INT,
    `mysql_tbl_596no1_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97zjha` (
    `mysql_tbl_97zjha_rental_id` INT,
    `mysql_tbl_97zjha_unit_id` INT,
    `mysql_tbl_97zjha_customer_id` INT,
    `mysql_tbl_97zjha_start_date` DATE,
    `mysql_tbl_97zjha_rental_months` INT,
    `mysql_tbl_97zjha_monthly_payment` INT
);

INSERT INTO `mysql_tbl_596no1` (`mysql_tbl_596no1_unit_id`, `mysql_tbl_596no1_facility_id`, `mysql_tbl_596no1_unit_size`, `mysql_tbl_596no1_monthly_rate`, `mysql_tbl_596no1_climate_controlled`, `mysql_tbl_596no1_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_97zjha` (`mysql_tbl_97zjha_rental_id`, `mysql_tbl_97zjha_unit_id`, `mysql_tbl_97zjha_customer_id`, `mysql_tbl_97zjha_start_date`, `mysql_tbl_97zjha_rental_months`, `mysql_tbl_97zjha_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyz4s6` (
    `mysql_tbl_qyz4s6_order_id` INT,
    `mysql_tbl_qyz4s6_customer_id` INT,
    `mysql_tbl_qyz4s6_order_date` DATE,
    `mysql_tbl_qyz4s6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oizrtq` (
    `mysql_tbl_oizrtq_customer_id` INT,
    `mysql_tbl_oizrtq_country` INT
);

INSERT INTO `mysql_tbl_qyz4s6` (`mysql_tbl_qyz4s6_order_id`, `mysql_tbl_qyz4s6_customer_id`, `mysql_tbl_qyz4s6_order_date`, `mysql_tbl_qyz4s6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oizrtq` (`mysql_tbl_oizrtq_customer_id`, `mysql_tbl_oizrtq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg4le8` (
    `mysql_tbl_xg4le8_product_id` INT,
    `mysql_tbl_xg4le8_category_id` INT,
    `mysql_tbl_xg4le8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg4le8` (`mysql_tbl_xg4le8_product_id`, `mysql_tbl_xg4le8_category_id`, `mysql_tbl_xg4le8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eulawy` (
    `mysql_tbl_eulawy_customer_id` INT,
    `mysql_tbl_eulawy_plan_type` VARCHAR(50),
    `mysql_tbl_eulawy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzcf24` (
    `mysql_tbl_wzcf24_customer_id` INT,
    `mysql_tbl_wzcf24_tier_level` INT
);

INSERT INTO `mysql_tbl_eulawy` (`mysql_tbl_eulawy_customer_id`, `mysql_tbl_eulawy_plan_type`, `mysql_tbl_eulawy_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_wzcf24` (`mysql_tbl_wzcf24_customer_id`, `mysql_tbl_wzcf24_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wivcd0` (
    `mysql_tbl_wivcd0_emp_id` INT,
    `mysql_tbl_wivcd0_department_id` INT,
    `mysql_tbl_wivcd0_hire_date` DATE
);

INSERT INTO `mysql_tbl_wivcd0` (`mysql_tbl_wivcd0_emp_id`, `mysql_tbl_wivcd0_department_id`, `mysql_tbl_wivcd0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz99be` (
    `mysql_tbl_mz99be_emp_id` INT,
    `mysql_tbl_mz99be_department_id` INT
);

INSERT INTO `mysql_tbl_mz99be` (`mysql_tbl_mz99be_emp_id`, `mysql_tbl_mz99be_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzrkb6` (
    `mysql_tbl_tzrkb6_campaign_id` INT,
    `mysql_tbl_tzrkb6_status` VARCHAR(50),
    `mysql_tbl_tzrkb6_budget` INT,
    `mysql_tbl_tzrkb6_start_date` DATE
);

INSERT INTO `mysql_tbl_tzrkb6` (`mysql_tbl_tzrkb6_campaign_id`, `mysql_tbl_tzrkb6_status`, `mysql_tbl_tzrkb6_budget`, `mysql_tbl_tzrkb6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcut21` (
    `mysql_tbl_wcut21_policy_id` INT,
    `mysql_tbl_wcut21_customer_id` INT,
    `mysql_tbl_wcut21_policy_type` VARCHAR(50),
    `mysql_tbl_wcut21_premium_monthly` INT,
    `mysql_tbl_wcut21_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esnw0l` (
    `mysql_tbl_esnw0l_claim_id` INT,
    `mysql_tbl_esnw0l_policy_id` INT,
    `mysql_tbl_esnw0l_claim_date` DATE,
    `mysql_tbl_esnw0l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_esnw0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcut21` (`mysql_tbl_wcut21_policy_id`, `mysql_tbl_wcut21_customer_id`, `mysql_tbl_wcut21_policy_type`, `mysql_tbl_wcut21_premium_monthly`, `mysql_tbl_wcut21_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_esnw0l` (`mysql_tbl_esnw0l_claim_id`, `mysql_tbl_esnw0l_policy_id`, `mysql_tbl_esnw0l_claim_date`, `mysql_tbl_esnw0l_claim_amount`, `mysql_tbl_esnw0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euk75v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_euk75v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_euk75v`
    WHERE mysql_tbl_euk75v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_3r5ejz`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mz99be`
    WHERE mysql_tbl_mz99be_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tzrkb6_STATUS, COALESCE(mysql_tbl_tzrkb6_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_tzrkb6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_tzrkb6`
    WHERE mysql_tbl_tzrkb6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_oizrtq`
    WHERE mysql_tbl_oizrtq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oizrtq`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcut21_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_wcut21`
    WHERE mysql_tbl_wcut21_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_esnw0l_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_esnw0l`
    WHERE mysql_tbl_esnw0l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_esnw0l_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xg4le8_PRICE), 0), COALESCE(MIN(mysql_tbl_xg4le8_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_xg4le8`
    WHERE mysql_tbl_xg4le8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1bltq_LIST_PRICE, 0), COALESCE(mysql_tbl_v1bltq_AREA_SQFT, 0), COALESCE(mysql_tbl_v1bltq_BEDROOMS, 0), COALESCE(mysql_tbl_v1bltq_BATHROOMS, 0), COALESCE(mysql_tbl_v1bltq_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_v1bltq`
    WHERE mysql_tbl_v1bltq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eulawy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eulawy`
    WHERE mysql_tbl_eulawy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wzcf24_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wzcf24`
    WHERE mysql_tbl_wzcf24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wivcd0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wivcd0`
    WHERE mysql_tbl_wivcd0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_596no1_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_596no1`
    WHERE mysql_tbl_596no1_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_596no1_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_596no1`
    WHERE mysql_tbl_596no1_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_596no1_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);
        SET V_CURR = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
        SET V_I = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_6u41iv_START_DATE, mysql_tbl_6u41iv_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_6u41iv`
    WHERE mysql_tbl_6u41iv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_13hstt_CBIT FROM `mysql_tbl_13hstt`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vgivjr_QUANTITY * mysql_tbl_vgivjr_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_vgivjr`
    WHERE mysql_tbl_vgivjr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_a4fjh5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_jkulle`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_jkulle`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_djg0bt_SALARY), 0), COALESCE(MAX(mysql_tbl_djg0bt_SALARY), 0), COALESCE(MIN(mysql_tbl_djg0bt_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_djg0bt`
    WHERE mysql_tbl_djg0bt_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_PROC_BIT_ea2fyr();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);