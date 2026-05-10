/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ie3t96` (
    `mysql_tbl_ie3t96_zone_id` INT,
    `mysql_tbl_ie3t96_weight_min` INT,
    `mysql_tbl_ie3t96_weight_max` INT,
    `mysql_tbl_ie3t96_base_rate` INT,
    `mysql_tbl_ie3t96_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyra1c` (
    `mysql_tbl_qyra1c_order_id` INT,
    `mysql_tbl_qyra1c_destination_zone` INT,
    `mysql_tbl_qyra1c_package_weight` INT
);

INSERT INTO `mysql_tbl_ie3t96` (`mysql_tbl_ie3t96_zone_id`, `mysql_tbl_ie3t96_weight_min`, `mysql_tbl_ie3t96_weight_max`, `mysql_tbl_ie3t96_base_rate`, `mysql_tbl_ie3t96_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qyra1c` (`mysql_tbl_qyra1c_order_id`, `mysql_tbl_qyra1c_destination_zone`, `mysql_tbl_qyra1c_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtjtj6` (
    `mysql_tbl_dtjtj6_customer_id` INT,
    `mysql_tbl_dtjtj6_registration_date` DATE,
    `mysql_tbl_dtjtj6_country` INT,
    `mysql_tbl_dtjtj6_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6xwpp` (
    `mysql_tbl_k6xwpp_order_id` INT,
    `mysql_tbl_k6xwpp_customer_id` INT,
    `mysql_tbl_k6xwpp_order_date` DATE,
    `mysql_tbl_k6xwpp_total_amount` DECIMAL(10,2),
    `mysql_tbl_k6xwpp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtjtj6` (`mysql_tbl_dtjtj6_customer_id`, `mysql_tbl_dtjtj6_registration_date`, `mysql_tbl_dtjtj6_country`, `mysql_tbl_dtjtj6_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k6xwpp` (`mysql_tbl_k6xwpp_order_id`, `mysql_tbl_k6xwpp_customer_id`, `mysql_tbl_k6xwpp_order_date`, `mysql_tbl_k6xwpp_total_amount`, `mysql_tbl_k6xwpp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abcakf` (
    `mysql_tbl_abcakf_customer_id` INT,
    `mysql_tbl_abcakf_registration_date` DATE
);

INSERT INTO `mysql_tbl_abcakf` (`mysql_tbl_abcakf_customer_id`, `mysql_tbl_abcakf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yszd1i` (
    `mysql_tbl_yszd1i_product_id` INT,
    `mysql_tbl_yszd1i_category_id` INT
);

INSERT INTO `mysql_tbl_yszd1i` (`mysql_tbl_yszd1i_product_id`, `mysql_tbl_yszd1i_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o76wbx` (
    `mysql_tbl_o76wbx_campaign_id` INT,
    `mysql_tbl_o76wbx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o76wbx` (`mysql_tbl_o76wbx_campaign_id`, `mysql_tbl_o76wbx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1z2bm` (
    `mysql_tbl_r1z2bm_emp_id` INT,
    `mysql_tbl_r1z2bm_manager_id` INT,
    `mysql_tbl_r1z2bm_department_id` INT,
    `mysql_tbl_r1z2bm_salary` INT,
    `mysql_tbl_r1z2bm_hire_date` DATE
);

INSERT INTO `mysql_tbl_r1z2bm` (`mysql_tbl_r1z2bm_emp_id`, `mysql_tbl_r1z2bm_manager_id`, `mysql_tbl_r1z2bm_department_id`, `mysql_tbl_r1z2bm_salary`, `mysql_tbl_r1z2bm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ts1r` (
    `mysql_tbl_w0ts1r_property_id` INT,
    `mysql_tbl_w0ts1r_address` INT,
    `mysql_tbl_w0ts1r_property_type` VARCHAR(50),
    `mysql_tbl_w0ts1r_area_sqft` INT,
    `mysql_tbl_w0ts1r_bedrooms` INT,
    `mysql_tbl_w0ts1r_bathrooms` INT,
    `mysql_tbl_w0ts1r_list_price` DECIMAL(10,2),
    `mysql_tbl_w0ts1r_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qktc8c` (
    `mysql_tbl_qktc8c_commission_id` INT,
    `mysql_tbl_qktc8c_property_id` INT,
    `mysql_tbl_qktc8c_agent_id` INT,
    `mysql_tbl_qktc8c_commission_rate` INT,
    `mysql_tbl_qktc8c_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0ts1r` (`mysql_tbl_w0ts1r_property_id`, `mysql_tbl_w0ts1r_address`, `mysql_tbl_w0ts1r_property_type`, `mysql_tbl_w0ts1r_area_sqft`, `mysql_tbl_w0ts1r_bedrooms`, `mysql_tbl_w0ts1r_bathrooms`, `mysql_tbl_w0ts1r_list_price`, `mysql_tbl_w0ts1r_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_qktc8c` (`mysql_tbl_qktc8c_commission_id`, `mysql_tbl_qktc8c_property_id`, `mysql_tbl_qktc8c_agent_id`, `mysql_tbl_qktc8c_commission_rate`, `mysql_tbl_qktc8c_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96ozlv` (
    `mysql_tbl_96ozlv_inventory_id` INT,
    `mysql_tbl_96ozlv_product_id` INT,
    `mysql_tbl_96ozlv_warehouse_id` INT,
    `mysql_tbl_96ozlv_quantity` INT,
    `mysql_tbl_96ozlv_min_stock_level` INT
);

INSERT INTO `mysql_tbl_96ozlv` (`mysql_tbl_96ozlv_inventory_id`, `mysql_tbl_96ozlv_product_id`, `mysql_tbl_96ozlv_warehouse_id`, `mysql_tbl_96ozlv_quantity`, `mysql_tbl_96ozlv_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avtw1z` (
    `mysql_tbl_avtw1z_category_id` INT,
    `mysql_tbl_avtw1z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_avtw1z` (`mysql_tbl_avtw1z_category_id`, `mysql_tbl_avtw1z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi3poh` (
    `mysql_tbl_zi3poh_order_id` INT,
    `mysql_tbl_zi3poh_customer_id` INT,
    `mysql_tbl_zi3poh_store_id` INT,
    `mysql_tbl_zi3poh_order_date` DATE,
    `mysql_tbl_zi3poh_total_amount` DECIMAL(10,2),
    `mysql_tbl_zi3poh_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90l5pq` (
    `mysql_tbl_90l5pq_store_id` INT,
    `mysql_tbl_90l5pq_name` VARCHAR(50),
    `mysql_tbl_90l5pq_region` INT,
    `mysql_tbl_90l5pq_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_zi3poh` (`mysql_tbl_zi3poh_order_id`, `mysql_tbl_zi3poh_customer_id`, `mysql_tbl_zi3poh_store_id`, `mysql_tbl_zi3poh_order_date`, `mysql_tbl_zi3poh_total_amount`, `mysql_tbl_zi3poh_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_90l5pq` (`mysql_tbl_90l5pq_store_id`, `mysql_tbl_90l5pq_name`, `mysql_tbl_90l5pq_region`, `mysql_tbl_90l5pq_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zjndj` (
    `mysql_tbl_4zjndj_product_id` INT,
    `mysql_tbl_4zjndj_category_id` INT
);

INSERT INTO `mysql_tbl_4zjndj` (`mysql_tbl_4zjndj_product_id`, `mysql_tbl_4zjndj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr7eel` (
    `mysql_tbl_lr7eel_customer_id` INT,
    `mysql_tbl_lr7eel_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6fzmf` (
    `mysql_tbl_d6fzmf_order_id` INT,
    `mysql_tbl_d6fzmf_customer_id` INT,
    `mysql_tbl_d6fzmf_order_date` DATE,
    `mysql_tbl_d6fzmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lr7eel` (`mysql_tbl_lr7eel_customer_id`, `mysql_tbl_lr7eel_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_d6fzmf` (`mysql_tbl_d6fzmf_order_id`, `mysql_tbl_d6fzmf_customer_id`, `mysql_tbl_d6fzmf_order_date`, `mysql_tbl_d6fzmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbkbje` (
    `mysql_tbl_xbkbje_product_id` INT,
    `mysql_tbl_xbkbje_category_id` INT
);

INSERT INTO `mysql_tbl_xbkbje` (`mysql_tbl_xbkbje_product_id`, `mysql_tbl_xbkbje_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ptmy9` (
    `mysql_tbl_4ptmy9_supplier_id` INT,
    `mysql_tbl_4ptmy9_lead_time_days` DATE,
    `mysql_tbl_4ptmy9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ptmy9` (`mysql_tbl_4ptmy9_supplier_id`, `mysql_tbl_4ptmy9_lead_time_days`, `mysql_tbl_4ptmy9_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yvlh4` (
    `mysql_tbl_0yvlh4_course_id` INT,
    `mysql_tbl_0yvlh4_instructor_id` INT,
    `mysql_tbl_0yvlh4_course_name` VARCHAR(50),
    `mysql_tbl_0yvlh4_credit_hours` INT,
    `mysql_tbl_0yvlh4_enrollment_limit` INT,
    `mysql_tbl_0yvlh4_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv544a` (
    `mysql_tbl_cv544a_enrollment_id` INT,
    `mysql_tbl_cv544a_student_id` INT,
    `mysql_tbl_cv544a_course_id` INT,
    `mysql_tbl_cv544a_enrollment_date` DATE,
    `mysql_tbl_cv544a_grade` INT
);

INSERT INTO `mysql_tbl_0yvlh4` (`mysql_tbl_0yvlh4_course_id`, `mysql_tbl_0yvlh4_instructor_id`, `mysql_tbl_0yvlh4_course_name`, `mysql_tbl_0yvlh4_credit_hours`, `mysql_tbl_0yvlh4_enrollment_limit`, `mysql_tbl_0yvlh4_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cv544a` (`mysql_tbl_cv544a_enrollment_id`, `mysql_tbl_cv544a_student_id`, `mysql_tbl_cv544a_course_id`, `mysql_tbl_cv544a_enrollment_date`, `mysql_tbl_cv544a_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow2n3d` (
    `mysql_tbl_ow2n3d_campaign_id` INT,
    `mysql_tbl_ow2n3d_start_date` DATE
);

INSERT INTO `mysql_tbl_ow2n3d` (`mysql_tbl_ow2n3d_campaign_id`, `mysql_tbl_ow2n3d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35gfvf` (
    `mysql_tbl_35gfvf_rental_id` INT,
    `mysql_tbl_35gfvf_customer_id` INT,
    `mysql_tbl_35gfvf_bicycle_id` INT,
    `mysql_tbl_35gfvf_rental_date` DATE,
    `mysql_tbl_35gfvf_rental_hours` INT,
    `mysql_tbl_35gfvf_hourly_rate` INT,
    `mysql_tbl_35gfvf_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr8bm1` (
    `mysql_tbl_wr8bm1_bicycle_id` INT,
    `mysql_tbl_wr8bm1_bicycle_type` VARCHAR(50),
    `mysql_tbl_wr8bm1_condition` INT,
    `mysql_tbl_wr8bm1_value` INT
);

INSERT INTO `mysql_tbl_35gfvf` (`mysql_tbl_35gfvf_rental_id`, `mysql_tbl_35gfvf_customer_id`, `mysql_tbl_35gfvf_bicycle_id`, `mysql_tbl_35gfvf_rental_date`, `mysql_tbl_35gfvf_rental_hours`, `mysql_tbl_35gfvf_hourly_rate`, `mysql_tbl_35gfvf_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wr8bm1` (`mysql_tbl_wr8bm1_bicycle_id`, `mysql_tbl_wr8bm1_bicycle_type`, `mysql_tbl_wr8bm1_condition`, `mysql_tbl_wr8bm1_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6pyhz` (
    `mysql_tbl_a6pyhz_supplier_id` INT,
    `mysql_tbl_a6pyhz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a6pyhz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a6pyhz` (`mysql_tbl_a6pyhz_supplier_id`, `mysql_tbl_a6pyhz_supplier_rating`, `mysql_tbl_a6pyhz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go9lua` (
    `mysql_tbl_go9lua_supplier_id` INT,
    `mysql_tbl_go9lua_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_go9lua` (`mysql_tbl_go9lua_supplier_id`, `mysql_tbl_go9lua_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kyoig` (
    `mysql_tbl_5kyoig_appointment_id` INT,
    `mysql_tbl_5kyoig_customer_id` INT,
    `mysql_tbl_5kyoig_car_id` INT,
    `mysql_tbl_5kyoig_wash_type` VARCHAR(50),
    `mysql_tbl_5kyoig_appointment_date` DATE,
    `mysql_tbl_5kyoig_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovu6wy` (
    `mysql_tbl_ovu6wy_car_id` INT,
    `mysql_tbl_ovu6wy_make` INT,
    `mysql_tbl_ovu6wy_model` INT,
    `mysql_tbl_ovu6wy_car_type` VARCHAR(50),
    `mysql_tbl_ovu6wy_size_category` INT
);

INSERT INTO `mysql_tbl_5kyoig` (`mysql_tbl_5kyoig_appointment_id`, `mysql_tbl_5kyoig_customer_id`, `mysql_tbl_5kyoig_car_id`, `mysql_tbl_5kyoig_wash_type`, `mysql_tbl_5kyoig_appointment_date`, `mysql_tbl_5kyoig_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ovu6wy` (`mysql_tbl_ovu6wy_car_id`, `mysql_tbl_ovu6wy_make`, `mysql_tbl_ovu6wy_model`, `mysql_tbl_ovu6wy_car_type`, `mysql_tbl_ovu6wy_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5qpzn` (
    mysql_tbl_a5qpzn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_a5qpzn_make VARCHAR(20),
    mysql_tbl_a5qpzn_milage INT
);

INSERT INTO `mysql_tbl_a5qpzn` (`mysql_tbl_a5qpzn_make`, `mysql_tbl_a5qpzn_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_96ozlv_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_96ozlv_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_96ozlv`
    WHERE mysql_tbl_96ozlv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ow2n3d_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ow2n3d`
    WHERE mysql_tbl_ow2n3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_r1z2bm`
    WHERE mysql_tbl_r1z2bm_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o76wbx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o76wbx`
    WHERE mysql_tbl_o76wbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4ptmy9_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4ptmy9_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_4ptmy9`
    WHERE mysql_tbl_4ptmy9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d6fzmf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_d6fzmf` O
    JOIN `mysql_tbl_lr7eel` C ON mysql_tbl_d6fzmf_CUSTOMER_ID = mysql_tbl_lr7eel_CUSTOMER_ID
    WHERE mysql_tbl_lr7eel_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_xbkbje`
    WHERE mysql_tbl_xbkbje_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xbkbje`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4zjndj`
    WHERE mysql_tbl_4zjndj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4zjndj` P ON OI.PRODUCT_ID = mysql_tbl_4zjndj_PRODUCT_ID
    WHERE mysql_tbl_4zjndj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0)) + 0)) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_avtw1z`
    WHERE mysql_tbl_avtw1z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_avtw1z_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_go9lua_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_go9lua`
    WHERE mysql_tbl_go9lua_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_ovu6wy_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ovu6wy`
    WHERE mysql_tbl_ovu6wy_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6pyhz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a6pyhz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a6pyhz`
    WHERE mysql_tbl_a6pyhz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35gfvf_RENTAL_HOURS, 1), COALESCE(mysql_tbl_35gfvf_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_35gfvf`
    WHERE mysql_tbl_35gfvf_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wr8bm1_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_35gfvf` BR
    JOIN `mysql_tbl_wr8bm1` B ON mysql_tbl_35gfvf_BICYCLE_ID = mysql_tbl_wr8bm1_BICYCLE_ID
    WHERE mysql_tbl_35gfvf_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yvlh4_CREDIT_HOURS, 3), COALESCE(mysql_tbl_0yvlh4_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_0yvlh4`
    WHERE mysql_tbl_0yvlh4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cv544a_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_cv544a`
    WHERE mysql_tbl_cv544a_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_90l5pq_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_zi3poh` O
    JOIN `mysql_tbl_90l5pq` S ON mysql_tbl_zi3poh_STORE_ID = mysql_tbl_90l5pq_STORE_ID
    WHERE mysql_tbl_zi3poh_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0ts1r_LIST_PRICE, 0), COALESCE(mysql_tbl_w0ts1r_AREA_SQFT, 0), COALESCE(mysql_tbl_w0ts1r_BEDROOMS, 0), COALESCE(mysql_tbl_w0ts1r_BATHROOMS, 0), COALESCE(mysql_tbl_w0ts1r_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_w0ts1r`
    WHERE mysql_tbl_w0ts1r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_k6xwpp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_k6xwpp`
    WHERE mysql_tbl_k6xwpp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k6xwpp_STATUS = 'COMPLETED';

    SELECT mysql_tbl_dtjtj6_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_dtjtj6`
    WHERE mysql_tbl_dtjtj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_a5qpzn` 
    WHERE mysql_tbl_a5qpzn_MAKE LIKE MK AND mysql_tbl_a5qpzn_MILAGE < ML 
    ORDER BY mysql_tbl_a5qpzn_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_abcakf_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_abcakf`
    WHERE mysql_tbl_abcakf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie3t96_BASE_RATE, 10), COALESCE(mysql_tbl_ie3t96_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ie3t96`
    WHERE mysql_tbl_ie3t96_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ie3t96_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ie3t96_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);