/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bg730a` (
    `mysql_tbl_bg730a_product_id` INT,
    `mysql_tbl_bg730a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bg730a` (`mysql_tbl_bg730a_product_id`, `mysql_tbl_bg730a_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvu8vo` (
    `mysql_tbl_uvu8vo_product_id` INT,
    `mysql_tbl_uvu8vo_category_id` INT,
    `mysql_tbl_uvu8vo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5orqku` (
    `mysql_tbl_5orqku_category_id` INT,
    `mysql_tbl_5orqku_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvu8vo` (`mysql_tbl_uvu8vo_product_id`, `mysql_tbl_uvu8vo_category_id`, `mysql_tbl_uvu8vo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5orqku` (`mysql_tbl_5orqku_category_id`, `mysql_tbl_5orqku_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzqn94` (
    `mysql_tbl_mzqn94_product_id` INT,
    `mysql_tbl_mzqn94_category_id` INT,
    `mysql_tbl_mzqn94_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsx93f` (
    `mysql_tbl_lsx93f_category_id` INT,
    `mysql_tbl_lsx93f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzqn94` (`mysql_tbl_mzqn94_product_id`, `mysql_tbl_mzqn94_category_id`, `mysql_tbl_mzqn94_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lsx93f` (`mysql_tbl_lsx93f_category_id`, `mysql_tbl_lsx93f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuzkan` (
    `mysql_tbl_iuzkan_campaign_id` INT,
    `mysql_tbl_iuzkan_channel` INT,
    `mysql_tbl_iuzkan_budget` INT,
    `mysql_tbl_iuzkan_start_date` DATE,
    `mysql_tbl_iuzkan_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba1d9x` (
    `mysql_tbl_ba1d9x_conversion_id` INT,
    `mysql_tbl_ba1d9x_campaign_id` INT,
    `mysql_tbl_ba1d9x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iuzkan` (`mysql_tbl_iuzkan_campaign_id`, `mysql_tbl_iuzkan_channel`, `mysql_tbl_iuzkan_budget`, `mysql_tbl_iuzkan_start_date`, `mysql_tbl_iuzkan_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ba1d9x` (`mysql_tbl_ba1d9x_conversion_id`, `mysql_tbl_ba1d9x_campaign_id`, `mysql_tbl_ba1d9x_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh3pp1` (
    `mysql_tbl_sh3pp1_customer_id` INT,
    `mysql_tbl_sh3pp1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41fy7y` (
    `mysql_tbl_41fy7y_order_id` INT,
    `mysql_tbl_41fy7y_customer_id` INT,
    `mysql_tbl_41fy7y_order_date` DATE,
    `mysql_tbl_41fy7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sh3pp1` (`mysql_tbl_sh3pp1_customer_id`, `mysql_tbl_sh3pp1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_41fy7y` (`mysql_tbl_41fy7y_order_id`, `mysql_tbl_41fy7y_customer_id`, `mysql_tbl_41fy7y_order_date`, `mysql_tbl_41fy7y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ajl9e` (
    `mysql_tbl_9ajl9e_campaign_id` INT,
    `mysql_tbl_9ajl9e_budget` INT,
    `mysql_tbl_9ajl9e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ajl9e` (`mysql_tbl_9ajl9e_campaign_id`, `mysql_tbl_9ajl9e_budget`, `mysql_tbl_9ajl9e_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbzz8p` (
    `mysql_tbl_xbzz8p_call_id` INT,
    `mysql_tbl_xbzz8p_customer_id` INT,
    `mysql_tbl_xbzz8p_plumber_id` INT,
    `mysql_tbl_xbzz8p_service_type` VARCHAR(50),
    `mysql_tbl_xbzz8p_labor_hours` INT,
    `mysql_tbl_xbzz8p_parts_cost` DECIMAL(10,2),
    `mysql_tbl_xbzz8p_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5orbg` (
    `mysql_tbl_j5orbg_plumber_id` INT,
    `mysql_tbl_j5orbg_experience_years` INT,
    `mysql_tbl_j5orbg_hourly_rate` INT,
    `mysql_tbl_j5orbg_certification_level` INT
);

INSERT INTO `mysql_tbl_xbzz8p` (`mysql_tbl_xbzz8p_call_id`, `mysql_tbl_xbzz8p_customer_id`, `mysql_tbl_xbzz8p_plumber_id`, `mysql_tbl_xbzz8p_service_type`, `mysql_tbl_xbzz8p_labor_hours`, `mysql_tbl_xbzz8p_parts_cost`, `mysql_tbl_xbzz8p_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j5orbg` (`mysql_tbl_j5orbg_plumber_id`, `mysql_tbl_j5orbg_experience_years`, `mysql_tbl_j5orbg_hourly_rate`, `mysql_tbl_j5orbg_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw9540` (
    `mysql_tbl_fw9540_emp_id` INT,
    `mysql_tbl_fw9540_department_id` INT,
    `mysql_tbl_fw9540_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20m8xv` (
    `mysql_tbl_20m8xv_department_id` INT,
    `mysql_tbl_20m8xv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fw9540` (`mysql_tbl_fw9540_emp_id`, `mysql_tbl_fw9540_department_id`, `mysql_tbl_fw9540_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_20m8xv` (`mysql_tbl_20m8xv_department_id`, `mysql_tbl_20m8xv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4qgov` (
    `mysql_tbl_x4qgov_product_id` INT,
    `mysql_tbl_x4qgov_category_id` INT,
    `mysql_tbl_x4qgov_price` DECIMAL(10,2),
    `mysql_tbl_x4qgov_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn4bef` (
    `mysql_tbl_gn4bef_category_id` INT,
    `mysql_tbl_gn4bef_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4qgov` (`mysql_tbl_x4qgov_product_id`, `mysql_tbl_x4qgov_category_id`, `mysql_tbl_x4qgov_price`, `mysql_tbl_x4qgov_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gn4bef` (`mysql_tbl_gn4bef_category_id`, `mysql_tbl_gn4bef_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaciut` (
    `mysql_tbl_eaciut_airline_id` INT,
    `mysql_tbl_eaciut_name` VARCHAR(50),
    `mysql_tbl_eaciut_iata_code` INT,
    `mysql_tbl_eaciut_safety_rating` DECIMAL(3,1),
    `mysql_tbl_eaciut_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8503z2` (
    `mysql_tbl_8503z2_flight_id` INT,
    `mysql_tbl_8503z2_airline_id` INT,
    `mysql_tbl_8503z2_origin` INT,
    `mysql_tbl_8503z2_destination` INT,
    `mysql_tbl_8503z2_distance_miles` INT
);

INSERT INTO `mysql_tbl_eaciut` (`mysql_tbl_eaciut_airline_id`, `mysql_tbl_eaciut_name`, `mysql_tbl_eaciut_iata_code`, `mysql_tbl_eaciut_safety_rating`, `mysql_tbl_eaciut_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_8503z2` (`mysql_tbl_8503z2_flight_id`, `mysql_tbl_8503z2_airline_id`, `mysql_tbl_8503z2_origin`, `mysql_tbl_8503z2_destination`, `mysql_tbl_8503z2_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vto9n9` (
    `mysql_tbl_vto9n9_customer_id` INT,
    `mysql_tbl_vto9n9_registration_date` DATE
);

INSERT INTO `mysql_tbl_vto9n9` (`mysql_tbl_vto9n9_customer_id`, `mysql_tbl_vto9n9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86qop4` (
    mysql_tbl_86qop4_table_schema VARCHAR(64),
    mysql_tbl_86qop4_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_86qop4` (`mysql_tbl_86qop4_table_schema`, `mysql_tbl_86qop4_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bqtos` (
    `mysql_tbl_2bqtos_emp_id` INT,
    `mysql_tbl_2bqtos_department_id` INT,
    `mysql_tbl_2bqtos_salary` INT,
    `mysql_tbl_2bqtos_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yto4x` (
    `mysql_tbl_3yto4x_department_id` INT,
    `mysql_tbl_3yto4x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bqtos` (`mysql_tbl_2bqtos_emp_id`, `mysql_tbl_2bqtos_department_id`, `mysql_tbl_2bqtos_salary`, `mysql_tbl_2bqtos_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3yto4x` (`mysql_tbl_3yto4x_department_id`, `mysql_tbl_3yto4x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z58w97` (
    `mysql_tbl_z58w97_flight_id` INT,
    `mysql_tbl_z58w97_airline_code` INT,
    `mysql_tbl_z58w97_origin` INT,
    `mysql_tbl_z58w97_destination` INT,
    `mysql_tbl_z58w97_distance_miles` INT,
    `mysql_tbl_z58w97_base_price` DECIMAL(10,2),
    `mysql_tbl_z58w97_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw5725` (
    `mysql_tbl_nw5725_booking_id` INT,
    `mysql_tbl_nw5725_flight_id` INT,
    `mysql_tbl_nw5725_passenger_id` INT,
    `mysql_tbl_nw5725_seat_class` INT,
    `mysql_tbl_nw5725_price_paid` INT
);

INSERT INTO `mysql_tbl_z58w97` (`mysql_tbl_z58w97_flight_id`, `mysql_tbl_z58w97_airline_code`, `mysql_tbl_z58w97_origin`, `mysql_tbl_z58w97_destination`, `mysql_tbl_z58w97_distance_miles`, `mysql_tbl_z58w97_base_price`, `mysql_tbl_z58w97_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_nw5725` (`mysql_tbl_nw5725_booking_id`, `mysql_tbl_nw5725_flight_id`, `mysql_tbl_nw5725_passenger_id`, `mysql_tbl_nw5725_seat_class`, `mysql_tbl_nw5725_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpqicg` (
    `mysql_tbl_jpqicg_category_id` INT,
    `mysql_tbl_jpqicg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpqicg` (`mysql_tbl_jpqicg_category_id`, `mysql_tbl_jpqicg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg78k1` (
    `mysql_tbl_vg78k1_order_id` INT,
    `mysql_tbl_vg78k1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vg78k1` (`mysql_tbl_vg78k1_order_id`, `mysql_tbl_vg78k1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rpou8` (
    `mysql_tbl_2rpou8_emp_id` INT,
    `mysql_tbl_2rpou8_salary` INT,
    `mysql_tbl_2rpou8_hire_date` DATE,
    `mysql_tbl_2rpou8_department_id` INT
);

INSERT INTO `mysql_tbl_2rpou8` (`mysql_tbl_2rpou8_emp_id`, `mysql_tbl_2rpou8_salary`, `mysql_tbl_2rpou8_hire_date`, `mysql_tbl_2rpou8_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnrazw` (mysql_tbl_gnrazw_id INT, mysql_tbl_gnrazw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2plb0` (
    `mysql_tbl_y2plb0_product_id` INT,
    `mysql_tbl_y2plb0_category_id` INT,
    `mysql_tbl_y2plb0_price` DECIMAL(10,2),
    `mysql_tbl_y2plb0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y130t` (
    `mysql_tbl_9y130t_category_id` INT,
    `mysql_tbl_9y130t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2plb0` (`mysql_tbl_y2plb0_product_id`, `mysql_tbl_y2plb0_category_id`, `mysql_tbl_y2plb0_price`, `mysql_tbl_y2plb0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9y130t` (`mysql_tbl_9y130t_category_id`, `mysql_tbl_9y130t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1m1dv` (
    `mysql_tbl_g1m1dv_customer_id` INT,
    `mysql_tbl_g1m1dv_status` VARCHAR(50),
    `mysql_tbl_g1m1dv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1m1dv` (`mysql_tbl_g1m1dv_customer_id`, `mysql_tbl_g1m1dv_status`, `mysql_tbl_g1m1dv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ajl9e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9ajl9e`
    WHERE mysql_tbl_9ajl9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_06d5si`
    WHERE mysql_tbl_9ajl9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_86qop4_TABLE_NAME 
        FROM `mysql_tbl_86qop4` 
        WHERE mysql_tbl_86qop4_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_86qop4_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sh3pp1_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_sh3pp1`
    WHERE mysql_tbl_sh3pp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_41fy7y`
    WHERE mysql_tbl_41fy7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_DROPVIEWS_m4b55o(45);

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uvu8vo_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uvu8vo`
    WHERE mysql_tbl_uvu8vo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uvu8vo_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_uvu8vo`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(AVG(mysql_tbl_fw9540_SALARY), 0), COALESCE(MAX(mysql_tbl_fw9540_SALARY), 0), COALESCE(MIN(mysql_tbl_fw9540_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fw9540`
    WHERE mysql_tbl_fw9540_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_vto9n9_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_vto9n9`
    WHERE mysql_tbl_vto9n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COALESCE(mysql_tbl_eaciut_SAFETY_RATING, 80), COALESCE(mysql_tbl_eaciut_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_eaciut`
    WHERE mysql_tbl_eaciut_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_xbzz8p_LABOR_HOURS, 0), COALESCE(mysql_tbl_xbzz8p_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_xbzz8p`
    WHERE mysql_tbl_xbzz8p_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j5orbg_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xbzz8p` PC
    JOIN `mysql_tbl_j5orbg` P ON mysql_tbl_xbzz8p_PLUMBER_ID = mysql_tbl_j5orbg_PLUMBER_ID
    WHERE mysql_tbl_xbzz8p_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y2plb0_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_y2plb0`
    WHERE mysql_tbl_y2plb0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y2plb0_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_y2plb0`
    WHERE mysql_tbl_y2plb0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y2plb0_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_g1m1dv_STATUS, COALESCE(mysql_tbl_g1m1dv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_g1m1dv`
    WHERE mysql_tbl_g1m1dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x4qgov_PRICE, 0), COALESCE(mysql_tbl_x4qgov_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x4qgov`
    WHERE mysql_tbl_x4qgov_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x4qgov_STOCK_QUANTITY * mysql_tbl_x4qgov_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_x4qgov` P
    WHERE mysql_tbl_x4qgov_CATEGORY_ID = (SELECT mysql_tbl_x4qgov_CATEGORY_ID FROM `mysql_tbl_x4qgov` WHERE mysql_tbl_x4qgov_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mzqn94_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mzqn94` P ON OI.PRODUCT_ID = mysql_tbl_mzqn94_PRODUCT_ID
    WHERE mysql_tbl_mzqn94_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_mzqn94_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mzqn94` P ON OI.PRODUCT_ID = mysql_tbl_mzqn94_PRODUCT_ID
    WHERE mysql_tbl_mzqn94_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2rpou8_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2rpou8`
    WHERE mysql_tbl_2rpou8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jpqicg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jpqicg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_gnrazw` WHERE mysql_tbl_gnrazw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_gnrazw` SET mysql_tbl_gnrazw_VALUE = NEW_VALUE WHERE mysql_tbl_gnrazw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z58w97_BASE_PRICE, 200), COALESCE(mysql_tbl_z58w97_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_z58w97`
    WHERE mysql_tbl_z58w97_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_nw5725`
    WHERE mysql_tbl_nw5725_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vg78k1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vg78k1`
    WHERE mysql_tbl_vg78k1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_iuzkan_CHANNEL, DATEDIFF(mysql_tbl_iuzkan_END_DATE, mysql_tbl_iuzkan_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_iuzkan`
    WHERE mysql_tbl_iuzkan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ba1d9x`
    WHERE mysql_tbl_ba1d9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_2bqtos`
    WHERE mysql_tbl_2bqtos_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2bqtos_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_2bqtos`
    WHERE mysql_tbl_2bqtos_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bg730a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bg730a`
    WHERE mysql_tbl_bg730a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(1);