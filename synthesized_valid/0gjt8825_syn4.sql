/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tl6uoh` (
    `mysql_tbl_tl6uoh_emp_id` INT,
    `mysql_tbl_tl6uoh_department_id` INT
);

INSERT INTO `mysql_tbl_tl6uoh` (`mysql_tbl_tl6uoh_emp_id`, `mysql_tbl_tl6uoh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le7nch` (
    `mysql_tbl_le7nch_order_id` INT,
    `mysql_tbl_le7nch_customer_id` INT,
    `mysql_tbl_le7nch_order_date` DATE,
    `mysql_tbl_le7nch_total_amount` DECIMAL(10,2),
    `mysql_tbl_le7nch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwpwqb` (
    `mysql_tbl_iwpwqb_customer_id` INT,
    `mysql_tbl_iwpwqb_tier_level` INT
);

INSERT INTO `mysql_tbl_le7nch` (`mysql_tbl_le7nch_order_id`, `mysql_tbl_le7nch_customer_id`, `mysql_tbl_le7nch_order_date`, `mysql_tbl_le7nch_total_amount`, `mysql_tbl_le7nch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iwpwqb` (`mysql_tbl_iwpwqb_customer_id`, `mysql_tbl_iwpwqb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s5klx` (
    `mysql_tbl_5s5klx_contract_id` INT,
    `mysql_tbl_5s5klx_customer_id` INT,
    `mysql_tbl_5s5klx_equipment_type` VARCHAR(50),
    `mysql_tbl_5s5klx_contract_term_years` INT,
    `mysql_tbl_5s5klx_annual_cost` DECIMAL(10,2),
    `mysql_tbl_5s5klx_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf48zo` (
    `mysql_tbl_hf48zo_record_id` INT,
    `mysql_tbl_hf48zo_contract_id` INT,
    `mysql_tbl_hf48zo_service_date` DATE,
    `mysql_tbl_hf48zo_service_type` VARCHAR(50),
    `mysql_tbl_hf48zo_labor_hours` INT,
    `mysql_tbl_hf48zo_parts_replaced` INT
);

INSERT INTO `mysql_tbl_5s5klx` (`mysql_tbl_5s5klx_contract_id`, `mysql_tbl_5s5klx_customer_id`, `mysql_tbl_5s5klx_equipment_type`, `mysql_tbl_5s5klx_contract_term_years`, `mysql_tbl_5s5klx_annual_cost`, `mysql_tbl_5s5klx_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hf48zo` (`mysql_tbl_hf48zo_record_id`, `mysql_tbl_hf48zo_contract_id`, `mysql_tbl_hf48zo_service_date`, `mysql_tbl_hf48zo_service_type`, `mysql_tbl_hf48zo_labor_hours`, `mysql_tbl_hf48zo_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u63fkb` (
    `mysql_tbl_u63fkb_employee_id` INT,
    `mysql_tbl_u63fkb_department_id` INT,
    `mysql_tbl_u63fkb_manager_id` INT,
    `mysql_tbl_u63fkb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cndzhi` (
    `mysql_tbl_cndzhi_department_id` INT,
    `mysql_tbl_cndzhi_parent_department_id` INT,
    `mysql_tbl_cndzhi_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u63fkb` (`mysql_tbl_u63fkb_employee_id`, `mysql_tbl_u63fkb_department_id`, `mysql_tbl_u63fkb_manager_id`, `mysql_tbl_u63fkb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cndzhi` (`mysql_tbl_cndzhi_department_id`, `mysql_tbl_cndzhi_parent_department_id`, `mysql_tbl_cndzhi_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csvkfb` (
    `mysql_tbl_csvkfb_product_id` INT,
    `mysql_tbl_csvkfb_category_id` INT,
    `mysql_tbl_csvkfb_price` DECIMAL(10,2),
    `mysql_tbl_csvkfb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_csvkfb` (`mysql_tbl_csvkfb_product_id`, `mysql_tbl_csvkfb_category_id`, `mysql_tbl_csvkfb_price`, `mysql_tbl_csvkfb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgxjyr` (
    `mysql_tbl_pgxjyr_treatment_id` INT,
    `mysql_tbl_pgxjyr_patient_id` INT,
    `mysql_tbl_pgxjyr_dentist_id` INT,
    `mysql_tbl_pgxjyr_treatment_type` VARCHAR(50),
    `mysql_tbl_pgxjyr_treatment_date` DATE,
    `mysql_tbl_pgxjyr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uatyt` (
    `mysql_tbl_8uatyt_plan_id` INT,
    `mysql_tbl_8uatyt_patient_id` INT,
    `mysql_tbl_8uatyt_coverage_percent` INT,
    `mysql_tbl_8uatyt_annual_max` INT
);

INSERT INTO `mysql_tbl_pgxjyr` (`mysql_tbl_pgxjyr_treatment_id`, `mysql_tbl_pgxjyr_patient_id`, `mysql_tbl_pgxjyr_dentist_id`, `mysql_tbl_pgxjyr_treatment_type`, `mysql_tbl_pgxjyr_treatment_date`, `mysql_tbl_pgxjyr_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8uatyt` (`mysql_tbl_8uatyt_plan_id`, `mysql_tbl_8uatyt_patient_id`, `mysql_tbl_8uatyt_coverage_percent`, `mysql_tbl_8uatyt_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_345vzq` (
    `mysql_tbl_345vzq_policy_id` INT,
    `mysql_tbl_345vzq_customer_id` INT,
    `mysql_tbl_345vzq_property_value` INT,
    `mysql_tbl_345vzq_coverage_limit` INT,
    `mysql_tbl_345vzq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_345vzq_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ppwxg` (
    `mysql_tbl_9ppwxg_claim_id` INT,
    `mysql_tbl_9ppwxg_policy_id` INT,
    `mysql_tbl_9ppwxg_claim_date` DATE,
    `mysql_tbl_9ppwxg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9ppwxg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_345vzq` (`mysql_tbl_345vzq_policy_id`, `mysql_tbl_345vzq_customer_id`, `mysql_tbl_345vzq_property_value`, `mysql_tbl_345vzq_coverage_limit`, `mysql_tbl_345vzq_deductible_amount`, `mysql_tbl_345vzq_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9ppwxg` (`mysql_tbl_9ppwxg_claim_id`, `mysql_tbl_9ppwxg_policy_id`, `mysql_tbl_9ppwxg_claim_date`, `mysql_tbl_9ppwxg_claim_amount`, `mysql_tbl_9ppwxg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epxjfp` (
    `mysql_tbl_epxjfp_order_id` INT,
    `mysql_tbl_epxjfp_customer_id` INT,
    `mysql_tbl_epxjfp_order_date` DATE,
    `mysql_tbl_epxjfp_total_amount` DECIMAL(10,2),
    `mysql_tbl_epxjfp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9vju9` (
    `mysql_tbl_r9vju9_order_id` INT,
    `mysql_tbl_r9vju9_product_id` INT,
    `mysql_tbl_r9vju9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlcwqt` (
    `mysql_tbl_rlcwqt_product_id` INT,
    `mysql_tbl_rlcwqt_category_id` INT,
    `mysql_tbl_rlcwqt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epxjfp` (`mysql_tbl_epxjfp_order_id`, `mysql_tbl_epxjfp_customer_id`, `mysql_tbl_epxjfp_order_date`, `mysql_tbl_epxjfp_total_amount`, `mysql_tbl_epxjfp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r9vju9` (`mysql_tbl_r9vju9_order_id`, `mysql_tbl_r9vju9_product_id`, `mysql_tbl_r9vju9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rlcwqt` (`mysql_tbl_rlcwqt_product_id`, `mysql_tbl_rlcwqt_category_id`, `mysql_tbl_rlcwqt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpc3kx` (
    `mysql_tbl_kpc3kx_customer_id` INT,
    `mysql_tbl_kpc3kx_plan_type` VARCHAR(50),
    `mysql_tbl_kpc3kx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kpc3kx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c0rtn` (
    `mysql_tbl_5c0rtn_customer_id` INT,
    `mysql_tbl_5c0rtn_tier_level` INT
);

INSERT INTO `mysql_tbl_kpc3kx` (`mysql_tbl_kpc3kx_customer_id`, `mysql_tbl_kpc3kx_plan_type`, `mysql_tbl_kpc3kx_monthly_cost`, `mysql_tbl_kpc3kx_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5c0rtn` (`mysql_tbl_5c0rtn_customer_id`, `mysql_tbl_5c0rtn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrhuiz` (
    `mysql_tbl_zrhuiz_customer_id` INT,
    `mysql_tbl_zrhuiz_country` INT
);

INSERT INTO `mysql_tbl_zrhuiz` (`mysql_tbl_zrhuiz_customer_id`, `mysql_tbl_zrhuiz_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s5klx_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_5s5klx`
    WHERE mysql_tbl_5s5klx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hf48zo_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_hf48zo`
    WHERE mysql_tbl_hf48zo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hf48zo_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_hf48zo`
    WHERE mysql_tbl_hf48zo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_cndzhi_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_cndzhi`
        WHERE mysql_tbl_cndzhi_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

    SELECT COALESCE(mysql_tbl_pgxjyr_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_pgxjyr`
    WHERE mysql_tbl_pgxjyr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_8uatyt_COVERAGE_PERCENT, mysql_tbl_8uatyt_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_pgxjyr` DT
    JOIN `mysql_tbl_8uatyt` DP ON mysql_tbl_pgxjyr_PATIENT_ID = mysql_tbl_8uatyt_PATIENT_ID
    WHERE mysql_tbl_pgxjyr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pgxjyr_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_pgxjyr`
    WHERE mysql_tbl_pgxjyr_PATIENT_ID = (SELECT mysql_tbl_pgxjyr_PATIENT_ID FROM `mysql_tbl_pgxjyr` WHERE mysql_tbl_pgxjyr_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_345vzq_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_345vzq_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_345vzq_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_345vzq`
    WHERE mysql_tbl_345vzq_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r9vju9_QUANTITY * mysql_tbl_rlcwqt_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_r9vju9` OI
    JOIN `mysql_tbl_rlcwqt` P ON mysql_tbl_r9vju9_PRODUCT_ID = mysql_tbl_rlcwqt_PRODUCT_ID
    WHERE mysql_tbl_r9vju9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_r9vju9` OI
    JOIN `mysql_tbl_rlcwqt` P ON mysql_tbl_r9vju9_PRODUCT_ID = mysql_tbl_rlcwqt_PRODUCT_ID
    WHERE mysql_tbl_r9vju9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rlcwqt_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_csvkfb` P ON OI.PRODUCT_ID = mysql_tbl_csvkfb_PRODUCT_ID
    WHERE mysql_tbl_csvkfb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zrhuiz` C ON S.CUSTOMER_ID = mysql_tbl_zrhuiz_CUSTOMER_ID
    WHERE mysql_tbl_zrhuiz_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kpc3kx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kpc3kx`
    WHERE mysql_tbl_kpc3kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5c0rtn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5c0rtn`
    WHERE mysql_tbl_5c0rtn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iwpwqb_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_iwpwqb`
    WHERE mysql_tbl_iwpwqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_le7nch_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_le7nch`
    WHERE mysql_tbl_le7nch_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_le7nch_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tl6uoh`
    WHERE mysql_tbl_tl6uoh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
    END WHILE;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2031_6465oz()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_l9oack`(V1) VALUES(100), (100)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2031_6465oz();