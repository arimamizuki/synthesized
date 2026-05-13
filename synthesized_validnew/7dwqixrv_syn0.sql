/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33em4j` (
    `mysql_tbl_33em4j_campaign_id` INT,
    `mysql_tbl_33em4j_start_date` DATE,
    `mysql_tbl_33em4j_end_date` DATE,
    `mysql_tbl_33em4j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i1chp` (
    `mysql_tbl_3i1chp_conversion_id` INT,
    `mysql_tbl_3i1chp_campaign_id` INT,
    `mysql_tbl_3i1chp_conversion_date` DATE,
    `mysql_tbl_3i1chp_conversion_value` INT
);

INSERT INTO `mysql_tbl_33em4j` (`mysql_tbl_33em4j_campaign_id`, `mysql_tbl_33em4j_start_date`, `mysql_tbl_33em4j_end_date`, `mysql_tbl_33em4j_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3i1chp` (`mysql_tbl_3i1chp_conversion_id`, `mysql_tbl_3i1chp_campaign_id`, `mysql_tbl_3i1chp_conversion_date`, `mysql_tbl_3i1chp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tughvr` (
    `mysql_tbl_tughvr_appointment_id` INT,
    `mysql_tbl_tughvr_customer_id` INT,
    `mysql_tbl_tughvr_artist_id` INT,
    `mysql_tbl_tughvr_design_complexity` INT,
    `mysql_tbl_tughvr_size_sqin` INT,
    `mysql_tbl_tughvr_placement` INT,
    `mysql_tbl_tughvr_session_hours` INT,
    `mysql_tbl_tughvr_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yze2d3` (
    `mysql_tbl_yze2d3_artist_id` INT,
    `mysql_tbl_yze2d3_name` VARCHAR(50),
    `mysql_tbl_yze2d3_experience_years` INT,
    `mysql_tbl_yze2d3_specialty` INT
);

INSERT INTO `mysql_tbl_tughvr` (`mysql_tbl_tughvr_appointment_id`, `mysql_tbl_tughvr_customer_id`, `mysql_tbl_tughvr_artist_id`, `mysql_tbl_tughvr_design_complexity`, `mysql_tbl_tughvr_size_sqin`, `mysql_tbl_tughvr_placement`, `mysql_tbl_tughvr_session_hours`, `mysql_tbl_tughvr_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_yze2d3` (`mysql_tbl_yze2d3_artist_id`, `mysql_tbl_yze2d3_name`, `mysql_tbl_yze2d3_experience_years`, `mysql_tbl_yze2d3_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjuxk8` (
    `mysql_tbl_sjuxk8_customer_id` INT,
    `mysql_tbl_sjuxk8_order_date` DATE,
    `mysql_tbl_sjuxk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjuxk8` (`mysql_tbl_sjuxk8_customer_id`, `mysql_tbl_sjuxk8_order_date`, `mysql_tbl_sjuxk8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzrjh5` (
    `mysql_tbl_xzrjh5_listing_id` INT,
    `mysql_tbl_xzrjh5_employer_id` INT,
    `mysql_tbl_xzrjh5_title` INT,
    `mysql_tbl_xzrjh5_salary_min` INT,
    `mysql_tbl_xzrjh5_salary_max` INT,
    `mysql_tbl_xzrjh5_posted_date` DATE,
    `mysql_tbl_xzrjh5_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h25cr6` (
    `mysql_tbl_h25cr6_application_id` INT,
    `mysql_tbl_h25cr6_listing_id` INT,
    `mysql_tbl_h25cr6_applicant_id` INT,
    `mysql_tbl_h25cr6_applied_date` DATE,
    `mysql_tbl_h25cr6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzrjh5` (`mysql_tbl_xzrjh5_listing_id`, `mysql_tbl_xzrjh5_employer_id`, `mysql_tbl_xzrjh5_title`, `mysql_tbl_xzrjh5_salary_min`, `mysql_tbl_xzrjh5_salary_max`, `mysql_tbl_xzrjh5_posted_date`, `mysql_tbl_xzrjh5_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h25cr6` (`mysql_tbl_h25cr6_application_id`, `mysql_tbl_h25cr6_listing_id`, `mysql_tbl_h25cr6_applicant_id`, `mysql_tbl_h25cr6_applied_date`, `mysql_tbl_h25cr6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otdbtd` (
    `mysql_tbl_otdbtd_campaign_id` INT,
    `mysql_tbl_otdbtd_budget` INT
);

INSERT INTO `mysql_tbl_otdbtd` (`mysql_tbl_otdbtd_campaign_id`, `mysql_tbl_otdbtd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncfcxy` (
    `mysql_tbl_ncfcxy_product_id` INT,
    `mysql_tbl_ncfcxy_category_id` INT,
    `mysql_tbl_ncfcxy_price` DECIMAL(10,2),
    `mysql_tbl_ncfcxy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr180t` (
    `mysql_tbl_vr180t_category_id` INT,
    `mysql_tbl_vr180t_name` VARCHAR(50),
    `mysql_tbl_vr180t_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ncfcxy` (`mysql_tbl_ncfcxy_product_id`, `mysql_tbl_ncfcxy_category_id`, `mysql_tbl_ncfcxy_price`, `mysql_tbl_ncfcxy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vr180t` (`mysql_tbl_vr180t_category_id`, `mysql_tbl_vr180t_name`, `mysql_tbl_vr180t_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zkjzj` (
    `mysql_tbl_4zkjzj_emp_id` INT,
    `mysql_tbl_4zkjzj_salary` INT
);

INSERT INTO `mysql_tbl_4zkjzj` (`mysql_tbl_4zkjzj_emp_id`, `mysql_tbl_4zkjzj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6c9pz` (
    `mysql_tbl_z6c9pz_customer_id` INT
);

INSERT INTO `mysql_tbl_z6c9pz` (`mysql_tbl_z6c9pz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pe9r7` (
    `mysql_tbl_8pe9r7_customer_id` INT,
    `mysql_tbl_8pe9r7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8pe9r7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pe9r7` (`mysql_tbl_8pe9r7_customer_id`, `mysql_tbl_8pe9r7_monthly_cost`, `mysql_tbl_8pe9r7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mzfxn` (
    `mysql_tbl_3mzfxn_employee_id` INT,
    `mysql_tbl_3mzfxn_department_id` INT,
    `mysql_tbl_3mzfxn_salary` INT,
    `mysql_tbl_3mzfxn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga9ee4` (
    `mysql_tbl_ga9ee4_department_id` INT,
    `mysql_tbl_ga9ee4_name` VARCHAR(50),
    `mysql_tbl_ga9ee4_manager_id` INT
);

INSERT INTO `mysql_tbl_3mzfxn` (`mysql_tbl_3mzfxn_employee_id`, `mysql_tbl_3mzfxn_department_id`, `mysql_tbl_3mzfxn_salary`, `mysql_tbl_3mzfxn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ga9ee4` (`mysql_tbl_ga9ee4_department_id`, `mysql_tbl_ga9ee4_name`, `mysql_tbl_ga9ee4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9crn5s` (
    `mysql_tbl_9crn5s_campaign_id` INT,
    `mysql_tbl_9crn5s_channel` INT,
    `mysql_tbl_9crn5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uhu3r` (
    `mysql_tbl_9uhu3r_conversion_id` INT,
    `mysql_tbl_9uhu3r_campaign_id` INT,
    `mysql_tbl_9uhu3r_conversion_value` INT
);

INSERT INTO `mysql_tbl_9crn5s` (`mysql_tbl_9crn5s_campaign_id`, `mysql_tbl_9crn5s_channel`, `mysql_tbl_9crn5s_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9uhu3r` (`mysql_tbl_9uhu3r_conversion_id`, `mysql_tbl_9uhu3r_campaign_id`, `mysql_tbl_9uhu3r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9qjnm` (
    `mysql_tbl_r9qjnm_customer_id` INT,
    `mysql_tbl_r9qjnm_order_date` DATE,
    `mysql_tbl_r9qjnm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9qjnm` (`mysql_tbl_r9qjnm_customer_id`, `mysql_tbl_r9qjnm_order_date`, `mysql_tbl_r9qjnm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcuvfp` (
    `mysql_tbl_fcuvfp_order_id` INT,
    `mysql_tbl_fcuvfp_customer_id` INT,
    `mysql_tbl_fcuvfp_order_date` DATE,
    `mysql_tbl_fcuvfp_total_amount` DECIMAL(10,2),
    `mysql_tbl_fcuvfp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm70et` (
    `mysql_tbl_hm70et_order_id` INT,
    `mysql_tbl_hm70et_product_id` INT,
    `mysql_tbl_hm70et_quantity` INT
);

INSERT INTO `mysql_tbl_fcuvfp` (`mysql_tbl_fcuvfp_order_id`, `mysql_tbl_fcuvfp_customer_id`, `mysql_tbl_fcuvfp_order_date`, `mysql_tbl_fcuvfp_total_amount`, `mysql_tbl_fcuvfp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hm70et` (`mysql_tbl_hm70et_order_id`, `mysql_tbl_hm70et_product_id`, `mysql_tbl_hm70et_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ght1` (
    `mysql_tbl_01ght1_product_id` INT,
    `mysql_tbl_01ght1_category_id` INT,
    `mysql_tbl_01ght1_supplier_id` INT,
    `mysql_tbl_01ght1_price` DECIMAL(10,2),
    `mysql_tbl_01ght1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_343yn8` (
    `mysql_tbl_343yn8_supplier_id` INT,
    `mysql_tbl_343yn8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_343yn8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_01ght1` (`mysql_tbl_01ght1_product_id`, `mysql_tbl_01ght1_category_id`, `mysql_tbl_01ght1_supplier_id`, `mysql_tbl_01ght1_price`, `mysql_tbl_01ght1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_343yn8` (`mysql_tbl_343yn8_supplier_id`, `mysql_tbl_343yn8_supplier_rating`, `mysql_tbl_343yn8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bthr3e` (
    `mysql_tbl_bthr3e_supplier_id` INT,
    `mysql_tbl_bthr3e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bthr3e` (`mysql_tbl_bthr3e_supplier_id`, `mysql_tbl_bthr3e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7jv07` (
    `mysql_tbl_b7jv07_ship_id` INT,
    `mysql_tbl_b7jv07_order_id` INT,
    `mysql_tbl_b7jv07_weight` INT,
    `mysql_tbl_b7jv07_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b7jv07_zone` INT,
    `mysql_tbl_b7jv07_delivery_days` INT
);

INSERT INTO `mysql_tbl_b7jv07` (`mysql_tbl_b7jv07_ship_id`, `mysql_tbl_b7jv07_order_id`, `mysql_tbl_b7jv07_weight`, `mysql_tbl_b7jv07_shipping_cost`, `mysql_tbl_b7jv07_zone`, `mysql_tbl_b7jv07_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbalbj` (
    `mysql_tbl_lbalbj_customer_id` INT,
    `mysql_tbl_lbalbj_registration_date` DATE,
    `mysql_tbl_lbalbj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5i4fl` (
    `mysql_tbl_v5i4fl_order_id` INT,
    `mysql_tbl_v5i4fl_customer_id` INT,
    `mysql_tbl_v5i4fl_order_date` DATE,
    `mysql_tbl_v5i4fl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbalbj` (`mysql_tbl_lbalbj_customer_id`, `mysql_tbl_lbalbj_registration_date`, `mysql_tbl_lbalbj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v5i4fl` (`mysql_tbl_v5i4fl_order_id`, `mysql_tbl_v5i4fl_customer_id`, `mysql_tbl_v5i4fl_order_date`, `mysql_tbl_v5i4fl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwdit9` (
    `mysql_tbl_zwdit9_customer_id` INT,
    `mysql_tbl_zwdit9_country` INT
);

INSERT INTO `mysql_tbl_zwdit9` (`mysql_tbl_zwdit9_customer_id`, `mysql_tbl_zwdit9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1u5oi` (
    `mysql_tbl_l1u5oi_customer_id` INT
);

INSERT INTO `mysql_tbl_l1u5oi` (`mysql_tbl_l1u5oi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13yaq` (
    `mysql_tbl_r13yaq_table_id` INT,
    `mysql_tbl_r13yaq_restaurant_id` INT,
    `mysql_tbl_r13yaq_capacity` INT,
    `mysql_tbl_r13yaq_is_outdoor` INT,
    `mysql_tbl_r13yaq_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey3tzi` (
    `mysql_tbl_ey3tzi_reservation_id` INT,
    `mysql_tbl_ey3tzi_table_id` INT,
    `mysql_tbl_ey3tzi_customer_id` INT,
    `mysql_tbl_ey3tzi_party_size` INT,
    `mysql_tbl_ey3tzi_reservation_date` DATE,
    `mysql_tbl_ey3tzi_duration_minutes` INT
);

INSERT INTO `mysql_tbl_r13yaq` (`mysql_tbl_r13yaq_table_id`, `mysql_tbl_r13yaq_restaurant_id`, `mysql_tbl_r13yaq_capacity`, `mysql_tbl_r13yaq_is_outdoor`, `mysql_tbl_r13yaq_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ey3tzi` (`mysql_tbl_ey3tzi_reservation_id`, `mysql_tbl_ey3tzi_table_id`, `mysql_tbl_ey3tzi_customer_id`, `mysql_tbl_ey3tzi_party_size`, `mysql_tbl_ey3tzi_reservation_date`, `mysql_tbl_ey3tzi_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3i1chp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_3i1chp`
    WHERE mysql_tbl_3i1chp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_tughvr_SIZE_SQIN, 4), COALESCE(mysql_tbl_tughvr_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_tughvr`
    WHERE mysql_tbl_tughvr_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yze2d3_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_tughvr` TA
    JOIN `mysql_tbl_yze2d3` A ON mysql_tbl_tughvr_ARTIST_ID = mysql_tbl_yze2d3_ARTIST_ID
    WHERE mysql_tbl_tughvr_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_tughvr_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_tughvr`
    WHERE mysql_tbl_tughvr_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ncfcxy_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ncfcxy`
    WHERE mysql_tbl_ncfcxy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ncfcxy_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ncfcxy`
    WHERE mysql_tbl_ncfcxy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r13yaq_CAPACITY, 4), COALESCE(mysql_tbl_r13yaq_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_r13yaq`
    WHERE mysql_tbl_r13yaq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ey3tzi`
    WHERE mysql_tbl_ey3tzi_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ey3tzi_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zwdit9`
    WHERE mysql_tbl_zwdit9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_g2whmj`
    WHERE mysql_tbl_l1u5oi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7jv07_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_b7jv07`
    WHERE mysql_tbl_b7jv07_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_v5i4fl_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_v5i4fl`
    WHERE mysql_tbl_v5i4fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_v5i4fl_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_v5i4fl`
    WHERE mysql_tbl_v5i4fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xzrjh5_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_xzrjh5_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_xzrjh5` L
    LEFT JOIN `mysql_tbl_h25cr6` A ON mysql_tbl_xzrjh5_LISTING_ID = mysql_tbl_h25cr6_LISTING_ID
    WHERE mysql_tbl_xzrjh5_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_xzrjh5_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xzrjh5_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_xzrjh5`
    WHERE mysql_tbl_xzrjh5_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3mzfxn_SALARY), 0), COALESCE(MAX(mysql_tbl_3mzfxn_SALARY), 0), COALESCE(MIN(mysql_tbl_3mzfxn_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3mzfxn`
    WHERE mysql_tbl_3mzfxn_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bthr3e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bthr3e`
    WHERE mysql_tbl_bthr3e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_343yn8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_343yn8_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_343yn8`
    WHERE mysql_tbl_343yn8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_01ght1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_01ght1`
    WHERE mysql_tbl_01ght1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g2whmj`
    WHERE mysql_tbl_z6c9pz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hm70et_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hm70et`
    WHERE mysql_tbl_hm70et_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hm70et_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_hm70et`
    WHERE mysql_tbl_hm70et_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r9qjnm_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_r9qjnm`
    WHERE mysql_tbl_r9qjnm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_oanhp7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_oanhp7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_oanhp7`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8pe9r7_MONTHLY_COST, 0), mysql_tbl_8pe9r7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8pe9r7`
    WHERE mysql_tbl_8pe9r7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otdbtd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_otdbtd`
    WHERE mysql_tbl_otdbtd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zkjzj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4zkjzj`
    WHERE mysql_tbl_4zkjzj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9crn5s_CHANNEL, COALESCE(SUM(mysql_tbl_9uhu3r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9crn5s` C
    LEFT JOIN `mysql_tbl_9uhu3r` CV ON mysql_tbl_9crn5s_CAMPAIGN_ID = mysql_tbl_9uhu3r_CAMPAIGN_ID
    WHERE mysql_tbl_9crn5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9crn5s_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sjuxk8_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sjuxk8`
    WHERE mysql_tbl_sjuxk8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (FLOOR(V_REVENUE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + 0)) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
        SET V_PREV = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
        SET V_CURR = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);