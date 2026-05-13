/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfgyg7` (
    `mysql_tbl_wfgyg7_policy_id` INT,
    `mysql_tbl_wfgyg7_customer_id` INT,
    `mysql_tbl_wfgyg7_policy_type` VARCHAR(50),
    `mysql_tbl_wfgyg7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wfgyg7_premium_annual` INT,
    `mysql_tbl_wfgyg7_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xggkv9` (
    `mysql_tbl_xggkv9_claim_id` INT,
    `mysql_tbl_xggkv9_policy_id` INT,
    `mysql_tbl_xggkv9_claim_date` DATE,
    `mysql_tbl_xggkv9_payout_amount` DECIMAL(10,2),
    `mysql_tbl_xggkv9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfgyg7` (`mysql_tbl_wfgyg7_policy_id`, `mysql_tbl_wfgyg7_customer_id`, `mysql_tbl_wfgyg7_policy_type`, `mysql_tbl_wfgyg7_coverage_amount`, `mysql_tbl_wfgyg7_premium_annual`, `mysql_tbl_wfgyg7_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_xggkv9` (`mysql_tbl_xggkv9_claim_id`, `mysql_tbl_xggkv9_policy_id`, `mysql_tbl_xggkv9_claim_date`, `mysql_tbl_xggkv9_payout_amount`, `mysql_tbl_xggkv9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jaxlq` (
    `mysql_tbl_1jaxlq_emp_id` INT,
    `mysql_tbl_1jaxlq_department_id` INT,
    `mysql_tbl_1jaxlq_salary` INT,
    `mysql_tbl_1jaxlq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88evwv` (
    `mysql_tbl_88evwv_department_id` INT,
    `mysql_tbl_88evwv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jaxlq` (`mysql_tbl_1jaxlq_emp_id`, `mysql_tbl_1jaxlq_department_id`, `mysql_tbl_1jaxlq_salary`, `mysql_tbl_1jaxlq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_88evwv` (`mysql_tbl_88evwv_department_id`, `mysql_tbl_88evwv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhexek` (
    `mysql_tbl_rhexek_order_id` INT,
    `mysql_tbl_rhexek_product_id` INT,
    `mysql_tbl_rhexek_quantity_ordered` INT,
    `mysql_tbl_rhexek_start_date` DATE,
    `mysql_tbl_rhexek_completion_date` DATE,
    `mysql_tbl_rhexek_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtgxai` (
    `mysql_tbl_gtgxai_product_id` INT,
    `mysql_tbl_gtgxai_name` VARCHAR(50),
    `mysql_tbl_gtgxai_unit_price` DECIMAL(10,2),
    `mysql_tbl_gtgxai_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhexek` (`mysql_tbl_rhexek_order_id`, `mysql_tbl_rhexek_product_id`, `mysql_tbl_rhexek_quantity_ordered`, `mysql_tbl_rhexek_start_date`, `mysql_tbl_rhexek_completion_date`, `mysql_tbl_rhexek_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gtgxai` (`mysql_tbl_gtgxai_product_id`, `mysql_tbl_gtgxai_name`, `mysql_tbl_gtgxai_unit_price`, `mysql_tbl_gtgxai_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p32j1t` (
    `mysql_tbl_p32j1t_employee_id` INT,
    `mysql_tbl_p32j1t_department_id` INT,
    `mysql_tbl_p32j1t_salary` INT,
    `mysql_tbl_p32j1t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufhlek` (
    `mysql_tbl_ufhlek_bonus_id` INT,
    `mysql_tbl_ufhlek_employee_id` INT,
    `mysql_tbl_ufhlek_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ufhlek_bonus_date` DATE
);

INSERT INTO `mysql_tbl_p32j1t` (`mysql_tbl_p32j1t_employee_id`, `mysql_tbl_p32j1t_department_id`, `mysql_tbl_p32j1t_salary`, `mysql_tbl_p32j1t_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ufhlek` (`mysql_tbl_ufhlek_bonus_id`, `mysql_tbl_ufhlek_employee_id`, `mysql_tbl_ufhlek_bonus_amount`, `mysql_tbl_ufhlek_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhexek_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_rhexek_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_rhexek`
    WHERE mysql_tbl_rhexek_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_p32j1t_SALARY, 0), COALESCE(mysql_tbl_p32j1t_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_p32j1t`
    WHERE mysql_tbl_p32j1t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ufhlek_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ufhlek`
    WHERE mysql_tbl_ufhlek_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1jaxlq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1jaxlq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1jaxlq`
    WHERE mysql_tbl_1jaxlq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32));

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfgyg7_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_wfgyg7_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_wfgyg7`
    WHERE mysql_tbl_wfgyg7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xggkv9_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_xggkv9`
    WHERE mysql_tbl_xggkv9_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);