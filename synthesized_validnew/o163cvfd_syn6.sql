/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5yhhy7` (
    `mysql_tbl_5yhhy7_customer_id` INT,
    `mysql_tbl_5yhhy7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yhhy7` (`mysql_tbl_5yhhy7_customer_id`, `mysql_tbl_5yhhy7_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmahd0` (
    `mysql_tbl_fmahd0_emp_id` INT,
    `mysql_tbl_fmahd0_dept_id` INT,
    `mysql_tbl_fmahd0_salary` INT,
    `mysql_tbl_fmahd0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiwmqt` (
    `mysql_tbl_aiwmqt_dept_id` INT,
    `mysql_tbl_aiwmqt_name` VARCHAR(50),
    `mysql_tbl_aiwmqt_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_fmahd0` (`mysql_tbl_fmahd0_emp_id`, `mysql_tbl_fmahd0_dept_id`, `mysql_tbl_fmahd0_salary`, `mysql_tbl_fmahd0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aiwmqt` (`mysql_tbl_aiwmqt_dept_id`, `mysql_tbl_aiwmqt_name`, `mysql_tbl_aiwmqt_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h18zw7` (
    `mysql_tbl_h18zw7_dept_id` INT,
    `mysql_tbl_h18zw7_name` VARCHAR(50),
    `mysql_tbl_h18zw7_manager_id` INT,
    `mysql_tbl_h18zw7_headcount` INT,
    `mysql_tbl_h18zw7_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lqe3v` (
    `mysql_tbl_4lqe3v_emp_id` INT,
    `mysql_tbl_4lqe3v_dept_id` INT,
    `mysql_tbl_4lqe3v_salary` INT,
    `mysql_tbl_4lqe3v_hire_date` DATE,
    `mysql_tbl_4lqe3v_performance_score` INT
);

INSERT INTO `mysql_tbl_h18zw7` (`mysql_tbl_h18zw7_dept_id`, `mysql_tbl_h18zw7_name`, `mysql_tbl_h18zw7_manager_id`, `mysql_tbl_h18zw7_headcount`, `mysql_tbl_h18zw7_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4lqe3v` (`mysql_tbl_4lqe3v_emp_id`, `mysql_tbl_4lqe3v_dept_id`, `mysql_tbl_4lqe3v_salary`, `mysql_tbl_4lqe3v_hire_date`, `mysql_tbl_4lqe3v_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_l6ic4q` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ixvvv9` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_l6ic4q` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ixvvv9` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwm8bj` (
    `mysql_tbl_nwm8bj_appointment_id` INT,
    `mysql_tbl_nwm8bj_customer_id` INT,
    `mysql_tbl_nwm8bj_artist_id` INT,
    `mysql_tbl_nwm8bj_design_complexity` INT,
    `mysql_tbl_nwm8bj_size_sqin` INT,
    `mysql_tbl_nwm8bj_placement` INT,
    `mysql_tbl_nwm8bj_session_hours` INT,
    `mysql_tbl_nwm8bj_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35rz3x` (
    `mysql_tbl_35rz3x_artist_id` INT,
    `mysql_tbl_35rz3x_name` VARCHAR(50),
    `mysql_tbl_35rz3x_experience_years` INT,
    `mysql_tbl_35rz3x_specialty` INT
);

INSERT INTO `mysql_tbl_nwm8bj` (`mysql_tbl_nwm8bj_appointment_id`, `mysql_tbl_nwm8bj_customer_id`, `mysql_tbl_nwm8bj_artist_id`, `mysql_tbl_nwm8bj_design_complexity`, `mysql_tbl_nwm8bj_size_sqin`, `mysql_tbl_nwm8bj_placement`, `mysql_tbl_nwm8bj_session_hours`, `mysql_tbl_nwm8bj_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_35rz3x` (`mysql_tbl_35rz3x_artist_id`, `mysql_tbl_35rz3x_name`, `mysql_tbl_35rz3x_experience_years`, `mysql_tbl_35rz3x_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eit8w` (
    `mysql_tbl_6eit8w_campaign_id` INT,
    `mysql_tbl_6eit8w_channel` INT,
    `mysql_tbl_6eit8w_target_audience` INT,
    `mysql_tbl_6eit8w_budget` INT,
    `mysql_tbl_6eit8w_start_date` DATE,
    `mysql_tbl_6eit8w_end_date` DATE,
    `mysql_tbl_6eit8w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6eit8w` (`mysql_tbl_6eit8w_campaign_id`, `mysql_tbl_6eit8w_channel`, `mysql_tbl_6eit8w_target_audience`, `mysql_tbl_6eit8w_budget`, `mysql_tbl_6eit8w_start_date`, `mysql_tbl_6eit8w_end_date`, `mysql_tbl_6eit8w_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eifs51` (
    `mysql_tbl_eifs51_campaign_id` INT,
    `mysql_tbl_eifs51_budget` INT,
    `mysql_tbl_eifs51_start_date` DATE,
    `mysql_tbl_eifs51_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3t47l` (
    `mysql_tbl_i3t47l_conversion_id` INT,
    `mysql_tbl_i3t47l_campaign_id` INT,
    `mysql_tbl_i3t47l_conversion_value` INT
);

INSERT INTO `mysql_tbl_eifs51` (`mysql_tbl_eifs51_campaign_id`, `mysql_tbl_eifs51_budget`, `mysql_tbl_eifs51_start_date`, `mysql_tbl_eifs51_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i3t47l` (`mysql_tbl_i3t47l_conversion_id`, `mysql_tbl_i3t47l_campaign_id`, `mysql_tbl_i3t47l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i0uxz` (
    `mysql_tbl_4i0uxz_order_id` INT,
    `mysql_tbl_4i0uxz_customer_id` INT,
    `mysql_tbl_4i0uxz_order_date` DATE,
    `mysql_tbl_4i0uxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_4i0uxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yve0um` (
    `mysql_tbl_yve0um_shipment_id` INT,
    `mysql_tbl_yve0um_order_id` INT,
    `mysql_tbl_yve0um_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4i0uxz` (`mysql_tbl_4i0uxz_order_id`, `mysql_tbl_4i0uxz_customer_id`, `mysql_tbl_4i0uxz_order_date`, `mysql_tbl_4i0uxz_total_amount`, `mysql_tbl_4i0uxz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yve0um` (`mysql_tbl_yve0um_shipment_id`, `mysql_tbl_yve0um_order_id`, `mysql_tbl_yve0um_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0elq62` (
    `mysql_tbl_0elq62_employee_id` INT,
    `mysql_tbl_0elq62_department_id` INT,
    `mysql_tbl_0elq62_salary` INT,
    `mysql_tbl_0elq62_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kg4b4` (
    `mysql_tbl_0kg4b4_employee_id` INT,
    `mysql_tbl_0kg4b4_effective_date` DATE,
    `mysql_tbl_0kg4b4_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0elq62` (`mysql_tbl_0elq62_employee_id`, `mysql_tbl_0elq62_department_id`, `mysql_tbl_0elq62_salary`, `mysql_tbl_0elq62_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0kg4b4` (`mysql_tbl_0kg4b4_employee_id`, `mysql_tbl_0kg4b4_effective_date`, `mysql_tbl_0kg4b4_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knbd8m` (
    `mysql_tbl_knbd8m_emp_id` INT,
    `mysql_tbl_knbd8m_department_id` INT,
    `mysql_tbl_knbd8m_salary` INT,
    `mysql_tbl_knbd8m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bjsrc` (
    `mysql_tbl_4bjsrc_department_id` INT,
    `mysql_tbl_4bjsrc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knbd8m` (`mysql_tbl_knbd8m_emp_id`, `mysql_tbl_knbd8m_department_id`, `mysql_tbl_knbd8m_salary`, `mysql_tbl_knbd8m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4bjsrc` (`mysql_tbl_4bjsrc_department_id`, `mysql_tbl_4bjsrc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kevvq9` (
    `mysql_tbl_kevvq9_customer_id` INT,
    `mysql_tbl_kevvq9_registration_date` DATE
);

INSERT INTO `mysql_tbl_kevvq9` (`mysql_tbl_kevvq9_customer_id`, `mysql_tbl_kevvq9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jm7dw` (
    `mysql_tbl_8jm7dw_product_id` INT,
    `mysql_tbl_8jm7dw_category_id` INT,
    `mysql_tbl_8jm7dw_price` DECIMAL(10,2),
    `mysql_tbl_8jm7dw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oztu7c` (
    `mysql_tbl_oztu7c_order_id` INT,
    `mysql_tbl_oztu7c_product_id` INT,
    `mysql_tbl_oztu7c_quantity` INT
);

INSERT INTO `mysql_tbl_8jm7dw` (`mysql_tbl_8jm7dw_product_id`, `mysql_tbl_8jm7dw_category_id`, `mysql_tbl_8jm7dw_price`, `mysql_tbl_8jm7dw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oztu7c` (`mysql_tbl_oztu7c_order_id`, `mysql_tbl_oztu7c_product_id`, `mysql_tbl_oztu7c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ip7dh` (
    `mysql_tbl_3ip7dh_vehicle_id` INT,
    `mysql_tbl_3ip7dh_vin` INT,
    `mysql_tbl_3ip7dh_mileage` INT,
    `mysql_tbl_3ip7dh_last_service_date` DATE,
    `mysql_tbl_3ip7dh_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezpe16` (
    `mysql_tbl_ezpe16_record_id` INT,
    `mysql_tbl_ezpe16_vehicle_id` INT,
    `mysql_tbl_ezpe16_service_date` DATE,
    `mysql_tbl_ezpe16_labor_hours` INT,
    `mysql_tbl_ezpe16_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ip7dh` (`mysql_tbl_3ip7dh_vehicle_id`, `mysql_tbl_3ip7dh_vin`, `mysql_tbl_3ip7dh_mileage`, `mysql_tbl_3ip7dh_last_service_date`, `mysql_tbl_3ip7dh_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ezpe16` (`mysql_tbl_ezpe16_record_id`, `mysql_tbl_ezpe16_vehicle_id`, `mysql_tbl_ezpe16_service_date`, `mysql_tbl_ezpe16_labor_hours`, `mysql_tbl_ezpe16_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd6e2b` (
    `mysql_tbl_pd6e2b_product_id` INT,
    `mysql_tbl_pd6e2b_price` DECIMAL(10,2),
    `mysql_tbl_pd6e2b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pd6e2b` (`mysql_tbl_pd6e2b_product_id`, `mysql_tbl_pd6e2b_price`, `mysql_tbl_pd6e2b_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd6e2b_PRICE, 0) * COALESCE(mysql_tbl_pd6e2b_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_pd6e2b`
    WHERE mysql_tbl_pd6e2b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kevvq9_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kevvq9`
    WHERE mysql_tbl_kevvq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + V_WEEK);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jm7dw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8jm7dw`
    WHERE mysql_tbl_8jm7dw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oztu7c_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_oztu7c`
    WHERE mysql_tbl_oztu7c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_3ip7dh_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_3ip7dh`
    WHERE mysql_tbl_3ip7dh_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ip7dh_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ezpe16`
    WHERE mysql_tbl_ezpe16_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ezpe16_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eifs51_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eifs51`
    WHERE mysql_tbl_eifs51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i3t47l_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_i3t47l`
    WHERE mysql_tbl_i3t47l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6eit8w_START_DATE, mysql_tbl_6eit8w_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6eit8w`
    WHERE mysql_tbl_6eit8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l6ic4q`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l6ic4q`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l6ic4q`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_l6ic4q`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ixvvv9` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kg4b4_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_0kg4b4`
    WHERE mysql_tbl_0kg4b4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_0kg4b4_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_0kg4b4_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_0kg4b4`
    WHERE mysql_tbl_0kg4b4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_0kg4b4_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0elq62_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0elq62`
    WHERE mysql_tbl_0elq62_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_knbd8m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_knbd8m`
    WHERE mysql_tbl_knbd8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_knbd8m`
    WHERE mysql_tbl_knbd8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_knbd8m_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
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
    
    ALTER TABLE mysql_tbl_i8gm0m DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_i8gm0m DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i0uxz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4i0uxz`
    WHERE mysql_tbl_4i0uxz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yve0um_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_yve0um`
    WHERE mysql_tbl_yve0um_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_opz0lz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_opz0lz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_opz0lz`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_i8gm0m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_i8gm0m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwm8bj_SIZE_SQIN, 4), COALESCE(mysql_tbl_nwm8bj_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_nwm8bj`
    WHERE mysql_tbl_nwm8bj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_35rz3x_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_nwm8bj` TA
    JOIN `mysql_tbl_35rz3x` A ON mysql_tbl_nwm8bj_ARTIST_ID = mysql_tbl_35rz3x_ARTIST_ID
    WHERE mysql_tbl_nwm8bj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_nwm8bj_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_nwm8bj`
    WHERE mysql_tbl_nwm8bj_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_h18zw7_HEADCOUNT, 10), COALESCE(mysql_tbl_h18zw7_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_h18zw7`
    WHERE mysql_tbl_h18zw7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4lqe3v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_4lqe3v`
    WHERE mysql_tbl_4lqe3v_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4lqe3v_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4lqe3v`
    WHERE mysql_tbl_4lqe3v_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmahd0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_fmahd0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_fmahd0`
    WHERE mysql_tbl_fmahd0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aiwmqt_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_aiwmqt` D
    JOIN `mysql_tbl_fmahd0` E ON mysql_tbl_aiwmqt_DEPT_ID = mysql_tbl_fmahd0_DEPT_ID
    WHERE mysql_tbl_fmahd0_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yhhy7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5yhhy7`
    WHERE mysql_tbl_5yhhy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(1);