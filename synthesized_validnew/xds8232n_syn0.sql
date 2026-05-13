/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wd7b4p` (
    `mysql_tbl_wd7b4p_campaign_id` INT,
    `mysql_tbl_wd7b4p_start_date` DATE
);

INSERT INTO `mysql_tbl_wd7b4p` (`mysql_tbl_wd7b4p_campaign_id`, `mysql_tbl_wd7b4p_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ansi9u` (
    `mysql_tbl_ansi9u_customer_id` INT,
    `mysql_tbl_ansi9u_plan_type` VARCHAR(50),
    `mysql_tbl_ansi9u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ansi9u_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl5i3h` (
    `mysql_tbl_nl5i3h_log_id` INT,
    `mysql_tbl_nl5i3h_customer_id` INT,
    `mysql_tbl_nl5i3h_usage_date` DATE,
    `mysql_tbl_nl5i3h_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ansi9u` (`mysql_tbl_ansi9u_customer_id`, `mysql_tbl_ansi9u_plan_type`, `mysql_tbl_ansi9u_monthly_cost`, `mysql_tbl_ansi9u_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nl5i3h` (`mysql_tbl_nl5i3h_log_id`, `mysql_tbl_nl5i3h_customer_id`, `mysql_tbl_nl5i3h_usage_date`, `mysql_tbl_nl5i3h_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzesg0` (
    `mysql_tbl_dzesg0_dept_id` INT,
    `mysql_tbl_dzesg0_name` VARCHAR(50),
    `mysql_tbl_dzesg0_manager_id` INT,
    `mysql_tbl_dzesg0_headcount` INT,
    `mysql_tbl_dzesg0_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jimcpx` (
    `mysql_tbl_jimcpx_emp_id` INT,
    `mysql_tbl_jimcpx_dept_id` INT,
    `mysql_tbl_jimcpx_salary` INT,
    `mysql_tbl_jimcpx_hire_date` DATE,
    `mysql_tbl_jimcpx_performance_score` INT
);

INSERT INTO `mysql_tbl_dzesg0` (`mysql_tbl_dzesg0_dept_id`, `mysql_tbl_dzesg0_name`, `mysql_tbl_dzesg0_manager_id`, `mysql_tbl_dzesg0_headcount`, `mysql_tbl_dzesg0_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jimcpx` (`mysql_tbl_jimcpx_emp_id`, `mysql_tbl_jimcpx_dept_id`, `mysql_tbl_jimcpx_salary`, `mysql_tbl_jimcpx_hire_date`, `mysql_tbl_jimcpx_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd4djm` (
    `mysql_tbl_gd4djm_emp_id` INT,
    `mysql_tbl_gd4djm_department_id` INT,
    `mysql_tbl_gd4djm_salary` INT,
    `mysql_tbl_gd4djm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wn6l0` (
    `mysql_tbl_9wn6l0_department_id` INT,
    `mysql_tbl_9wn6l0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gd4djm` (`mysql_tbl_gd4djm_emp_id`, `mysql_tbl_gd4djm_department_id`, `mysql_tbl_gd4djm_salary`, `mysql_tbl_gd4djm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9wn6l0` (`mysql_tbl_9wn6l0_department_id`, `mysql_tbl_9wn6l0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od5vlx` (
    `mysql_tbl_od5vlx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_od5vlx` (`mysql_tbl_od5vlx_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxy0r6` (
    `mysql_tbl_wxy0r6_customer_id` INT,
    `mysql_tbl_wxy0r6_status` VARCHAR(50),
    `mysql_tbl_wxy0r6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxy0r6` (`mysql_tbl_wxy0r6_customer_id`, `mysql_tbl_wxy0r6_status`, `mysql_tbl_wxy0r6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5mgfy` (
    `mysql_tbl_h5mgfy_emp_id` INT,
    `mysql_tbl_h5mgfy_department_id` INT,
    `mysql_tbl_h5mgfy_salary` INT
);

INSERT INTO `mysql_tbl_h5mgfy` (`mysql_tbl_h5mgfy_emp_id`, `mysql_tbl_h5mgfy_department_id`, `mysql_tbl_h5mgfy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzazhv` (
    `mysql_tbl_qzazhv_customer_id` INT,
    `mysql_tbl_qzazhv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lqbvm` (
    `mysql_tbl_7lqbvm_order_id` INT,
    `mysql_tbl_7lqbvm_customer_id` INT,
    `mysql_tbl_7lqbvm_order_date` DATE,
    `mysql_tbl_7lqbvm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzazhv` (`mysql_tbl_qzazhv_customer_id`, `mysql_tbl_qzazhv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7lqbvm` (`mysql_tbl_7lqbvm_order_id`, `mysql_tbl_7lqbvm_customer_id`, `mysql_tbl_7lqbvm_order_date`, `mysql_tbl_7lqbvm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umwzsn` (
    `mysql_tbl_umwzsn_order_id` INT,
    `mysql_tbl_umwzsn_customer_id` INT,
    `mysql_tbl_umwzsn_order_date` DATE,
    `mysql_tbl_umwzsn_shipped_date` DATE,
    `mysql_tbl_umwzsn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6imgk` (
    `mysql_tbl_f6imgk_order_id` INT,
    `mysql_tbl_f6imgk_product_id` INT,
    `mysql_tbl_f6imgk_quantity` INT,
    `mysql_tbl_f6imgk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umwzsn` (`mysql_tbl_umwzsn_order_id`, `mysql_tbl_umwzsn_customer_id`, `mysql_tbl_umwzsn_order_date`, `mysql_tbl_umwzsn_shipped_date`, `mysql_tbl_umwzsn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f6imgk` (`mysql_tbl_f6imgk_order_id`, `mysql_tbl_f6imgk_product_id`, `mysql_tbl_f6imgk_quantity`, `mysql_tbl_f6imgk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtlulh` (
    `mysql_tbl_vtlulh_order_id` INT,
    `mysql_tbl_vtlulh_customer_id` INT,
    `mysql_tbl_vtlulh_order_date` DATE,
    `mysql_tbl_vtlulh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxd8e8` (
    `mysql_tbl_wxd8e8_order_id` INT,
    `mysql_tbl_wxd8e8_product_id` INT,
    `mysql_tbl_wxd8e8_quantity` INT,
    `mysql_tbl_wxd8e8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtlulh` (`mysql_tbl_vtlulh_order_id`, `mysql_tbl_vtlulh_customer_id`, `mysql_tbl_vtlulh_order_date`, `mysql_tbl_vtlulh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wxd8e8` (`mysql_tbl_wxd8e8_order_id`, `mysql_tbl_wxd8e8_product_id`, `mysql_tbl_wxd8e8_quantity`, `mysql_tbl_wxd8e8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c99kub` (
    `mysql_tbl_c99kub_airline_id` INT,
    `mysql_tbl_c99kub_name` VARCHAR(50),
    `mysql_tbl_c99kub_iata_code` INT,
    `mysql_tbl_c99kub_safety_rating` DECIMAL(3,1),
    `mysql_tbl_c99kub_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4265s` (
    `mysql_tbl_z4265s_flight_id` INT,
    `mysql_tbl_z4265s_airline_id` INT,
    `mysql_tbl_z4265s_origin` INT,
    `mysql_tbl_z4265s_destination` INT,
    `mysql_tbl_z4265s_distance_miles` INT
);

INSERT INTO `mysql_tbl_c99kub` (`mysql_tbl_c99kub_airline_id`, `mysql_tbl_c99kub_name`, `mysql_tbl_c99kub_iata_code`, `mysql_tbl_c99kub_safety_rating`, `mysql_tbl_c99kub_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_z4265s` (`mysql_tbl_z4265s_flight_id`, `mysql_tbl_z4265s_airline_id`, `mysql_tbl_z4265s_origin`, `mysql_tbl_z4265s_destination`, `mysql_tbl_z4265s_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b3hpd` (
    `mysql_tbl_2b3hpd_installation_id` INT,
    `mysql_tbl_2b3hpd_customer_id` INT,
    `mysql_tbl_2b3hpd_vehicle_id` INT,
    `mysql_tbl_2b3hpd_alarm_type` VARCHAR(50),
    `mysql_tbl_2b3hpd_installation_date` DATE,
    `mysql_tbl_2b3hpd_warranty_months` INT,
    `mysql_tbl_2b3hpd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axyldi` (
    `mysql_tbl_axyldi_vehicle_id` INT,
    `mysql_tbl_axyldi_make` INT,
    `mysql_tbl_axyldi_model` INT,
    `mysql_tbl_axyldi_year` INT,
    `mysql_tbl_axyldi_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2b3hpd` (`mysql_tbl_2b3hpd_installation_id`, `mysql_tbl_2b3hpd_customer_id`, `mysql_tbl_2b3hpd_vehicle_id`, `mysql_tbl_2b3hpd_alarm_type`, `mysql_tbl_2b3hpd_installation_date`, `mysql_tbl_2b3hpd_warranty_months`, `mysql_tbl_2b3hpd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_axyldi` (`mysql_tbl_axyldi_vehicle_id`, `mysql_tbl_axyldi_make`, `mysql_tbl_axyldi_model`, `mysql_tbl_axyldi_year`, `mysql_tbl_axyldi_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o795f` (
    `mysql_tbl_6o795f_customer_id` INT,
    `mysql_tbl_6o795f_country` INT,
    `mysql_tbl_6o795f_registration_date` DATE
);

INSERT INTO `mysql_tbl_6o795f` (`mysql_tbl_6o795f_customer_id`, `mysql_tbl_6o795f_country`, `mysql_tbl_6o795f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj5bz8` (
    `mysql_tbl_pj5bz8_customer_id` INT,
    `mysql_tbl_pj5bz8_country` INT
);

INSERT INTO `mysql_tbl_pj5bz8` (`mysql_tbl_pj5bz8_customer_id`, `mysql_tbl_pj5bz8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc647q` (
    `mysql_tbl_bc647q_product_id` INT,
    `mysql_tbl_bc647q_category_id` INT,
    `mysql_tbl_bc647q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc647q` (`mysql_tbl_bc647q_product_id`, `mysql_tbl_bc647q_category_id`, `mysql_tbl_bc647q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uezza4` (
    `mysql_tbl_uezza4_campaign_id` INT,
    `mysql_tbl_uezza4_channel` INT,
    `mysql_tbl_uezza4_budget` INT,
    `mysql_tbl_uezza4_start_date` DATE,
    `mysql_tbl_uezza4_end_date` DATE,
    `mysql_tbl_uezza4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gblgd` (
    `mysql_tbl_8gblgd_conversion_id` INT,
    `mysql_tbl_8gblgd_campaign_id` INT,
    `mysql_tbl_8gblgd_conversion_value` INT
);

INSERT INTO `mysql_tbl_uezza4` (`mysql_tbl_uezza4_campaign_id`, `mysql_tbl_uezza4_channel`, `mysql_tbl_uezza4_budget`, `mysql_tbl_uezza4_start_date`, `mysql_tbl_uezza4_end_date`, `mysql_tbl_uezza4_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8gblgd` (`mysql_tbl_8gblgd_conversion_id`, `mysql_tbl_8gblgd_campaign_id`, `mysql_tbl_8gblgd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyxi23` (
    `mysql_tbl_pyxi23_campaign_id` INT,
    `mysql_tbl_pyxi23_start_date` DATE
);

INSERT INTO `mysql_tbl_pyxi23` (`mysql_tbl_pyxi23_campaign_id`, `mysql_tbl_pyxi23_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seorlr` (
    `mysql_tbl_seorlr_emp_id` INT,
    `mysql_tbl_seorlr_manager_id` INT,
    `mysql_tbl_seorlr_department_id` INT,
    `mysql_tbl_seorlr_salary` INT
);

INSERT INTO `mysql_tbl_seorlr` (`mysql_tbl_seorlr_emp_id`, `mysql_tbl_seorlr_manager_id`, `mysql_tbl_seorlr_department_id`, `mysql_tbl_seorlr_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_pyxi23_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_pyxi23`
    WHERE mysql_tbl_pyxi23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_seorlr_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_seorlr` WHERE mysql_tbl_seorlr_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wxd8e8_QUANTITY * mysql_tbl_wxd8e8_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wxd8e8`
    WHERE mysql_tbl_wxd8e8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vtlulh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vtlulh`
    WHERE mysql_tbl_vtlulh_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gd4djm_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gd4djm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_gd4djm`
    WHERE mysql_tbl_gd4djm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzesg0_HEADCOUNT, 10), COALESCE(mysql_tbl_dzesg0_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_dzesg0`
    WHERE mysql_tbl_dzesg0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jimcpx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_jimcpx`
    WHERE mysql_tbl_jimcpx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jimcpx_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jimcpx`
    WHERE mysql_tbl_jimcpx_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_7lqbvm_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_7lqbvm`
    WHERE mysql_tbl_7lqbvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + V_FIRST_ORDER_MONTH);
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
    FROM `mysql_tbl_6o795f`
    WHERE mysql_tbl_6o795f_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6o795f_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_c99kub_SAFETY_RATING, 80), COALESCE(mysql_tbl_c99kub_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_c99kub`
    WHERE mysql_tbl_c99kub_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_2b3hpd_COST, 500), COALESCE(mysql_tbl_2b3hpd_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_2b3hpd`
    WHERE mysql_tbl_2b3hpd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_axyldi_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_2b3hpd` CAI
    JOIN `mysql_tbl_axyldi` V ON mysql_tbl_2b3hpd_VEHICLE_ID = mysql_tbl_axyldi_VEHICLE_ID
    WHERE mysql_tbl_2b3hpd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wxy0r6_STATUS, COALESCE(mysql_tbl_wxy0r6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wxy0r6`
    WHERE mysql_tbl_wxy0r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_od5vlx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_od5vlx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ansi9u_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ansi9u`
    WHERE mysql_tbl_ansi9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nl5i3h_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_nl5i3h`
    WHERE mysql_tbl_nl5i3h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nl5i3h_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h5mgfy_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h5mgfy`
    WHERE mysql_tbl_h5mgfy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h5mgfy_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_h5mgfy`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT mysql_tbl_uezza4_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_8gblgd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_uezza4` C
    LEFT JOIN `mysql_tbl_8gblgd` CV ON mysql_tbl_uezza4_CAMPAIGN_ID = mysql_tbl_8gblgd_CAMPAIGN_ID
    WHERE mysql_tbl_uezza4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uezza4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_bc647q_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_bc647q`
    WHERE mysql_tbl_bc647q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_pj5bz8`
    WHERE mysql_tbl_pj5bz8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pj5bz8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_umwzsn_SHIPPED_DATE, CURDATE()), mysql_tbl_umwzsn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_umwzsn`
    WHERE mysql_tbl_umwzsn_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 0)) + 0)) + 0);
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wd7b4p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wd7b4p`
    WHERE mysql_tbl_wd7b4p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);