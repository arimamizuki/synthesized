/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otyx8b` (
    `mysql_tbl_otyx8b_dept_id` INT,
    `mysql_tbl_otyx8b_name` VARCHAR(50),
    `mysql_tbl_otyx8b_budget` INT,
    `mysql_tbl_otyx8b_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yvhe4` (
    `mysql_tbl_9yvhe4_emp_id` INT,
    `mysql_tbl_9yvhe4_dept_id` INT,
    `mysql_tbl_9yvhe4_salary` INT
);

INSERT INTO `mysql_tbl_otyx8b` (`mysql_tbl_otyx8b_dept_id`, `mysql_tbl_otyx8b_name`, `mysql_tbl_otyx8b_budget`, `mysql_tbl_otyx8b_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9yvhe4` (`mysql_tbl_9yvhe4_emp_id`, `mysql_tbl_9yvhe4_dept_id`, `mysql_tbl_9yvhe4_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpzlpf` (
    mysql_tbl_vpzlpf_emp_no INT,
    mysql_tbl_vpzlpf_first_name VARCHAR(50),
    mysql_tbl_vpzlpf_last_name VARCHAR(50),
    mysql_tbl_vpzlpf_birth_date DATE,
    mysql_tbl_vpzlpf_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yqud9` (
    `mysql_tbl_8yqud9_supplier_id` INT,
    `mysql_tbl_8yqud9_name` VARCHAR(50),
    `mysql_tbl_8yqud9_reliability_score` INT,
    `mysql_tbl_8yqud9_lead_time_days` DATE,
    `mysql_tbl_8yqud9_country` INT
);

INSERT INTO `mysql_tbl_8yqud9` (`mysql_tbl_8yqud9_supplier_id`, `mysql_tbl_8yqud9_name`, `mysql_tbl_8yqud9_reliability_score`, `mysql_tbl_8yqud9_lead_time_days`, `mysql_tbl_8yqud9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sndqg` (
    `mysql_tbl_5sndqg_product_id` INT,
    `mysql_tbl_5sndqg_category_id` INT,
    `mysql_tbl_5sndqg_price` DECIMAL(10,2),
    `mysql_tbl_5sndqg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msdvv1` (
    `mysql_tbl_msdvv1_supplier_id` INT,
    `mysql_tbl_msdvv1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5sndqg` (`mysql_tbl_5sndqg_product_id`, `mysql_tbl_5sndqg_category_id`, `mysql_tbl_5sndqg_price`, `mysql_tbl_5sndqg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_msdvv1` (`mysql_tbl_msdvv1_supplier_id`, `mysql_tbl_msdvv1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4iezw` (
    `mysql_tbl_w4iezw_investment_id` INT,
    `mysql_tbl_w4iezw_customer_id` INT,
    `mysql_tbl_w4iezw_investment_type` VARCHAR(50),
    `mysql_tbl_w4iezw_principal` INT,
    `mysql_tbl_w4iezw_interest_rate` INT,
    `mysql_tbl_w4iezw_term_months` INT,
    `mysql_tbl_w4iezw_start_date` DATE
);

INSERT INTO `mysql_tbl_w4iezw` (`mysql_tbl_w4iezw_investment_id`, `mysql_tbl_w4iezw_customer_id`, `mysql_tbl_w4iezw_investment_type`, `mysql_tbl_w4iezw_principal`, `mysql_tbl_w4iezw_interest_rate`, `mysql_tbl_w4iezw_term_months`, `mysql_tbl_w4iezw_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsjbmu` (
    `mysql_tbl_qsjbmu_order_id` INT,
    `mysql_tbl_qsjbmu_customer_id` INT,
    `mysql_tbl_qsjbmu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsjbmu` (`mysql_tbl_qsjbmu_order_id`, `mysql_tbl_qsjbmu_customer_id`, `mysql_tbl_qsjbmu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j57ogl` (
    `mysql_tbl_j57ogl_product_id` INT,
    `mysql_tbl_j57ogl_category_id` INT
);

INSERT INTO `mysql_tbl_j57ogl` (`mysql_tbl_j57ogl_product_id`, `mysql_tbl_j57ogl_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qsjbmu_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_qsjbmu`
    WHERE mysql_tbl_qsjbmu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_vpzlpf` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yqud9_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_8yqud9_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_8yqud9`
    WHERE mysql_tbl_8yqud9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j57ogl`
    WHERE mysql_tbl_j57ogl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msdvv1_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_msdvv1`
    WHERE mysql_tbl_msdvv1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5sndqg`
    WHERE mysql_tbl_msdvv1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_5sndqg`
    WHERE mysql_tbl_msdvv1_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_5sndqg_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36));

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4iezw_PRINCIPAL, 0), COALESCE(mysql_tbl_w4iezw_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_w4iezw_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_w4iezw`
    WHERE mysql_tbl_w4iezw_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otyx8b_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_otyx8b`
    WHERE mysql_tbl_otyx8b_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9yvhe4`
    WHERE mysql_tbl_9yvhe4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);