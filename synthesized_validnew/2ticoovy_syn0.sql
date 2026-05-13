/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zn5bqy` (
    `mysql_tbl_zn5bqy_product_id` INT,
    `mysql_tbl_zn5bqy_category_id` INT,
    `mysql_tbl_zn5bqy_price` DECIMAL(10,2),
    `mysql_tbl_zn5bqy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zn5bqy` (`mysql_tbl_zn5bqy_product_id`, `mysql_tbl_zn5bqy_category_id`, `mysql_tbl_zn5bqy_price`, `mysql_tbl_zn5bqy_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgw4pf` (
    `mysql_tbl_kgw4pf_supplier_id` INT,
    `mysql_tbl_kgw4pf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kgw4pf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygpuq8` (
    `mysql_tbl_ygpuq8_product_id` INT,
    `mysql_tbl_ygpuq8_supplier_id` INT,
    `mysql_tbl_ygpuq8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgw4pf` (`mysql_tbl_kgw4pf_supplier_id`, `mysql_tbl_kgw4pf_supplier_rating`, `mysql_tbl_kgw4pf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ygpuq8` (`mysql_tbl_ygpuq8_product_id`, `mysql_tbl_ygpuq8_supplier_id`, `mysql_tbl_ygpuq8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xg4ys` (
    `mysql_tbl_1xg4ys_order_id` INT,
    `mysql_tbl_1xg4ys_customer_id` INT,
    `mysql_tbl_1xg4ys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xg4ys` (`mysql_tbl_1xg4ys_order_id`, `mysql_tbl_1xg4ys_customer_id`, `mysql_tbl_1xg4ys_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5mk6f` (mysql_tbl_l5mk6f_id INT, mysql_tbl_l5mk6f_score INT, mysql_tbl_l5mk6f_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqk677` (
    `mysql_tbl_iqk677_campaign_id` INT,
    `mysql_tbl_iqk677_channel` INT,
    `mysql_tbl_iqk677_budget` INT,
    `mysql_tbl_iqk677_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s08cmj` (
    `mysql_tbl_s08cmj_conversion_id` INT,
    `mysql_tbl_s08cmj_campaign_id` INT,
    `mysql_tbl_s08cmj_conversion_value` INT
);

INSERT INTO `mysql_tbl_iqk677` (`mysql_tbl_iqk677_campaign_id`, `mysql_tbl_iqk677_channel`, `mysql_tbl_iqk677_budget`, `mysql_tbl_iqk677_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_s08cmj` (`mysql_tbl_s08cmj_conversion_id`, `mysql_tbl_s08cmj_campaign_id`, `mysql_tbl_s08cmj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khxm10` (
    `mysql_tbl_khxm10_emp_id` INT,
    `mysql_tbl_khxm10_manager_id` INT,
    `mysql_tbl_khxm10_department_id` INT,
    `mysql_tbl_khxm10_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugk9dl` (
    `mysql_tbl_ugk9dl_department_id` INT,
    `mysql_tbl_ugk9dl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khxm10` (`mysql_tbl_khxm10_emp_id`, `mysql_tbl_khxm10_manager_id`, `mysql_tbl_khxm10_department_id`, `mysql_tbl_khxm10_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ugk9dl` (`mysql_tbl_ugk9dl_department_id`, `mysql_tbl_ugk9dl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap3um8` (
    `mysql_tbl_ap3um8_emp_id` INT,
    `mysql_tbl_ap3um8_salary` INT
);

INSERT INTO `mysql_tbl_ap3um8` (`mysql_tbl_ap3um8_emp_id`, `mysql_tbl_ap3um8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk8u04` (
    `mysql_tbl_lk8u04_emp_id` INT,
    `mysql_tbl_lk8u04_department_id` INT,
    `mysql_tbl_lk8u04_salary` INT
);

INSERT INTO `mysql_tbl_lk8u04` (`mysql_tbl_lk8u04_emp_id`, `mysql_tbl_lk8u04_department_id`, `mysql_tbl_lk8u04_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qokpd5` (
    `mysql_tbl_qokpd5_order_id` INT,
    `mysql_tbl_qokpd5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qokpd5` (`mysql_tbl_qokpd5_order_id`, `mysql_tbl_qokpd5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caai8r` (
    `mysql_tbl_caai8r_school_id` INT,
    `mysql_tbl_caai8r_name` VARCHAR(50),
    `mysql_tbl_caai8r_district` INT,
    `mysql_tbl_caai8r_school_type` VARCHAR(50),
    `mysql_tbl_caai8r_enrollment_count` INT,
    `mysql_tbl_caai8r_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvbqhd` (
    `mysql_tbl_vvbqhd_student_id` INT,
    `mysql_tbl_vvbqhd_school_id` INT,
    `mysql_tbl_vvbqhd_grade_level` INT,
    `mysql_tbl_vvbqhd_attendance_rate` INT
);

INSERT INTO `mysql_tbl_caai8r` (`mysql_tbl_caai8r_school_id`, `mysql_tbl_caai8r_name`, `mysql_tbl_caai8r_district`, `mysql_tbl_caai8r_school_type`, `mysql_tbl_caai8r_enrollment_count`, `mysql_tbl_caai8r_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vvbqhd` (`mysql_tbl_vvbqhd_student_id`, `mysql_tbl_vvbqhd_school_id`, `mysql_tbl_vvbqhd_grade_level`, `mysql_tbl_vvbqhd_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ok2o4` (mysql_tbl_3ok2o4_id INT, mysql_tbl_3ok2o4_expiry_date DATE, mysql_tbl_3ok2o4_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy7yo0` (
    `mysql_tbl_yy7yo0_customer_id` INT,
    `mysql_tbl_yy7yo0_registration_date` DATE
);

INSERT INTO `mysql_tbl_yy7yo0` (`mysql_tbl_yy7yo0_customer_id`, `mysql_tbl_yy7yo0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o8i49` (
    `mysql_tbl_0o8i49_country` INT
);

INSERT INTO `mysql_tbl_0o8i49` (`mysql_tbl_0o8i49_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sos91` (
    `mysql_tbl_3sos91_order_id` INT,
    `mysql_tbl_3sos91_customer_id` INT,
    `mysql_tbl_3sos91_order_date` DATE,
    `mysql_tbl_3sos91_total_amount` DECIMAL(10,2),
    `mysql_tbl_3sos91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3z5l3` (
    `mysql_tbl_e3z5l3_refund_id` INT,
    `mysql_tbl_e3z5l3_order_id` INT,
    `mysql_tbl_e3z5l3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sos91` (`mysql_tbl_3sos91_order_id`, `mysql_tbl_3sos91_customer_id`, `mysql_tbl_3sos91_order_date`, `mysql_tbl_3sos91_total_amount`, `mysql_tbl_3sos91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e3z5l3` (`mysql_tbl_e3z5l3_refund_id`, `mysql_tbl_e3z5l3_order_id`, `mysql_tbl_e3z5l3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgamdf` (
    `mysql_tbl_vgamdf_service_id` INT,
    `mysql_tbl_vgamdf_property_id` INT,
    `mysql_tbl_vgamdf_cleaner_id` INT,
    `mysql_tbl_vgamdf_service_date` DATE,
    `mysql_tbl_vgamdf_duration_hours` INT,
    `mysql_tbl_vgamdf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3y3dg` (
    `mysql_tbl_o3y3dg_property_id` INT,
    `mysql_tbl_o3y3dg_property_type` VARCHAR(50),
    `mysql_tbl_o3y3dg_area_sqft` INT,
    `mysql_tbl_o3y3dg_num_rooms` INT
);

INSERT INTO `mysql_tbl_vgamdf` (`mysql_tbl_vgamdf_service_id`, `mysql_tbl_vgamdf_property_id`, `mysql_tbl_vgamdf_cleaner_id`, `mysql_tbl_vgamdf_service_date`, `mysql_tbl_vgamdf_duration_hours`, `mysql_tbl_vgamdf_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o3y3dg` (`mysql_tbl_o3y3dg_property_id`, `mysql_tbl_o3y3dg_property_type`, `mysql_tbl_o3y3dg_area_sqft`, `mysql_tbl_o3y3dg_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0bjc7` (
    `mysql_tbl_k0bjc7_member_id` INT,
    `mysql_tbl_k0bjc7_name` VARCHAR(50),
    `mysql_tbl_k0bjc7_membership_type` VARCHAR(50),
    `mysql_tbl_k0bjc7_join_date` DATE,
    `mysql_tbl_k0bjc7_monthly_fee` INT,
    `mysql_tbl_k0bjc7_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ascuh9` (
    `mysql_tbl_ascuh9_session_id` INT,
    `mysql_tbl_ascuh9_member_id` INT,
    `mysql_tbl_ascuh9_trainer_id` INT,
    `mysql_tbl_ascuh9_session_date` DATE,
    `mysql_tbl_ascuh9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_k0bjc7` (`mysql_tbl_k0bjc7_member_id`, `mysql_tbl_k0bjc7_name`, `mysql_tbl_k0bjc7_membership_type`, `mysql_tbl_k0bjc7_join_date`, `mysql_tbl_k0bjc7_monthly_fee`, `mysql_tbl_k0bjc7_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ascuh9` (`mysql_tbl_ascuh9_session_id`, `mysql_tbl_ascuh9_member_id`, `mysql_tbl_ascuh9_trainer_id`, `mysql_tbl_ascuh9_session_date`, `mysql_tbl_ascuh9_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa9297` (
    `mysql_tbl_fa9297_campaign_id` INT,
    `mysql_tbl_fa9297_start_date` DATE,
    `mysql_tbl_fa9297_end_date` DATE
);

INSERT INTO `mysql_tbl_fa9297` (`mysql_tbl_fa9297_campaign_id`, `mysql_tbl_fa9297_start_date`, `mysql_tbl_fa9297_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvkaqg` (
    `mysql_tbl_tvkaqg_order_id` INT,
    `mysql_tbl_tvkaqg_customer_id` INT,
    `mysql_tbl_tvkaqg_order_date` DATE,
    `mysql_tbl_tvkaqg_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvkaqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb95vl` (
    `mysql_tbl_yb95vl_order_id` INT,
    `mysql_tbl_yb95vl_product_id` INT,
    `mysql_tbl_yb95vl_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxjsyk` (
    `mysql_tbl_fxjsyk_product_id` INT,
    `mysql_tbl_fxjsyk_category_id` INT,
    `mysql_tbl_fxjsyk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvkaqg` (`mysql_tbl_tvkaqg_order_id`, `mysql_tbl_tvkaqg_customer_id`, `mysql_tbl_tvkaqg_order_date`, `mysql_tbl_tvkaqg_total_amount`, `mysql_tbl_tvkaqg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yb95vl` (`mysql_tbl_yb95vl_order_id`, `mysql_tbl_yb95vl_product_id`, `mysql_tbl_yb95vl_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fxjsyk` (`mysql_tbl_fxjsyk_product_id`, `mysql_tbl_fxjsyk_category_id`, `mysql_tbl_fxjsyk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilud9o` (
    `mysql_tbl_ilud9o_customer_id` INT,
    `mysql_tbl_ilud9o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg1707` (
    `mysql_tbl_cg1707_order_id` INT,
    `mysql_tbl_cg1707_customer_id` INT,
    `mysql_tbl_cg1707_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilud9o` (`mysql_tbl_ilud9o_customer_id`, `mysql_tbl_ilud9o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cg1707` (`mysql_tbl_cg1707_order_id`, `mysql_tbl_cg1707_customer_id`, `mysql_tbl_cg1707_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irrhq2` (
    `mysql_tbl_irrhq2_supplier_id` INT,
    `mysql_tbl_irrhq2_lead_time_days` DATE,
    `mysql_tbl_irrhq2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_irrhq2` (`mysql_tbl_irrhq2_supplier_id`, `mysql_tbl_irrhq2_lead_time_days`, `mysql_tbl_irrhq2_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_caai8r_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_caai8r_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_caai8r`
    WHERE mysql_tbl_caai8r_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vvbqhd_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_vvbqhd`
    WHERE mysql_tbl_vvbqhd_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vvbqhd_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_vvbqhd`
    WHERE mysql_tbl_vvbqhd_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_e3z5l3`
    WHERE mysql_tbl_e3z5l3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3sos91_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3sos91`
    WHERE mysql_tbl_3sos91_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3y3dg_AREA_SQFT, 500), COALESCE(mysql_tbl_o3y3dg_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_o3y3dg`
    WHERE mysql_tbl_o3y3dg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qokpd5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qokpd5`
    WHERE mysql_tbl_qokpd5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fa9297_END_DATE, mysql_tbl_fa9297_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_fa9297`
    WHERE mysql_tbl_fa9297_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yb95vl_QUANTITY * mysql_tbl_fxjsyk_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_yb95vl` OI
    JOIN `mysql_tbl_fxjsyk` P ON mysql_tbl_yb95vl_PRODUCT_ID = mysql_tbl_fxjsyk_PRODUCT_ID
    WHERE mysql_tbl_yb95vl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_yb95vl` OI
    JOIN `mysql_tbl_fxjsyk` P ON mysql_tbl_yb95vl_PRODUCT_ID = mysql_tbl_fxjsyk_PRODUCT_ID
    WHERE mysql_tbl_yb95vl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fxjsyk_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cg1707` O
    JOIN `mysql_tbl_ilud9o` C ON mysql_tbl_cg1707_CUSTOMER_ID = mysql_tbl_ilud9o_CUSTOMER_ID
    WHERE mysql_tbl_ilud9o_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_irrhq2_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_irrhq2_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_irrhq2`
    WHERE mysql_tbl_irrhq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_098d4d` (mysql_tbl_098d4d_ID INT, mysql_tbl_098d4d_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_098d4d_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 1)));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lk8u04_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lk8u04`
    WHERE mysql_tbl_lk8u04_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lk8u04_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lk8u04`
    WHERE mysql_tbl_lk8u04_DEPARTMENT_ID = (SELECT mysql_tbl_lk8u04_DEPARTMENT_ID FROM `mysql_tbl_lk8u04` WHERE mysql_tbl_lk8u04_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0bjc7_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_k0bjc7`
    WHERE mysql_tbl_k0bjc7_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ascuh9`
    WHERE mysql_tbl_ascuh9_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ascuh9_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yy7yo0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_yy7yo0`
    WHERE mysql_tbl_yy7yo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_iqk677_CHANNEL, COALESCE(mysql_tbl_iqk677_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_iqk677`
    WHERE mysql_tbl_iqk677_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_s08cmj`
    WHERE mysql_tbl_s08cmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ap3um8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ap3um8`
    WHERE mysql_tbl_ap3um8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_l5mk6f_SCORE INTO V_SCORE FROM `mysql_tbl_l5mk6f` WHERE mysql_tbl_l5mk6f_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_l5mk6f_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_l5mk6f` SET mysql_tbl_l5mk6f_LETTER_GRADE = 'A' WHERE mysql_tbl_l5mk6f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_l5mk6f` SET mysql_tbl_l5mk6f_LETTER_GRADE = 'B' WHERE mysql_tbl_l5mk6f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_l5mk6f` SET mysql_tbl_l5mk6f_LETTER_GRADE = 'C' WHERE mysql_tbl_l5mk6f_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_l5mk6f` SET mysql_tbl_l5mk6f_LETTER_GRADE = 'D' WHERE mysql_tbl_l5mk6f_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_l5mk6f` SET mysql_tbl_l5mk6f_LETTER_GRADE = 'F' WHERE mysql_tbl_l5mk6f_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_3ok2o4_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_3ok2o4` WHERE mysql_tbl_3ok2o4_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_khxm10`
    WHERE mysql_tbl_khxm10_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1xg4ys_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1xg4ys`
    WHERE mysql_tbl_1xg4ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1xg4ys_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1xg4ys`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgw4pf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kgw4pf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kgw4pf`
    WHERE mysql_tbl_kgw4pf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ygpuq8`
    WHERE mysql_tbl_ygpuq8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zn5bqy_PRICE, 0), COALESCE(mysql_tbl_zn5bqy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zn5bqy`
    WHERE mysql_tbl_zn5bqy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(1);