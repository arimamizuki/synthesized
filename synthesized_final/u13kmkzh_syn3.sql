/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xm21k` (
    `mysql_tbl_9xm21k_emp_id` INT,
    `mysql_tbl_9xm21k_hire_date` DATE
);

INSERT INTO `mysql_tbl_9xm21k` (`mysql_tbl_9xm21k_emp_id`, `mysql_tbl_9xm21k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1wx6k` (
    `mysql_tbl_d1wx6k_campaign_id` INT,
    `mysql_tbl_d1wx6k_start_date` DATE,
    `mysql_tbl_d1wx6k_end_date` DATE,
    `mysql_tbl_d1wx6k_budget` INT,
    `mysql_tbl_d1wx6k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvzaw3` (
    `mysql_tbl_rvzaw3_conversion_id` INT,
    `mysql_tbl_rvzaw3_campaign_id` INT,
    `mysql_tbl_rvzaw3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d1wx6k` (`mysql_tbl_d1wx6k_campaign_id`, `mysql_tbl_d1wx6k_start_date`, `mysql_tbl_d1wx6k_end_date`, `mysql_tbl_d1wx6k_budget`, `mysql_tbl_d1wx6k_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rvzaw3` (`mysql_tbl_rvzaw3_conversion_id`, `mysql_tbl_rvzaw3_campaign_id`, `mysql_tbl_rvzaw3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rm12m` (
    `mysql_tbl_2rm12m_emp_id` INT,
    `mysql_tbl_2rm12m_department_id` INT
);

INSERT INTO `mysql_tbl_2rm12m` (`mysql_tbl_2rm12m_emp_id`, `mysql_tbl_2rm12m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnugg6` (
    `mysql_tbl_tnugg6_campaign_id` INT,
    `mysql_tbl_tnugg6_start_date` DATE
);

INSERT INTO `mysql_tbl_tnugg6` (`mysql_tbl_tnugg6_campaign_id`, `mysql_tbl_tnugg6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w8j1u` (
    `mysql_tbl_9w8j1u_campaign_id` INT,
    `mysql_tbl_9w8j1u_start_date` DATE,
    `mysql_tbl_9w8j1u_end_date` DATE
);

INSERT INTO `mysql_tbl_9w8j1u` (`mysql_tbl_9w8j1u_campaign_id`, `mysql_tbl_9w8j1u_start_date`, `mysql_tbl_9w8j1u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pv7nz` (
    `mysql_tbl_4pv7nz_customer_id` INT,
    `mysql_tbl_4pv7nz_order_date` DATE,
    `mysql_tbl_4pv7nz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pv7nz` (`mysql_tbl_4pv7nz_customer_id`, `mysql_tbl_4pv7nz_order_date`, `mysql_tbl_4pv7nz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy05lb` (
    `mysql_tbl_sy05lb_product_id` INT,
    `mysql_tbl_sy05lb_category_id` INT
);

INSERT INTO `mysql_tbl_sy05lb` (`mysql_tbl_sy05lb_product_id`, `mysql_tbl_sy05lb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cexodq` (
    `mysql_tbl_cexodq_supplier_id` INT,
    `mysql_tbl_cexodq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cexodq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cexodq` (`mysql_tbl_cexodq_supplier_id`, `mysql_tbl_cexodq_supplier_rating`, `mysql_tbl_cexodq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fv1ns` (
    `mysql_tbl_3fv1ns_order_id` INT,
    `mysql_tbl_3fv1ns_customer_id` INT,
    `mysql_tbl_3fv1ns_order_date` DATE,
    `mysql_tbl_3fv1ns_total_amount` DECIMAL(10,2),
    `mysql_tbl_3fv1ns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_358xva` (
    `mysql_tbl_358xva_customer_id` INT,
    `mysql_tbl_358xva_customer_segment` INT
);

INSERT INTO `mysql_tbl_3fv1ns` (`mysql_tbl_3fv1ns_order_id`, `mysql_tbl_3fv1ns_customer_id`, `mysql_tbl_3fv1ns_order_date`, `mysql_tbl_3fv1ns_total_amount`, `mysql_tbl_3fv1ns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yp5o26');

