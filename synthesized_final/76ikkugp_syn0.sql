/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzui2n` (
    `mysql_tbl_nzui2n_order_id` INT,
    `mysql_tbl_nzui2n_customer_id` INT,
    `mysql_tbl_nzui2n_order_date` DATE,
    `mysql_tbl_nzui2n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma8hfs` (
    `mysql_tbl_ma8hfs_customer_id` INT,
    `mysql_tbl_ma8hfs_country` INT
);

INSERT INTO `mysql_tbl_nzui2n` (`mysql_tbl_nzui2n_order_id`, `mysql_tbl_nzui2n_customer_id`, `mysql_tbl_nzui2n_order_date`, `mysql_tbl_nzui2n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ma8hfs` (`mysql_tbl_ma8hfs_customer_id`, `mysql_tbl_ma8hfs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbfuy3` (
    `mysql_tbl_wbfuy3_order_id` INT,
    `mysql_tbl_wbfuy3_order_date` DATE
);

INSERT INTO `mysql_tbl_wbfuy3` (`mysql_tbl_wbfuy3_order_id`, `mysql_tbl_wbfuy3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivtwcm` (
    `mysql_tbl_ivtwcm_customer_id` INT,
    `mysql_tbl_ivtwcm_plan_type` VARCHAR(50),
    `mysql_tbl_ivtwcm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ivtwcm_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stoa5w` (
    `mysql_tbl_stoa5w_log_id` INT,
    `mysql_tbl_stoa5w_customer_id` INT,
    `mysql_tbl_stoa5w_usage_date` DATE,
    `mysql_tbl_stoa5w_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ivtwcm` (`mysql_tbl_ivtwcm_customer_id`, `mysql_tbl_ivtwcm_plan_type`, `mysql_tbl_ivtwcm_monthly_cost`, `mysql_tbl_ivtwcm_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_stoa5w` (`mysql_tbl_stoa5w_log_id`, `mysql_tbl_stoa5w_customer_id`, `mysql_tbl_stoa5w_usage_date`, `mysql_tbl_stoa5w_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v4mu3` (
    `mysql_tbl_9v4mu3_emp_id` INT,
    `mysql_tbl_9v4mu3_hire_date` DATE
);

INSERT INTO `mysql_tbl_9v4mu3` (`mysql_tbl_9v4mu3_emp_id`, `mysql_tbl_9v4mu3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeh268` (
    `mysql_tbl_jeh268_task_id` INT,
    `mysql_tbl_jeh268_project_id` INT,
    `mysql_tbl_jeh268_assignee_id` INT,
    `mysql_tbl_jeh268_estimated_hours` INT,
    `mysql_tbl_jeh268_actual_hours` INT,
    `mysql_tbl_jeh268_status` VARCHAR(50),
    `mysql_tbl_jeh268_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru6xei` (
    `mysql_tbl_ru6xei_project_id` INT,
    `mysql_tbl_ru6xei_project_name` VARCHAR(50),
    `mysql_tbl_ru6xei_start_date` DATE,
    `mysql_tbl_ru6xei_deadline` INT,
    `mysql_tbl_ru6xei_budget` INT
);

INSERT INTO `mysql_tbl_jeh268` (`mysql_tbl_jeh268_task_id`, `mysql_tbl_jeh268_project_id`, `mysql_tbl_jeh268_assignee_id`, `mysql_tbl_jeh268_estimated_hours`, `mysql_tbl_jeh268_actual_hours`, `mysql_tbl_jeh268_status`, `mysql_tbl_jeh268_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ru6xei` (`mysql_tbl_ru6xei_project_id`, `mysql_tbl_ru6xei_project_name`, `mysql_tbl_ru6xei_start_date`, `mysql_tbl_ru6xei_deadline`, `mysql_tbl_ru6xei_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aay6r3` (
    `mysql_tbl_aay6r3_call_id` INT,
    `mysql_tbl_aay6r3_customer_id` INT,
    `mysql_tbl_aay6r3_plumber_id` INT,
    `mysql_tbl_aay6r3_service_type` VARCHAR(50),
    `mysql_tbl_aay6r3_labor_hours` INT,
    `mysql_tbl_aay6r3_parts_cost` DECIMAL(10,2),
    `mysql_tbl_aay6r3_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j78ot` (
    `mysql_tbl_8j78ot_plumber_id` INT,
    `mysql_tbl_8j78ot_experience_years` INT,
    `mysql_tbl_8j78ot_hourly_rate` INT,
    `mysql_tbl_8j78ot_certification_level` INT
);

INSERT INTO `mysql_tbl_aay6r3` (`mysql_tbl_aay6r3_call_id`, `mysql_tbl_aay6r3_customer_id`, `mysql_tbl_aay6r3_plumber_id`, `mysql_tbl_aay6r3_service_type`, `mysql_tbl_aay6r3_labor_hours`, `mysql_tbl_aay6r3_parts_cost`, `mysql_tbl_aay6r3_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8j78ot` (`mysql_tbl_8j78ot_plumber_id`, `mysql_tbl_8j78ot_experience_years`, `mysql_tbl_8j78ot_hourly_rate`, `mysql_tbl_8j78ot_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb8g0l` (
    `mysql_tbl_mb8g0l_ticket_id` INT,
    `mysql_tbl_mb8g0l_visitor_id` INT,
    `mysql_tbl_mb8g0l_park_id` INT,
    `mysql_tbl_mb8g0l_ticket_type` VARCHAR(50),
    `mysql_tbl_mb8g0l_purchase_date` DATE,
    `mysql_tbl_mb8g0l_visit_date` DATE,
    `mysql_tbl_mb8g0l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01d7xa` (
    `mysql_tbl_01d7xa_park_id` INT,
    `mysql_tbl_01d7xa_name` VARCHAR(50),
    `mysql_tbl_01d7xa_operating_hours` DECIMAL(3,1),
    `mysql_tbl_01d7xa_capacity` INT
);

INSERT INTO `mysql_tbl_mb8g0l` (`mysql_tbl_mb8g0l_ticket_id`, `mysql_tbl_mb8g0l_visitor_id`, `mysql_tbl_mb8g0l_park_id`, `mysql_tbl_mb8g0l_ticket_type`, `mysql_tbl_mb8g0l_purchase_date`, `mysql_tbl_mb8g0l_visit_date`, `mysql_tbl_mb8g0l_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_01d7xa` (`mysql_tbl_01d7xa_park_id`, `mysql_tbl_01d7xa_name`, `mysql_tbl_01d7xa_operating_hours`, `mysql_tbl_01d7xa_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy00eu` (
    `mysql_tbl_yy00eu_customer_id` INT,
    `mysql_tbl_yy00eu_order_date` DATE,
    `mysql_tbl_yy00eu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yy00eu` (`mysql_tbl_yy00eu_customer_id`, `mysql_tbl_yy00eu_order_date`, `mysql_tbl_yy00eu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk6u2j` (
    `mysql_tbl_gk6u2j_order_id` INT,
    `mysql_tbl_gk6u2j_customer_id` INT,
    `mysql_tbl_gk6u2j_order_date` DATE,
    `mysql_tbl_gk6u2j_total_amount` DECIMAL(10,2),
    `mysql_tbl_gk6u2j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w0t4n` (
    `mysql_tbl_0w0t4n_order_id` INT,
    `mysql_tbl_0w0t4n_product_id` INT,
    `mysql_tbl_0w0t4n_quantity` INT
);

INSERT INTO `mysql_tbl_gk6u2j` (`mysql_tbl_gk6u2j_order_id`, `mysql_tbl_gk6u2j_customer_id`, `mysql_tbl_gk6u2j_order_date`, `mysql_tbl_gk6u2j_total_amount`, `mysql_tbl_gk6u2j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0w0t4n` (`mysql_tbl_0w0t4n_order_id`, `mysql_tbl_0w0t4n_product_id`, `mysql_tbl_0w0t4n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfnvd0` (
    `mysql_tbl_nfnvd0_emp_id` INT,
    `mysql_tbl_nfnvd0_hire_date` DATE
);

INSERT INTO `mysql_tbl_nfnvd0` (`mysql_tbl_nfnvd0_emp_id`, `mysql_tbl_nfnvd0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e0ymp` (
    `mysql_tbl_3e0ymp_appointment_id` INT,
    `mysql_tbl_3e0ymp_customer_id` INT,
    `mysql_tbl_3e0ymp_car_id` INT,
    `mysql_tbl_3e0ymp_wash_type` VARCHAR(50),
    `mysql_tbl_3e0ymp_appointment_date` DATE,
    `mysql_tbl_3e0ymp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p5tyw` (
    `mysql_tbl_2p5tyw_car_id` INT,
    `mysql_tbl_2p5tyw_make` INT,
    `mysql_tbl_2p5tyw_model` INT,
    `mysql_tbl_2p5tyw_car_type` VARCHAR(50),
    `mysql_tbl_2p5tyw_size_category` INT
);

INSERT INTO `mysql_tbl_3e0ymp` (`mysql_tbl_3e0ymp_appointment_id`, `mysql_tbl_3e0ymp_customer_id`, `mysql_tbl_3e0ymp_car_id`, `mysql_tbl_3e0ymp_wash_type`, `mysql_tbl_3e0ymp_appointment_date`, `mysql_tbl_3e0ymp_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2p5tyw` (`mysql_tbl_2p5tyw_car_id`, `mysql_tbl_2p5tyw_make`, `mysql_tbl_2p5tyw_model`, `mysql_tbl_2p5tyw_car_type`, `mysql_tbl_2p5tyw_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycrji9` (
    `mysql_tbl_ycrji9_product_id` INT,
    `mysql_tbl_ycrji9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycrji9` (`mysql_tbl_ycrji9_product_id`, `mysql_tbl_ycrji9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqbs6u` (
    `mysql_tbl_gqbs6u_order_id` INT,
    `mysql_tbl_gqbs6u_order_date` DATE,
    `mysql_tbl_gqbs6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqbs6u` (`mysql_tbl_gqbs6u_order_id`, `mysql_tbl_gqbs6u_order_date`, `mysql_tbl_gqbs6u_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gqbs6u_ORDER_DATE), YEAR(mysql_tbl_gqbs6u_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_gqbs6u`
    WHERE mysql_tbl_gqbs6u_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ycrji9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ycrji9`
    WHERE mysql_tbl_ycrji9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (FLOOR(V_PRICE)));
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

    SELECT COALESCE(mysql_tbl_aay6r3_LABOR_HOURS, 0), COALESCE(mysql_tbl_aay6r3_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_aay6r3`
    WHERE mysql_tbl_aay6r3_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8j78ot_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_aay6r3` PC
    JOIN `mysql_tbl_8j78ot` P ON mysql_tbl_aay6r3_PLUMBER_ID = mysql_tbl_8j78ot_PLUMBER_ID
    WHERE mysql_tbl_aay6r3_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9v4mu3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9v4mu3`
    WHERE mysql_tbl_9v4mu3_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mb8g0l_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_mb8g0l`
    WHERE mysql_tbl_mb8g0l_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_mb8g0l_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_01d7xa_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_01d7xa`
    WHERE mysql_tbl_01d7xa_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0w0t4n_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0w0t4n_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0w0t4n`
    WHERE mysql_tbl_0w0t4n_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42));

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nfnvd0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nfnvd0`
    WHERE mysql_tbl_nfnvd0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yy00eu_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_yy00eu`
    WHERE mysql_tbl_yy00eu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jeh268_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_jeh268_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_jeh268`
    WHERE mysql_tbl_jeh268_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_jeh268`
    WHERE mysql_tbl_jeh268_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_jeh268_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivtwcm_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ivtwcm`
    WHERE mysql_tbl_ivtwcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_stoa5w_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_stoa5w`
    WHERE mysql_tbl_stoa5w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_stoa5w_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_USAGE_PERCENTAGE);
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

    SELECT COALESCE(mysql_tbl_2p5tyw_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_2p5tyw`
    WHERE mysql_tbl_2p5tyw_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z10s69` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z10s69` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hjvo06` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wbfuy3_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wbfuy3`
    WHERE mysql_tbl_wbfuy3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nzui2n_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nzui2n` O
    JOIN `mysql_tbl_ma8hfs` C ON mysql_tbl_nzui2n_CUSTOMER_ID = mysql_tbl_ma8hfs_CUSTOMER_ID
    WHERE mysql_tbl_ma8hfs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_FUNC1_c3545j(1, 1);