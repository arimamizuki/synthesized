/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_021edr` (
    `mysql_tbl_021edr_product_id` INT,
    `mysql_tbl_021edr_category_id` INT
);

INSERT INTO `mysql_tbl_021edr` (`mysql_tbl_021edr_product_id`, `mysql_tbl_021edr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phiq9p` (
    `mysql_tbl_phiq9p_job_id` INT,
    `mysql_tbl_phiq9p_customer_id` INT,
    `mysql_tbl_phiq9p_mover_id` INT,
    `mysql_tbl_phiq9p_origin_zip` INT,
    `mysql_tbl_phiq9p_dest_zip` INT,
    `mysql_tbl_phiq9p_distance_miles` INT,
    `mysql_tbl_phiq9p_truck_size` INT,
    `mysql_tbl_phiq9p_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv07e5` (
    `mysql_tbl_dv07e5_zip_code` INT,
    `mysql_tbl_dv07e5_zone` INT,
    `mysql_tbl_dv07e5_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_phiq9p` (`mysql_tbl_phiq9p_job_id`, `mysql_tbl_phiq9p_customer_id`, `mysql_tbl_phiq9p_mover_id`, `mysql_tbl_phiq9p_origin_zip`, `mysql_tbl_phiq9p_dest_zip`, `mysql_tbl_phiq9p_distance_miles`, `mysql_tbl_phiq9p_truck_size`, `mysql_tbl_phiq9p_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dv07e5` (`mysql_tbl_dv07e5_zip_code`, `mysql_tbl_dv07e5_zone`, `mysql_tbl_dv07e5_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7e7h8` (
    `mysql_tbl_b7e7h8_customer_id` INT,
    `mysql_tbl_b7e7h8_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7e7h8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7e7h8` (`mysql_tbl_b7e7h8_customer_id`, `mysql_tbl_b7e7h8_total_amount`, `mysql_tbl_b7e7h8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqrwtb` (
    `mysql_tbl_eqrwtb_emp_id` INT,
    `mysql_tbl_eqrwtb_department_id` INT,
    `mysql_tbl_eqrwtb_hire_date` DATE
);

INSERT INTO `mysql_tbl_eqrwtb` (`mysql_tbl_eqrwtb_emp_id`, `mysql_tbl_eqrwtb_department_id`, `mysql_tbl_eqrwtb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pbudj` (
    `mysql_tbl_9pbudj_campaign_id` INT,
    `mysql_tbl_9pbudj_status` VARCHAR(50),
    `mysql_tbl_9pbudj_budget` INT,
    `mysql_tbl_9pbudj_channel` INT
);

INSERT INTO `mysql_tbl_9pbudj` (`mysql_tbl_9pbudj_campaign_id`, `mysql_tbl_9pbudj_status`, `mysql_tbl_9pbudj_budget`, `mysql_tbl_9pbudj_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqltmk` (
    `mysql_tbl_eqltmk_order_id` INT,
    `mysql_tbl_eqltmk_customer_id` INT,
    `mysql_tbl_eqltmk_order_date` DATE,
    `mysql_tbl_eqltmk_total_amount` DECIMAL(10,2),
    `mysql_tbl_eqltmk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zov0m` (
    `mysql_tbl_8zov0m_order_id` INT,
    `mysql_tbl_8zov0m_product_id` INT,
    `mysql_tbl_8zov0m_quantity` INT
);

INSERT INTO `mysql_tbl_eqltmk` (`mysql_tbl_eqltmk_order_id`, `mysql_tbl_eqltmk_customer_id`, `mysql_tbl_eqltmk_order_date`, `mysql_tbl_eqltmk_total_amount`, `mysql_tbl_eqltmk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8zov0m` (`mysql_tbl_8zov0m_order_id`, `mysql_tbl_8zov0m_product_id`, `mysql_tbl_8zov0m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ncbs` (
    mysql_tbl_s5ncbs_rental_id INT,
    mysql_tbl_s5ncbs_inventory_id INT,
    mysql_tbl_s5ncbs_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a07l23` (
    mysql_tbl_a07l23_inventory_id INT
);

