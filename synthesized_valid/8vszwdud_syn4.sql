/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2u7m3` (
    `mysql_tbl_a2u7m3_customer_id` INT,
    `mysql_tbl_a2u7m3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2u7m3` (`mysql_tbl_a2u7m3_customer_id`, `mysql_tbl_a2u7m3_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngeu9o` (
    `mysql_tbl_ngeu9o_customer_id` INT,
    `mysql_tbl_ngeu9o_status` VARCHAR(50),
    `mysql_tbl_ngeu9o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngeu9o` (`mysql_tbl_ngeu9o_customer_id`, `mysql_tbl_ngeu9o_status`, `mysql_tbl_ngeu9o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wbhuh` (
    `mysql_tbl_8wbhuh_customer_id` INT,
    `mysql_tbl_8wbhuh_registration_date` DATE,
    `mysql_tbl_8wbhuh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwato1` (
    `mysql_tbl_vwato1_order_id` INT,
    `mysql_tbl_vwato1_customer_id` INT,
    `mysql_tbl_vwato1_order_date` DATE,
    `mysql_tbl_vwato1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wbhuh` (`mysql_tbl_8wbhuh_customer_id`, `mysql_tbl_8wbhuh_registration_date`, `mysql_tbl_8wbhuh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vwato1` (`mysql_tbl_vwato1_order_id`, `mysql_tbl_vwato1_customer_id`, `mysql_tbl_vwato1_order_date`, `mysql_tbl_vwato1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khq46n` (
    `mysql_tbl_khq46n_emp_id` INT,
    `mysql_tbl_khq46n_salary` INT
);

INSERT INTO `mysql_tbl_khq46n` (`mysql_tbl_khq46n_emp_id`, `mysql_tbl_khq46n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8djtjx` (
    `mysql_tbl_8djtjx_emp_id` INT,
    `mysql_tbl_8djtjx_hire_date` DATE
);

INSERT INTO `mysql_tbl_8djtjx` (`mysql_tbl_8djtjx_emp_id`, `mysql_tbl_8djtjx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xx5oy` (
    `mysql_tbl_6xx5oy_student_id` INT,
    `mysql_tbl_6xx5oy_name` VARCHAR(50),
    `mysql_tbl_6xx5oy_exam_score` INT,
    `mysql_tbl_6xx5oy_assignment_score` INT,
    `mysql_tbl_6xx5oy_participation_score` INT
);

INSERT INTO `mysql_tbl_6xx5oy` (`mysql_tbl_6xx5oy_student_id`, `mysql_tbl_6xx5oy_name`, `mysql_tbl_6xx5oy_exam_score`, `mysql_tbl_6xx5oy_assignment_score`, `mysql_tbl_6xx5oy_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x50jc4` (
    `mysql_tbl_x50jc4_campaign_id` INT,
    `mysql_tbl_x50jc4_channel` INT,
    `mysql_tbl_x50jc4_budget` INT
);

INSERT INTO `mysql_tbl_x50jc4` (`mysql_tbl_x50jc4_campaign_id`, `mysql_tbl_x50jc4_channel`, `mysql_tbl_x50jc4_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jlqy2` (
    `mysql_tbl_5jlqy2_emp_id` INT,
    `mysql_tbl_5jlqy2_department_id` INT,
    `mysql_tbl_5jlqy2_salary` INT,
    `mysql_tbl_5jlqy2_hire_date` DATE,
    `mysql_tbl_5jlqy2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5jlqy2` (`mysql_tbl_5jlqy2_emp_id`, `mysql_tbl_5jlqy2_department_id`, `mysql_tbl_5jlqy2_salary`, `mysql_tbl_5jlqy2_hire_date`, `mysql_tbl_5jlqy2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1gycw` (
    `mysql_tbl_z1gycw_installation_id` INT,
    `mysql_tbl_z1gycw_customer_id` INT,
    `mysql_tbl_z1gycw_vehicle_id` INT,
    `mysql_tbl_z1gycw_alarm_type` VARCHAR(50),
    `mysql_tbl_z1gycw_installation_date` DATE,
    `mysql_tbl_z1gycw_warranty_months` INT,
    `mysql_tbl_z1gycw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zy6vv` (
    `mysql_tbl_8zy6vv_vehicle_id` INT,
    `mysql_tbl_8zy6vv_make` INT,
    `mysql_tbl_8zy6vv_model` INT,
    `mysql_tbl_8zy6vv_year` INT,
    `mysql_tbl_8zy6vv_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z1gycw` (`mysql_tbl_z1gycw_installation_id`, `mysql_tbl_z1gycw_customer_id`, `mysql_tbl_z1gycw_vehicle_id`, `mysql_tbl_z1gycw_alarm_type`, `mysql_tbl_z1gycw_installation_date`, `mysql_tbl_z1gycw_warranty_months`, `mysql_tbl_z1gycw_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8zy6vv` (`mysql_tbl_8zy6vv_vehicle_id`, `mysql_tbl_8zy6vv_make`, `mysql_tbl_8zy6vv_model`, `mysql_tbl_8zy6vv_year`, `mysql_tbl_8zy6vv_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1vwb4` (
    `mysql_tbl_i1vwb4_order_id` INT,
    `mysql_tbl_i1vwb4_customer_id` INT,
    `mysql_tbl_i1vwb4_order_date` DATE,
    `mysql_tbl_i1vwb4_total_amount` DECIMAL(10,2),
    `mysql_tbl_i1vwb4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4es1g` (
    `mysql_tbl_m4es1g_shipment_id` INT,
    `mysql_tbl_m4es1g_order_id` INT,
    `mysql_tbl_m4es1g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1vwb4` (`mysql_tbl_i1vwb4_order_id`, `mysql_tbl_i1vwb4_customer_id`, `mysql_tbl_i1vwb4_order_date`, `mysql_tbl_i1vwb4_total_amount`, `mysql_tbl_i1vwb4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m4es1g` (`mysql_tbl_m4es1g_shipment_id`, `mysql_tbl_m4es1g_order_id`, `mysql_tbl_m4es1g_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cvwr0` (
    `mysql_tbl_4cvwr0_meter_id` INT,
    `mysql_tbl_4cvwr0_customer_id` INT,
    `mysql_tbl_4cvwr0_meter_reading` INT,
    `mysql_tbl_4cvwr0_reading_date` DATE,
    `mysql_tbl_4cvwr0_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05jb55` (
    `mysql_tbl_05jb55_tariff_id` INT,
    `mysql_tbl_05jb55_tier_name` VARCHAR(50),
    `mysql_tbl_05jb55_min_kwh` INT,
    `mysql_tbl_05jb55_max_kwh` INT,
    `mysql_tbl_05jb55_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_4cvwr0` (`mysql_tbl_4cvwr0_meter_id`, `mysql_tbl_4cvwr0_customer_id`, `mysql_tbl_4cvwr0_meter_reading`, `mysql_tbl_4cvwr0_reading_date`, `mysql_tbl_4cvwr0_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_05jb55` (`mysql_tbl_05jb55_tariff_id`, `mysql_tbl_05jb55_tier_name`, `mysql_tbl_05jb55_min_kwh`, `mysql_tbl_05jb55_max_kwh`, `mysql_tbl_05jb55_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kushlc` (
    `mysql_tbl_kushlc_emp_id` INT,
    `mysql_tbl_kushlc_department_id` INT,
    `mysql_tbl_kushlc_salary` INT,
    `mysql_tbl_kushlc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d523wt` (
    `mysql_tbl_d523wt_department_id` INT,
    `mysql_tbl_d523wt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kushlc` (`mysql_tbl_kushlc_emp_id`, `mysql_tbl_kushlc_department_id`, `mysql_tbl_kushlc_salary`, `mysql_tbl_kushlc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d523wt` (`mysql_tbl_d523wt_department_id`, `mysql_tbl_d523wt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq49h3` (
    `mysql_tbl_fq49h3_category_id` INT,
    `mysql_tbl_fq49h3_price` DECIMAL(10,2),
    `mysql_tbl_fq49h3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fq49h3` (`mysql_tbl_fq49h3_category_id`, `mysql_tbl_fq49h3_price`, `mysql_tbl_fq49h3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ewnhi` (
    `mysql_tbl_1ewnhi_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_1ewnhi` (`mysql_tbl_1ewnhi_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfc1t7` (
    `mysql_tbl_jfc1t7_emp_id` INT,
    `mysql_tbl_jfc1t7_hire_date` DATE
);

INSERT INTO `mysql_tbl_jfc1t7` (`mysql_tbl_jfc1t7_emp_id`, `mysql_tbl_jfc1t7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37j77n` (
    `mysql_tbl_37j77n_customer_id` INT,
    `mysql_tbl_37j77n_country` INT,
    `mysql_tbl_37j77n_registration_date` DATE
);

INSERT INTO `mysql_tbl_37j77n` (`mysql_tbl_37j77n_customer_id`, `mysql_tbl_37j77n_country`, `mysql_tbl_37j77n_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8djtjx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8djtjx`
    WHERE mysql_tbl_8djtjx_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khq46n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_khq46n`
    WHERE mysql_tbl_khq46n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x50jc4_CHANNEL, COALESCE(mysql_tbl_x50jc4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x50jc4`
    WHERE mysql_tbl_x50jc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cvwr0_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_4cvwr0`
    WHERE mysql_tbl_4cvwr0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_4cvwr0_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4cvwr0_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_4cvwr0`
    WHERE mysql_tbl_4cvwr0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_4cvwr0_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1ewnhi_CBIT FROM `mysql_tbl_1ewnhi`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jfc1t7_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_jfc1t7`
    WHERE mysql_tbl_jfc1t7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fq49h3_PRICE * mysql_tbl_fq49h3_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_fq49h3`
    WHERE mysql_tbl_fq49h3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fq49h3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fq49h3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_kushlc`
    WHERE mysql_tbl_kushlc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kushlc_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1vwb4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i1vwb4`
    WHERE mysql_tbl_i1vwb4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m4es1g_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_m4es1g`
    WHERE mysql_tbl_m4es1g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xx5oy_EXAM_SCORE, 0), COALESCE(mysql_tbl_6xx5oy_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_6xx5oy_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_6xx5oy`
    WHERE mysql_tbl_6xx5oy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_37j77n`
    WHERE mysql_tbl_37j77n_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_37j77n_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0u4y9x` (mysql_tbl_0u4y9x_ID INT PRIMARY KEY, USER_mysql_tbl_0u4y9x_ID INT, mysql_tbl_0u4y9x_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vwato1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vwato1`
    WHERE mysql_tbl_vwato1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8wbhuh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8wbhuh`
    WHERE mysql_tbl_8wbhuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1gycw_COST, 500), COALESCE(mysql_tbl_z1gycw_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_z1gycw`
    WHERE mysql_tbl_z1gycw_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8zy6vv_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_z1gycw` CAI
    JOIN `mysql_tbl_8zy6vv` V ON mysql_tbl_z1gycw_VEHICLE_ID = mysql_tbl_8zy6vv_VEHICLE_ID
    WHERE mysql_tbl_z1gycw_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_5jlqy2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5jlqy2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5jlqy2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5jlqy2`
    WHERE mysql_tbl_5jlqy2_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ngeu9o_STATUS, COALESCE(mysql_tbl_ngeu9o_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_ngeu9o`
    WHERE mysql_tbl_ngeu9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2u7m3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_a2u7m3`
    WHERE mysql_tbl_a2u7m3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(1);