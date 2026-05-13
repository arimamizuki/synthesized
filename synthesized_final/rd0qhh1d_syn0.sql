/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72my5u` (
    `mysql_tbl_72my5u_order_id` INT,
    `mysql_tbl_72my5u_customer_id` INT,
    `mysql_tbl_72my5u_order_date` DATE,
    `mysql_tbl_72my5u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bob21h` (
    `mysql_tbl_bob21h_order_id` INT,
    `mysql_tbl_bob21h_product_id` INT,
    `mysql_tbl_bob21h_quantity` INT,
    `mysql_tbl_bob21h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72my5u` (`mysql_tbl_72my5u_order_id`, `mysql_tbl_72my5u_customer_id`, `mysql_tbl_72my5u_order_date`, `mysql_tbl_72my5u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bob21h` (`mysql_tbl_bob21h_order_id`, `mysql_tbl_bob21h_product_id`, `mysql_tbl_bob21h_quantity`, `mysql_tbl_bob21h_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwnpg4` (
    `mysql_tbl_kwnpg4_policy_id` INT,
    `mysql_tbl_kwnpg4_customer_id` INT,
    `mysql_tbl_kwnpg4_destination` INT,
    `mysql_tbl_kwnpg4_trip_duration_days` INT,
    `mysql_tbl_kwnpg4_coverage_type` VARCHAR(50),
    `mysql_tbl_kwnpg4_premium` INT,
    `mysql_tbl_kwnpg4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xvshp` (
    `mysql_tbl_3xvshp_claim_id` INT,
    `mysql_tbl_3xvshp_policy_id` INT,
    `mysql_tbl_3xvshp_claim_type` VARCHAR(50),
    `mysql_tbl_3xvshp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3xvshp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwnpg4` (`mysql_tbl_kwnpg4_policy_id`, `mysql_tbl_kwnpg4_customer_id`, `mysql_tbl_kwnpg4_destination`, `mysql_tbl_kwnpg4_trip_duration_days`, `mysql_tbl_kwnpg4_coverage_type`, `mysql_tbl_kwnpg4_premium`, `mysql_tbl_kwnpg4_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3xvshp` (`mysql_tbl_3xvshp_claim_id`, `mysql_tbl_3xvshp_policy_id`, `mysql_tbl_3xvshp_claim_type`, `mysql_tbl_3xvshp_claim_amount`, `mysql_tbl_3xvshp_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx5waw` (
    `mysql_tbl_sx5waw_customer_id` INT,
    `mysql_tbl_sx5waw_plan_type` VARCHAR(50),
    `mysql_tbl_sx5waw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sx5waw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbiswj` (
    `mysql_tbl_rbiswj_customer_id` INT,
    `mysql_tbl_rbiswj_tier_level` INT
);

INSERT INTO `mysql_tbl_sx5waw` (`mysql_tbl_sx5waw_customer_id`, `mysql_tbl_sx5waw_plan_type`, `mysql_tbl_sx5waw_monthly_cost`, `mysql_tbl_sx5waw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rbiswj` (`mysql_tbl_rbiswj_customer_id`, `mysql_tbl_rbiswj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u76o2a` (
    `mysql_tbl_u76o2a_product_id` INT,
    `mysql_tbl_u76o2a_category_id` INT,
    `mysql_tbl_u76o2a_price` DECIMAL(10,2),
    `mysql_tbl_u76o2a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u76o2a` (`mysql_tbl_u76o2a_product_id`, `mysql_tbl_u76o2a_category_id`, `mysql_tbl_u76o2a_price`, `mysql_tbl_u76o2a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah4bch` (
    `mysql_tbl_ah4bch_emp_id` INT,
    `mysql_tbl_ah4bch_hire_date` DATE
);

INSERT INTO `mysql_tbl_ah4bch` (`mysql_tbl_ah4bch_emp_id`, `mysql_tbl_ah4bch_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwvdqm` (
    `mysql_tbl_iwvdqm_emp_id` INT,
    `mysql_tbl_iwvdqm_department_id` INT,
    `mysql_tbl_iwvdqm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ab4t0` (
    `mysql_tbl_5ab4t0_emp_id` INT,
    `mysql_tbl_5ab4t0_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_5ab4t0_bonus_date` DATE
);

INSERT INTO `mysql_tbl_iwvdqm` (`mysql_tbl_iwvdqm_emp_id`, `mysql_tbl_iwvdqm_department_id`, `mysql_tbl_iwvdqm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5ab4t0` (`mysql_tbl_5ab4t0_emp_id`, `mysql_tbl_5ab4t0_bonus_amount`, `mysql_tbl_5ab4t0_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr96tu` (
    `mysql_tbl_wr96tu_emp_id` INT,
    `mysql_tbl_wr96tu_hire_date` DATE
);

INSERT INTO `mysql_tbl_wr96tu` (`mysql_tbl_wr96tu_emp_id`, `mysql_tbl_wr96tu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgigqc` (
    `mysql_tbl_xgigqc_job_id` INT,
    `mysql_tbl_xgigqc_customer_id` INT,
    `mysql_tbl_xgigqc_technician_id` INT,
    `mysql_tbl_xgigqc_job_type` VARCHAR(50),
    `mysql_tbl_xgigqc_property_size_sqft` INT,
    `mysql_tbl_xgigqc_labor_hours` INT,
    `mysql_tbl_xgigqc_material_cost` DECIMAL(10,2),
    `mysql_tbl_xgigqc_job_date` DATE
);

INSERT INTO `mysql_tbl_xgigqc` (`mysql_tbl_xgigqc_job_id`, `mysql_tbl_xgigqc_customer_id`, `mysql_tbl_xgigqc_technician_id`, `mysql_tbl_xgigqc_job_type`, `mysql_tbl_xgigqc_property_size_sqft`, `mysql_tbl_xgigqc_labor_hours`, `mysql_tbl_xgigqc_material_cost`, `mysql_tbl_xgigqc_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtbc8k` (
    `mysql_tbl_xtbc8k_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_xtbc8k` (`mysql_tbl_xtbc8k_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3485wk` (
    `mysql_tbl_3485wk_supplier_id` INT
);

INSERT INTO `mysql_tbl_3485wk` (`mysql_tbl_3485wk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz3923` (
    `mysql_tbl_hz3923_campaign_id` INT,
    `mysql_tbl_hz3923_channel` INT
);

INSERT INTO `mysql_tbl_hz3923` (`mysql_tbl_hz3923_campaign_id`, `mysql_tbl_hz3923_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emluua` (
    `mysql_tbl_emluua_emp_id` INT,
    `mysql_tbl_emluua_salary` INT
);

INSERT INTO `mysql_tbl_emluua` (`mysql_tbl_emluua_emp_id`, `mysql_tbl_emluua_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hz3923_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hz3923`
    WHERE mysql_tbl_hz3923_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_kwnpg4_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_kwnpg4`
    WHERE mysql_tbl_kwnpg4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3xvshp_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_3xvshp`
    WHERE mysql_tbl_3xvshp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3xvshp_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kcr4ct`
    WHERE mysql_tbl_3485wk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xtbc8k_CSMALLINT INTO RESULT FROM `mysql_tbl_xtbc8k` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
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
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wr96tu_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wr96tu`
    WHERE mysql_tbl_wr96tu_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx5waw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sx5waw`
    WHERE mysql_tbl_sx5waw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fk94ed`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwvdqm_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_iwvdqm`
    WHERE mysql_tbl_iwvdqm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ab4t0_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_5ab4t0`
    WHERE mysql_tbl_5ab4t0_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u76o2a_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_u76o2a`
    WHERE mysql_tbl_u76o2a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_xgnpb3`
    WHERE mysql_tbl_u76o2a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fk94ed` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_emluua_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_emluua`
    WHERE mysql_tbl_emluua_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ah4bch_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ah4bch`
    WHERE mysql_tbl_ah4bch_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bob21h_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_bob21h`
    WHERE mysql_tbl_bob21h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_bob21h` OI
    JOIN `mysql_tbl_kcr4ct` P ON mysql_tbl_bob21h_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bob21h_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bob21h_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);