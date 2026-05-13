/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1c1e5k` (
    `mysql_tbl_1c1e5k_emp_id` INT,
    `mysql_tbl_1c1e5k_department_id` INT,
    `mysql_tbl_1c1e5k_hire_date` DATE,
    `mysql_tbl_1c1e5k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u7sfw` (
    `mysql_tbl_6u7sfw_department_id` INT,
    `mysql_tbl_6u7sfw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1c1e5k` (`mysql_tbl_1c1e5k_emp_id`, `mysql_tbl_1c1e5k_department_id`, `mysql_tbl_1c1e5k_hire_date`, `mysql_tbl_1c1e5k_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6u7sfw` (`mysql_tbl_6u7sfw_department_id`, `mysql_tbl_6u7sfw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6cybt` (
    `mysql_tbl_b6cybt_supplier_id` INT
);

INSERT INTO `mysql_tbl_b6cybt` (`mysql_tbl_b6cybt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq4hzd` (
    `mysql_tbl_aq4hzd_order_id` INT,
    `mysql_tbl_aq4hzd_customer_id` INT,
    `mysql_tbl_aq4hzd_order_date` DATE,
    `mysql_tbl_aq4hzd_total_amount` DECIMAL(10,2),
    `mysql_tbl_aq4hzd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tvd4y` (
    `mysql_tbl_5tvd4y_shipment_id` INT,
    `mysql_tbl_5tvd4y_order_id` INT,
    `mysql_tbl_5tvd4y_carrier` INT,
    `mysql_tbl_5tvd4y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq4hzd` (`mysql_tbl_aq4hzd_order_id`, `mysql_tbl_aq4hzd_customer_id`, `mysql_tbl_aq4hzd_order_date`, `mysql_tbl_aq4hzd_total_amount`, `mysql_tbl_aq4hzd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5tvd4y` (`mysql_tbl_5tvd4y_shipment_id`, `mysql_tbl_5tvd4y_order_id`, `mysql_tbl_5tvd4y_carrier`, `mysql_tbl_5tvd4y_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoy1uv` (
    `mysql_tbl_aoy1uv_emp_id` INT,
    `mysql_tbl_aoy1uv_salary` INT,
    `mysql_tbl_aoy1uv_hire_date` DATE
);

INSERT INTO `mysql_tbl_aoy1uv` (`mysql_tbl_aoy1uv_emp_id`, `mysql_tbl_aoy1uv_salary`, `mysql_tbl_aoy1uv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv0vpx` (mysql_tbl_tv0vpx_id INT, mysql_tbl_tv0vpx_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cjzox` (
    `mysql_tbl_6cjzox_emp_id` INT,
    `mysql_tbl_6cjzox_department_id` INT,
    `mysql_tbl_6cjzox_salary` INT
);

INSERT INTO `mysql_tbl_6cjzox` (`mysql_tbl_6cjzox_emp_id`, `mysql_tbl_6cjzox_department_id`, `mysql_tbl_6cjzox_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkorgl` (
    `mysql_tbl_nkorgl_policy_id` INT,
    `mysql_tbl_nkorgl_customer_id` INT,
    `mysql_tbl_nkorgl_plan_type` VARCHAR(50),
    `mysql_tbl_nkorgl_premium_monthly` INT,
    `mysql_tbl_nkorgl_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_nkorgl_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uldebz` (
    `mysql_tbl_uldebz_claim_id` INT,
    `mysql_tbl_uldebz_policy_id` INT,
    `mysql_tbl_uldebz_claim_date` DATE,
    `mysql_tbl_uldebz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uldebz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkorgl` (`mysql_tbl_nkorgl_policy_id`, `mysql_tbl_nkorgl_customer_id`, `mysql_tbl_nkorgl_plan_type`, `mysql_tbl_nkorgl_premium_monthly`, `mysql_tbl_nkorgl_deductible_amount`, `mysql_tbl_nkorgl_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_uldebz` (`mysql_tbl_uldebz_claim_id`, `mysql_tbl_uldebz_policy_id`, `mysql_tbl_uldebz_claim_date`, `mysql_tbl_uldebz_claim_amount`, `mysql_tbl_uldebz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kt7u7` (
    `mysql_tbl_2kt7u7_order_id` INT,
    `mysql_tbl_2kt7u7_customer_id` INT,
    `mysql_tbl_2kt7u7_order_date` DATE,
    `mysql_tbl_2kt7u7_total_amount` DECIMAL(10,2),
    `mysql_tbl_2kt7u7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfj7fg` (
    `mysql_tbl_zfj7fg_order_id` INT,
    `mysql_tbl_zfj7fg_product_id` INT,
    `mysql_tbl_zfj7fg_quantity` INT
);

INSERT INTO `mysql_tbl_2kt7u7` (`mysql_tbl_2kt7u7_order_id`, `mysql_tbl_2kt7u7_customer_id`, `mysql_tbl_2kt7u7_order_date`, `mysql_tbl_2kt7u7_total_amount`, `mysql_tbl_2kt7u7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zfj7fg` (`mysql_tbl_zfj7fg_order_id`, `mysql_tbl_zfj7fg_product_id`, `mysql_tbl_zfj7fg_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tv0vpx`
    SET mysql_tbl_tv0vpx_SALARY = CASE
        WHEN mysql_tbl_tv0vpx_SALARY < 30000 THEN mysql_tbl_tv0vpx_SALARY * 1.10
        WHEN mysql_tbl_tv0vpx_SALARY < 50000 THEN mysql_tbl_tv0vpx_SALARY * 1.08
        WHEN mysql_tbl_tv0vpx_SALARY < 80000 THEN mysql_tbl_tv0vpx_SALARY * 1.05
        ELSE mysql_tbl_tv0vpx_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aoy1uv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aoy1uv`
    WHERE mysql_tbl_aoy1uv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5peraw`
    WHERE mysql_tbl_b6cybt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkorgl_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_nkorgl_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_nkorgl`
    WHERE mysql_tbl_nkorgl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uldebz_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uldebz`
    WHERE mysql_tbl_uldebz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uldebz_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zfj7fg_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zfj7fg`
    WHERE mysql_tbl_zfj7fg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6cjzox_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_6cjzox`
    WHERE mysql_tbl_6cjzox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tvd4y_SHIPPING_COST, 0), COALESCE(mysql_tbl_aq4hzd_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_aq4hzd` O
    LEFT JOIN `mysql_tbl_5tvd4y` S ON mysql_tbl_aq4hzd_ORDER_ID = mysql_tbl_5tvd4y_ORDER_ID
    WHERE mysql_tbl_aq4hzd_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1c1e5k`
    WHERE mysql_tbl_1c1e5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1c1e5k_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_1c1e5k` E
    WHERE mysql_tbl_1c1e5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(1);