/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fj603q` (
    `mysql_tbl_fj603q_order_id` INT,
    `mysql_tbl_fj603q_customer_id` INT,
    `mysql_tbl_fj603q_order_date` DATE,
    `mysql_tbl_fj603q_total_amount` DECIMAL(10,2),
    `mysql_tbl_fj603q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrbko6` (
    `mysql_tbl_hrbko6_order_id` INT,
    `mysql_tbl_hrbko6_product_id` INT,
    `mysql_tbl_hrbko6_quantity` INT
);

INSERT INTO `mysql_tbl_fj603q` (`mysql_tbl_fj603q_order_id`, `mysql_tbl_fj603q_customer_id`, `mysql_tbl_fj603q_order_date`, `mysql_tbl_fj603q_total_amount`, `mysql_tbl_fj603q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hrbko6` (`mysql_tbl_hrbko6_order_id`, `mysql_tbl_hrbko6_product_id`, `mysql_tbl_hrbko6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwdcb8` (
    `mysql_tbl_jwdcb8_emp_id` INT,
    `mysql_tbl_jwdcb8_department_id` INT,
    `mysql_tbl_jwdcb8_salary` INT,
    `mysql_tbl_jwdcb8_hire_date` DATE,
    `mysql_tbl_jwdcb8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jwdcb8` (`mysql_tbl_jwdcb8_emp_id`, `mysql_tbl_jwdcb8_department_id`, `mysql_tbl_jwdcb8_salary`, `mysql_tbl_jwdcb8_hire_date`, `mysql_tbl_jwdcb8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsj01x` (
    `mysql_tbl_zsj01x_emp_id` INT,
    `mysql_tbl_zsj01x_salary` INT
);

INSERT INTO `mysql_tbl_zsj01x` (`mysql_tbl_zsj01x_emp_id`, `mysql_tbl_zsj01x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h769km` (
    `mysql_tbl_h769km_appraisal_id` INT,
    `mysql_tbl_h769km_customer_id` INT,
    `mysql_tbl_h769km_item_id` INT,
    `mysql_tbl_h769km_item_type` VARCHAR(50),
    `mysql_tbl_h769km_carat_weight` INT,
    `mysql_tbl_h769km_clarity_grade` INT,
    `mysql_tbl_h769km_appraisal_value` INT,
    `mysql_tbl_h769km_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt1y5l` (
    `mysql_tbl_jt1y5l_item_id` INT,
    `mysql_tbl_jt1y5l_item_type` VARCHAR(50),
    `mysql_tbl_jt1y5l_metal_type` VARCHAR(50),
    `mysql_tbl_jt1y5l_gemstone_type` VARCHAR(50),
    `mysql_tbl_jt1y5l_purchase_date` DATE
);

INSERT INTO `mysql_tbl_h769km` (`mysql_tbl_h769km_appraisal_id`, `mysql_tbl_h769km_customer_id`, `mysql_tbl_h769km_item_id`, `mysql_tbl_h769km_item_type`, `mysql_tbl_h769km_carat_weight`, `mysql_tbl_h769km_clarity_grade`, `mysql_tbl_h769km_appraisal_value`, `mysql_tbl_h769km_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jt1y5l` (`mysql_tbl_jt1y5l_item_id`, `mysql_tbl_jt1y5l_item_type`, `mysql_tbl_jt1y5l_metal_type`, `mysql_tbl_jt1y5l_gemstone_type`, `mysql_tbl_jt1y5l_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvvhh7` (
    `mysql_tbl_pvvhh7_emp_id` INT,
    `mysql_tbl_pvvhh7_dept_id` INT,
    `mysql_tbl_pvvhh7_salary` INT,
    `mysql_tbl_pvvhh7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd3rhm` (
    `mysql_tbl_bd3rhm_dept_id` INT,
    `mysql_tbl_bd3rhm_name` VARCHAR(50),
    `mysql_tbl_bd3rhm_manager_id` INT,
    `mysql_tbl_bd3rhm_salary_budget` INT
);

INSERT INTO `mysql_tbl_pvvhh7` (`mysql_tbl_pvvhh7_emp_id`, `mysql_tbl_pvvhh7_dept_id`, `mysql_tbl_pvvhh7_salary`, `mysql_tbl_pvvhh7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bd3rhm` (`mysql_tbl_bd3rhm_dept_id`, `mysql_tbl_bd3rhm_name`, `mysql_tbl_bd3rhm_manager_id`, `mysql_tbl_bd3rhm_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3f3ae` (
    `mysql_tbl_l3f3ae_invoice_id` INT,
    `mysql_tbl_l3f3ae_customer_id` INT,
    `mysql_tbl_l3f3ae_issue_date` DATE,
    `mysql_tbl_l3f3ae_due_date` DATE,
    `mysql_tbl_l3f3ae_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3f3ae_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo6v24` (
    `mysql_tbl_fo6v24_payment_id` INT,
    `mysql_tbl_fo6v24_invoice_id` INT,
    `mysql_tbl_fo6v24_payment_date` DATE,
    `mysql_tbl_fo6v24_amount_paid` INT,
    `mysql_tbl_fo6v24_payment_method` INT
);

INSERT INTO `mysql_tbl_l3f3ae` (`mysql_tbl_l3f3ae_invoice_id`, `mysql_tbl_l3f3ae_customer_id`, `mysql_tbl_l3f3ae_issue_date`, `mysql_tbl_l3f3ae_due_date`, `mysql_tbl_l3f3ae_total_amount`, `mysql_tbl_l3f3ae_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_fo6v24` (`mysql_tbl_fo6v24_payment_id`, `mysql_tbl_fo6v24_invoice_id`, `mysql_tbl_fo6v24_payment_date`, `mysql_tbl_fo6v24_amount_paid`, `mysql_tbl_fo6v24_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq41o1` (
    `mysql_tbl_cq41o1_product_id` INT,
    `mysql_tbl_cq41o1_category_id` INT,
    `mysql_tbl_cq41o1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq41o1` (`mysql_tbl_cq41o1_product_id`, `mysql_tbl_cq41o1_category_id`, `mysql_tbl_cq41o1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz55vd` (
    `mysql_tbl_cz55vd_order_id` INT,
    `mysql_tbl_cz55vd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cz55vd` (`mysql_tbl_cz55vd_order_id`, `mysql_tbl_cz55vd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcmtsl` (
    `mysql_tbl_zcmtsl_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_zcmtsl` (`mysql_tbl_zcmtsl_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n5v25` (
    `mysql_tbl_9n5v25_emp_id` INT,
    `mysql_tbl_9n5v25_dept_id` INT,
    `mysql_tbl_9n5v25_salary` INT,
    `mysql_tbl_9n5v25_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niwloz` (
    `mysql_tbl_niwloz_dept_id` INT,
    `mysql_tbl_niwloz_name` VARCHAR(50),
    `mysql_tbl_niwloz_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_9n5v25` (`mysql_tbl_9n5v25_emp_id`, `mysql_tbl_9n5v25_dept_id`, `mysql_tbl_9n5v25_salary`, `mysql_tbl_9n5v25_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_niwloz` (`mysql_tbl_niwloz_dept_id`, `mysql_tbl_niwloz_name`, `mysql_tbl_niwloz_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zcmtsl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cq41o1_PRICE), 0), COALESCE(MIN(mysql_tbl_cq41o1_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_cq41o1`
    WHERE mysql_tbl_cq41o1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3f3ae_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_l3f3ae_PAID_AMOUNT, 0), mysql_tbl_l3f3ae_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_l3f3ae`
    WHERE mysql_tbl_l3f3ae_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zsj01x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zsj01x`
    WHERE mysql_tbl_zsj01x_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n5v25_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9n5v25_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9n5v25`
    WHERE mysql_tbl_9n5v25_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_niwloz_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_niwloz` D
    JOIN `mysql_tbl_9n5v25` E ON mysql_tbl_niwloz_DEPT_ID = mysql_tbl_9n5v25_DEPT_ID
    WHERE mysql_tbl_9n5v25_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwdcb8_SALARY, 0), COALESCE(mysql_tbl_jwdcb8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jwdcb8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jwdcb8`
    WHERE mysql_tbl_jwdcb8_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97));

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pvvhh7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pvvhh7`
    WHERE mysql_tbl_pvvhh7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bd3rhm_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_bd3rhm`
    WHERE mysql_tbl_bd3rhm_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h769km_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_h769km_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_h769km`
    WHERE mysql_tbl_h769km_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_jt1y5l_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_jt1y5l`
    WHERE mysql_tbl_jt1y5l_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cz55vd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cz55vd`
    WHERE mysql_tbl_cz55vd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hrbko6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hrbko6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hrbko6`
    WHERE mysql_tbl_hrbko6_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);