/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vetpar` (
    `mysql_tbl_vetpar_product_id` INT,
    `mysql_tbl_vetpar_category_id` INT,
    `mysql_tbl_vetpar_price` DECIMAL(10,2),
    `mysql_tbl_vetpar_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhakr8` (
    `mysql_tbl_hhakr8_order_id` INT,
    `mysql_tbl_hhakr8_product_id` INT,
    `mysql_tbl_hhakr8_quantity` INT
);

INSERT INTO `mysql_tbl_vetpar` (`mysql_tbl_vetpar_product_id`, `mysql_tbl_vetpar_category_id`, `mysql_tbl_vetpar_price`, `mysql_tbl_vetpar_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hhakr8` (`mysql_tbl_hhakr8_order_id`, `mysql_tbl_hhakr8_product_id`, `mysql_tbl_hhakr8_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8cbaz` (
    `mysql_tbl_p8cbaz_flight_id` INT,
    `mysql_tbl_p8cbaz_origin` INT,
    `mysql_tbl_p8cbaz_destination` INT,
    `mysql_tbl_p8cbaz_departure_time` DATE,
    `mysql_tbl_p8cbaz_arrival_time` DATE,
    `mysql_tbl_p8cbaz_aircraft_type` VARCHAR(50),
    `mysql_tbl_p8cbaz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vt9w7` (
    `mysql_tbl_4vt9w7_leg_id` INT,
    `mysql_tbl_4vt9w7_booking_id` INT,
    `mysql_tbl_4vt9w7_flight_id` INT,
    `mysql_tbl_4vt9w7_seat_class` INT,
    `mysql_tbl_4vt9w7_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8cbaz` (`mysql_tbl_p8cbaz_flight_id`, `mysql_tbl_p8cbaz_origin`, `mysql_tbl_p8cbaz_destination`, `mysql_tbl_p8cbaz_departure_time`, `mysql_tbl_p8cbaz_arrival_time`, `mysql_tbl_p8cbaz_aircraft_type`, `mysql_tbl_p8cbaz_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4vt9w7` (`mysql_tbl_4vt9w7_leg_id`, `mysql_tbl_4vt9w7_booking_id`, `mysql_tbl_4vt9w7_flight_id`, `mysql_tbl_4vt9w7_seat_class`, `mysql_tbl_4vt9w7_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ugy93` (
    `mysql_tbl_4ugy93_order_id` INT,
    `mysql_tbl_4ugy93_customer_id` INT,
    `mysql_tbl_4ugy93_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ugy93` (`mysql_tbl_4ugy93_order_id`, `mysql_tbl_4ugy93_customer_id`, `mysql_tbl_4ugy93_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la1mv8` (
    `mysql_tbl_la1mv8_campaign_id` INT,
    `mysql_tbl_la1mv8_channel` INT,
    `mysql_tbl_la1mv8_target_audience` INT,
    `mysql_tbl_la1mv8_budget` INT,
    `mysql_tbl_la1mv8_start_date` DATE,
    `mysql_tbl_la1mv8_end_date` DATE,
    `mysql_tbl_la1mv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_la1mv8` (`mysql_tbl_la1mv8_campaign_id`, `mysql_tbl_la1mv8_channel`, `mysql_tbl_la1mv8_target_audience`, `mysql_tbl_la1mv8_budget`, `mysql_tbl_la1mv8_start_date`, `mysql_tbl_la1mv8_end_date`, `mysql_tbl_la1mv8_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atf9tr` (
    `mysql_tbl_atf9tr_supplier_id` INT,
    `mysql_tbl_atf9tr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_atf9tr` (`mysql_tbl_atf9tr_supplier_id`, `mysql_tbl_atf9tr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ovw3` (
    `mysql_tbl_83ovw3_product_id` INT,
    `mysql_tbl_83ovw3_category_id` INT,
    `mysql_tbl_83ovw3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8f2v1` (
    `mysql_tbl_o8f2v1_category_id` INT,
    `mysql_tbl_o8f2v1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83ovw3` (`mysql_tbl_83ovw3_product_id`, `mysql_tbl_83ovw3_category_id`, `mysql_tbl_83ovw3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o8f2v1` (`mysql_tbl_o8f2v1_category_id`, `mysql_tbl_o8f2v1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q16kx` (
    `mysql_tbl_1q16kx_supplier_id` INT,
    `mysql_tbl_1q16kx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1q16kx` (`mysql_tbl_1q16kx_supplier_id`, `mysql_tbl_1q16kx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpjovb` (
    `mysql_tbl_tpjovb_product_id` INT,
    `mysql_tbl_tpjovb_category_id` INT
);

INSERT INTO `mysql_tbl_tpjovb` (`mysql_tbl_tpjovb_product_id`, `mysql_tbl_tpjovb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gol6o7` (
    `mysql_tbl_gol6o7_order_id` INT,
    `mysql_tbl_gol6o7_customer_id` INT,
    `mysql_tbl_gol6o7_order_date` DATE,
    `mysql_tbl_gol6o7_shipped_date` DATE,
    `mysql_tbl_gol6o7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gol6o7` (`mysql_tbl_gol6o7_order_id`, `mysql_tbl_gol6o7_customer_id`, `mysql_tbl_gol6o7_order_date`, `mysql_tbl_gol6o7_shipped_date`, `mysql_tbl_gol6o7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rasbvu` (
    `mysql_tbl_rasbvu_order_id` INT,
    `mysql_tbl_rasbvu_customer_id` INT,
    `mysql_tbl_rasbvu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rasbvu` (`mysql_tbl_rasbvu_order_id`, `mysql_tbl_rasbvu_customer_id`, `mysql_tbl_rasbvu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5k53n` (
    `mysql_tbl_l5k53n_campaign_id` INT,
    `mysql_tbl_l5k53n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5k53n` (`mysql_tbl_l5k53n_campaign_id`, `mysql_tbl_l5k53n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux4d0x` (
    `mysql_tbl_ux4d0x_emp_id` INT,
    `mysql_tbl_ux4d0x_dept_id` INT,
    `mysql_tbl_ux4d0x_salary` INT,
    `mysql_tbl_ux4d0x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmj9y9` (
    `mysql_tbl_gmj9y9_dept_id` INT,
    `mysql_tbl_gmj9y9_name` VARCHAR(50),
    `mysql_tbl_gmj9y9_manager_id` INT,
    `mysql_tbl_gmj9y9_salary_budget` INT
);

INSERT INTO `mysql_tbl_ux4d0x` (`mysql_tbl_ux4d0x_emp_id`, `mysql_tbl_ux4d0x_dept_id`, `mysql_tbl_ux4d0x_salary`, `mysql_tbl_ux4d0x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gmj9y9` (`mysql_tbl_gmj9y9_dept_id`, `mysql_tbl_gmj9y9_name`, `mysql_tbl_gmj9y9_manager_id`, `mysql_tbl_gmj9y9_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_693r5x` (
    `mysql_tbl_693r5x_customer_id` INT,
    `mysql_tbl_693r5x_country` INT,
    `mysql_tbl_693r5x_registration_date` DATE
);

INSERT INTO `mysql_tbl_693r5x` (`mysql_tbl_693r5x_customer_id`, `mysql_tbl_693r5x_country`, `mysql_tbl_693r5x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lil6vi` (
    `mysql_tbl_lil6vi_emp_id` INT,
    `mysql_tbl_lil6vi_hire_date` DATE
);

INSERT INTO `mysql_tbl_lil6vi` (`mysql_tbl_lil6vi_emp_id`, `mysql_tbl_lil6vi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7id8wx` (
    `mysql_tbl_7id8wx_emp_id` INT,
    `mysql_tbl_7id8wx_department_id` INT
);

INSERT INTO `mysql_tbl_7id8wx` (`mysql_tbl_7id8wx_emp_id`, `mysql_tbl_7id8wx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r24h0m` (
    `mysql_tbl_r24h0m_job_id` INT,
    `mysql_tbl_r24h0m_customer_id` INT,
    `mysql_tbl_r24h0m_mover_id` INT,
    `mysql_tbl_r24h0m_origin_zip` INT,
    `mysql_tbl_r24h0m_dest_zip` INT,
    `mysql_tbl_r24h0m_distance_miles` INT,
    `mysql_tbl_r24h0m_truck_size` INT,
    `mysql_tbl_r24h0m_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wptcoj` (
    `mysql_tbl_wptcoj_zip_code` INT,
    `mysql_tbl_wptcoj_zone` INT,
    `mysql_tbl_wptcoj_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_r24h0m` (`mysql_tbl_r24h0m_job_id`, `mysql_tbl_r24h0m_customer_id`, `mysql_tbl_r24h0m_mover_id`, `mysql_tbl_r24h0m_origin_zip`, `mysql_tbl_r24h0m_dest_zip`, `mysql_tbl_r24h0m_distance_miles`, `mysql_tbl_r24h0m_truck_size`, `mysql_tbl_r24h0m_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wptcoj` (`mysql_tbl_wptcoj_zip_code`, `mysql_tbl_wptcoj_zone`, `mysql_tbl_wptcoj_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd26zj` (
    `mysql_tbl_qd26zj_campaign_id` INT,
    `mysql_tbl_qd26zj_start_date` DATE,
    `mysql_tbl_qd26zj_end_date` DATE
);

INSERT INTO `mysql_tbl_qd26zj` (`mysql_tbl_qd26zj_campaign_id`, `mysql_tbl_qd26zj_start_date`, `mysql_tbl_qd26zj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08n2ko` (
    `mysql_tbl_08n2ko_emp_id` INT,
    `mysql_tbl_08n2ko_salary` INT
);

INSERT INTO `mysql_tbl_08n2ko` (`mysql_tbl_08n2ko_emp_id`, `mysql_tbl_08n2ko_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gol6o7_ORDER_DATE, mysql_tbl_gol6o7_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_gol6o7`
    WHERE mysql_tbl_gol6o7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n4nb9m` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qd26zj_START_DATE, mysql_tbl_qd26zj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qd26zj`
    WHERE mysql_tbl_qd26zj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7id8wx`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_7id8wx`
    WHERE mysql_tbl_7id8wx_DEPARTMENT_ID = (SELECT mysql_tbl_7id8wx_DEPARTMENT_ID FROM `mysql_tbl_7id8wx` WHERE mysql_tbl_7id8wx_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q16kx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1q16kx`
    WHERE mysql_tbl_1q16kx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ux4d0x_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ux4d0x`
    WHERE mysql_tbl_ux4d0x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gmj9y9_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_gmj9y9`
    WHERE mysql_tbl_gmj9y9_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_693r5x` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_693r5x_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_693r5x_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l5k53n_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_l5k53n` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l5k53n_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l5k53n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l5k53n_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rasbvu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_rasbvu`
    WHERE mysql_tbl_rasbvu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tpjovb`
    WHERE mysql_tbl_tpjovb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_la1mv8_START_DATE, mysql_tbl_la1mv8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_la1mv8`
    WHERE mysql_tbl_la1mv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + V_DURATION_DAYS));
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_atf9tr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_atf9tr`
    WHERE mysql_tbl_atf9tr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08n2ko_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_08n2ko`
    WHERE mysql_tbl_08n2ko_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lil6vi_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lil6vi`
    WHERE mysql_tbl_lil6vi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ugy93_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4ugy93`
    WHERE mysql_tbl_4ugy93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ugy93_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4ugy93`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_83ovw3_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_83ovw3`
    WHERE mysql_tbl_83ovw3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_83ovw3_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_83ovw3`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_p8cbaz_DEPARTURE_TIME, mysql_tbl_p8cbaz_ARRIVAL_TIME, mysql_tbl_p8cbaz_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_p8cbaz`
    WHERE mysql_tbl_p8cbaz_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vetpar_STOCK_QUANTITY, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_vetpar`
    WHERE mysql_tbl_vetpar_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hhakr8_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_hhakr8` OI
    JOIN ORDERS O ON mysql_tbl_hhakr8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_hhakr8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);