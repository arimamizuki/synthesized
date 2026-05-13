/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hsw6s` (
    mysql_tbl_0hsw6s_employee_id INT,
    mysql_tbl_0hsw6s_first_name VARCHAR(50),
    mysql_tbl_0hsw6s_last_name VARCHAR(50),
    mysql_tbl_0hsw6s_salary INT
);

INSERT INTO `mysql_tbl_0hsw6s` (`mysql_tbl_0hsw6s_employee_id`, `mysql_tbl_0hsw6s_first_name`, `mysql_tbl_0hsw6s_last_name`, `mysql_tbl_0hsw6s_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k64m23` (
    `mysql_tbl_k64m23_supplier_id` INT,
    `mysql_tbl_k64m23_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k64m23_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k64m23` (`mysql_tbl_k64m23_supplier_id`, `mysql_tbl_k64m23_supplier_rating`, `mysql_tbl_k64m23_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9g8m5` (
    `mysql_tbl_c9g8m5_customer_id` INT,
    `mysql_tbl_c9g8m5_plan_type` VARCHAR(50),
    `mysql_tbl_c9g8m5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c9g8m5_start_date` DATE
);

INSERT INTO `mysql_tbl_c9g8m5` (`mysql_tbl_c9g8m5_customer_id`, `mysql_tbl_c9g8m5_plan_type`, `mysql_tbl_c9g8m5_monthly_cost`, `mysql_tbl_c9g8m5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h5t0v` (
    `mysql_tbl_1h5t0v_emp_id` INT,
    `mysql_tbl_1h5t0v_dept_id` INT,
    `mysql_tbl_1h5t0v_manager_id` INT,
    `mysql_tbl_1h5t0v_salary` INT,
    `mysql_tbl_1h5t0v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpsxwu` (
    `mysql_tbl_fpsxwu_dept_id` INT,
    `mysql_tbl_fpsxwu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1h5t0v` (`mysql_tbl_1h5t0v_emp_id`, `mysql_tbl_1h5t0v_dept_id`, `mysql_tbl_1h5t0v_manager_id`, `mysql_tbl_1h5t0v_salary`, `mysql_tbl_1h5t0v_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fpsxwu` (`mysql_tbl_fpsxwu_dept_id`, `mysql_tbl_fpsxwu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkrl42` (
    `mysql_tbl_nkrl42_product_id` INT,
    `mysql_tbl_nkrl42_price` DECIMAL(10,2),
    `mysql_tbl_nkrl42_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nkrl42` (`mysql_tbl_nkrl42_product_id`, `mysql_tbl_nkrl42_price`, `mysql_tbl_nkrl42_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsthdm` (
    `mysql_tbl_xsthdm_airline_id` INT,
    `mysql_tbl_xsthdm_name` VARCHAR(50),
    `mysql_tbl_xsthdm_iata_code` INT,
    `mysql_tbl_xsthdm_safety_rating` DECIMAL(3,1),
    `mysql_tbl_xsthdm_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j76w8v` (
    `mysql_tbl_j76w8v_flight_id` INT,
    `mysql_tbl_j76w8v_airline_id` INT,
    `mysql_tbl_j76w8v_origin` INT,
    `mysql_tbl_j76w8v_destination` INT,
    `mysql_tbl_j76w8v_distance_miles` INT
);

INSERT INTO `mysql_tbl_xsthdm` (`mysql_tbl_xsthdm_airline_id`, `mysql_tbl_xsthdm_name`, `mysql_tbl_xsthdm_iata_code`, `mysql_tbl_xsthdm_safety_rating`, `mysql_tbl_xsthdm_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_j76w8v` (`mysql_tbl_j76w8v_flight_id`, `mysql_tbl_j76w8v_airline_id`, `mysql_tbl_j76w8v_origin`, `mysql_tbl_j76w8v_destination`, `mysql_tbl_j76w8v_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbyg8r` (
    `mysql_tbl_qbyg8r_customer_id` INT,
    `mysql_tbl_qbyg8r_plan_type` VARCHAR(50),
    `mysql_tbl_qbyg8r_start_date` DATE,
    `mysql_tbl_qbyg8r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qbyg8r_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4akmu8` (
    `mysql_tbl_4akmu8_log_id` INT,
    `mysql_tbl_4akmu8_customer_id` INT,
    `mysql_tbl_4akmu8_usage_date` DATE,
    `mysql_tbl_4akmu8_data_used_gb` TEXT,
    `mysql_tbl_4akmu8_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_qbyg8r` (`mysql_tbl_qbyg8r_customer_id`, `mysql_tbl_qbyg8r_plan_type`, `mysql_tbl_qbyg8r_start_date`, `mysql_tbl_qbyg8r_monthly_cost`, `mysql_tbl_qbyg8r_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4akmu8` (`mysql_tbl_4akmu8_log_id`, `mysql_tbl_4akmu8_customer_id`, `mysql_tbl_4akmu8_usage_date`, `mysql_tbl_4akmu8_data_used_gb`, `mysql_tbl_4akmu8_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de4x1v` (
    `mysql_tbl_de4x1v_meter_id` INT,
    `mysql_tbl_de4x1v_customer_id` INT,
    `mysql_tbl_de4x1v_meter_type` VARCHAR(50),
    `mysql_tbl_de4x1v_current_reading` INT,
    `mysql_tbl_de4x1v_previous_reading` INT,
    `mysql_tbl_de4x1v_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fo2ii` (
    `mysql_tbl_1fo2ii_panel_id` INT,
    `mysql_tbl_1fo2ii_meter_id` INT,
    `mysql_tbl_1fo2ii_capacity_kw` INT,
    `mysql_tbl_1fo2ii_installation_date` DATE,
    `mysql_tbl_1fo2ii_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_de4x1v` (`mysql_tbl_de4x1v_meter_id`, `mysql_tbl_de4x1v_customer_id`, `mysql_tbl_de4x1v_meter_type`, `mysql_tbl_de4x1v_current_reading`, `mysql_tbl_de4x1v_previous_reading`, `mysql_tbl_de4x1v_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1fo2ii` (`mysql_tbl_1fo2ii_panel_id`, `mysql_tbl_1fo2ii_meter_id`, `mysql_tbl_1fo2ii_capacity_kw`, `mysql_tbl_1fo2ii_installation_date`, `mysql_tbl_1fo2ii_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4la3j` (
    `mysql_tbl_q4la3j_product_id` INT,
    `mysql_tbl_q4la3j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q4la3j` (`mysql_tbl_q4la3j_product_id`, `mysql_tbl_q4la3j_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0hsw6s`
    WHERE mysql_tbl_0hsw6s_SALARY > 35000
    ORDER BY mysql_tbl_0hsw6s_FIRST_NAME, mysql_tbl_0hsw6s_LAST_NAME, mysql_tbl_0hsw6s_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_xsthdm_SAFETY_RATING, 80), COALESCE(mysql_tbl_xsthdm_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_xsthdm`
    WHERE mysql_tbl_xsthdm_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkrl42_PRICE, 0), COALESCE(mysql_tbl_nkrl42_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nkrl42`
    WHERE mysql_tbl_nkrl42_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k64m23_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k64m23_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k64m23`
    WHERE mysql_tbl_k64m23_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbyg8r_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qbyg8r`
    WHERE mysql_tbl_qbyg8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4akmu8_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_4akmu8_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_4akmu8`
    WHERE mysql_tbl_4akmu8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4akmu8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_4akmu8_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_4akmu8`
    WHERE mysql_tbl_4akmu8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4akmu8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4la3j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q4la3j`
    WHERE mysql_tbl_q4la3j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_1fo2ii_CAPACITY_KW, 5), COALESCE(mysql_tbl_1fo2ii_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_1fo2ii`
    WHERE mysql_tbl_1fo2ii_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_de4x1v_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_de4x1v`
    WHERE mysql_tbl_de4x1v_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1h5t0v_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_1h5t0v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_1h5t0v`
    WHERE mysql_tbl_1h5t0v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1h5t0v`
    WHERE mysql_tbl_1h5t0v_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_1h5t0v` E
    JOIN `mysql_tbl_fpsxwu` D ON mysql_tbl_1h5t0v_DEPT_ID = mysql_tbl_fpsxwu_DEPT_ID
    WHERE mysql_tbl_fpsxwu_DEPT_ID = (SELECT mysql_tbl_1h5t0v_DEPT_ID FROM `mysql_tbl_1h5t0v` WHERE mysql_tbl_1h5t0v_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_c9g8m5_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_c9g8m5`
    WHERE mysql_tbl_c9g8m5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_d1554i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d1554i` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (-((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(1);