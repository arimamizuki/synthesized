/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17g5hm` (
    `mysql_tbl_17g5hm_customer_id` INT,
    `mysql_tbl_17g5hm_country` INT,
    `mysql_tbl_17g5hm_registration_date` DATE
);

INSERT INTO `mysql_tbl_17g5hm` (`mysql_tbl_17g5hm_customer_id`, `mysql_tbl_17g5hm_country`, `mysql_tbl_17g5hm_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_diq5a6` (
    `mysql_tbl_diq5a6_order_id` INT,
    `mysql_tbl_diq5a6_customer_id` INT,
    `mysql_tbl_diq5a6_order_date` DATE,
    `mysql_tbl_diq5a6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a6bcg` (
    `mysql_tbl_8a6bcg_customer_id` INT,
    `mysql_tbl_8a6bcg_country` INT
);

INSERT INTO `mysql_tbl_diq5a6` (`mysql_tbl_diq5a6_order_id`, `mysql_tbl_diq5a6_customer_id`, `mysql_tbl_diq5a6_order_date`, `mysql_tbl_diq5a6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8a6bcg` (`mysql_tbl_8a6bcg_customer_id`, `mysql_tbl_8a6bcg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lrp1r` (
    `mysql_tbl_1lrp1r_payment_id` INT,
    `mysql_tbl_1lrp1r_order_id` INT,
    `mysql_tbl_1lrp1r_amount` DECIMAL(10,2),
    `mysql_tbl_1lrp1r_payment_date` DATE,
    `mysql_tbl_1lrp1r_payment_method` INT,
    `mysql_tbl_1lrp1r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1lrp1r` (`mysql_tbl_1lrp1r_payment_id`, `mysql_tbl_1lrp1r_order_id`, `mysql_tbl_1lrp1r_amount`, `mysql_tbl_1lrp1r_payment_date`, `mysql_tbl_1lrp1r_payment_method`, `mysql_tbl_1lrp1r_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e6bmj` (
    `mysql_tbl_5e6bmj_order_id` INT,
    `mysql_tbl_5e6bmj_customer_id` INT,
    `mysql_tbl_5e6bmj_order_date` DATE,
    `mysql_tbl_5e6bmj_total_amount` DECIMAL(10,2),
    `mysql_tbl_5e6bmj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhw8zu` (
    `mysql_tbl_bhw8zu_shipment_id` INT,
    `mysql_tbl_bhw8zu_order_id` INT,
    `mysql_tbl_bhw8zu_carrier` INT,
    `mysql_tbl_bhw8zu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5e6bmj` (`mysql_tbl_5e6bmj_order_id`, `mysql_tbl_5e6bmj_customer_id`, `mysql_tbl_5e6bmj_order_date`, `mysql_tbl_5e6bmj_total_amount`, `mysql_tbl_5e6bmj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bhw8zu` (`mysql_tbl_bhw8zu_shipment_id`, `mysql_tbl_bhw8zu_order_id`, `mysql_tbl_bhw8zu_carrier`, `mysql_tbl_bhw8zu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh44bs` (
    `mysql_tbl_nh44bs_customer_id` INT,
    `mysql_tbl_nh44bs_country` INT
);

INSERT INTO `mysql_tbl_nh44bs` (`mysql_tbl_nh44bs_customer_id`, `mysql_tbl_nh44bs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjfafk` (
    `mysql_tbl_cjfafk_product_id` INT,
    `mysql_tbl_cjfafk_supplier_id` INT,
    `mysql_tbl_cjfafk_category_id` INT
);

INSERT INTO `mysql_tbl_cjfafk` (`mysql_tbl_cjfafk_product_id`, `mysql_tbl_cjfafk_supplier_id`, `mysql_tbl_cjfafk_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0vu29` (mysql_tbl_e0vu29_id INT, user_mysql_tbl_e0vu29_id INT, mysql_tbl_e0vu29_plan VARCHAR(50), mysql_tbl_e0vu29_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t51l7k` (
    `mysql_tbl_t51l7k_emp_id` INT,
    `mysql_tbl_t51l7k_department_id` INT,
    `mysql_tbl_t51l7k_salary` INT,
    `mysql_tbl_t51l7k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byuaom` (
    `mysql_tbl_byuaom_department_id` INT,
    `mysql_tbl_byuaom_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t51l7k` (`mysql_tbl_t51l7k_emp_id`, `mysql_tbl_t51l7k_department_id`, `mysql_tbl_t51l7k_salary`, `mysql_tbl_t51l7k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_byuaom` (`mysql_tbl_byuaom_department_id`, `mysql_tbl_byuaom_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq9b60` (
    `mysql_tbl_sq9b60_emp_id` INT,
    `mysql_tbl_sq9b60_department_id` INT,
    `mysql_tbl_sq9b60_salary` INT
);

INSERT INTO `mysql_tbl_sq9b60` (`mysql_tbl_sq9b60_emp_id`, `mysql_tbl_sq9b60_department_id`, `mysql_tbl_sq9b60_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x564o` (
    `mysql_tbl_0x564o_emp_id` INT,
    `mysql_tbl_0x564o_department_id` INT,
    `mysql_tbl_0x564o_salary` INT,
    `mysql_tbl_0x564o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6fz9t` (
    `mysql_tbl_e6fz9t_department_id` INT,
    `mysql_tbl_e6fz9t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x564o` (`mysql_tbl_0x564o_emp_id`, `mysql_tbl_0x564o_department_id`, `mysql_tbl_0x564o_salary`, `mysql_tbl_0x564o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e6fz9t` (`mysql_tbl_e6fz9t_department_id`, `mysql_tbl_e6fz9t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbbyp5` (
    `mysql_tbl_dbbyp5_emp_id` INT,
    `mysql_tbl_dbbyp5_manager_id` INT,
    `mysql_tbl_dbbyp5_department_id` INT,
    `mysql_tbl_dbbyp5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4evoz` (
    `mysql_tbl_z4evoz_department_id` INT,
    `mysql_tbl_z4evoz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbbyp5` (`mysql_tbl_dbbyp5_emp_id`, `mysql_tbl_dbbyp5_manager_id`, `mysql_tbl_dbbyp5_department_id`, `mysql_tbl_dbbyp5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z4evoz` (`mysql_tbl_z4evoz_department_id`, `mysql_tbl_z4evoz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa2tjk` (
    `mysql_tbl_qa2tjk_department_id` INT
);

INSERT INTO `mysql_tbl_qa2tjk` (`mysql_tbl_qa2tjk_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_cjfafk_SUPPLIER_ID, mysql_tbl_cjfafk_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_cjfafk`
    WHERE mysql_tbl_cjfafk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_e0vu29_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_e0vu29_PLAN, mysql_tbl_e0vu29_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_e0vu29` WHERE mysql_tbl_e0vu29_USER_ID = mysql_tbl_e0vu29_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_e0vu29_PLAN';
    END IF;
    UPDATE `mysql_tbl_e0vu29` SET mysql_tbl_e0vu29_PLAN = NEW_PLAN WHERE mysql_tbl_e0vu29_USER_ID = mysql_tbl_e0vu29_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sq9b60_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_sq9b60`
    WHERE mysql_tbl_sq9b60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sq9b60_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_sq9b60`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_t51l7k`
    WHERE mysql_tbl_t51l7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_t51l7k_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_t51l7k`
    WHERE mysql_tbl_t51l7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dbbyp5`
    WHERE mysql_tbl_dbbyp5_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qa2tjk`
    WHERE mysql_tbl_qa2tjk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0x564o_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0x564o`
    WHERE mysql_tbl_0x564o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45));

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_1lrp1r_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_1lrp1r`
    WHERE mysql_tbl_1lrp1r_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1lrp1r_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nh44bs`
    WHERE mysql_tbl_nh44bs_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhw8zu_SHIPPING_COST, 0), COALESCE(mysql_tbl_5e6bmj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_5e6bmj` O
    LEFT JOIN `mysql_tbl_bhw8zu` S ON mysql_tbl_5e6bmj_ORDER_ID = mysql_tbl_bhw8zu_ORDER_ID
    WHERE mysql_tbl_5e6bmj_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_diq5a6`
    WHERE mysql_tbl_diq5a6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_diq5a6_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_diq5a6`
    WHERE mysql_tbl_diq5a6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_17g5hm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_17g5hm`
    WHERE mysql_tbl_17g5hm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);