/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pphh7u` (
    `mysql_tbl_pphh7u_supplier_id` INT
);

INSERT INTO `mysql_tbl_pphh7u` (`mysql_tbl_pphh7u_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p89tm` (
    `mysql_tbl_6p89tm_order_id` INT,
    `mysql_tbl_6p89tm_customer_id` INT,
    `mysql_tbl_6p89tm_order_date` DATE,
    `mysql_tbl_6p89tm_total_amount` DECIMAL(10,2),
    `mysql_tbl_6p89tm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw26qr` (
    `mysql_tbl_xw26qr_customer_id` INT,
    `mysql_tbl_xw26qr_customer_segment` INT
);

INSERT INTO `mysql_tbl_6p89tm` (`mysql_tbl_6p89tm_order_id`, `mysql_tbl_6p89tm_customer_id`, `mysql_tbl_6p89tm_order_date`, `mysql_tbl_6p89tm_total_amount`, `mysql_tbl_6p89tm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xw26qr` (`mysql_tbl_xw26qr_customer_id`, `mysql_tbl_xw26qr_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ejqjq` (
    `mysql_tbl_4ejqjq_customer_id` INT,
    `mysql_tbl_4ejqjq_status` VARCHAR(50),
    `mysql_tbl_4ejqjq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ejqjq` (`mysql_tbl_4ejqjq_customer_id`, `mysql_tbl_4ejqjq_status`, `mysql_tbl_4ejqjq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj5wjy` (
    `mysql_tbl_gj5wjy_campaign_id` INT,
    `mysql_tbl_gj5wjy_channel` INT,
    `mysql_tbl_gj5wjy_budget` INT,
    `mysql_tbl_gj5wjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie9xrv` (
    `mysql_tbl_ie9xrv_conversion_id` INT,
    `mysql_tbl_ie9xrv_campaign_id` INT,
    `mysql_tbl_ie9xrv_conversion_value` INT
);

INSERT INTO `mysql_tbl_gj5wjy` (`mysql_tbl_gj5wjy_campaign_id`, `mysql_tbl_gj5wjy_channel`, `mysql_tbl_gj5wjy_budget`, `mysql_tbl_gj5wjy_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ie9xrv` (`mysql_tbl_ie9xrv_conversion_id`, `mysql_tbl_ie9xrv_campaign_id`, `mysql_tbl_ie9xrv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox1mm1` (
    `mysql_tbl_ox1mm1_customer_id` INT,
    `mysql_tbl_ox1mm1_registration_date` DATE,
    `mysql_tbl_ox1mm1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ninu30` (
    `mysql_tbl_ninu30_order_id` INT,
    `mysql_tbl_ninu30_customer_id` INT,
    `mysql_tbl_ninu30_order_date` DATE,
    `mysql_tbl_ninu30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox1mm1` (`mysql_tbl_ox1mm1_customer_id`, `mysql_tbl_ox1mm1_registration_date`, `mysql_tbl_ox1mm1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ninu30` (`mysql_tbl_ninu30_order_id`, `mysql_tbl_ninu30_customer_id`, `mysql_tbl_ninu30_order_date`, `mysql_tbl_ninu30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dvii3` (
    `mysql_tbl_4dvii3_campaign_id` INT,
    `mysql_tbl_4dvii3_channel` INT,
    `mysql_tbl_4dvii3_budget` INT,
    `mysql_tbl_4dvii3_start_date` DATE,
    `mysql_tbl_4dvii3_end_date` DATE,
    `mysql_tbl_4dvii3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08z2ek` (
    `mysql_tbl_08z2ek_conversion_id` INT,
    `mysql_tbl_08z2ek_campaign_id` INT,
    `mysql_tbl_08z2ek_conversion_value` INT,
    `mysql_tbl_08z2ek_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4dvii3` (`mysql_tbl_4dvii3_campaign_id`, `mysql_tbl_4dvii3_channel`, `mysql_tbl_4dvii3_budget`, `mysql_tbl_4dvii3_start_date`, `mysql_tbl_4dvii3_end_date`, `mysql_tbl_4dvii3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_08z2ek` (`mysql_tbl_08z2ek_conversion_id`, `mysql_tbl_08z2ek_campaign_id`, `mysql_tbl_08z2ek_conversion_value`, `mysql_tbl_08z2ek_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lht4m` (
    `mysql_tbl_3lht4m_emp_id` INT,
    `mysql_tbl_3lht4m_department_id` INT,
    `mysql_tbl_3lht4m_salary` INT,
    `mysql_tbl_3lht4m_hire_date` DATE,
    `mysql_tbl_3lht4m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3lht4m` (`mysql_tbl_3lht4m_emp_id`, `mysql_tbl_3lht4m_department_id`, `mysql_tbl_3lht4m_salary`, `mysql_tbl_3lht4m_hire_date`, `mysql_tbl_3lht4m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz7er1` (
    `mysql_tbl_gz7er1_product_id` INT,
    `mysql_tbl_gz7er1_category_id` INT,
    `mysql_tbl_gz7er1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18k6d3` (
    `mysql_tbl_18k6d3_category_id` INT,
    `mysql_tbl_18k6d3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gz7er1` (`mysql_tbl_gz7er1_product_id`, `mysql_tbl_gz7er1_category_id`, `mysql_tbl_gz7er1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_18k6d3` (`mysql_tbl_18k6d3_category_id`, `mysql_tbl_18k6d3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kl4ba` (
    `mysql_tbl_3kl4ba_customer_id` INT,
    `mysql_tbl_3kl4ba_country` INT
);

INSERT INTO `mysql_tbl_3kl4ba` (`mysql_tbl_3kl4ba_customer_id`, `mysql_tbl_3kl4ba_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsor62` (
    `mysql_tbl_lsor62_department_id` INT
);

INSERT INTO `mysql_tbl_lsor62` (`mysql_tbl_lsor62_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pqmy4` (
    `mysql_tbl_4pqmy4_product_id` INT,
    `mysql_tbl_4pqmy4_supplier_id` INT,
    `mysql_tbl_4pqmy4_price` DECIMAL(10,2),
    `mysql_tbl_4pqmy4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgz3k3` (
    `mysql_tbl_qgz3k3_supplier_id` INT,
    `mysql_tbl_qgz3k3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4pqmy4` (`mysql_tbl_4pqmy4_product_id`, `mysql_tbl_4pqmy4_supplier_id`, `mysql_tbl_4pqmy4_price`, `mysql_tbl_4pqmy4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qgz3k3` (`mysql_tbl_qgz3k3_supplier_id`, `mysql_tbl_qgz3k3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c52frx` (
    `mysql_tbl_c52frx_emp_id` INT,
    `mysql_tbl_c52frx_salary` INT,
    `mysql_tbl_c52frx_hire_date` DATE
);

INSERT INTO `mysql_tbl_c52frx` (`mysql_tbl_c52frx_emp_id`, `mysql_tbl_c52frx_salary`, `mysql_tbl_c52frx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v22u62` (
    `mysql_tbl_v22u62_class_id` INT,
    `mysql_tbl_v22u62_instructor_id` INT,
    `mysql_tbl_v22u62_capacity` INT,
    `mysql_tbl_v22u62_current_enrollment` INT,
    `mysql_tbl_v22u62_duration_minutes` INT,
    `mysql_tbl_v22u62_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp1jy3` (
    `mysql_tbl_tp1jy3_booking_id` INT,
    `mysql_tbl_tp1jy3_member_id` INT,
    `mysql_tbl_tp1jy3_class_id` INT,
    `mysql_tbl_tp1jy3_booking_date` DATE,
    `mysql_tbl_tp1jy3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v22u62` (`mysql_tbl_v22u62_class_id`, `mysql_tbl_v22u62_instructor_id`, `mysql_tbl_v22u62_capacity`, `mysql_tbl_v22u62_current_enrollment`, `mysql_tbl_v22u62_duration_minutes`, `mysql_tbl_v22u62_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tp1jy3` (`mysql_tbl_tp1jy3_booking_id`, `mysql_tbl_tp1jy3_member_id`, `mysql_tbl_tp1jy3_class_id`, `mysql_tbl_tp1jy3_booking_date`, `mysql_tbl_tp1jy3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j3035` (
    `mysql_tbl_9j3035_customer_id` INT,
    `mysql_tbl_9j3035_order_id` INT
);

INSERT INTO `mysql_tbl_9j3035` (`mysql_tbl_9j3035_customer_id`, `mysql_tbl_9j3035_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uocvsh` (
    `mysql_tbl_uocvsh_job_id` INT,
    `mysql_tbl_uocvsh_customer_id` INT,
    `mysql_tbl_uocvsh_mover_id` INT,
    `mysql_tbl_uocvsh_origin_zip` INT,
    `mysql_tbl_uocvsh_dest_zip` INT,
    `mysql_tbl_uocvsh_distance_miles` INT,
    `mysql_tbl_uocvsh_truck_size` INT,
    `mysql_tbl_uocvsh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef4typ` (
    `mysql_tbl_ef4typ_zip_code` INT,
    `mysql_tbl_ef4typ_zone` INT,
    `mysql_tbl_ef4typ_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_uocvsh` (`mysql_tbl_uocvsh_job_id`, `mysql_tbl_uocvsh_customer_id`, `mysql_tbl_uocvsh_mover_id`, `mysql_tbl_uocvsh_origin_zip`, `mysql_tbl_uocvsh_dest_zip`, `mysql_tbl_uocvsh_distance_miles`, `mysql_tbl_uocvsh_truck_size`, `mysql_tbl_uocvsh_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ef4typ` (`mysql_tbl_ef4typ_zip_code`, `mysql_tbl_ef4typ_zone`, `mysql_tbl_ef4typ_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqn3t4` (
    `mysql_tbl_wqn3t4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wqn3t4` (`mysql_tbl_wqn3t4_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asyilk` (
    `mysql_tbl_asyilk_customer_id` INT,
    `mysql_tbl_asyilk_plan_type` VARCHAR(50),
    `mysql_tbl_asyilk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asyilk` (`mysql_tbl_asyilk_customer_id`, `mysql_tbl_asyilk_plan_type`, `mysql_tbl_asyilk_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v22u62_CAPACITY, 20), COALESCE(mysql_tbl_v22u62_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_v22u62_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_v22u62`
    WHERE mysql_tbl_v22u62_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_tp1jy3_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_tp1jy3`
    WHERE mysql_tbl_tp1jy3_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_9j3035_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_9j3035`
    WHERE mysql_tbl_9j3035_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gj5wjy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ie9xrv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_gj5wjy` C
    LEFT JOIN `mysql_tbl_ie9xrv` CV ON mysql_tbl_gj5wjy_CAMPAIGN_ID = mysql_tbl_ie9xrv_CAMPAIGN_ID
    WHERE mysql_tbl_gj5wjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gj5wjy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgz3k3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qgz3k3`
    WHERE mysql_tbl_qgz3k3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4pqmy4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4pqmy4`
    WHERE mysql_tbl_4pqmy4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ncbgqc` (mysql_tbl_ncbgqc_ID INT, mysql_tbl_ncbgqc_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ncbgqc_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c52frx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c52frx`
    WHERE mysql_tbl_c52frx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gz7er1`
    WHERE mysql_tbl_gz7er1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_gz7er1`
    WHERE mysql_tbl_gz7er1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gz7er1_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_PERCENTAGE);
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

    SELECT COALESCE(mysql_tbl_3lht4m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3lht4m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3lht4m_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3lht4m`
    WHERE mysql_tbl_3lht4m_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqn3t4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wqn3t4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_3kl4ba`
    WHERE mysql_tbl_3kl4ba_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_3kl4ba` C ON O.CUSTOMER_ID = mysql_tbl_3kl4ba_CUSTOMER_ID
    WHERE mysql_tbl_3kl4ba_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_asyilk_PLAN_TYPE, COALESCE(mysql_tbl_asyilk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_asyilk`
    WHERE mysql_tbl_asyilk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_lsor62`
    WHERE mysql_tbl_lsor62_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_08z2ek_CONVERSION_VALUE), ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_08z2ek`
    WHERE mysql_tbl_08z2ek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_gt0cyq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + 0)) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_ninu30`
        WHERE mysql_tbl_ninu30_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_ninu30_ORDER_DATE), MONTH(mysql_tbl_ninu30_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4ejqjq_STATUS, COALESCE(mysql_tbl_4ejqjq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_4ejqjq`
    WHERE mysql_tbl_4ejqjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xw26qr_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_xw26qr`
    WHERE mysql_tbl_xw26qr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_6p89tm` O
    JOIN `mysql_tbl_xw26qr` C ON mysql_tbl_6p89tm_CUSTOMER_ID = mysql_tbl_xw26qr_CUSTOMER_ID
    WHERE mysql_tbl_xw26qr_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_6p89tm_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_6p89tm_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j3ikwu`
    WHERE mysql_tbl_pphh7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(1);