/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5api5` (
    `mysql_tbl_t5api5_order_id` INT,
    `mysql_tbl_t5api5_customer_id` INT,
    `mysql_tbl_t5api5_order_date` DATE,
    `mysql_tbl_t5api5_total_amount` DECIMAL(10,2),
    `mysql_tbl_t5api5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3rex3` (
    `mysql_tbl_z3rex3_shipment_id` INT,
    `mysql_tbl_z3rex3_order_id` INT,
    `mysql_tbl_z3rex3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_t5api5` (`mysql_tbl_t5api5_order_id`, `mysql_tbl_t5api5_customer_id`, `mysql_tbl_t5api5_order_date`, `mysql_tbl_t5api5_total_amount`, `mysql_tbl_t5api5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z3rex3` (`mysql_tbl_z3rex3_shipment_id`, `mysql_tbl_z3rex3_order_id`, `mysql_tbl_z3rex3_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qcf95f` (
    `mysql_tbl_qcf95f_appointment_id` INT,
    `mysql_tbl_qcf95f_customer_id` INT,
    `mysql_tbl_qcf95f_car_id` INT,
    `mysql_tbl_qcf95f_wash_type` VARCHAR(50),
    `mysql_tbl_qcf95f_appointment_date` DATE,
    `mysql_tbl_qcf95f_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45c0rh` (
    `mysql_tbl_45c0rh_car_id` INT,
    `mysql_tbl_45c0rh_make` INT,
    `mysql_tbl_45c0rh_model` INT,
    `mysql_tbl_45c0rh_car_type` VARCHAR(50),
    `mysql_tbl_45c0rh_size_category` INT
);

INSERT INTO `mysql_tbl_qcf95f` (`mysql_tbl_qcf95f_appointment_id`, `mysql_tbl_qcf95f_customer_id`, `mysql_tbl_qcf95f_car_id`, `mysql_tbl_qcf95f_wash_type`, `mysql_tbl_qcf95f_appointment_date`, `mysql_tbl_qcf95f_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_45c0rh` (`mysql_tbl_45c0rh_car_id`, `mysql_tbl_45c0rh_make`, `mysql_tbl_45c0rh_model`, `mysql_tbl_45c0rh_car_type`, `mysql_tbl_45c0rh_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x21r5` (
    `mysql_tbl_4x21r5_policy_id` INT,
    `mysql_tbl_4x21r5_customer_id` INT,
    `mysql_tbl_4x21r5_policy_type` VARCHAR(50),
    `mysql_tbl_4x21r5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4x21r5_premium_annual` INT,
    `mysql_tbl_4x21r5_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6guysb` (
    `mysql_tbl_6guysb_claim_id` INT,
    `mysql_tbl_6guysb_policy_id` INT,
    `mysql_tbl_6guysb_claim_date` DATE,
    `mysql_tbl_6guysb_payout_amount` DECIMAL(10,2),
    `mysql_tbl_6guysb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4x21r5` (`mysql_tbl_4x21r5_policy_id`, `mysql_tbl_4x21r5_customer_id`, `mysql_tbl_4x21r5_policy_type`, `mysql_tbl_4x21r5_coverage_amount`, `mysql_tbl_4x21r5_premium_annual`, `mysql_tbl_4x21r5_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6guysb` (`mysql_tbl_6guysb_claim_id`, `mysql_tbl_6guysb_policy_id`, `mysql_tbl_6guysb_claim_date`, `mysql_tbl_6guysb_payout_amount`, `mysql_tbl_6guysb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjdifh` (
    `mysql_tbl_wjdifh_transaction_id` INT,
    `mysql_tbl_wjdifh_account_id` INT,
    `mysql_tbl_wjdifh_amount` DECIMAL(10,2),
    `mysql_tbl_wjdifh_transaction_date` DATE,
    `mysql_tbl_wjdifh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjdifh` (`mysql_tbl_wjdifh_transaction_id`, `mysql_tbl_wjdifh_account_id`, `mysql_tbl_wjdifh_amount`, `mysql_tbl_wjdifh_transaction_date`, `mysql_tbl_wjdifh_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfoyhl` (
    `mysql_tbl_hfoyhl_order_id` INT,
    `mysql_tbl_hfoyhl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfoyhl` (`mysql_tbl_hfoyhl_order_id`, `mysql_tbl_hfoyhl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h47u7p` (
    `mysql_tbl_h47u7p_customer_id` INT,
    `mysql_tbl_h47u7p_country` INT
);

INSERT INTO `mysql_tbl_h47u7p` (`mysql_tbl_h47u7p_customer_id`, `mysql_tbl_h47u7p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mhdk0` (
    mysql_tbl_9mhdk0_inventory_id INT,
    mysql_tbl_9mhdk0_customer_id INT,
    mysql_tbl_9mhdk0_return_date DATE
);

INSERT INTO `mysql_tbl_9mhdk0` (`mysql_tbl_9mhdk0_inventory_id`, `mysql_tbl_9mhdk0_customer_id`, `mysql_tbl_9mhdk0_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oji2q2` (
    `mysql_tbl_oji2q2_emp_id` INT,
    `mysql_tbl_oji2q2_department_id` INT,
    `mysql_tbl_oji2q2_salary` INT,
    `mysql_tbl_oji2q2_hire_date` DATE,
    `mysql_tbl_oji2q2_performance_score` INT
);

INSERT INTO `mysql_tbl_oji2q2` (`mysql_tbl_oji2q2_emp_id`, `mysql_tbl_oji2q2_department_id`, `mysql_tbl_oji2q2_salary`, `mysql_tbl_oji2q2_hire_date`, `mysql_tbl_oji2q2_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66idj0` (
    `mysql_tbl_66idj0_emp_id` INT,
    `mysql_tbl_66idj0_hire_date` DATE
);

INSERT INTO `mysql_tbl_66idj0` (`mysql_tbl_66idj0_emp_id`, `mysql_tbl_66idj0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0apjm7` (
    `mysql_tbl_0apjm7_order_id` INT,
    `mysql_tbl_0apjm7_customer_id` INT,
    `mysql_tbl_0apjm7_order_date` DATE,
    `mysql_tbl_0apjm7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5kl7s` (
    `mysql_tbl_q5kl7s_shipment_id` INT,
    `mysql_tbl_q5kl7s_order_id` INT,
    `mysql_tbl_q5kl7s_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0apjm7` (`mysql_tbl_0apjm7_order_id`, `mysql_tbl_0apjm7_customer_id`, `mysql_tbl_0apjm7_order_date`, `mysql_tbl_0apjm7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q5kl7s` (`mysql_tbl_q5kl7s_shipment_id`, `mysql_tbl_q5kl7s_order_id`, `mysql_tbl_q5kl7s_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkrhp5` (
    `mysql_tbl_jkrhp5_campaign_id` INT,
    `mysql_tbl_jkrhp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkrhp5` (`mysql_tbl_jkrhp5_campaign_id`, `mysql_tbl_jkrhp5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_176zyi` (
    `mysql_tbl_176zyi_product_id` INT,
    `mysql_tbl_176zyi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_176zyi` (`mysql_tbl_176zyi_product_id`, `mysql_tbl_176zyi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7vqmp` (mysql_tbl_c7vqmp_id INT, mysql_tbl_c7vqmp_status VARCHAR(20), refund_mysql_tbl_c7vqmp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rlmfc` (
    `mysql_tbl_9rlmfc_emp_id` INT,
    `mysql_tbl_9rlmfc_department_id` INT,
    `mysql_tbl_9rlmfc_hire_date` DATE,
    `mysql_tbl_9rlmfc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9gy6v` (
    `mysql_tbl_d9gy6v_department_id` INT,
    `mysql_tbl_d9gy6v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rlmfc` (`mysql_tbl_9rlmfc_emp_id`, `mysql_tbl_9rlmfc_department_id`, `mysql_tbl_9rlmfc_hire_date`, `mysql_tbl_9rlmfc_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d9gy6v` (`mysql_tbl_d9gy6v_department_id`, `mysql_tbl_d9gy6v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_997yqm` (
    `mysql_tbl_997yqm_order_id` INT,
    `mysql_tbl_997yqm_customer_id` INT,
    `mysql_tbl_997yqm_order_date` DATE,
    `mysql_tbl_997yqm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0yovy` (
    `mysql_tbl_u0yovy_customer_id` INT,
    `mysql_tbl_u0yovy_country` INT
);

INSERT INTO `mysql_tbl_997yqm` (`mysql_tbl_997yqm_order_id`, `mysql_tbl_997yqm_customer_id`, `mysql_tbl_997yqm_order_date`, `mysql_tbl_997yqm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u0yovy` (`mysql_tbl_u0yovy_customer_id`, `mysql_tbl_u0yovy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pagxvb` (
    `mysql_tbl_pagxvb_emp_id` INT,
    `mysql_tbl_pagxvb_department_id` INT,
    `mysql_tbl_pagxvb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrwfdv` (
    `mysql_tbl_nrwfdv_department_id` INT,
    `mysql_tbl_nrwfdv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pagxvb` (`mysql_tbl_pagxvb_emp_id`, `mysql_tbl_pagxvb_department_id`, `mysql_tbl_pagxvb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nrwfdv` (`mysql_tbl_nrwfdv_department_id`, `mysql_tbl_nrwfdv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3lw0x` (
    `mysql_tbl_x3lw0x_emp_id` INT,
    `mysql_tbl_x3lw0x_department_id` INT,
    `mysql_tbl_x3lw0x_salary` INT
);

INSERT INTO `mysql_tbl_x3lw0x` (`mysql_tbl_x3lw0x_emp_id`, `mysql_tbl_x3lw0x_department_id`, `mysql_tbl_x3lw0x_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x21r5_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_4x21r5_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_4x21r5`
    WHERE mysql_tbl_4x21r5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6guysb_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_6guysb`
    WHERE mysql_tbl_6guysb_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_c7vqmp_STATUS, mysql_tbl_c7vqmp_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_c7vqmp` WHERE mysql_tbl_c7vqmp_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_c7vqmp CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_c7vqmp` SET mysql_tbl_c7vqmp_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_c7vqmp_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oji2q2_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_oji2q2`
    WHERE mysql_tbl_oji2q2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_oji2q2`
    WHERE mysql_tbl_oji2q2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_oji2q2_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_oji2q2`
    WHERE mysql_tbl_oji2q2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_oji2q2_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_9mhdk0_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_9mhdk0`
  WHERE mysql_tbl_9mhdk0_RETURN_DATE IS NULL
  AND mysql_tbl_9mhdk0_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hfoyhl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hfoyhl`
    WHERE mysql_tbl_hfoyhl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_h47u7p`
    WHERE mysql_tbl_h47u7p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_jpxvoq` O
    JOIN `mysql_tbl_h47u7p` C ON O.CUSTOMER_ID = mysql_tbl_h47u7p_CUSTOMER_ID
    WHERE mysql_tbl_h47u7p_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_176zyi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_176zyi`
    WHERE mysql_tbl_176zyi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pagxvb_SALARY), 0), COALESCE(MAX(mysql_tbl_pagxvb_SALARY), 0), COALESCE(MIN(mysql_tbl_pagxvb_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pagxvb`
    WHERE mysql_tbl_pagxvb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_997yqm` O
    JOIN `mysql_tbl_u0yovy` C ON mysql_tbl_997yqm_CUSTOMER_ID = mysql_tbl_u0yovy_CUSTOMER_ID
    WHERE mysql_tbl_u0yovy_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
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

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_4jqwn4` U JOIN `mysql_tbl_jpxvoq` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kkq1z6` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jpxvoq` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kkq1z6` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_otgcno` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x3lw0x`
    WHERE mysql_tbl_x3lw0x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_9rlmfc`
    WHERE mysql_tbl_9rlmfc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9rlmfc_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_9rlmfc`
    WHERE mysql_tbl_9rlmfc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9rlmfc_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);

    RETURN V_GROWTH_RATE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
        SET V_COUNTER = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wjdifh_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_wjdifh`
    WHERE mysql_tbl_wjdifh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wjdifh_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_wjdifh_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_wjdifh`
    WHERE mysql_tbl_wjdifh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wjdifh_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_q5kl7s_DELIVERY_DATE, CURDATE()), mysql_tbl_0apjm7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_q5kl7s`
    WHERE mysql_tbl_q5kl7s_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_66idj0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_66idj0`
    WHERE mysql_tbl_66idj0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_4jqwn4`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jkrhp5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jkrhp5`
    WHERE mysql_tbl_jkrhp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45c0rh_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_45c0rh`
    WHERE mysql_tbl_45c0rh_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_z3rex3_DELIVERY_DATE, CURDATE()), mysql_tbl_t5api5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z3rex3`
    WHERE mysql_tbl_z3rex3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);