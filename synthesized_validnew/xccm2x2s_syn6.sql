/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ue993` (
    `mysql_tbl_4ue993_return_id` INT,
    `mysql_tbl_4ue993_transaction_id` INT,
    `mysql_tbl_4ue993_customer_id` INT,
    `mysql_tbl_4ue993_return_date` DATE,
    `mysql_tbl_4ue993_item_count` INT,
    `mysql_tbl_4ue993_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrkeue` (
    `mysql_tbl_jrkeue_transaction_id` INT,
    `mysql_tbl_jrkeue_store_id` INT,
    `mysql_tbl_jrkeue_transaction_date` DATE,
    `mysql_tbl_jrkeue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ue993` (`mysql_tbl_4ue993_return_id`, `mysql_tbl_4ue993_transaction_id`, `mysql_tbl_4ue993_customer_id`, `mysql_tbl_4ue993_return_date`, `mysql_tbl_4ue993_item_count`, `mysql_tbl_4ue993_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jrkeue` (`mysql_tbl_jrkeue_transaction_id`, `mysql_tbl_jrkeue_store_id`, `mysql_tbl_jrkeue_transaction_date`, `mysql_tbl_jrkeue_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vl0ae` (
    `mysql_tbl_0vl0ae_product_id` INT,
    `mysql_tbl_0vl0ae_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vl0ae` (`mysql_tbl_0vl0ae_product_id`, `mysql_tbl_0vl0ae_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cik2zx` (
    `mysql_tbl_cik2zx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cik2zx` (`mysql_tbl_cik2zx_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljexqp` (
    `mysql_tbl_ljexqp_supplier_id` INT,
    `mysql_tbl_ljexqp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ljexqp` (`mysql_tbl_ljexqp_supplier_id`, `mysql_tbl_ljexqp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gbe3p` (
    `mysql_tbl_5gbe3p_doctor_id` INT,
    `mysql_tbl_5gbe3p_specialization` INT,
    `mysql_tbl_5gbe3p_years_experience` INT,
    `mysql_tbl_5gbe3p_consultation_fee` INT,
    `mysql_tbl_5gbe3p_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xjcho` (
    `mysql_tbl_4xjcho_appointment_id` INT,
    `mysql_tbl_4xjcho_doctor_id` INT,
    `mysql_tbl_4xjcho_patient_id` INT,
    `mysql_tbl_4xjcho_appointment_date` DATE,
    `mysql_tbl_4xjcho_duration_minutes` INT,
    `mysql_tbl_4xjcho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gbe3p` (`mysql_tbl_5gbe3p_doctor_id`, `mysql_tbl_5gbe3p_specialization`, `mysql_tbl_5gbe3p_years_experience`, `mysql_tbl_5gbe3p_consultation_fee`, `mysql_tbl_5gbe3p_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4xjcho` (`mysql_tbl_4xjcho_appointment_id`, `mysql_tbl_4xjcho_doctor_id`, `mysql_tbl_4xjcho_patient_id`, `mysql_tbl_4xjcho_appointment_date`, `mysql_tbl_4xjcho_duration_minutes`, `mysql_tbl_4xjcho_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_boxt9o` (
    `mysql_tbl_boxt9o_emp_id` INT,
    `mysql_tbl_boxt9o_department_id` INT,
    `mysql_tbl_boxt9o_salary` INT,
    `mysql_tbl_boxt9o_hire_date` DATE,
    `mysql_tbl_boxt9o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_boxt9o` (`mysql_tbl_boxt9o_emp_id`, `mysql_tbl_boxt9o_department_id`, `mysql_tbl_boxt9o_salary`, `mysql_tbl_boxt9o_hire_date`, `mysql_tbl_boxt9o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlkqdq` (
    `mysql_tbl_vlkqdq_order_id` INT,
    `mysql_tbl_vlkqdq_customer_id` INT,
    `mysql_tbl_vlkqdq_order_date` DATE,
    `mysql_tbl_vlkqdq_total_amount` DECIMAL(10,2),
    `mysql_tbl_vlkqdq_discount_percent` INT,
    `mysql_tbl_vlkqdq_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xts8m8` (
    `mysql_tbl_xts8m8_order_id` INT,
    `mysql_tbl_xts8m8_product_id` INT,
    `mysql_tbl_xts8m8_quantity` INT,
    `mysql_tbl_xts8m8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlkqdq` (`mysql_tbl_vlkqdq_order_id`, `mysql_tbl_vlkqdq_customer_id`, `mysql_tbl_vlkqdq_order_date`, `mysql_tbl_vlkqdq_total_amount`, `mysql_tbl_vlkqdq_discount_percent`, `mysql_tbl_vlkqdq_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_xts8m8` (`mysql_tbl_xts8m8_order_id`, `mysql_tbl_xts8m8_product_id`, `mysql_tbl_xts8m8_quantity`, `mysql_tbl_xts8m8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hpp59` (
    `mysql_tbl_2hpp59_order_id` INT,
    `mysql_tbl_2hpp59_customer_id` INT,
    `mysql_tbl_2hpp59_order_date` DATE,
    `mysql_tbl_2hpp59_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zon9ao` (
    `mysql_tbl_zon9ao_order_id` INT,
    `mysql_tbl_zon9ao_product_id` INT,
    `mysql_tbl_zon9ao_quantity` INT
);

INSERT INTO `mysql_tbl_2hpp59` (`mysql_tbl_2hpp59_order_id`, `mysql_tbl_2hpp59_customer_id`, `mysql_tbl_2hpp59_order_date`, `mysql_tbl_2hpp59_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zon9ao` (`mysql_tbl_zon9ao_order_id`, `mysql_tbl_zon9ao_product_id`, `mysql_tbl_zon9ao_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mn7wj` (
    `mysql_tbl_4mn7wj_customer_id` INT,
    `mysql_tbl_4mn7wj_plan_type` VARCHAR(50),
    `mysql_tbl_4mn7wj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4mn7wj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqztdm` (
    `mysql_tbl_lqztdm_customer_id` INT,
    `mysql_tbl_lqztdm_tier_level` INT
);

INSERT INTO `mysql_tbl_4mn7wj` (`mysql_tbl_4mn7wj_customer_id`, `mysql_tbl_4mn7wj_plan_type`, `mysql_tbl_4mn7wj_monthly_cost`, `mysql_tbl_4mn7wj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_lqztdm` (`mysql_tbl_lqztdm_customer_id`, `mysql_tbl_lqztdm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp9l93` (
    `mysql_tbl_wp9l93_customer_id` INT,
    `mysql_tbl_wp9l93_country` INT
);

INSERT INTO `mysql_tbl_wp9l93` (`mysql_tbl_wp9l93_customer_id`, `mysql_tbl_wp9l93_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp535w` (
    `mysql_tbl_wp535w_emp_id` INT,
    `mysql_tbl_wp535w_department_id` INT,
    `mysql_tbl_wp535w_salary` INT,
    `mysql_tbl_wp535w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l7iiz` (
    `mysql_tbl_4l7iiz_department_id` INT,
    `mysql_tbl_4l7iiz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wp535w` (`mysql_tbl_wp535w_emp_id`, `mysql_tbl_wp535w_department_id`, `mysql_tbl_wp535w_salary`, `mysql_tbl_wp535w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4l7iiz` (`mysql_tbl_4l7iiz_department_id`, `mysql_tbl_4l7iiz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoqlj3` (
    `mysql_tbl_yoqlj3_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_yoqlj3` (`mysql_tbl_yoqlj3_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zon9ao_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_zon9ao_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zon9ao`
    WHERE mysql_tbl_zon9ao_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wp535w_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_wp535w`
    WHERE mysql_tbl_wp535w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wp9l93`
    WHERE mysql_tbl_wp9l93_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4mn7wj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4mn7wj`
    WHERE mysql_tbl_4mn7wj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lqztdm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lqztdm`
    WHERE mysql_tbl_lqztdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xts8m8_QUANTITY * mysql_tbl_xts8m8_UNIT_PRICE), 0), COALESCE(mysql_tbl_vlkqdq_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_vlkqdq_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_xts8m8` OI
    JOIN `mysql_tbl_vlkqdq` O ON mysql_tbl_xts8m8_ORDER_ID = mysql_tbl_vlkqdq_ORDER_ID
    WHERE mysql_tbl_vlkqdq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_vlkqdq_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_vlkqdq`
    WHERE mysql_tbl_vlkqdq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_yoqlj3_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_yoqlj3` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_boxt9o_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_boxt9o_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_boxt9o_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_boxt9o`
    WHERE mysql_tbl_boxt9o_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gbe3p_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_5gbe3p_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_5gbe3p`
    WHERE mysql_tbl_5gbe3p_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_4xjcho`
    WHERE mysql_tbl_4xjcho_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_4xjcho_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_4xjcho_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljexqp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ljexqp`
    WHERE mysql_tbl_ljexqp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cik2zx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cik2zx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0vl0ae_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0vl0ae`
    WHERE mysql_tbl_0vl0ae_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jrkeue`
    WHERE mysql_tbl_jrkeue_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jrkeue_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_4ue993` R
    JOIN `mysql_tbl_jrkeue` T ON mysql_tbl_4ue993_TRANSACTION_ID = mysql_tbl_jrkeue_TRANSACTION_ID
    WHERE mysql_tbl_jrkeue_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_4ue993_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);