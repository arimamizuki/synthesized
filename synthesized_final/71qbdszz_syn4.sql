/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oion5c` (
    `mysql_tbl_oion5c_product_id` INT,
    `mysql_tbl_oion5c_supplier_id` INT,
    `mysql_tbl_oion5c_price` DECIMAL(10,2),
    `mysql_tbl_oion5c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3midzj` (
    `mysql_tbl_3midzj_supplier_id` INT,
    `mysql_tbl_3midzj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3midzj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oion5c` (`mysql_tbl_oion5c_product_id`, `mysql_tbl_oion5c_supplier_id`, `mysql_tbl_oion5c_price`, `mysql_tbl_oion5c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3midzj` (`mysql_tbl_3midzj_supplier_id`, `mysql_tbl_3midzj_supplier_rating`, `mysql_tbl_3midzj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_meulxb` (
    mysql_tbl_meulxb_item_id INT,
    mysql_tbl_meulxb_quantity INT
);

INSERT INTO `mysql_tbl_meulxb` (`mysql_tbl_meulxb_item_id`, `mysql_tbl_meulxb_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw4leu` (
    `mysql_tbl_sw4leu_emp_id` INT,
    `mysql_tbl_sw4leu_department_id` INT,
    `mysql_tbl_sw4leu_salary` INT,
    `mysql_tbl_sw4leu_hire_date` DATE,
    `mysql_tbl_sw4leu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sw4leu` (`mysql_tbl_sw4leu_emp_id`, `mysql_tbl_sw4leu_department_id`, `mysql_tbl_sw4leu_salary`, `mysql_tbl_sw4leu_hire_date`, `mysql_tbl_sw4leu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0b285` (
    `mysql_tbl_l0b285_customer_id` INT,
    `mysql_tbl_l0b285_plan_type` VARCHAR(50),
    `mysql_tbl_l0b285_start_date` DATE,
    `mysql_tbl_l0b285_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l0b285_data_limit_gb` TEXT,
    `mysql_tbl_l0b285_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_l0b285` (`mysql_tbl_l0b285_customer_id`, `mysql_tbl_l0b285_plan_type`, `mysql_tbl_l0b285_start_date`, `mysql_tbl_l0b285_monthly_cost`, `mysql_tbl_l0b285_data_limit_gb`, `mysql_tbl_l0b285_data_used_gb`) VALUES (1, 'mysql_tbl_xoky83', '2024-01-01', 1.0, 'mysql_tbl_xoky83', 'mysql_tbl_xoky83');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsjlng` (
    `mysql_tbl_wsjlng_order_id` INT,
    `mysql_tbl_wsjlng_customer_id` INT,
    `mysql_tbl_wsjlng_order_date` DATE,
    `mysql_tbl_wsjlng_total_amount` DECIMAL(10,2),
    `mysql_tbl_wsjlng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyv02a` (
    `mysql_tbl_yyv02a_refund_id` INT,
    `mysql_tbl_yyv02a_order_id` INT,
    `mysql_tbl_yyv02a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsjlng` (`mysql_tbl_wsjlng_order_id`, `mysql_tbl_wsjlng_customer_id`, `mysql_tbl_wsjlng_order_date`, `mysql_tbl_wsjlng_total_amount`, `mysql_tbl_wsjlng_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xoky83');

INSERT INTO `mysql_tbl_yyv02a` (`mysql_tbl_yyv02a_refund_id`, `mysql_tbl_yyv02a_order_id`, `mysql_tbl_yyv02a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n0zn0` (
    `mysql_tbl_8n0zn0_class_id` INT,
    `mysql_tbl_8n0zn0_instructor_id` INT,
    `mysql_tbl_8n0zn0_class_type` VARCHAR(50),
    `mysql_tbl_8n0zn0_duration_minutes` INT,
    `mysql_tbl_8n0zn0_max_capacity` INT,
    `mysql_tbl_8n0zn0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvf75w` (
    `mysql_tbl_kvf75w_booking_id` INT,
    `mysql_tbl_kvf75w_member_id` INT,
    `mysql_tbl_kvf75w_class_id` INT,
    `mysql_tbl_kvf75w_booking_date` DATE,
    `mysql_tbl_kvf75w_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8n0zn0` (`mysql_tbl_8n0zn0_class_id`, `mysql_tbl_8n0zn0_instructor_id`, `mysql_tbl_8n0zn0_class_type`, `mysql_tbl_8n0zn0_duration_minutes`, `mysql_tbl_8n0zn0_max_capacity`, `mysql_tbl_8n0zn0_price`) VALUES (1, 2, 'mysql_tbl_xoky83', 4, 5, 1.0);

INSERT INTO `mysql_tbl_kvf75w` (`mysql_tbl_kvf75w_booking_id`, `mysql_tbl_kvf75w_member_id`, `mysql_tbl_kvf75w_class_id`, `mysql_tbl_kvf75w_booking_date`, `mysql_tbl_kvf75w_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_xoky83');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgxma0` (
    `mysql_tbl_qgxma0_order_id` INT,
    `mysql_tbl_qgxma0_customer_id` INT,
    `mysql_tbl_qgxma0_order_date` DATE,
    `mysql_tbl_qgxma0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7qz75` (
    `mysql_tbl_u7qz75_order_id` INT,
    `mysql_tbl_u7qz75_product_id` INT,
    `mysql_tbl_u7qz75_quantity` INT
);

INSERT INTO `mysql_tbl_qgxma0` (`mysql_tbl_qgxma0_order_id`, `mysql_tbl_qgxma0_customer_id`, `mysql_tbl_qgxma0_order_date`, `mysql_tbl_qgxma0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u7qz75` (`mysql_tbl_u7qz75_order_id`, `mysql_tbl_u7qz75_product_id`, `mysql_tbl_u7qz75_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sniiky` (
    `mysql_tbl_sniiky_product_id` INT,
    `mysql_tbl_sniiky_price` DECIMAL(10,2),
    `mysql_tbl_sniiky_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sniiky` (`mysql_tbl_sniiky_product_id`, `mysql_tbl_sniiky_price`, `mysql_tbl_sniiky_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id033l` (
    `mysql_tbl_id033l_campaign_id` INT,
    `mysql_tbl_id033l_budget` INT
);

INSERT INTO `mysql_tbl_id033l` (`mysql_tbl_id033l_campaign_id`, `mysql_tbl_id033l_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bggsy` (
    `mysql_tbl_7bggsy_campaign_id` INT,
    `mysql_tbl_7bggsy_channel` INT,
    `mysql_tbl_7bggsy_budget` INT,
    `mysql_tbl_7bggsy_start_date` DATE,
    `mysql_tbl_7bggsy_end_date` DATE,
    `mysql_tbl_7bggsy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqe2t6` (
    `mysql_tbl_yqe2t6_conversion_id` INT,
    `mysql_tbl_yqe2t6_campaign_id` INT,
    `mysql_tbl_yqe2t6_conversion_value` INT
);

INSERT INTO `mysql_tbl_7bggsy` (`mysql_tbl_7bggsy_campaign_id`, `mysql_tbl_7bggsy_channel`, `mysql_tbl_7bggsy_budget`, `mysql_tbl_7bggsy_start_date`, `mysql_tbl_7bggsy_end_date`, `mysql_tbl_7bggsy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yqe2t6` (`mysql_tbl_yqe2t6_conversion_id`, `mysql_tbl_yqe2t6_campaign_id`, `mysql_tbl_yqe2t6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw0sv9` (
    `mysql_tbl_zw0sv9_supplier_id` INT,
    `mysql_tbl_zw0sv9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zw0sv9` (`mysql_tbl_zw0sv9_supplier_id`, `mysql_tbl_zw0sv9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj6uls` (
    `mysql_tbl_cj6uls_product_id` INT,
    `mysql_tbl_cj6uls_category_id` INT,
    `mysql_tbl_cj6uls_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e49fx1` (
    `mysql_tbl_e49fx1_category_id` INT,
    `mysql_tbl_e49fx1_name` VARCHAR(50),
    `mysql_tbl_e49fx1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_cj6uls` (`mysql_tbl_cj6uls_product_id`, `mysql_tbl_cj6uls_category_id`, `mysql_tbl_cj6uls_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e49fx1` (`mysql_tbl_e49fx1_category_id`, `mysql_tbl_e49fx1_name`, `mysql_tbl_e49fx1_parent_category_id`) VALUES (1, 'mysql_tbl_xoky83', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtx1ep` (
    `mysql_tbl_jtx1ep_customer_id` INT,
    `mysql_tbl_jtx1ep_country` INT,
    `mysql_tbl_jtx1ep_registration_date` DATE
);

INSERT INTO `mysql_tbl_jtx1ep` (`mysql_tbl_jtx1ep_customer_id`, `mysql_tbl_jtx1ep_country`, `mysql_tbl_jtx1ep_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56x8bv` (
    `mysql_tbl_56x8bv_order_id` INT,
    `mysql_tbl_56x8bv_customer_id` INT,
    `mysql_tbl_56x8bv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56x8bv` (`mysql_tbl_56x8bv_order_id`, `mysql_tbl_56x8bv_customer_id`, `mysql_tbl_56x8bv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka7h1k` (
    `mysql_tbl_ka7h1k_order_id` INT,
    `mysql_tbl_ka7h1k_customer_id` INT,
    `mysql_tbl_ka7h1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ka7h1k` (`mysql_tbl_ka7h1k_order_id`, `mysql_tbl_ka7h1k_customer_id`, `mysql_tbl_ka7h1k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z9hw3` (
    `mysql_tbl_8z9hw3_customer_id` INT,
    `mysql_tbl_8z9hw3_status` VARCHAR(50),
    `mysql_tbl_8z9hw3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8z9hw3` (`mysql_tbl_8z9hw3_customer_id`, `mysql_tbl_8z9hw3_status`, `mysql_tbl_8z9hw3_monthly_cost`) VALUES (1, 'mysql_tbl_xoky83', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26pap4` (
    `mysql_tbl_26pap4_emp_id` INT,
    `mysql_tbl_26pap4_department_id` INT,
    `mysql_tbl_26pap4_salary` INT,
    `mysql_tbl_26pap4_hire_date` DATE,
    `mysql_tbl_26pap4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_26pap4` (`mysql_tbl_26pap4_emp_id`, `mysql_tbl_26pap4_department_id`, `mysql_tbl_26pap4_salary`, `mysql_tbl_26pap4_hire_date`, `mysql_tbl_26pap4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdvdm6` (
    `mysql_tbl_tdvdm6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdvdm6` (`mysql_tbl_tdvdm6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ozc3t` (
    `mysql_tbl_1ozc3t_repair_id` INT,
    `mysql_tbl_1ozc3t_customer_id` INT,
    `mysql_tbl_1ozc3t_technician_id` INT,
    `mysql_tbl_1ozc3t_appliance_type` VARCHAR(50),
    `mysql_tbl_1ozc3t_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1ozc3t_labor_hours` INT,
    `mysql_tbl_1ozc3t_labor_rate` INT,
    `mysql_tbl_1ozc3t_service_date` DATE
);

INSERT INTO `mysql_tbl_1ozc3t` (`mysql_tbl_1ozc3t_repair_id`, `mysql_tbl_1ozc3t_customer_id`, `mysql_tbl_1ozc3t_technician_id`, `mysql_tbl_1ozc3t_appliance_type`, `mysql_tbl_1ozc3t_parts_cost`, `mysql_tbl_1ozc3t_labor_hours`, `mysql_tbl_1ozc3t_labor_rate`, `mysql_tbl_1ozc3t_service_date`) VALUES (1, 2, 3, 'mysql_tbl_xoky83', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_meulxb_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_meulxb`
    WHERE mysql_tbl_meulxb_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id033l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_id033l`
    WHERE mysql_tbl_id033l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_u7qz75` OI
    JOIN PRODUCTS P ON mysql_tbl_u7qz75_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u7qz75_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u7qz75_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_u7qz75`
    WHERE mysql_tbl_u7qz75_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ka7h1k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ka7h1k`
    WHERE mysql_tbl_ka7h1k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tdvdm6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tdvdm6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26pap4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_26pap4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_26pap4_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_26pap4`
    WHERE mysql_tbl_26pap4_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ozc3t_PARTS_COST, 0), COALESCE(mysql_tbl_1ozc3t_LABOR_HOURS, 0), COALESCE(mysql_tbl_1ozc3t_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_1ozc3t`
    WHERE mysql_tbl_1ozc3t_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_8z9hw3_STATUS, COALESCE(mysql_tbl_8z9hw3_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_8z9hw3`
    WHERE mysql_tbl_8z9hw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_56x8bv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_56x8bv`
    WHERE mysql_tbl_56x8bv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sniiky_PRICE, 0), COALESCE(mysql_tbl_sniiky_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sniiky`
    WHERE mysql_tbl_sniiky_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_xoky83%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_xoky83`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_xoky83`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_kvf75w`
    WHERE mysql_tbl_kvf75w_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_8n0zn0_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_8n0zn0` F
    WHERE mysql_tbl_8n0zn0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_kvf75w`
    WHERE mysql_tbl_kvf75w_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kvf75w_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw0sv9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zw0sv9`
    WHERE mysql_tbl_zw0sv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jtx1ep`
    WHERE mysql_tbl_jtx1ep_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_jtx1ep_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7bggsy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_yqe2t6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7bggsy` C
    LEFT JOIN `mysql_tbl_yqe2t6` CV ON mysql_tbl_7bggsy_CAMPAIGN_ID = mysql_tbl_yqe2t6_CAMPAIGN_ID
    WHERE mysql_tbl_7bggsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7bggsy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cj6uls`
    WHERE mysql_tbl_cj6uls_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cj6uls_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_cj6uls_PRICE FROM `mysql_tbl_cj6uls`
        WHERE mysql_tbl_cj6uls_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_cj6uls_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31));

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsjlng_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wsjlng`
    WHERE mysql_tbl_wsjlng_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yyv02a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yyv02a`
    WHERE mysql_tbl_yyv02a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l0b285_PLAN_TYPE, COALESCE(mysql_tbl_l0b285_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_l0b285_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_l0b285`
    WHERE mysql_tbl_l0b285_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw4leu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sw4leu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sw4leu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sw4leu`
    WHERE mysql_tbl_sw4leu_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3midzj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3midzj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3midzj`
    WHERE mysql_tbl_3midzj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oion5c_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_oion5c`
    WHERE mysql_tbl_oion5c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_ITEM_TOTAL_x6544h(-6));

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);