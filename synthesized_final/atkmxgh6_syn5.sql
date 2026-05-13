/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttygld` (
    `mysql_tbl_ttygld_policy_id` INT,
    `mysql_tbl_ttygld_customer_id` INT,
    `mysql_tbl_ttygld_policy_type` VARCHAR(50),
    `mysql_tbl_ttygld_premium_annual` INT,
    `mysql_tbl_ttygld_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ttygld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ydv8f` (
    `mysql_tbl_9ydv8f_claim_id` INT,
    `mysql_tbl_9ydv8f_policy_id` INT,
    `mysql_tbl_9ydv8f_claim_date` DATE,
    `mysql_tbl_9ydv8f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9ydv8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttygld` (`mysql_tbl_ttygld_policy_id`, `mysql_tbl_ttygld_customer_id`, `mysql_tbl_ttygld_policy_type`, `mysql_tbl_ttygld_premium_annual`, `mysql_tbl_ttygld_coverage_amount`, `mysql_tbl_ttygld_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_9ydv8f` (`mysql_tbl_9ydv8f_claim_id`, `mysql_tbl_9ydv8f_policy_id`, `mysql_tbl_9ydv8f_claim_date`, `mysql_tbl_9ydv8f_claim_amount`, `mysql_tbl_9ydv8f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x7yin` (
    `mysql_tbl_7x7yin_emp_id` INT,
    `mysql_tbl_7x7yin_department_id` INT,
    `mysql_tbl_7x7yin_salary` INT,
    `mysql_tbl_7x7yin_hire_date` DATE,
    `mysql_tbl_7x7yin_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avlipj` (
    `mysql_tbl_avlipj_department_id` INT,
    `mysql_tbl_avlipj_name` VARCHAR(50),
    `mysql_tbl_avlipj_manager_id` INT
);

INSERT INTO `mysql_tbl_7x7yin` (`mysql_tbl_7x7yin_emp_id`, `mysql_tbl_7x7yin_department_id`, `mysql_tbl_7x7yin_salary`, `mysql_tbl_7x7yin_hire_date`, `mysql_tbl_7x7yin_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_avlipj` (`mysql_tbl_avlipj_department_id`, `mysql_tbl_avlipj_name`, `mysql_tbl_avlipj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il0a3f` (
    `mysql_tbl_il0a3f_customer_id` INT,
    `mysql_tbl_il0a3f_country` INT,
    `mysql_tbl_il0a3f_registration_date` DATE
);

INSERT INTO `mysql_tbl_il0a3f` (`mysql_tbl_il0a3f_customer_id`, `mysql_tbl_il0a3f_country`, `mysql_tbl_il0a3f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bypffv` (
    `mysql_tbl_bypffv_product_id` INT,
    `mysql_tbl_bypffv_category_id` INT
);

INSERT INTO `mysql_tbl_bypffv` (`mysql_tbl_bypffv_product_id`, `mysql_tbl_bypffv_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttygld_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ttygld`
    WHERE mysql_tbl_ttygld_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ydv8f_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9ydv8f`
    WHERE mysql_tbl_9ydv8f_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9ydv8f_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bypffv`
    WHERE mysql_tbl_bypffv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7x7yin`
    WHERE mysql_tbl_7x7yin_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7x7yin_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7x7yin`
    WHERE mysql_tbl_7x7yin_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7x7yin_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7x7yin`
    WHERE mysql_tbl_7x7yin_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_GET_MIN_cm5woy(-51, -36));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_il0a3f`
    WHERE mysql_tbl_il0a3f_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
        ELSE RETURN MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);