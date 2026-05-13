/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1zihp3` (
    `mysql_tbl_1zihp3_product_id` INT,
    `mysql_tbl_1zihp3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zihp3` (`mysql_tbl_1zihp3_product_id`, `mysql_tbl_1zihp3_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erszw5` (
    `mysql_tbl_erszw5_order_id` INT,
    `mysql_tbl_erszw5_customer_id` INT,
    `mysql_tbl_erszw5_order_date` DATE,
    `mysql_tbl_erszw5_total_amount` DECIMAL(10,2),
    `mysql_tbl_erszw5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87qb4v` (
    `mysql_tbl_87qb4v_order_id` INT,
    `mysql_tbl_87qb4v_product_id` INT,
    `mysql_tbl_87qb4v_quantity` INT
);

INSERT INTO `mysql_tbl_erszw5` (`mysql_tbl_erszw5_order_id`, `mysql_tbl_erszw5_customer_id`, `mysql_tbl_erszw5_order_date`, `mysql_tbl_erszw5_total_amount`, `mysql_tbl_erszw5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_87qb4v` (`mysql_tbl_87qb4v_order_id`, `mysql_tbl_87qb4v_product_id`, `mysql_tbl_87qb4v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jff7dr` (
    `mysql_tbl_jff7dr_student_id` INT,
    `mysql_tbl_jff7dr_name` VARCHAR(50),
    `mysql_tbl_jff7dr_age` INT,
    `mysql_tbl_jff7dr_gpa` INT,
    `mysql_tbl_jff7dr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abiihg` (
    `mysql_tbl_abiihg_course_id` INT,
    `mysql_tbl_abiihg_name` VARCHAR(50),
    `mysql_tbl_abiihg_credits` INT,
    `mysql_tbl_abiihg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9t0j7` (
    `mysql_tbl_e9t0j7_student_id` INT,
    `mysql_tbl_e9t0j7_course_id` INT,
    `mysql_tbl_e9t0j7_grade` INT
);

INSERT INTO `mysql_tbl_jff7dr` (`mysql_tbl_jff7dr_student_id`, `mysql_tbl_jff7dr_name`, `mysql_tbl_jff7dr_age`, `mysql_tbl_jff7dr_gpa`, `mysql_tbl_jff7dr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_abiihg` (`mysql_tbl_abiihg_course_id`, `mysql_tbl_abiihg_name`, `mysql_tbl_abiihg_credits`, `mysql_tbl_abiihg_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_e9t0j7` (`mysql_tbl_e9t0j7_student_id`, `mysql_tbl_e9t0j7_course_id`, `mysql_tbl_e9t0j7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7te372` (
    `mysql_tbl_7te372_customer_id` INT,
    `mysql_tbl_7te372_order_date` DATE,
    `mysql_tbl_7te372_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7te372` (`mysql_tbl_7te372_customer_id`, `mysql_tbl_7te372_order_date`, `mysql_tbl_7te372_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pah2ot` (
    `mysql_tbl_pah2ot_product_id` INT,
    `mysql_tbl_pah2ot_category_id` INT,
    `mysql_tbl_pah2ot_price` DECIMAL(10,2),
    `mysql_tbl_pah2ot_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49gwdd` (
    `mysql_tbl_49gwdd_category_id` INT,
    `mysql_tbl_49gwdd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pah2ot` (`mysql_tbl_pah2ot_product_id`, `mysql_tbl_pah2ot_category_id`, `mysql_tbl_pah2ot_price`, `mysql_tbl_pah2ot_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_49gwdd` (`mysql_tbl_49gwdd_category_id`, `mysql_tbl_49gwdd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abs7j6` (
    `mysql_tbl_abs7j6_location_id` INT,
    `mysql_tbl_abs7j6_zone` INT,
    `mysql_tbl_abs7j6_aisle` INT,
    `mysql_tbl_abs7j6_rack` INT,
    `mysql_tbl_abs7j6_shelf` INT,
    `mysql_tbl_abs7j6_capacity` INT
);

INSERT INTO `mysql_tbl_abs7j6` (`mysql_tbl_abs7j6_location_id`, `mysql_tbl_abs7j6_zone`, `mysql_tbl_abs7j6_aisle`, `mysql_tbl_abs7j6_rack`, `mysql_tbl_abs7j6_shelf`, `mysql_tbl_abs7j6_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gbw0t` (
    `mysql_tbl_8gbw0t_customer_id` INT,
    `mysql_tbl_8gbw0t_status` VARCHAR(50),
    `mysql_tbl_8gbw0t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gbw0t` (`mysql_tbl_8gbw0t_customer_id`, `mysql_tbl_8gbw0t_status`, `mysql_tbl_8gbw0t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd1ren` (
    `mysql_tbl_vd1ren_rental_id` INT,
    `mysql_tbl_vd1ren_customer_id` INT,
    `mysql_tbl_vd1ren_bicycle_id` INT,
    `mysql_tbl_vd1ren_rental_date` DATE,
    `mysql_tbl_vd1ren_rental_hours` INT,
    `mysql_tbl_vd1ren_hourly_rate` INT,
    `mysql_tbl_vd1ren_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk1rxn` (
    `mysql_tbl_bk1rxn_bicycle_id` INT,
    `mysql_tbl_bk1rxn_bicycle_type` VARCHAR(50),
    `mysql_tbl_bk1rxn_condition` INT,
    `mysql_tbl_bk1rxn_value` INT
);

INSERT INTO `mysql_tbl_vd1ren` (`mysql_tbl_vd1ren_rental_id`, `mysql_tbl_vd1ren_customer_id`, `mysql_tbl_vd1ren_bicycle_id`, `mysql_tbl_vd1ren_rental_date`, `mysql_tbl_vd1ren_rental_hours`, `mysql_tbl_vd1ren_hourly_rate`, `mysql_tbl_vd1ren_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bk1rxn` (`mysql_tbl_bk1rxn_bicycle_id`, `mysql_tbl_bk1rxn_bicycle_type`, `mysql_tbl_bk1rxn_condition`, `mysql_tbl_bk1rxn_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61xtjq` (
    `mysql_tbl_61xtjq_product_id` INT,
    `mysql_tbl_61xtjq_category_id` INT
);

INSERT INTO `mysql_tbl_61xtjq` (`mysql_tbl_61xtjq_product_id`, `mysql_tbl_61xtjq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a11bm5` (
    `mysql_tbl_a11bm5_product_id` INT,
    `mysql_tbl_a11bm5_price` DECIMAL(10,2),
    `mysql_tbl_a11bm5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a11bm5` (`mysql_tbl_a11bm5_product_id`, `mysql_tbl_a11bm5_price`, `mysql_tbl_a11bm5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0gufv` (
    `mysql_tbl_q0gufv_property_id` INT,
    `mysql_tbl_q0gufv_location` INT,
    `mysql_tbl_q0gufv_bedrooms` INT,
    `mysql_tbl_q0gufv_bathrooms` INT,
    `mysql_tbl_q0gufv_monthly_rent` INT,
    `mysql_tbl_q0gufv_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6vf2j` (
    `mysql_tbl_s6vf2j_request_id` INT,
    `mysql_tbl_s6vf2j_property_id` INT,
    `mysql_tbl_s6vf2j_request_date` DATE,
    `mysql_tbl_s6vf2j_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_s6vf2j_priority` INT
);

INSERT INTO `mysql_tbl_q0gufv` (`mysql_tbl_q0gufv_property_id`, `mysql_tbl_q0gufv_location`, `mysql_tbl_q0gufv_bedrooms`, `mysql_tbl_q0gufv_bathrooms`, `mysql_tbl_q0gufv_monthly_rent`, `mysql_tbl_q0gufv_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s6vf2j` (`mysql_tbl_s6vf2j_request_id`, `mysql_tbl_s6vf2j_property_id`, `mysql_tbl_s6vf2j_request_date`, `mysql_tbl_s6vf2j_estimated_cost`, `mysql_tbl_s6vf2j_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfb0zd` (
    `mysql_tbl_qfb0zd_supplier_id` INT,
    `mysql_tbl_qfb0zd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qfb0zd` (`mysql_tbl_qfb0zd_supplier_id`, `mysql_tbl_qfb0zd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kqxgs` (
    `mysql_tbl_3kqxgs_order_id` INT,
    `mysql_tbl_3kqxgs_customer_id` INT,
    `mysql_tbl_3kqxgs_order_date` DATE,
    `mysql_tbl_3kqxgs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwgivx` (
    `mysql_tbl_lwgivx_shipment_id` INT,
    `mysql_tbl_lwgivx_order_id` INT,
    `mysql_tbl_lwgivx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lwgivx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3kqxgs` (`mysql_tbl_3kqxgs_order_id`, `mysql_tbl_3kqxgs_customer_id`, `mysql_tbl_3kqxgs_order_date`, `mysql_tbl_3kqxgs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lwgivx` (`mysql_tbl_lwgivx_shipment_id`, `mysql_tbl_lwgivx_order_id`, `mysql_tbl_lwgivx_shipping_cost`, `mysql_tbl_lwgivx_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djgh65` (
    `mysql_tbl_djgh65_session_id` INT,
    `mysql_tbl_djgh65_photographer_id` INT,
    `mysql_tbl_djgh65_session_type` VARCHAR(50),
    `mysql_tbl_djgh65_duration_hours` INT,
    `mysql_tbl_djgh65_location_type` VARCHAR(50),
    `mysql_tbl_djgh65_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooy5yb` (
    `mysql_tbl_ooy5yb_photographer_id` INT,
    `mysql_tbl_ooy5yb_rating` DECIMAL(3,1),
    `mysql_tbl_ooy5yb_experience_years` INT
);

INSERT INTO `mysql_tbl_djgh65` (`mysql_tbl_djgh65_session_id`, `mysql_tbl_djgh65_photographer_id`, `mysql_tbl_djgh65_session_type`, `mysql_tbl_djgh65_duration_hours`, `mysql_tbl_djgh65_location_type`, `mysql_tbl_djgh65_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ooy5yb` (`mysql_tbl_ooy5yb_photographer_id`, `mysql_tbl_ooy5yb_rating`, `mysql_tbl_ooy5yb_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sg0mb` (
    `mysql_tbl_9sg0mb_order_id` INT,
    `mysql_tbl_9sg0mb_customer_id` INT,
    `mysql_tbl_9sg0mb_order_date` DATE,
    `mysql_tbl_9sg0mb_total_amount` DECIMAL(10,2),
    `mysql_tbl_9sg0mb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bkpz2` (
    `mysql_tbl_2bkpz2_order_id` INT,
    `mysql_tbl_2bkpz2_product_id` INT,
    `mysql_tbl_2bkpz2_quantity` INT
);

INSERT INTO `mysql_tbl_9sg0mb` (`mysql_tbl_9sg0mb_order_id`, `mysql_tbl_9sg0mb_customer_id`, `mysql_tbl_9sg0mb_order_date`, `mysql_tbl_9sg0mb_total_amount`, `mysql_tbl_9sg0mb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2bkpz2` (`mysql_tbl_2bkpz2_order_id`, `mysql_tbl_2bkpz2_product_id`, `mysql_tbl_2bkpz2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4iwua` (
    mysql_tbl_n4iwua_item_id INT,
    mysql_tbl_n4iwua_quantity INT
);

INSERT INTO `mysql_tbl_n4iwua` (`mysql_tbl_n4iwua_item_id`, `mysql_tbl_n4iwua_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9995b` (
    `mysql_tbl_x9995b_campaign_id` INT,
    `mysql_tbl_x9995b_status` VARCHAR(50),
    `mysql_tbl_x9995b_start_date` DATE,
    `mysql_tbl_x9995b_end_date` DATE
);

INSERT INTO `mysql_tbl_x9995b` (`mysql_tbl_x9995b_campaign_id`, `mysql_tbl_x9995b_status`, `mysql_tbl_x9995b_start_date`, `mysql_tbl_x9995b_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj5bz0` (
    `mysql_tbl_aj5bz0_customer_id` INT,
    `mysql_tbl_aj5bz0_country` INT,
    `mysql_tbl_aj5bz0_registration_date` DATE
);

INSERT INTO `mysql_tbl_aj5bz0` (`mysql_tbl_aj5bz0_customer_id`, `mysql_tbl_aj5bz0_country`, `mysql_tbl_aj5bz0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07hgc7` (
    `mysql_tbl_07hgc7_product_id` INT,
    `mysql_tbl_07hgc7_category_id` INT,
    `mysql_tbl_07hgc7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5szpql` (
    `mysql_tbl_5szpql_category_id` INT,
    `mysql_tbl_5szpql_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07hgc7` (`mysql_tbl_07hgc7_product_id`, `mysql_tbl_07hgc7_category_id`, `mysql_tbl_07hgc7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5szpql` (`mysql_tbl_5szpql_category_id`, `mysql_tbl_5szpql_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akjyfr` (
    `mysql_tbl_akjyfr_reading_id` INT,
    `mysql_tbl_akjyfr_meter_id` INT,
    `mysql_tbl_akjyfr_reading_date` DATE,
    `mysql_tbl_akjyfr_kwh_used` INT,
    `mysql_tbl_akjyfr_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m897ip` (
    `mysql_tbl_m897ip_tier_id` INT,
    `mysql_tbl_m897ip_tier_name` VARCHAR(50),
    `mysql_tbl_m897ip_min_kwh` INT,
    `mysql_tbl_m897ip_max_kwh` INT,
    `mysql_tbl_m897ip_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_akjyfr` (`mysql_tbl_akjyfr_reading_id`, `mysql_tbl_akjyfr_meter_id`, `mysql_tbl_akjyfr_reading_date`, `mysql_tbl_akjyfr_kwh_used`, `mysql_tbl_akjyfr_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_m897ip` (`mysql_tbl_m897ip_tier_id`, `mysql_tbl_m897ip_tier_name`, `mysql_tbl_m897ip_min_kwh`, `mysql_tbl_m897ip_max_kwh`, `mysql_tbl_m897ip_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xef20t` (
    `mysql_tbl_xef20t_emp_id` INT,
    `mysql_tbl_xef20t_manager_id` INT,
    `mysql_tbl_xef20t_department_id` INT,
    `mysql_tbl_xef20t_salary` INT,
    `mysql_tbl_xef20t_hire_date` DATE
);

INSERT INTO `mysql_tbl_xef20t` (`mysql_tbl_xef20t_emp_id`, `mysql_tbl_xef20t_manager_id`, `mysql_tbl_xef20t_department_id`, `mysql_tbl_xef20t_salary`, `mysql_tbl_xef20t_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrn25x` (
    `mysql_tbl_xrn25x_order_id` INT,
    `mysql_tbl_xrn25x_customer_id` INT,
    `mysql_tbl_xrn25x_order_date` DATE,
    `mysql_tbl_xrn25x_total_amount` DECIMAL(10,2),
    `mysql_tbl_xrn25x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8y2wl` (
    `mysql_tbl_v8y2wl_order_id` INT,
    `mysql_tbl_v8y2wl_product_id` INT,
    `mysql_tbl_v8y2wl_quantity` INT
);

INSERT INTO `mysql_tbl_xrn25x` (`mysql_tbl_xrn25x_order_id`, `mysql_tbl_xrn25x_customer_id`, `mysql_tbl_xrn25x_order_date`, `mysql_tbl_xrn25x_total_amount`, `mysql_tbl_xrn25x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v8y2wl` (`mysql_tbl_v8y2wl_order_id`, `mysql_tbl_v8y2wl_product_id`, `mysql_tbl_v8y2wl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1of943` (
    `mysql_tbl_1of943_customer_id` INT,
    `mysql_tbl_1of943_registration_date` DATE,
    `mysql_tbl_1of943_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djimzh` (
    `mysql_tbl_djimzh_order_id` INT,
    `mysql_tbl_djimzh_customer_id` INT,
    `mysql_tbl_djimzh_order_date` DATE,
    `mysql_tbl_djimzh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1of943` (`mysql_tbl_1of943_customer_id`, `mysql_tbl_1of943_registration_date`, `mysql_tbl_1of943_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_djimzh` (`mysql_tbl_djimzh_order_id`, `mysql_tbl_djimzh_customer_id`, `mysql_tbl_djimzh_order_date`, `mysql_tbl_djimzh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe74cl` (
    `mysql_tbl_qe74cl_campaign_id` INT,
    `mysql_tbl_qe74cl_channel` INT,
    `mysql_tbl_qe74cl_target_audience` INT,
    `mysql_tbl_qe74cl_budget` INT,
    `mysql_tbl_qe74cl_start_date` DATE,
    `mysql_tbl_qe74cl_end_date` DATE,
    `mysql_tbl_qe74cl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qe74cl` (`mysql_tbl_qe74cl_campaign_id`, `mysql_tbl_qe74cl_channel`, `mysql_tbl_qe74cl_target_audience`, `mysql_tbl_qe74cl_budget`, `mysql_tbl_qe74cl_start_date`, `mysql_tbl_qe74cl_end_date`, `mysql_tbl_qe74cl_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_87qb4v_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_87qb4v_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_87qb4v`
    WHERE mysql_tbl_87qb4v_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_pah2ot` P ON OI.PRODUCT_ID = mysql_tbl_pah2ot_PRODUCT_ID
    WHERE mysql_tbl_pah2ot_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pah2ot` P ON OI.PRODUCT_ID = mysql_tbl_pah2ot_PRODUCT_ID
    WHERE mysql_tbl_pah2ot_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_x9995b_START_DATE, mysql_tbl_x9995b_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_x9995b`
    WHERE mysql_tbl_x9995b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_7te372_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7te372` O
    WHERE mysql_tbl_7te372_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_61xtjq`
    WHERE mysql_tbl_61xtjq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qe74cl_START_DATE, mysql_tbl_qe74cl_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qe74cl`
    WHERE mysql_tbl_qe74cl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_djimzh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_djimzh`
    WHERE mysql_tbl_djimzh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_djimzh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_djimzh_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_djimzh`
    WHERE mysql_tbl_djimzh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_djimzh_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a11bm5_PRICE, 0) * COALESCE(mysql_tbl_a11bm5_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_a11bm5`
    WHERE mysql_tbl_a11bm5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + V_INVENTORY_VALUE));
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

    SELECT COALESCE(mysql_tbl_vd1ren_RENTAL_HOURS, 1), COALESCE(mysql_tbl_vd1ren_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_vd1ren`
    WHERE mysql_tbl_vd1ren_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bk1rxn_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_vd1ren` BR
    JOIN `mysql_tbl_bk1rxn` B ON mysql_tbl_vd1ren_BICYCLE_ID = mysql_tbl_bk1rxn_BICYCLE_ID
    WHERE mysql_tbl_vd1ren_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v8y2wl_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v8y2wl`
    WHERE mysql_tbl_v8y2wl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8gbw0t_STATUS, COALESCE(mysql_tbl_8gbw0t_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8gbw0t`
    WHERE mysql_tbl_8gbw0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0gufv_MONTHLY_RENT, 0), COALESCE(mysql_tbl_q0gufv_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_q0gufv`
    WHERE mysql_tbl_q0gufv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s6vf2j_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_s6vf2j`
    WHERE mysql_tbl_s6vf2j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qfb0zd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qfb0zd`
    WHERE mysql_tbl_qfb0zd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_PROC3_yq9y3r();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kqxgs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3kqxgs`
    WHERE mysql_tbl_3kqxgs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lwgivx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lwgivx`
    WHERE mysql_tbl_lwgivx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_n4iwua_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_n4iwua`
    WHERE mysql_tbl_n4iwua_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_aj5bz0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_aj5bz0`
    WHERE mysql_tbl_aj5bz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xef20t`
    WHERE mysql_tbl_xef20t_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akjyfr_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_akjyfr`
    WHERE mysql_tbl_akjyfr_METER_ID = METER_ID_PARAM AND mysql_tbl_akjyfr_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_akjyfr_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_akjyfr`
    WHERE mysql_tbl_akjyfr_METER_ID = METER_ID_PARAM AND mysql_tbl_akjyfr_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07hgc7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_07hgc7`
    WHERE mysql_tbl_07hgc7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_07hgc7_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_07hgc7`
    WHERE mysql_tbl_07hgc7_CATEGORY_ID = (SELECT mysql_tbl_07hgc7_CATEGORY_ID FROM `mysql_tbl_07hgc7` WHERE mysql_tbl_07hgc7_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2bkpz2_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + 0)) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_2bkpz2` OI
    JOIN PRODUCTS P ON mysql_tbl_2bkpz2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2bkpz2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2bkpz2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_2bkpz2` OI
    WHERE mysql_tbl_2bkpz2_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jff7dr_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_jff7dr`
    WHERE mysql_tbl_jff7dr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_abiihg_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_e9t0j7` E
    JOIN `mysql_tbl_abiihg` C ON mysql_tbl_e9t0j7_COURSE_ID = mysql_tbl_abiihg_COURSE_ID
    WHERE mysql_tbl_e9t0j7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_e9t0j7_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + 1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1zihp3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1zihp3`
    WHERE mysql_tbl_1zihp3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(1);