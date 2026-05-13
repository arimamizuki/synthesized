/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3pse81` (
    `mysql_tbl_3pse81_order_id` INT,
    `mysql_tbl_3pse81_order_date` DATE
);

INSERT INTO `mysql_tbl_3pse81` (`mysql_tbl_3pse81_order_id`, `mysql_tbl_3pse81_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eo2m3j` (
    `mysql_tbl_eo2m3j_product_id` INT,
    `mysql_tbl_eo2m3j_category_id` INT,
    `mysql_tbl_eo2m3j_price` DECIMAL(10,2),
    `mysql_tbl_eo2m3j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8c772` (
    `mysql_tbl_y8c772_category_id` INT,
    `mysql_tbl_y8c772_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eo2m3j` (`mysql_tbl_eo2m3j_product_id`, `mysql_tbl_eo2m3j_category_id`, `mysql_tbl_eo2m3j_price`, `mysql_tbl_eo2m3j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y8c772` (`mysql_tbl_y8c772_category_id`, `mysql_tbl_y8c772_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi4iw7` (
    `mysql_tbl_zi4iw7_product_id` INT,
    `mysql_tbl_zi4iw7_supplier_id` INT,
    `mysql_tbl_zi4iw7_price` DECIMAL(10,2),
    `mysql_tbl_zi4iw7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm439h` (
    `mysql_tbl_sm439h_supplier_id` INT,
    `mysql_tbl_sm439h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zi4iw7` (`mysql_tbl_zi4iw7_product_id`, `mysql_tbl_zi4iw7_supplier_id`, `mysql_tbl_zi4iw7_price`, `mysql_tbl_zi4iw7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sm439h` (`mysql_tbl_sm439h_supplier_id`, `mysql_tbl_sm439h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lajgd5` (
    `mysql_tbl_lajgd5_supplier_id` INT,
    `mysql_tbl_lajgd5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lajgd5` (`mysql_tbl_lajgd5_supplier_id`, `mysql_tbl_lajgd5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx6tdi` (
    `mysql_tbl_qx6tdi_campaign_id` INT
);

INSERT INTO `mysql_tbl_qx6tdi` (`mysql_tbl_qx6tdi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjqp5t` (
    `mysql_tbl_fjqp5t_product_id` INT,
    `mysql_tbl_fjqp5t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fjqp5t` (`mysql_tbl_fjqp5t_product_id`, `mysql_tbl_fjqp5t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2saoox` (
    `mysql_tbl_2saoox_emp_id` INT,
    `mysql_tbl_2saoox_manager_id` INT,
    `mysql_tbl_2saoox_salary` INT,
    `mysql_tbl_2saoox_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbdug5` (
    `mysql_tbl_fbdug5_dept_id` INT,
    `mysql_tbl_fbdug5_budget` INT,
    `mysql_tbl_fbdug5_allocated_budget` INT
);

INSERT INTO `mysql_tbl_2saoox` (`mysql_tbl_2saoox_emp_id`, `mysql_tbl_2saoox_manager_id`, `mysql_tbl_2saoox_salary`, `mysql_tbl_2saoox_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fbdug5` (`mysql_tbl_fbdug5_dept_id`, `mysql_tbl_fbdug5_budget`, `mysql_tbl_fbdug5_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bo9uv` (
    `mysql_tbl_1bo9uv_category_id` INT,
    `mysql_tbl_1bo9uv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bo9uv` (`mysql_tbl_1bo9uv_category_id`, `mysql_tbl_1bo9uv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um3u98` (
    `mysql_tbl_um3u98_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_um3u98` (`mysql_tbl_um3u98_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70kfzx` (
    `mysql_tbl_70kfzx_product_id` INT,
    `mysql_tbl_70kfzx_category_id` INT
);

INSERT INTO `mysql_tbl_70kfzx` (`mysql_tbl_70kfzx_product_id`, `mysql_tbl_70kfzx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzi9ar` (
    `mysql_tbl_bzi9ar_customer_id` INT,
    `mysql_tbl_bzi9ar_country` INT
);

INSERT INTO `mysql_tbl_bzi9ar` (`mysql_tbl_bzi9ar_customer_id`, `mysql_tbl_bzi9ar_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4wzgu` (
    `mysql_tbl_q4wzgu_shipment_id` INT,
    `mysql_tbl_q4wzgu_carrier_id` INT,
    `mysql_tbl_q4wzgu_origin_zip` INT,
    `mysql_tbl_q4wzgu_dest_zip` INT,
    `mysql_tbl_q4wzgu_weight_lbs` INT,
    `mysql_tbl_q4wzgu_distance_miles` INT,
    `mysql_tbl_q4wzgu_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfil6t` (
    `mysql_tbl_dfil6t_carrier_id` INT,
    `mysql_tbl_dfil6t_name` VARCHAR(50),
    `mysql_tbl_dfil6t_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_dfil6t_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_q4wzgu` (`mysql_tbl_q4wzgu_shipment_id`, `mysql_tbl_q4wzgu_carrier_id`, `mysql_tbl_q4wzgu_origin_zip`, `mysql_tbl_q4wzgu_dest_zip`, `mysql_tbl_q4wzgu_weight_lbs`, `mysql_tbl_q4wzgu_distance_miles`, `mysql_tbl_q4wzgu_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dfil6t` (`mysql_tbl_dfil6t_carrier_id`, `mysql_tbl_dfil6t_name`, `mysql_tbl_dfil6t_reliability_rating`, `mysql_tbl_dfil6t_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qmnq1` (
    `mysql_tbl_7qmnq1_customer_id` INT,
    `mysql_tbl_7qmnq1_registration_date` DATE
);

INSERT INTO `mysql_tbl_7qmnq1` (`mysql_tbl_7qmnq1_customer_id`, `mysql_tbl_7qmnq1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l903j` (
    `mysql_tbl_6l903j_course_id` INT,
    `mysql_tbl_6l903j_course_name` VARCHAR(50),
    `mysql_tbl_6l903j_credits` INT,
    `mysql_tbl_6l903j_department_id` INT,
    `mysql_tbl_6l903j_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inqioj` (
    `mysql_tbl_inqioj_enrollment_id` INT,
    `mysql_tbl_inqioj_student_id` INT,
    `mysql_tbl_inqioj_course_id` INT,
    `mysql_tbl_inqioj_grade` INT,
    `mysql_tbl_inqioj_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_6l903j` (`mysql_tbl_6l903j_course_id`, `mysql_tbl_6l903j_course_name`, `mysql_tbl_6l903j_credits`, `mysql_tbl_6l903j_department_id`, `mysql_tbl_6l903j_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_inqioj` (`mysql_tbl_inqioj_enrollment_id`, `mysql_tbl_inqioj_student_id`, `mysql_tbl_inqioj_course_id`, `mysql_tbl_inqioj_grade`, `mysql_tbl_inqioj_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsj2yf` (
    `mysql_tbl_nsj2yf_booking_id` INT,
    `mysql_tbl_nsj2yf_customer_id` INT,
    `mysql_tbl_nsj2yf_provider_id` INT,
    `mysql_tbl_nsj2yf_service_type` VARCHAR(50),
    `mysql_tbl_nsj2yf_scheduled_date` DATE,
    `mysql_tbl_nsj2yf_duration_hours` INT,
    `mysql_tbl_nsj2yf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pqsbg` (
    `mysql_tbl_9pqsbg_provider_id` INT,
    `mysql_tbl_9pqsbg_rating` DECIMAL(3,1),
    `mysql_tbl_9pqsbg_years_experience` INT,
    `mysql_tbl_9pqsbg_is_available` INT
);

INSERT INTO `mysql_tbl_nsj2yf` (`mysql_tbl_nsj2yf_booking_id`, `mysql_tbl_nsj2yf_customer_id`, `mysql_tbl_nsj2yf_provider_id`, `mysql_tbl_nsj2yf_service_type`, `mysql_tbl_nsj2yf_scheduled_date`, `mysql_tbl_nsj2yf_duration_hours`, `mysql_tbl_nsj2yf_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9pqsbg` (`mysql_tbl_9pqsbg_provider_id`, `mysql_tbl_9pqsbg_rating`, `mysql_tbl_9pqsbg_years_experience`, `mysql_tbl_9pqsbg_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix2sc6` (mysql_tbl_ix2sc6_id INT, mysql_tbl_ix2sc6_price DECIMAL(10,2), mysql_tbl_ix2sc6_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_onqffw` (
    `mysql_tbl_onqffw_emp_id` INT,
    `mysql_tbl_onqffw_department_id` INT
);

