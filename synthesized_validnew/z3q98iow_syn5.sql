/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b16f4c` (
    `mysql_tbl_b16f4c_campaign_id` INT,
    `mysql_tbl_b16f4c_start_date` DATE,
    `mysql_tbl_b16f4c_end_date` DATE
);

INSERT INTO `mysql_tbl_b16f4c` (`mysql_tbl_b16f4c_campaign_id`, `mysql_tbl_b16f4c_start_date`, `mysql_tbl_b16f4c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1v0ld` (
    `mysql_tbl_t1v0ld_campaign_id` INT,
    `mysql_tbl_t1v0ld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1v0ld` (`mysql_tbl_t1v0ld_campaign_id`, `mysql_tbl_t1v0ld_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5qa53` (
    `mysql_tbl_x5qa53_emp_id` INT,
    `mysql_tbl_x5qa53_hire_date` DATE
);

INSERT INTO `mysql_tbl_x5qa53` (`mysql_tbl_x5qa53_emp_id`, `mysql_tbl_x5qa53_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rb7zv` (
    `mysql_tbl_7rb7zv_emp_id` INT,
    `mysql_tbl_7rb7zv_department_id` INT,
    `mysql_tbl_7rb7zv_salary` INT
);

INSERT INTO `mysql_tbl_7rb7zv` (`mysql_tbl_7rb7zv_emp_id`, `mysql_tbl_7rb7zv_department_id`, `mysql_tbl_7rb7zv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfza3i` (
    `mysql_tbl_hfza3i_order_id` INT,
    `mysql_tbl_hfza3i_customer_id` INT,
    `mysql_tbl_hfza3i_order_date` DATE,
    `mysql_tbl_hfza3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_hfza3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fb0l0` (
    `mysql_tbl_3fb0l0_payment_id` INT,
    `mysql_tbl_3fb0l0_order_id` INT,
    `mysql_tbl_3fb0l0_payment_date` DATE,
    `mysql_tbl_3fb0l0_amount_paid` INT
);

INSERT INTO `mysql_tbl_hfza3i` (`mysql_tbl_hfza3i_order_id`, `mysql_tbl_hfza3i_customer_id`, `mysql_tbl_hfza3i_order_date`, `mysql_tbl_hfza3i_total_amount`, `mysql_tbl_hfza3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3fb0l0` (`mysql_tbl_3fb0l0_payment_id`, `mysql_tbl_3fb0l0_order_id`, `mysql_tbl_3fb0l0_payment_date`, `mysql_tbl_3fb0l0_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ss31u` (
    `mysql_tbl_8ss31u_campaign_id` INT,
    `mysql_tbl_8ss31u_budget` INT
);

INSERT INTO `mysql_tbl_8ss31u` (`mysql_tbl_8ss31u_campaign_id`, `mysql_tbl_8ss31u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs1cug` (
    `mysql_tbl_xs1cug_emp_id` INT,
    `mysql_tbl_xs1cug_department_id` INT,
    `mysql_tbl_xs1cug_salary` INT,
    `mysql_tbl_xs1cug_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iglhgt` (
    `mysql_tbl_iglhgt_department_id` INT,
    `mysql_tbl_iglhgt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xs1cug` (`mysql_tbl_xs1cug_emp_id`, `mysql_tbl_xs1cug_department_id`, `mysql_tbl_xs1cug_salary`, `mysql_tbl_xs1cug_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iglhgt` (`mysql_tbl_iglhgt_department_id`, `mysql_tbl_iglhgt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a343d3` (
    `mysql_tbl_a343d3_campaign_id` INT,
    `mysql_tbl_a343d3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a343d3` (`mysql_tbl_a343d3_campaign_id`, `mysql_tbl_a343d3_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_b16f4c_START_DATE, mysql_tbl_b16f4c_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_b16f4c`
    WHERE mysql_tbl_b16f4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t1v0ld_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t1v0ld`
    WHERE mysql_tbl_t1v0ld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_x5qa53_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_x5qa53`
    WHERE mysql_tbl_x5qa53_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_7rb7zv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7rb7zv`
    WHERE mysql_tbl_7rb7zv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_7rb7zv`
    WHERE mysql_tbl_7rb7zv_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xs1cug_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xs1cug`
    WHERE mysql_tbl_xs1cug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a343d3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a343d3`
    WHERE mysql_tbl_a343d3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ss31u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ss31u`
    WHERE mysql_tbl_8ss31u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfza3i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hfza3i`
    WHERE mysql_tbl_hfza3i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3fb0l0_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3fb0l0`
    WHERE mysql_tbl_3fb0l0_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);