INSERT INTO `mysql_tbl_s5ncbs` (`mysql_tbl_s5ncbs_rental_id`, `mysql_tbl_s5ncbs_inventory_id`, `mysql_tbl_s5ncbs_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_a07l23` (`mysql_tbl_a07l23_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkgl5o` (
    `mysql_tbl_fkgl5o_emp_id` INT,
    `mysql_tbl_fkgl5o_salary` INT
);

INSERT INTO `mysql_tbl_fkgl5o` (`mysql_tbl_fkgl5o_emp_id`, `mysql_tbl_fkgl5o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxwxfk` (
    `mysql_tbl_yxwxfk_customer_id` INT,
    `mysql_tbl_yxwxfk_country` INT,
    `mysql_tbl_yxwxfk_registratimysql_tbl_f8z0kv_date DATE
);

INSERT INTO `mysql_tbl_yxwxfk` (`mysql_tbl_yxwxfk_customer_id`, `mysql_tbl_yxwxfk_country`, `mysql_tbl_yxwxfk_registratimysql_tbl_f8z0kv_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgw8zh` (
    `mysql_tbl_sgw8zh_order_id` INT,
    `mysql_tbl_sgw8zh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgw8zh` (`mysql_tbl_sgw8zh_order_id`, `mysql_tbl_sgw8zh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddzsa2` (
    mysql_tbl_ddzsa2_table_schema VARCHAR(64),
    mysql_tbl_ddzsa2_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ddzsa2` (`mysql_tbl_ddzsa2_table_schema`, `mysql_tbl_ddzsa2_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ewn5n` (
    `mysql_tbl_3ewn5n_campaign_id` INT,
    `mysql_tbl_3ewn5n_start_date` DATE
);

INSERT INTO `mysql_tbl_3ewn5n` (`mysql_tbl_3ewn5n_campaign_id`, `mysql_tbl_3ewn5n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dpjjc` (
    `mysql_tbl_4dpjjc_order_id` INT,
    `mysql_tbl_4dpjjc_customer_id` INT,
    `mysql_tbl_4dpjjc_order_date` DATE,
    `mysql_tbl_4dpjjc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dpjjc` (`mysql_tbl_4dpjjc_order_id`, `mysql_tbl_4dpjjc_customer_id`, `mysql_tbl_4dpjjc_order_date`, `mysql_tbl_4dpjjc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqc8gk` (
    `mysql_tbl_nqc8gk_customer_id` INT,
    `mysql_tbl_nqc8gk_registratimysql_tbl_f8z0kv_date DATE
);

INSERT INTO `mysql_tbl_nqc8gk` (`mysql_tbl_nqc8gk_customer_id`, `mysql_tbl_nqc8gk_registratimysql_tbl_f8z0kv_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otxifd` (
    `mysql_tbl_otxifd_order_id` INT,
    `mysql_tbl_otxifd_customer_id` INT,
    `mysql_tbl_otxifd_order_date` DATE,
    `mysql_tbl_otxifd_shipping_address` INT,
    `mysql_tbl_otxifd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz7vgy` (
    `mysql_tbl_qz7vgy_shipment_id` INT,
    `mysql_tbl_qz7vgy_order_id` INT,
    `mysql_tbl_qz7vgy_carrier` INT,
    `mysql_tbl_qz7vgy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qz7vgy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_otxifd` (`mysql_tbl_otxifd_order_id`, `mysql_tbl_otxifd_customer_id`, `mysql_tbl_otxifd_order_date`, `mysql_tbl_otxifd_shipping_address`, `mysql_tbl_otxifd_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qz7vgy` (`mysql_tbl_qz7vgy_shipment_id`, `mysql_tbl_qz7vgy_order_id`, `mysql_tbl_qz7vgy_carrier`, `mysql_tbl_qz7vgy_shipping_cost`, `mysql_tbl_qz7vgy_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umv5gf` (
    `mysql_tbl_umv5gf_campaign_id` INT,
    `mysql_tbl_umv5gf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umv5gf` (`mysql_tbl_umv5gf_campaign_id`, `mysql_tbl_umv5gf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja112c` (
    mysql_tbl_ja112c_emp_no INT,
    mysql_tbl_ja112c_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ja112c` (`mysql_tbl_ja112c_emp_no`, `mysql_tbl_ja112c_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqou7o` (
    `mysql_tbl_zqou7o_order_id` INT,
    `mysql_tbl_zqou7o_customer_id` INT,
    `mysql_tbl_zqou7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqou7o` (`mysql_tbl_zqou7o_order_id`, `mysql_tbl_zqou7o_customer_id`, `mysql_tbl_zqou7o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mrdab` (
    `mysql_tbl_7mrdab_emp_id` INT,
    `mysql_tbl_7mrdab_department_id` INT,
    `mysql_tbl_7mrdab_salary` INT,
    `mysql_tbl_7mrdab_hire_date` DATE,
    `mysql_tbl_7mrdab_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvymo5` (
    `mysql_tbl_pvymo5_department_id` INT,
    `mysql_tbl_pvymo5_name` VARCHAR(50),
    `mysql_tbl_pvymo5_manager_id` INT
);

INSERT INTO `mysql_tbl_7mrdab` (`mysql_tbl_7mrdab_emp_id`, `mysql_tbl_7mrdab_department_id`, `mysql_tbl_7mrdab_salary`, `mysql_tbl_7mrdab_hire_date`, `mysql_tbl_7mrdab_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pvymo5` (`mysql_tbl_pvymo5_department_id`, `mysql_tbl_pvymo5_name`, `mysql_tbl_pvymo5_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usb70q` (
    `mysql_tbl_usb70q_emp_id` INT,
    `mysql_tbl_usb70q_department_id` INT,
    `mysql_tbl_usb70q_salary` INT
);

INSERT INTO `mysql_tbl_usb70q` (`mysql_tbl_usb70q_emp_id`, `mysql_tbl_usb70q_department_id`, `mysql_tbl_usb70q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_969nom` (
    `mysql_tbl_969nom_class_id` INT,
    `mysql_tbl_969nom_instructor_id` INT,
    `mysql_tbl_969nom_capacity` INT,
    `mysql_tbl_969nom_current_enrollment` INT,
    `mysql_tbl_969nom_duratimysql_tbl_f8z0kv_minutes INT,
    `mysql_tbl_969nom_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s75lt` (
    `mysql_tbl_2s75lt_booking_id` INT,
    `mysql_tbl_2s75lt_member_id` INT,
    `mysql_tbl_2s75lt_class_id` INT,
    `mysql_tbl_2s75lt_booking_date` DATE,
    `mysql_tbl_2s75lt_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_969nom` (`mysql_tbl_969nom_class_id`, `mysql_tbl_969nom_instructor_id`, `mysql_tbl_969nom_capacity`, `mysql_tbl_969nom_current_enrollment`, `mysql_tbl_969nom_duratimysql_tbl_f8z0kv_minutes, `mysql_tbl_969nom_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2s75lt` (`mysql_tbl_2s75lt_booking_id`, `mysql_tbl_2s75lt_member_id`, `mysql_tbl_2s75lt_class_id`, `mysql_tbl_2s75lt_booking_date`, `mysql_tbl_2s75lt_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_021edr`
    WHERE mysql_tbl_021edr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBmysql_tbl_f8z0kv_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBmysql_tbl_f8z0kv_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_otxifd_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_otxifd`
    WHERE mysql_tbl_otxifd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qz7vgy_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_qz7vgy_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_qz7vgy`
    WHERE mysql_tbl_qz7vgy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBmysql_tbl_f8z0kv_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBmysql_tbl_f8z0kv_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBmysql_tbl_f8z0kv_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBmysql_tbl_f8z0kv_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBmysql_tbl_f8z0kv_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATImysql_tbl_f8z0kv_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nqc8gk_REGISTRATImysql_tbl_f8z0kv_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_nqc8gk`
    WHERE mysql_tbl_nqc8gk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_f8z0kv_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9pbudj_STATUS, COALESCE(mysql_tbl_9pbudj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9pbudj`
    WHERE mysql_tbl_9pbudj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_f8z0kv_VALUE), 0)
    INTO V_CONVERSImysql_tbl_f8z0kv_VALUE
    FROM `mysql_tbl_n3ucw7`
    WHERE mysql_tbl_9pbudj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATImysql_tbl_f8z0kv_rtz1fz(-98)) - (((MYSQL_FUNC_CALCULATE_CARBmysql_tbl_f8z0kv_FOOTPRINT_SCORE_rytxct(-32)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_f8z0kv_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zqou7o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zqou7o`
    WHERE mysql_tbl_zqou7o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        SELECT mysql_tbl_ddzsa2_TABLE_NAME 
        FROM `mysql_tbl_ddzsa2` 
        WHERE mysql_tbl_ddzsa2_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ddzsa2_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + VIEW_COUNT);
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
    FROM `mysql_tbl_yxwxfk`
    WHERE mysql_tbl_yxwxfk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yxwxfk_REGISTRATImysql_tbl_f8z0kv_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7mrdab`
    WHERE mysql_tbl_7mrdab_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7mrdab_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7mrdab`
    WHERE mysql_tbl_7mrdab_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7mrdab_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7mrdab`
    WHERE mysql_tbl_7mrdab_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_969nom_CAPACITY, 20), COALESCE(mysql_tbl_969nom_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_969nom_DURATImysql_tbl_f8z0kv_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_969nom`
    WHERE mysql_tbl_969nom_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_2s75lt_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_2s75lt`
    WHERE mysql_tbl_2s75lt_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usb70q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_usb70q`
    WHERE mysql_tbl_usb70q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_usb70q_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_usb70q`
    WHERE mysql_tbl_usb70q_DEPARTMENT_ID = (SELECT mysql_tbl_usb70q_DEPARTMENT_ID FROM `mysql_tbl_usb70q` WHERE mysql_tbl_usb70q_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3ewn5n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3ewn5n`
    WHERE mysql_tbl_3ewn5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_f8z0kv USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_hmhvlv_UPDATE `mysql_tbl_hmhvlv` UPDATE `mysql_tbl_f8z0kv` USERS FOR EACH ROW INSERT INTO `mysql_tbl_w3lrp1` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sgw8zh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sgw8zh`
    WHERE mysql_tbl_sgw8zh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_s5ncbs`
    WHERE mysql_tbl_s5ncbs_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_s5ncbs_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_a07l23` LEFT JOIN `mysql_tbl_s5ncbs` USING(mysql_tbl_a07l23_INVENTORY_ID)
    WHERE mysql_tbl_a07l23.mysql_tbl_a07l23_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_s5ncbs.mysql_tbl_s5ncbs_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_f8z0kv_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_h4syub`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4dpjjc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_4dpjjc`
    WHERE mysql_tbl_4dpjjc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4dpjjc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8zov0m_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8zov0m`
    WHERE mysql_tbl_8zov0m_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_f8z0kv_6kgspp()) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eqrwtb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eqrwtb`
    WHERE mysql_tbl_eqrwtb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fkgl5o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fkgl5o`
    WHERE mysql_tbl_fkgl5o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ja112c` E 
    WHERE mysql_tbl_ja112c_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_umv5gf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_umv5gf`
    WHERE mysql_tbl_umv5gf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b7e7h8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b7e7h8`
    WHERE mysql_tbl_b7e7h8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b7e7h8_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (FLOOR(V_TOTAL)))));
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);