INSERT INTO `mysql_tbl_358xva` (`mysql_tbl_358xva_customer_id`, `mysql_tbl_358xva_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99xegn` (
    `mysql_tbl_99xegn_dept_id` INT,
    `mysql_tbl_99xegn_budget` INT,
    `mysql_tbl_99xegn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqnu5k` (
    `mysql_tbl_tqnu5k_emp_id` INT,
    `mysql_tbl_tqnu5k_dept_id` INT,
    `mysql_tbl_tqnu5k_salary` INT
);

INSERT INTO `mysql_tbl_99xegn` (`mysql_tbl_99xegn_dept_id`, `mysql_tbl_99xegn_budget`, `mysql_tbl_99xegn_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tqnu5k` (`mysql_tbl_tqnu5k_emp_id`, `mysql_tbl_tqnu5k_dept_id`, `mysql_tbl_tqnu5k_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua439b` (
    `mysql_tbl_ua439b_emp_id` INT,
    `mysql_tbl_ua439b_manager_id` INT
);

INSERT INTO `mysql_tbl_ua439b` (`mysql_tbl_ua439b_emp_id`, `mysql_tbl_ua439b_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhlxxp` (
    `mysql_tbl_vhlxxp_order_id` INT,
    `mysql_tbl_vhlxxp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhlxxp` (`mysql_tbl_vhlxxp_order_id`, `mysql_tbl_vhlxxp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg8r7k` (
    `mysql_tbl_zg8r7k_order_id` INT,
    `mysql_tbl_zg8r7k_customer_id` INT,
    `mysql_tbl_zg8r7k_restaurant_id` INT,
    `mysql_tbl_zg8r7k_driver_id` INT,
    `mysql_tbl_zg8r7k_order_total` DECIMAL(10,2),
    `mysql_tbl_zg8r7k_delivery_fee` INT,
    `mysql_tbl_zg8r7k_order_time` DATE,
    `mysql_tbl_zg8r7k_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoa9wo` (
    `mysql_tbl_uoa9wo_restaurant_id` INT,
    `mysql_tbl_uoa9wo_name` VARCHAR(50),
    `mysql_tbl_uoa9wo_cuisine_type` VARCHAR(50),
    `mysql_tbl_uoa9wo_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_zg8r7k` (`mysql_tbl_zg8r7k_order_id`, `mysql_tbl_zg8r7k_customer_id`, `mysql_tbl_zg8r7k_restaurant_id`, `mysql_tbl_zg8r7k_driver_id`, `mysql_tbl_zg8r7k_order_total`, `mysql_tbl_zg8r7k_delivery_fee`, `mysql_tbl_zg8r7k_order_time`, `mysql_tbl_zg8r7k_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uoa9wo` (`mysql_tbl_uoa9wo_restaurant_id`, `mysql_tbl_uoa9wo_name`, `mysql_tbl_uoa9wo_cuisine_type`, `mysql_tbl_uoa9wo_avg_preparation_time`) VALUES (1, 'mysql_tbl_yp5o26', 'mysql_tbl_yp5o26', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21liit` (
    `mysql_tbl_21liit_customer_id` INT,
    `mysql_tbl_21liit_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_21liit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21liit` (`mysql_tbl_21liit_customer_id`, `mysql_tbl_21liit_monthly_cost`, `mysql_tbl_21liit_status`) VALUES (1, 1.0, 'mysql_tbl_yp5o26');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6otdi` (
    `mysql_tbl_m6otdi_order_id` INT,
    `mysql_tbl_m6otdi_customer_id` INT,
    `mysql_tbl_m6otdi_order_date` DATE,
    `mysql_tbl_m6otdi_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6otdi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yy6ku` (
    `mysql_tbl_2yy6ku_shipment_id` INT,
    `mysql_tbl_2yy6ku_order_id` INT,
    `mysql_tbl_2yy6ku_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6otdi` (`mysql_tbl_m6otdi_order_id`, `mysql_tbl_m6otdi_customer_id`, `mysql_tbl_m6otdi_order_date`, `mysql_tbl_m6otdi_total_amount`, `mysql_tbl_m6otdi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yp5o26');

INSERT INTO `mysql_tbl_2yy6ku` (`mysql_tbl_2yy6ku_shipment_id`, `mysql_tbl_2yy6ku_order_id`, `mysql_tbl_2yy6ku_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoryvf` (
    `mysql_tbl_yoryvf_customer_id` INT,
    `mysql_tbl_yoryvf_registration_date` DATE
);

INSERT INTO `mysql_tbl_yoryvf` (`mysql_tbl_yoryvf_customer_id`, `mysql_tbl_yoryvf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6wc41` (
    `mysql_tbl_x6wc41_customer_id` INT,
    `mysql_tbl_x6wc41_country` INT
);

INSERT INTO `mysql_tbl_x6wc41` (`mysql_tbl_x6wc41_customer_id`, `mysql_tbl_x6wc41_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58t4xz` (
    `mysql_tbl_58t4xz_product_id` INT,
    `mysql_tbl_58t4xz_category_id` INT,
    `mysql_tbl_58t4xz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58t4xz` (`mysql_tbl_58t4xz_product_id`, `mysql_tbl_58t4xz_category_id`, `mysql_tbl_58t4xz_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sy05lb`
    WHERE mysql_tbl_sy05lb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_yp5o26%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_yp5o26`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_yp5o26`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9xm21k_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9xm21k`
    WHERE mysql_tbl_9xm21k_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x6wc41`
    WHERE mysql_tbl_x6wc41_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yy6ku_SHIPPING_COST, 0), COALESCE(mysql_tbl_m6otdi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_m6otdi` O
    LEFT JOIN `mysql_tbl_2yy6ku` S ON mysql_tbl_m6otdi_ORDER_ID = mysql_tbl_2yy6ku_ORDER_ID
    WHERE mysql_tbl_m6otdi_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_58t4xz_PRICE), 0), COALESCE(AVG(mysql_tbl_58t4xz_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_58t4xz`
    WHERE mysql_tbl_58t4xz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yoryvf_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_yoryvf`
    WHERE mysql_tbl_yoryvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d1wx6k_END_DATE, mysql_tbl_d1wx6k_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_d1wx6k`
    WHERE mysql_tbl_d1wx6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rvzaw3`
    WHERE mysql_tbl_rvzaw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2rm12m`
    WHERE mysql_tbl_2rm12m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ua439b_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ua439b`
    WHERE mysql_tbl_ua439b_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_21liit_MONTHLY_COST, 0), mysql_tbl_21liit_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_21liit`
    WHERE mysql_tbl_21liit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_4t60q8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_4t60q8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zg8r7k_ORDER_TIME, mysql_tbl_zg8r7k_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_zg8r7k` O
    WHERE mysql_tbl_zg8r7k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
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

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_3fv1ns_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_3fv1ns`
    WHERE mysql_tbl_3fv1ns_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3fv1ns_STATUS = 'COMPLETED';

    SELECT mysql_tbl_358xva_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_358xva`
    WHERE mysql_tbl_358xva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_3fv1ns_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_3fv1ns`
    WHERE mysql_tbl_3fv1ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vhlxxp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vhlxxp`
    WHERE mysql_tbl_vhlxxp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4t60q8` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4lcd22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4t60q8` UNION ALL SELECT USER_ID FROM `mysql_tbl_owwn1b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cexodq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cexodq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cexodq`
    WHERE mysql_tbl_cexodq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99xegn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_99xegn`
    WHERE mysql_tbl_99xegn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tqnu5k_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tqnu5k`
    WHERE mysql_tbl_tqnu5k_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tnugg6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tnugg6`
    WHERE mysql_tbl_tnugg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9w8j1u_START_DATE, mysql_tbl_9w8j1u_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9w8j1u`
    WHERE mysql_tbl_9w8j1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4pv7nz`
    WHERE mysql_tbl_4pv7nz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4pv7nz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);