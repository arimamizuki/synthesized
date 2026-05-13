/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhh3ij` (
    `mysql_tbl_mhh3ij_emp_id` INT,
    `mysql_tbl_mhh3ij_salary` INT
);

INSERT INTO `mysql_tbl_mhh3ij` (`mysql_tbl_mhh3ij_emp_id`, `mysql_tbl_mhh3ij_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ul82nt` (
    `mysql_tbl_ul82nt_order_id` INT,
    `mysql_tbl_ul82nt_customer_id` INT,
    `mysql_tbl_ul82nt_order_date` DATE,
    `mysql_tbl_ul82nt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qckx0k` (
    `mysql_tbl_qckx0k_order_id` INT,
    `mysql_tbl_qckx0k_product_id` INT,
    `mysql_tbl_qckx0k_quantity` INT,
    `mysql_tbl_qckx0k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul82nt` (`mysql_tbl_ul82nt_order_id`, `mysql_tbl_ul82nt_customer_id`, `mysql_tbl_ul82nt_order_date`, `mysql_tbl_ul82nt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qckx0k` (`mysql_tbl_qckx0k_order_id`, `mysql_tbl_qckx0k_product_id`, `mysql_tbl_qckx0k_quantity`, `mysql_tbl_qckx0k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvg6d2` (
    `mysql_tbl_qvg6d2_order_id` INT,
    `mysql_tbl_qvg6d2_customer_id` INT,
    `mysql_tbl_qvg6d2_order_date` DATE,
    `mysql_tbl_qvg6d2_total_amount` DECIMAL(10,2),
    `mysql_tbl_qvg6d2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqzjyl` (
    `mysql_tbl_jqzjyl_shipment_id` INT,
    `mysql_tbl_jqzjyl_order_id` INT,
    `mysql_tbl_jqzjyl_carrier` INT,
    `mysql_tbl_jqzjyl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvg6d2` (`mysql_tbl_qvg6d2_order_id`, `mysql_tbl_qvg6d2_customer_id`, `mysql_tbl_qvg6d2_order_date`, `mysql_tbl_qvg6d2_total_amount`, `mysql_tbl_qvg6d2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jqzjyl` (`mysql_tbl_jqzjyl_shipment_id`, `mysql_tbl_jqzjyl_order_id`, `mysql_tbl_jqzjyl_carrier`, `mysql_tbl_jqzjyl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8sh37` (
    `mysql_tbl_e8sh37_emp_id` INT,
    `mysql_tbl_e8sh37_salary` INT
);

INSERT INTO `mysql_tbl_e8sh37` (`mysql_tbl_e8sh37_emp_id`, `mysql_tbl_e8sh37_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwkej8` (
    `mysql_tbl_hwkej8_emp_id` INT,
    `mysql_tbl_hwkej8_department_id` INT,
    `mysql_tbl_hwkej8_salary` INT,
    `mysql_tbl_hwkej8_hire_date` DATE,
    `mysql_tbl_hwkej8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hwkej8` (`mysql_tbl_hwkej8_emp_id`, `mysql_tbl_hwkej8_department_id`, `mysql_tbl_hwkej8_salary`, `mysql_tbl_hwkej8_hire_date`, `mysql_tbl_hwkej8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4bht5` (
    `mysql_tbl_h4bht5_emp_id` INT,
    `mysql_tbl_h4bht5_department_id` INT,
    `mysql_tbl_h4bht5_salary` INT,
    `mysql_tbl_h4bht5_hire_date` DATE,
    `mysql_tbl_h4bht5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhrc3g` (
    `mysql_tbl_xhrc3g_department_id` INT,
    `mysql_tbl_xhrc3g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4bht5` (`mysql_tbl_h4bht5_emp_id`, `mysql_tbl_h4bht5_department_id`, `mysql_tbl_h4bht5_salary`, `mysql_tbl_h4bht5_hire_date`, `mysql_tbl_h4bht5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xhrc3g` (`mysql_tbl_xhrc3g_department_id`, `mysql_tbl_xhrc3g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lgmae` (
    `mysql_tbl_0lgmae_customer_id` INT,
    `mysql_tbl_0lgmae_order_date` DATE,
    `mysql_tbl_0lgmae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lgmae` (`mysql_tbl_0lgmae_customer_id`, `mysql_tbl_0lgmae_order_date`, `mysql_tbl_0lgmae_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbagab` (
    `mysql_tbl_rbagab_customer_id` INT,
    `mysql_tbl_rbagab_country` INT
);

INSERT INTO `mysql_tbl_rbagab` (`mysql_tbl_rbagab_customer_id`, `mysql_tbl_rbagab_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzams4` (
    `mysql_tbl_wzams4_meter_id` INT,
    `mysql_tbl_wzams4_customer_id` INT,
    `mysql_tbl_wzams4_meter_type` VARCHAR(50),
    `mysql_tbl_wzams4_current_reading` INT,
    `mysql_tbl_wzams4_previous_reading` INT,
    `mysql_tbl_wzams4_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtn5qs` (
    `mysql_tbl_vtn5qs_panel_id` INT,
    `mysql_tbl_vtn5qs_meter_id` INT,
    `mysql_tbl_vtn5qs_capacity_kw` INT,
    `mysql_tbl_vtn5qs_installation_date` DATE,
    `mysql_tbl_vtn5qs_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_wzams4` (`mysql_tbl_wzams4_meter_id`, `mysql_tbl_wzams4_customer_id`, `mysql_tbl_wzams4_meter_type`, `mysql_tbl_wzams4_current_reading`, `mysql_tbl_wzams4_previous_reading`, `mysql_tbl_wzams4_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vtn5qs` (`mysql_tbl_vtn5qs_panel_id`, `mysql_tbl_vtn5qs_meter_id`, `mysql_tbl_vtn5qs_capacity_kw`, `mysql_tbl_vtn5qs_installation_date`, `mysql_tbl_vtn5qs_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71z15p` (
    `mysql_tbl_71z15p_customer_id` INT,
    `mysql_tbl_71z15p_status` VARCHAR(50),
    `mysql_tbl_71z15p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71z15p` (`mysql_tbl_71z15p_customer_id`, `mysql_tbl_71z15p_status`, `mysql_tbl_71z15p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_els3k4` (
    `mysql_tbl_els3k4_airline_id` INT,
    `mysql_tbl_els3k4_name` VARCHAR(50),
    `mysql_tbl_els3k4_iata_code` INT,
    `mysql_tbl_els3k4_safety_rating` DECIMAL(3,1),
    `mysql_tbl_els3k4_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_352hze` (
    `mysql_tbl_352hze_flight_id` INT,
    `mysql_tbl_352hze_airline_id` INT,
    `mysql_tbl_352hze_origin` INT,
    `mysql_tbl_352hze_destination` INT,
    `mysql_tbl_352hze_distance_miles` INT
);

INSERT INTO `mysql_tbl_els3k4` (`mysql_tbl_els3k4_airline_id`, `mysql_tbl_els3k4_name`, `mysql_tbl_els3k4_iata_code`, `mysql_tbl_els3k4_safety_rating`, `mysql_tbl_els3k4_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_352hze` (`mysql_tbl_352hze_flight_id`, `mysql_tbl_352hze_airline_id`, `mysql_tbl_352hze_origin`, `mysql_tbl_352hze_destination`, `mysql_tbl_352hze_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvldnu` (
    `mysql_tbl_rvldnu_emp_id` INT,
    `mysql_tbl_rvldnu_department_id` INT
);

INSERT INTO `mysql_tbl_rvldnu` (`mysql_tbl_rvldnu_emp_id`, `mysql_tbl_rvldnu_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_yed8z4;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yed8z4` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_yed8z4_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwkej8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hwkej8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hwkej8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hwkej8`
    WHERE mysql_tbl_hwkej8_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_71z15p_STATUS, COALESCE(mysql_tbl_71z15p_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_71z15p`
    WHERE mysql_tbl_71z15p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rbagab`
    WHERE mysql_tbl_rbagab_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_els3k4_SAFETY_RATING, 80), COALESCE(mysql_tbl_els3k4_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_els3k4`
    WHERE mysql_tbl_els3k4_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtn5qs_CAPACITY_KW, 5), COALESCE(mysql_tbl_vtn5qs_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_vtn5qs`
    WHERE mysql_tbl_vtn5qs_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wzams4_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_wzams4`
    WHERE mysql_tbl_wzams4_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yed8z4 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yed8z4 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rvldnu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rvldnu`
    WHERE mysql_tbl_rvldnu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
        ELSE RETURN MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h4bht5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h4bht5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_h4bht5_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_h4bht5`
    WHERE mysql_tbl_h4bht5_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqzjyl_SHIPPING_COST, 0), COALESCE(mysql_tbl_qvg6d2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_qvg6d2` O
    LEFT JOIN `mysql_tbl_jqzjyl` S ON mysql_tbl_qvg6d2_ORDER_ID = mysql_tbl_jqzjyl_ORDER_ID
    WHERE mysql_tbl_qvg6d2_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_yed8z4`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0lgmae_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_0lgmae`
    WHERE mysql_tbl_0lgmae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e8sh37_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e8sh37`
    WHERE mysql_tbl_e8sh37_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qckx0k_QUANTITY * mysql_tbl_qckx0k_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_qckx0k`
    WHERE mysql_tbl_qckx0k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qckx0k_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qckx0k`
    WHERE mysql_tbl_qckx0k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mhh3ij_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mhh3ij`
    WHERE mysql_tbl_mhh3ij_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(1);