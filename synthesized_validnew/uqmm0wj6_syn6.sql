/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ie9p` (
    `mysql_tbl_e6ie9p_customer_id` INT,
    `mysql_tbl_e6ie9p_status` VARCHAR(50),
    `mysql_tbl_e6ie9p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e6ie9p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6ie9p` (`mysql_tbl_e6ie9p_customer_id`, `mysql_tbl_e6ie9p_status`, `mysql_tbl_e6ie9p_monthly_cost`, `mysql_tbl_e6ie9p_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkkmxc` (
    `mysql_tbl_jkkmxc_emp_id` INT,
    `mysql_tbl_jkkmxc_department_id` INT,
    `mysql_tbl_jkkmxc_salary` INT
);

INSERT INTO `mysql_tbl_jkkmxc` (`mysql_tbl_jkkmxc_emp_id`, `mysql_tbl_jkkmxc_department_id`, `mysql_tbl_jkkmxc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drz6j7` (
    `mysql_tbl_drz6j7_emp_id` INT,
    `mysql_tbl_drz6j7_manager_id` INT
);

INSERT INTO `mysql_tbl_drz6j7` (`mysql_tbl_drz6j7_emp_id`, `mysql_tbl_drz6j7_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zon4uk` (
    `mysql_tbl_zon4uk_order_id` INT,
    `mysql_tbl_zon4uk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zon4uk` (`mysql_tbl_zon4uk_order_id`, `mysql_tbl_zon4uk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dw32i` (
    `mysql_tbl_9dw32i_campaign_id` INT,
    `mysql_tbl_9dw32i_start_date` DATE,
    `mysql_tbl_9dw32i_end_date` DATE,
    `mysql_tbl_9dw32i_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1m1w0` (
    `mysql_tbl_l1m1w0_conversion_id` INT,
    `mysql_tbl_l1m1w0_campaign_id` INT,
    `mysql_tbl_l1m1w0_conversion_value` INT
);

INSERT INTO `mysql_tbl_9dw32i` (`mysql_tbl_9dw32i_campaign_id`, `mysql_tbl_9dw32i_start_date`, `mysql_tbl_9dw32i_end_date`, `mysql_tbl_9dw32i_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l1m1w0` (`mysql_tbl_l1m1w0_conversion_id`, `mysql_tbl_l1m1w0_campaign_id`, `mysql_tbl_l1m1w0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xapbxy` (
    `mysql_tbl_xapbxy_employee_id` INT,
    `mysql_tbl_xapbxy_manager_id` INT,
    `mysql_tbl_xapbxy_department_id` INT,
    `mysql_tbl_xapbxy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghj6ip` (
    `mysql_tbl_ghj6ip_department_id` INT,
    `mysql_tbl_ghj6ip_name` VARCHAR(50),
    `mysql_tbl_ghj6ip_budget` INT
);

INSERT INTO `mysql_tbl_xapbxy` (`mysql_tbl_xapbxy_employee_id`, `mysql_tbl_xapbxy_manager_id`, `mysql_tbl_xapbxy_department_id`, `mysql_tbl_xapbxy_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ghj6ip` (`mysql_tbl_ghj6ip_department_id`, `mysql_tbl_ghj6ip_name`, `mysql_tbl_ghj6ip_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps6js2` (
    `mysql_tbl_ps6js2_product_id` INT,
    `mysql_tbl_ps6js2_category_id` INT,
    `mysql_tbl_ps6js2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps6js2` (`mysql_tbl_ps6js2_product_id`, `mysql_tbl_ps6js2_category_id`, `mysql_tbl_ps6js2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0shaft` (
    `mysql_tbl_0shaft_customer_id` INT,
    `mysql_tbl_0shaft_plan_type` VARCHAR(50),
    `mysql_tbl_0shaft_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0shaft_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd9wlh` (
    `mysql_tbl_cd9wlh_customer_id` INT,
    `mysql_tbl_cd9wlh_tier_level` INT
);

INSERT INTO `mysql_tbl_0shaft` (`mysql_tbl_0shaft_customer_id`, `mysql_tbl_0shaft_plan_type`, `mysql_tbl_0shaft_monthly_cost`, `mysql_tbl_0shaft_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cd9wlh` (`mysql_tbl_cd9wlh_customer_id`, `mysql_tbl_cd9wlh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr1fmd` (
    `mysql_tbl_wr1fmd_order_id` INT,
    `mysql_tbl_wr1fmd_customer_id` INT,
    `mysql_tbl_wr1fmd_order_date` DATE,
    `mysql_tbl_wr1fmd_total_amount` DECIMAL(10,2),
    `mysql_tbl_wr1fmd_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j66fr` (
    `mysql_tbl_6j66fr_product_id` INT,
    `mysql_tbl_6j66fr_name` VARCHAR(50),
    `mysql_tbl_6j66fr_price` DECIMAL(10,2),
    `mysql_tbl_6j66fr_category_id` INT
);

INSERT INTO `mysql_tbl_wr1fmd` (`mysql_tbl_wr1fmd_order_id`, `mysql_tbl_wr1fmd_customer_id`, `mysql_tbl_wr1fmd_order_date`, `mysql_tbl_wr1fmd_total_amount`, `mysql_tbl_wr1fmd_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6j66fr` (`mysql_tbl_6j66fr_product_id`, `mysql_tbl_6j66fr_name`, `mysql_tbl_6j66fr_price`, `mysql_tbl_6j66fr_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_6kkdyg` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_6kkdyg` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p3w3c` (
    `mysql_tbl_0p3w3c_category_id` INT,
    `mysql_tbl_0p3w3c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0p3w3c` (`mysql_tbl_0p3w3c_category_id`, `mysql_tbl_0p3w3c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em8jbq` (
    `mysql_tbl_em8jbq_policy_id` INT,
    `mysql_tbl_em8jbq_customer_id` INT,
    `mysql_tbl_em8jbq_policy_type` VARCHAR(50),
    `mysql_tbl_em8jbq_premium_annual` INT,
    `mysql_tbl_em8jbq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_em8jbq_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ll8mx` (
    `mysql_tbl_7ll8mx_claim_id` INT,
    `mysql_tbl_7ll8mx_policy_id` INT,
    `mysql_tbl_7ll8mx_claim_date` DATE,
    `mysql_tbl_7ll8mx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7ll8mx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_em8jbq` (`mysql_tbl_em8jbq_policy_id`, `mysql_tbl_em8jbq_customer_id`, `mysql_tbl_em8jbq_policy_type`, `mysql_tbl_em8jbq_premium_annual`, `mysql_tbl_em8jbq_coverage_amount`, `mysql_tbl_em8jbq_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7ll8mx` (`mysql_tbl_7ll8mx_claim_id`, `mysql_tbl_7ll8mx_policy_id`, `mysql_tbl_7ll8mx_claim_date`, `mysql_tbl_7ll8mx_claim_amount`, `mysql_tbl_7ll8mx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrvasl` (
    `mysql_tbl_mrvasl_campaign_id` INT,
    `mysql_tbl_mrvasl_budget` INT,
    `mysql_tbl_mrvasl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zxubx` (
    `mysql_tbl_0zxubx_conversion_id` INT,
    `mysql_tbl_0zxubx_campaign_id` INT,
    `mysql_tbl_0zxubx_conversion_value` INT
);

INSERT INTO `mysql_tbl_mrvasl` (`mysql_tbl_mrvasl_campaign_id`, `mysql_tbl_mrvasl_budget`, `mysql_tbl_mrvasl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0zxubx` (`mysql_tbl_0zxubx_conversion_id`, `mysql_tbl_0zxubx_campaign_id`, `mysql_tbl_0zxubx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es1jud` (
    `mysql_tbl_es1jud_emp_id` INT,
    `mysql_tbl_es1jud_manager_id` INT,
    `mysql_tbl_es1jud_salary` INT,
    `mysql_tbl_es1jud_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3pz50` (
    `mysql_tbl_d3pz50_dept_id` INT,
    `mysql_tbl_d3pz50_manager_id` INT
);

INSERT INTO `mysql_tbl_es1jud` (`mysql_tbl_es1jud_emp_id`, `mysql_tbl_es1jud_manager_id`, `mysql_tbl_es1jud_salary`, `mysql_tbl_es1jud_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_d3pz50` (`mysql_tbl_d3pz50_dept_id`, `mysql_tbl_d3pz50_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0vvmb` (
    `mysql_tbl_z0vvmb_store_id` INT,
    `mysql_tbl_z0vvmb_region` INT,
    `mysql_tbl_z0vvmb_store_type` VARCHAR(50),
    `mysql_tbl_z0vvmb_monthly_rent` INT,
    `mysql_tbl_z0vvmb_sales_target` INT,
    `mysql_tbl_z0vvmb_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ssjr9` (
    `mysql_tbl_9ssjr9_employee_id` INT,
    `mysql_tbl_9ssjr9_store_id` INT,
    `mysql_tbl_9ssjr9_role` INT,
    `mysql_tbl_9ssjr9_salary` INT,
    `mysql_tbl_9ssjr9_hire_date` DATE
);

INSERT INTO `mysql_tbl_z0vvmb` (`mysql_tbl_z0vvmb_store_id`, `mysql_tbl_z0vvmb_region`, `mysql_tbl_z0vvmb_store_type`, `mysql_tbl_z0vvmb_monthly_rent`, `mysql_tbl_z0vvmb_sales_target`, `mysql_tbl_z0vvmb_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9ssjr9` (`mysql_tbl_9ssjr9_employee_id`, `mysql_tbl_9ssjr9_store_id`, `mysql_tbl_9ssjr9_role`, `mysql_tbl_9ssjr9_salary`, `mysql_tbl_9ssjr9_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4j0r7` (
    `mysql_tbl_z4j0r7_opportunity_id` INT,
    `mysql_tbl_z4j0r7_customer_id` INT,
    `mysql_tbl_z4j0r7_sales_rep_id` INT,
    `mysql_tbl_z4j0r7_stage` INT,
    `mysql_tbl_z4j0r7_probability_percent` INT,
    `mysql_tbl_z4j0r7_deal_value` INT,
    `mysql_tbl_z4j0r7_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jiyxw` (
    `mysql_tbl_1jiyxw_rep_id` INT,
    `mysql_tbl_1jiyxw_name` VARCHAR(50),
    `mysql_tbl_1jiyxw_quota` INT,
    `mysql_tbl_1jiyxw_territory` INT
);

INSERT INTO `mysql_tbl_z4j0r7` (`mysql_tbl_z4j0r7_opportunity_id`, `mysql_tbl_z4j0r7_customer_id`, `mysql_tbl_z4j0r7_sales_rep_id`, `mysql_tbl_z4j0r7_stage`, `mysql_tbl_z4j0r7_probability_percent`, `mysql_tbl_z4j0r7_deal_value`, `mysql_tbl_z4j0r7_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1jiyxw` (`mysql_tbl_1jiyxw_rep_id`, `mysql_tbl_1jiyxw_name`, `mysql_tbl_1jiyxw_quota`, `mysql_tbl_1jiyxw_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71io3x` (mysql_tbl_71io3x_id INT, mysql_tbl_71io3x_expiry_date DATE, mysql_tbl_71io3x_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_es1jud_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_es1jud`
        WHERE mysql_tbl_es1jud_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4j0r7_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_z4j0r7_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_z4j0r7_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_z4j0r7`
    WHERE mysql_tbl_z4j0r7_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_71io3x_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_71io3x` WHERE mysql_tbl_71io3x_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0vvmb_SALES_TARGET, 0), COALESCE(mysql_tbl_z0vvmb_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_z0vvmb`
    WHERE mysql_tbl_z0vvmb_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9ssjr9`
    WHERE mysql_tbl_9ssjr9_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6j66fr_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wr1fmd` BO
    JOIN `mysql_tbl_6j66fr` P ON RAND() > 0.5
    WHERE mysql_tbl_wr1fmd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wr1fmd_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_wr1fmd`
    WHERE mysql_tbl_wr1fmd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_6kkdyg`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0p3w3c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0p3w3c`
    WHERE mysql_tbl_0p3w3c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mrvasl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mrvasl`
    WHERE mysql_tbl_mrvasl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zxubx_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0zxubx`
    WHERE mysql_tbl_0zxubx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em8jbq_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_em8jbq_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_em8jbq` P
    LEFT JOIN `mysql_tbl_7ll8mx` C ON mysql_tbl_em8jbq_POLICY_ID = mysql_tbl_7ll8mx_POLICY_ID AND mysql_tbl_7ll8mx_STATUS = 'APPROVED'
    WHERE mysql_tbl_em8jbq_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_em8jbq_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_7ll8mx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_7ll8mx`
    WHERE mysql_tbl_7ll8mx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7ll8mx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dw32i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9dw32i`
    WHERE mysql_tbl_9dw32i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_l1m1w0`
    WHERE mysql_tbl_l1m1w0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0shaft_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_0shaft`
    WHERE mysql_tbl_0shaft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ps6js2_PRICE), 0), COALESCE(MIN(mysql_tbl_ps6js2_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ps6js2`
    WHERE mysql_tbl_ps6js2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_xapbxy_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_xapbxy` WHERE mysql_tbl_xapbxy_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);

        SELECT mysql_tbl_xapbxy_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_xapbxy`
        WHERE mysql_tbl_xapbxy_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zon4uk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zon4uk`
    WHERE mysql_tbl_zon4uk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_drz6j7_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_drz6j7`
    WHERE mysql_tbl_drz6j7_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkkmxc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jkkmxc`
    WHERE mysql_tbl_jkkmxc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jkkmxc_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jkkmxc`
    WHERE mysql_tbl_jkkmxc_DEPARTMENT_ID = (SELECT mysql_tbl_jkkmxc_DEPARTMENT_ID FROM `mysql_tbl_jkkmxc` WHERE mysql_tbl_jkkmxc_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e6ie9p_PLAN_TYPE, COALESCE(mysql_tbl_e6ie9p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e6ie9p`
    WHERE mysql_tbl_e6ie9p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e6ie9p_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);