INSERT INTO `mysql_tbl_onqffw` (`mysql_tbl_onqffw_emp_id`, `mysql_tbl_onqffw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmuffh` (
    mysql_tbl_mmuffh_inventory_id INT PRIMARY KEY,
    mysql_tbl_mmuffh_film_id INT,
    mysql_tbl_mmuffh_store_id INT
);

INSERT INTO `mysql_tbl_mmuffh` (`mysql_tbl_mmuffh_inventory_id`, `mysql_tbl_mmuffh_film_id`, `mysql_tbl_mmuffh_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqmgp8` (
    `mysql_tbl_tqmgp8_order_id` INT,
    `mysql_tbl_tqmgp8_customer_id` INT,
    `mysql_tbl_tqmgp8_order_date` DATE,
    `mysql_tbl_tqmgp8_shipping_address` INT,
    `mysql_tbl_tqmgp8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jfbg2` (
    `mysql_tbl_6jfbg2_shipment_id` INT,
    `mysql_tbl_6jfbg2_order_id` INT,
    `mysql_tbl_6jfbg2_carrier` INT,
    `mysql_tbl_6jfbg2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6jfbg2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tqmgp8` (`mysql_tbl_tqmgp8_order_id`, `mysql_tbl_tqmgp8_customer_id`, `mysql_tbl_tqmgp8_order_date`, `mysql_tbl_tqmgp8_shipping_address`, `mysql_tbl_tqmgp8_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6jfbg2` (`mysql_tbl_6jfbg2_shipment_id`, `mysql_tbl_6jfbg2_order_id`, `mysql_tbl_6jfbg2_carrier`, `mysql_tbl_6jfbg2_shipping_cost`, `mysql_tbl_6jfbg2_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6lwnq` (mysql_tbl_p6lwnq_id INT, mysql_tbl_p6lwnq_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le1c67` (
    `mysql_tbl_le1c67_customer_id` INT,
    `mysql_tbl_le1c67_status` VARCHAR(50),
    `mysql_tbl_le1c67_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le1c67` (`mysql_tbl_le1c67_customer_id`, `mysql_tbl_le1c67_status`, `mysql_tbl_le1c67_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ix2sc6`
    SET mysql_tbl_ix2sc6_PRICE = CASE mysql_tbl_ix2sc6_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ix2sc6_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ix2sc6_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ix2sc6_PRICE * 0.95
        ELSE mysql_tbl_ix2sc6_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_mmuffh`
    WHERE mysql_tbl_mmuffh_FILM_ID = P_FILM_ID
    AND mysql_tbl_mmuffh_STORE_ID = P_STORE_ID
    AND mysql_tbl_mmuffh_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_le1c67_STATUS, COALESCE(mysql_tbl_le1c67_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_le1c67`
    WHERE mysql_tbl_le1c67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_btkcdb` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_q75fh0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_btkcdb` UNION ALL SELECT USER_ID FROM `mysql_tbl_mx75s2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_p6lwnq_ID) INTO V_MAX_ID FROM `mysql_tbl_p6lwnq`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_p6lwnq` WHERE mysql_tbl_p6lwnq_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_onqffw`
    WHERE mysql_tbl_onqffw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2saoox_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_2saoox`
    WHERE mysql_tbl_2saoox_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fbdug5_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_fbdug5`
    WHERE mysql_tbl_fbdug5_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_tqmgp8_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_tqmgp8`
    WHERE mysql_tbl_tqmgp8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6jfbg2_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_6jfbg2_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_6jfbg2`
    WHERE mysql_tbl_6jfbg2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_70kfzx`
    WHERE mysql_tbl_70kfzx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_um3u98_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_um3u98`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3zmkd2`
    WHERE mysql_tbl_qx6tdi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4wzgu_WEIGHT_LBS, 100), COALESCE(mysql_tbl_q4wzgu_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_q4wzgu`
    WHERE mysql_tbl_q4wzgu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dfil6t_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_q4wzgu` FS
    JOIN `mysql_tbl_dfil6t` C ON mysql_tbl_q4wzgu_CARRIER_ID = mysql_tbl_dfil6t_CARRIER_ID
    WHERE mysql_tbl_q4wzgu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_btkcdb` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mx75s2` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_j4ubpq` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7qmnq1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7qmnq1`
    WHERE mysql_tbl_7qmnq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bzi9ar`
    WHERE mysql_tbl_bzi9ar_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1bo9uv_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_1bo9uv`
    WHERE mysql_tbl_1bo9uv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_inqioj_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_inqioj_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_inqioj`
    WHERE mysql_tbl_inqioj_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjqp5t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fjqp5t`
    WHERE mysql_tbl_fjqp5t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lajgd5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lajgd5`
    WHERE mysql_tbl_lajgd5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
    
    SHOW COLUMNS FROM `mysql_tbl_btkcdb`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    SET V_I = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0)) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm439h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sm439h`
    WHERE mysql_tbl_sm439h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zi4iw7_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_zi4iw7`
    WHERE mysql_tbl_zi4iw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eo2m3j_PRICE, 0), COALESCE(mysql_tbl_eo2m3j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eo2m3j`
    WHERE mysql_tbl_eo2m3j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3pse81_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3pse81`
    WHERE mysql_tbl_3pse81_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(1);