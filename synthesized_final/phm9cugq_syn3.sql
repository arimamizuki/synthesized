/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_828sk9` (
    `mysql_tbl_828sk9_emp_id` INT,
    `mysql_tbl_828sk9_salary` INT,
    `mysql_tbl_828sk9_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfdj1u` (
    `mysql_tbl_mfdj1u_dept_id` INT,
    `mysql_tbl_mfdj1u_dept_name` VARCHAR(50),
    `mysql_tbl_mfdj1u_budget` INT
);

INSERT INTO `mysql_tbl_828sk9` (`mysql_tbl_828sk9_emp_id`, `mysql_tbl_828sk9_salary`, `mysql_tbl_828sk9_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mfdj1u` (`mysql_tbl_mfdj1u_dept_id`, `mysql_tbl_mfdj1u_dept_name`, `mysql_tbl_mfdj1u_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9effea` (
    `mysql_tbl_9effea_supplier_id` INT,
    `mysql_tbl_9effea_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9effea_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9effea` (`mysql_tbl_9effea_supplier_id`, `mysql_tbl_9effea_supplier_rating`, `mysql_tbl_9effea_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zosygx` (
    `mysql_tbl_zosygx_customer_id` INT,
    `mysql_tbl_zosygx_country` INT
);

INSERT INTO `mysql_tbl_zosygx` (`mysql_tbl_zosygx_customer_id`, `mysql_tbl_zosygx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blg9vg` (
    `mysql_tbl_blg9vg_customer_id` INT,
    `mysql_tbl_blg9vg_country` INT
);

INSERT INTO `mysql_tbl_blg9vg` (`mysql_tbl_blg9vg_customer_id`, `mysql_tbl_blg9vg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w74dwg` (
    `mysql_tbl_w74dwg_product_id` INT,
    `mysql_tbl_w74dwg_category_id` INT,
    `mysql_tbl_w74dwg_price` DECIMAL(10,2),
    `mysql_tbl_w74dwg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j70ja` (
    `mysql_tbl_1j70ja_category_id` INT,
    `mysql_tbl_1j70ja_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w74dwg` (`mysql_tbl_w74dwg_product_id`, `mysql_tbl_w74dwg_category_id`, `mysql_tbl_w74dwg_price`, `mysql_tbl_w74dwg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1j70ja` (`mysql_tbl_1j70ja_category_id`, `mysql_tbl_1j70ja_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4x2m4` (
    `mysql_tbl_o4x2m4_campaign_id` INT,
    `mysql_tbl_o4x2m4_channel` INT,
    `mysql_tbl_o4x2m4_target_audience` INT,
    `mysql_tbl_o4x2m4_budget` INT,
    `mysql_tbl_o4x2m4_start_date` DATE,
    `mysql_tbl_o4x2m4_end_date` DATE,
    `mysql_tbl_o4x2m4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4x2m4` (`mysql_tbl_o4x2m4_campaign_id`, `mysql_tbl_o4x2m4_channel`, `mysql_tbl_o4x2m4_target_audience`, `mysql_tbl_o4x2m4_budget`, `mysql_tbl_o4x2m4_start_date`, `mysql_tbl_o4x2m4_end_date`, `mysql_tbl_o4x2m4_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2dt7i` (
    `mysql_tbl_i2dt7i_call_id` INT,
    `mysql_tbl_i2dt7i_customer_id` INT,
    `mysql_tbl_i2dt7i_plumber_id` INT,
    `mysql_tbl_i2dt7i_service_type` VARCHAR(50),
    `mysql_tbl_i2dt7i_labor_hours` INT,
    `mysql_tbl_i2dt7i_parts_cost` DECIMAL(10,2),
    `mysql_tbl_i2dt7i_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmz30b` (
    `mysql_tbl_wmz30b_plumber_id` INT,
    `mysql_tbl_wmz30b_experience_years` INT,
    `mysql_tbl_wmz30b_hourly_rate` INT,
    `mysql_tbl_wmz30b_certification_level` INT
);

INSERT INTO `mysql_tbl_i2dt7i` (`mysql_tbl_i2dt7i_call_id`, `mysql_tbl_i2dt7i_customer_id`, `mysql_tbl_i2dt7i_plumber_id`, `mysql_tbl_i2dt7i_service_type`, `mysql_tbl_i2dt7i_labor_hours`, `mysql_tbl_i2dt7i_parts_cost`, `mysql_tbl_i2dt7i_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wmz30b` (`mysql_tbl_wmz30b_plumber_id`, `mysql_tbl_wmz30b_experience_years`, `mysql_tbl_wmz30b_hourly_rate`, `mysql_tbl_wmz30b_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5vjtn` (
    `mysql_tbl_d5vjtn_order_id` INT,
    `mysql_tbl_d5vjtn_customer_id` INT,
    `mysql_tbl_d5vjtn_order_date` DATE,
    `mysql_tbl_d5vjtn_total_amount` DECIMAL(10,2),
    `mysql_tbl_d5vjtn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7eqj7` (
    `mysql_tbl_z7eqj7_order_id` INT,
    `mysql_tbl_z7eqj7_product_id` INT,
    `mysql_tbl_z7eqj7_quantity` INT
);

INSERT INTO `mysql_tbl_d5vjtn` (`mysql_tbl_d5vjtn_order_id`, `mysql_tbl_d5vjtn_customer_id`, `mysql_tbl_d5vjtn_order_date`, `mysql_tbl_d5vjtn_total_amount`, `mysql_tbl_d5vjtn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z7eqj7` (`mysql_tbl_z7eqj7_order_id`, `mysql_tbl_z7eqj7_product_id`, `mysql_tbl_z7eqj7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oskglx` (
    `mysql_tbl_oskglx_emp_id` INT,
    `mysql_tbl_oskglx_department_id` INT
);

INSERT INTO `mysql_tbl_oskglx` (`mysql_tbl_oskglx_emp_id`, `mysql_tbl_oskglx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrn6nm` (
    `mysql_tbl_zrn6nm_emp_id` INT,
    `mysql_tbl_zrn6nm_department_id` INT
);

INSERT INTO `mysql_tbl_zrn6nm` (`mysql_tbl_zrn6nm_emp_id`, `mysql_tbl_zrn6nm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ua0n8` (
    `mysql_tbl_8ua0n8_customer_id` INT,
    `mysql_tbl_8ua0n8_order_date` DATE,
    `mysql_tbl_8ua0n8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ua0n8` (`mysql_tbl_8ua0n8_customer_id`, `mysql_tbl_8ua0n8_order_date`, `mysql_tbl_8ua0n8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08zz8u` (
    `mysql_tbl_08zz8u_campaign_id` INT,
    `mysql_tbl_08zz8u_channel` INT,
    `mysql_tbl_08zz8u_budget` INT,
    `mysql_tbl_08zz8u_start_date` DATE,
    `mysql_tbl_08zz8u_end_date` DATE,
    `mysql_tbl_08zz8u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rb1wh` (
    `mysql_tbl_3rb1wh_conversion_id` INT,
    `mysql_tbl_3rb1wh_campaign_id` INT,
    `mysql_tbl_3rb1wh_conversion_value` INT
);

INSERT INTO `mysql_tbl_08zz8u` (`mysql_tbl_08zz8u_campaign_id`, `mysql_tbl_08zz8u_channel`, `mysql_tbl_08zz8u_budget`, `mysql_tbl_08zz8u_start_date`, `mysql_tbl_08zz8u_end_date`, `mysql_tbl_08zz8u_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3rb1wh` (`mysql_tbl_3rb1wh_conversion_id`, `mysql_tbl_3rb1wh_campaign_id`, `mysql_tbl_3rb1wh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vrkc9` (
    `mysql_tbl_3vrkc9_airline_id` INT,
    `mysql_tbl_3vrkc9_name` VARCHAR(50),
    `mysql_tbl_3vrkc9_iata_code` INT,
    `mysql_tbl_3vrkc9_safety_rating` DECIMAL(3,1),
    `mysql_tbl_3vrkc9_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1712o8` (
    `mysql_tbl_1712o8_flight_id` INT,
    `mysql_tbl_1712o8_airline_id` INT,
    `mysql_tbl_1712o8_origin` INT,
    `mysql_tbl_1712o8_destination` INT,
    `mysql_tbl_1712o8_distance_miles` INT
);

INSERT INTO `mysql_tbl_3vrkc9` (`mysql_tbl_3vrkc9_airline_id`, `mysql_tbl_3vrkc9_name`, `mysql_tbl_3vrkc9_iata_code`, `mysql_tbl_3vrkc9_safety_rating`, `mysql_tbl_3vrkc9_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_1712o8` (`mysql_tbl_1712o8_flight_id`, `mysql_tbl_1712o8_airline_id`, `mysql_tbl_1712o8_origin`, `mysql_tbl_1712o8_destination`, `mysql_tbl_1712o8_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6h7rz` (
    `mysql_tbl_l6h7rz_product_id` INT,
    `mysql_tbl_l6h7rz_supplier_id` INT,
    `mysql_tbl_l6h7rz_price` DECIMAL(10,2),
    `mysql_tbl_l6h7rz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuvx72` (
    `mysql_tbl_nuvx72_supplier_id` INT,
    `mysql_tbl_nuvx72_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nuvx72_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l6h7rz` (`mysql_tbl_l6h7rz_product_id`, `mysql_tbl_l6h7rz_supplier_id`, `mysql_tbl_l6h7rz_price`, `mysql_tbl_l6h7rz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nuvx72` (`mysql_tbl_nuvx72_supplier_id`, `mysql_tbl_nuvx72_supplier_rating`, `mysql_tbl_nuvx72_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9h9nn` (
    `mysql_tbl_l9h9nn_customer_id` INT,
    `mysql_tbl_l9h9nn_plan_type` VARCHAR(50),
    `mysql_tbl_l9h9nn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l9h9nn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_318jdr` (
    `mysql_tbl_318jdr_customer_id` INT,
    `mysql_tbl_318jdr_tier_level` INT
);

INSERT INTO `mysql_tbl_l9h9nn` (`mysql_tbl_l9h9nn_customer_id`, `mysql_tbl_l9h9nn_plan_type`, `mysql_tbl_l9h9nn_monthly_cost`, `mysql_tbl_l9h9nn_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_318jdr` (`mysql_tbl_318jdr_customer_id`, `mysql_tbl_318jdr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bis5s` (
    mysql_tbl_1bis5s_emp_no INT,
    mysql_tbl_1bis5s_salary INT
);

INSERT INTO `mysql_tbl_1bis5s` (`mysql_tbl_1bis5s_emp_no`, `mysql_tbl_1bis5s_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pud8kz` (
    `mysql_tbl_pud8kz_order_id` INT,
    `mysql_tbl_pud8kz_customer_id` INT,
    `mysql_tbl_pud8kz_order_date` DATE,
    `mysql_tbl_pud8kz_total_amount` DECIMAL(10,2),
    `mysql_tbl_pud8kz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl19zq` (
    `mysql_tbl_vl19zq_refund_id` INT,
    `mysql_tbl_vl19zq_order_id` INT,
    `mysql_tbl_vl19zq_refund_amount` DECIMAL(10,2),
    `mysql_tbl_vl19zq_reason` INT
);

INSERT INTO `mysql_tbl_pud8kz` (`mysql_tbl_pud8kz_order_id`, `mysql_tbl_pud8kz_customer_id`, `mysql_tbl_pud8kz_order_date`, `mysql_tbl_pud8kz_total_amount`, `mysql_tbl_pud8kz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vl19zq` (`mysql_tbl_vl19zq_refund_id`, `mysql_tbl_vl19zq_order_id`, `mysql_tbl_vl19zq_refund_amount`, `mysql_tbl_vl19zq_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_l9h9nn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l9h9nn`
    WHERE mysql_tbl_l9h9nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_318jdr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_318jdr`
    WHERE mysql_tbl_318jdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_blg9vg`
    WHERE mysql_tbl_blg9vg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_blg9vg` C ON O.CUSTOMER_ID = mysql_tbl_blg9vg_CUSTOMER_ID
    WHERE mysql_tbl_blg9vg_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o4x2m4_START_DATE, mysql_tbl_o4x2m4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_o4x2m4`
    WHERE mysql_tbl_o4x2m4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2dt7i_LABOR_HOURS, 0), COALESCE(mysql_tbl_i2dt7i_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_i2dt7i`
    WHERE mysql_tbl_i2dt7i_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wmz30b_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_i2dt7i` PC
    JOIN `mysql_tbl_wmz30b` P ON mysql_tbl_i2dt7i_PLUMBER_ID = mysql_tbl_wmz30b_PLUMBER_ID
    WHERE mysql_tbl_i2dt7i_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vrkc9_SAFETY_RATING, 80), COALESCE(mysql_tbl_3vrkc9_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_3vrkc9`
    WHERE mysql_tbl_3vrkc9_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_1bis5s_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1bis5s`
        WHERE mysql_tbl_1bis5s_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_1bis5s_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1bis5s`
        WHERE mysql_tbl_1bis5s_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_1bis5s_SALARY) - MIN(mysql_tbl_1bis5s_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1bis5s`
        WHERE mysql_tbl_1bis5s_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pud8kz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pud8kz`
    WHERE mysql_tbl_pud8kz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_vl19zq`
    WHERE mysql_tbl_vl19zq_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuvx72_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nuvx72_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nuvx72`
    WHERE mysql_tbl_nuvx72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l6h7rz`
    WHERE mysql_tbl_l6h7rz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25));

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8ua0n8`
    WHERE mysql_tbl_8ua0n8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8ua0n8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zrn6nm`
    WHERE mysql_tbl_zrn6nm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3rb1wh_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3rb1wh`
    WHERE mysql_tbl_3rb1wh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_08zz8u_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_08zz8u`
    WHERE mysql_tbl_08zz8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_z7eqj7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_z7eqj7_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_z7eqj7`
    WHERE mysql_tbl_z7eqj7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oskglx`
    WHERE mysql_tbl_oskglx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w74dwg_PRICE, 0), COALESCE(mysql_tbl_w74dwg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w74dwg`
    WHERE mysql_tbl_w74dwg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w74dwg_STOCK_QUANTITY * mysql_tbl_w74dwg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_w74dwg` P
    WHERE mysql_tbl_w74dwg_CATEGORY_ID = (SELECT mysql_tbl_w74dwg_CATEGORY_ID FROM `mysql_tbl_w74dwg` WHERE mysql_tbl_w74dwg_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + 100))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zosygx`
    WHERE mysql_tbl_zosygx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9effea_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9effea_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9effea`
    WHERE mysql_tbl_9effea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3());

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_828sk9_SALARY FROM `mysql_tbl_828sk9` WHERE mysql_tbl_828sk9_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);