/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vf83bl` (
    `mysql_tbl_vf83bl_order_id` INT,
    `mysql_tbl_vf83bl_customer_id` INT,
    `mysql_tbl_vf83bl_order_date` DATE,
    `mysql_tbl_vf83bl_total_amount` DECIMAL(10,2),
    `mysql_tbl_vf83bl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp54kr` (
    `mysql_tbl_bp54kr_order_id` INT,
    `mysql_tbl_bp54kr_product_id` INT,
    `mysql_tbl_bp54kr_quantity` INT
);

INSERT INTO `mysql_tbl_vf83bl` (`mysql_tbl_vf83bl_order_id`, `mysql_tbl_vf83bl_customer_id`, `mysql_tbl_vf83bl_order_date`, `mysql_tbl_vf83bl_total_amount`, `mysql_tbl_vf83bl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bp54kr` (`mysql_tbl_bp54kr_order_id`, `mysql_tbl_bp54kr_product_id`, `mysql_tbl_bp54kr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgtqh3` (
    `mysql_tbl_wgtqh3_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_wgtqh3` (`mysql_tbl_wgtqh3_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5igh1l` (
    `mysql_tbl_5igh1l_campaign_id` INT,
    `mysql_tbl_5igh1l_start_date` DATE
);

INSERT INTO `mysql_tbl_5igh1l` (`mysql_tbl_5igh1l_campaign_id`, `mysql_tbl_5igh1l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32xegr` (
    `mysql_tbl_32xegr_shipment_id` INT,
    `mysql_tbl_32xegr_carrier_id` INT,
    `mysql_tbl_32xegr_origin_zip` INT,
    `mysql_tbl_32xegr_dest_zip` INT,
    `mysql_tbl_32xegr_weight_lbs` INT,
    `mysql_tbl_32xegr_distance_miles` INT,
    `mysql_tbl_32xegr_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy0nlt` (
    `mysql_tbl_iy0nlt_carrier_id` INT,
    `mysql_tbl_iy0nlt_name` VARCHAR(50),
    `mysql_tbl_iy0nlt_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_iy0nlt_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_32xegr` (`mysql_tbl_32xegr_shipment_id`, `mysql_tbl_32xegr_carrier_id`, `mysql_tbl_32xegr_origin_zip`, `mysql_tbl_32xegr_dest_zip`, `mysql_tbl_32xegr_weight_lbs`, `mysql_tbl_32xegr_distance_miles`, `mysql_tbl_32xegr_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iy0nlt` (`mysql_tbl_iy0nlt_carrier_id`, `mysql_tbl_iy0nlt_name`, `mysql_tbl_iy0nlt_reliability_rating`, `mysql_tbl_iy0nlt_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95o2xg` (
    `mysql_tbl_95o2xg_emp_id` INT,
    `mysql_tbl_95o2xg_department_id` INT,
    `mysql_tbl_95o2xg_salary` INT,
    `mysql_tbl_95o2xg_hire_date` DATE,
    `mysql_tbl_95o2xg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_95o2xg` (`mysql_tbl_95o2xg_emp_id`, `mysql_tbl_95o2xg_department_id`, `mysql_tbl_95o2xg_salary`, `mysql_tbl_95o2xg_hire_date`, `mysql_tbl_95o2xg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu9kcb` (
    `mysql_tbl_uu9kcb_emp_id` INT,
    `mysql_tbl_uu9kcb_department_id` INT,
    `mysql_tbl_uu9kcb_salary` INT,
    `mysql_tbl_uu9kcb_hire_date` DATE,
    `mysql_tbl_uu9kcb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uu9kcb` (`mysql_tbl_uu9kcb_emp_id`, `mysql_tbl_uu9kcb_department_id`, `mysql_tbl_uu9kcb_salary`, `mysql_tbl_uu9kcb_hire_date`, `mysql_tbl_uu9kcb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qnqza` (
    `mysql_tbl_5qnqza_customer_id` INT,
    `mysql_tbl_5qnqza_registration_date` DATE,
    `mysql_tbl_5qnqza_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oilgzg` (
    `mysql_tbl_oilgzg_order_id` INT,
    `mysql_tbl_oilgzg_customer_id` INT,
    `mysql_tbl_oilgzg_order_date` DATE,
    `mysql_tbl_oilgzg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qnqza` (`mysql_tbl_5qnqza_customer_id`, `mysql_tbl_5qnqza_registration_date`, `mysql_tbl_5qnqza_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oilgzg` (`mysql_tbl_oilgzg_order_id`, `mysql_tbl_oilgzg_customer_id`, `mysql_tbl_oilgzg_order_date`, `mysql_tbl_oilgzg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct7j0y` (
    `mysql_tbl_ct7j0y_class_id` INT,
    `mysql_tbl_ct7j0y_instructor_id` INT,
    `mysql_tbl_ct7j0y_capacity` INT,
    `mysql_tbl_ct7j0y_current_enrollment` INT,
    `mysql_tbl_ct7j0y_duration_minutes` INT,
    `mysql_tbl_ct7j0y_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amh2sr` (
    `mysql_tbl_amh2sr_booking_id` INT,
    `mysql_tbl_amh2sr_member_id` INT,
    `mysql_tbl_amh2sr_class_id` INT,
    `mysql_tbl_amh2sr_booking_date` DATE,
    `mysql_tbl_amh2sr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ct7j0y` (`mysql_tbl_ct7j0y_class_id`, `mysql_tbl_ct7j0y_instructor_id`, `mysql_tbl_ct7j0y_capacity`, `mysql_tbl_ct7j0y_current_enrollment`, `mysql_tbl_ct7j0y_duration_minutes`, `mysql_tbl_ct7j0y_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_amh2sr` (`mysql_tbl_amh2sr_booking_id`, `mysql_tbl_amh2sr_member_id`, `mysql_tbl_amh2sr_class_id`, `mysql_tbl_amh2sr_booking_date`, `mysql_tbl_amh2sr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f82eff` (
    `mysql_tbl_f82eff_policy_id` INT,
    `mysql_tbl_f82eff_customer_id` INT,
    `mysql_tbl_f82eff_policy_type` VARCHAR(50),
    `mysql_tbl_f82eff_premium_amount` DECIMAL(10,2),
    `mysql_tbl_f82eff_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f82eff_start_date` DATE,
    `mysql_tbl_f82eff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pve766` (
    `mysql_tbl_pve766_claim_id` INT,
    `mysql_tbl_pve766_policy_id` INT,
    `mysql_tbl_pve766_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pve766_claim_date` DATE,
    `mysql_tbl_pve766_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f82eff` (`mysql_tbl_f82eff_policy_id`, `mysql_tbl_f82eff_customer_id`, `mysql_tbl_f82eff_policy_type`, `mysql_tbl_f82eff_premium_amount`, `mysql_tbl_f82eff_coverage_amount`, `mysql_tbl_f82eff_start_date`, `mysql_tbl_f82eff_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pve766` (`mysql_tbl_pve766_claim_id`, `mysql_tbl_pve766_policy_id`, `mysql_tbl_pve766_claim_amount`, `mysql_tbl_pve766_claim_date`, `mysql_tbl_pve766_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmdc3q` (
    `mysql_tbl_tmdc3q_customer_id` INT,
    `mysql_tbl_tmdc3q_order_date` DATE,
    `mysql_tbl_tmdc3q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmdc3q` (`mysql_tbl_tmdc3q_customer_id`, `mysql_tbl_tmdc3q_order_date`, `mysql_tbl_tmdc3q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io0k86` (
    `mysql_tbl_io0k86_department_id` INT,
    `mysql_tbl_io0k86_salary` INT
);

INSERT INTO `mysql_tbl_io0k86` (`mysql_tbl_io0k86_department_id`, `mysql_tbl_io0k86_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on6c6k` (
    `mysql_tbl_on6c6k_hotel_id` INT,
    `mysql_tbl_on6c6k_name` VARCHAR(50),
    `mysql_tbl_on6c6k_city` INT,
    `mysql_tbl_on6c6k_star_rating` DECIMAL(3,1),
    `mysql_tbl_on6c6k_average_daily_rate` INT,
    `mysql_tbl_on6c6k_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n7of0` (
    `mysql_tbl_1n7of0_booking_id` INT,
    `mysql_tbl_1n7of0_hotel_id` INT,
    `mysql_tbl_1n7of0_guest_id` INT,
    `mysql_tbl_1n7of0_check_in_date` DATE,
    `mysql_tbl_1n7of0_check_out_date` DATE,
    `mysql_tbl_1n7of0_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on6c6k` (`mysql_tbl_on6c6k_hotel_id`, `mysql_tbl_on6c6k_name`, `mysql_tbl_on6c6k_city`, `mysql_tbl_on6c6k_star_rating`, `mysql_tbl_on6c6k_average_daily_rate`, `mysql_tbl_on6c6k_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_1n7of0` (`mysql_tbl_1n7of0_booking_id`, `mysql_tbl_1n7of0_hotel_id`, `mysql_tbl_1n7of0_guest_id`, `mysql_tbl_1n7of0_check_in_date`, `mysql_tbl_1n7of0_check_out_date`, `mysql_tbl_1n7of0_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ienpfv` (
    `mysql_tbl_ienpfv_customer_id` INT,
    `mysql_tbl_ienpfv_country` INT,
    `mysql_tbl_ienpfv_registration_date` DATE
);

INSERT INTO `mysql_tbl_ienpfv` (`mysql_tbl_ienpfv_customer_id`, `mysql_tbl_ienpfv_country`, `mysql_tbl_ienpfv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfx8nv` (
    `mysql_tbl_qfx8nv_order_id` INT,
    `mysql_tbl_qfx8nv_customer_id` INT,
    `mysql_tbl_qfx8nv_restaurant_id` INT,
    `mysql_tbl_qfx8nv_driver_id` INT,
    `mysql_tbl_qfx8nv_order_total` DECIMAL(10,2),
    `mysql_tbl_qfx8nv_delivery_fee` INT,
    `mysql_tbl_qfx8nv_order_time` DATE,
    `mysql_tbl_qfx8nv_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtqbex` (
    `mysql_tbl_dtqbex_restaurant_id` INT,
    `mysql_tbl_dtqbex_name` VARCHAR(50),
    `mysql_tbl_dtqbex_cuisine_type` VARCHAR(50),
    `mysql_tbl_dtqbex_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_qfx8nv` (`mysql_tbl_qfx8nv_order_id`, `mysql_tbl_qfx8nv_customer_id`, `mysql_tbl_qfx8nv_restaurant_id`, `mysql_tbl_qfx8nv_driver_id`, `mysql_tbl_qfx8nv_order_total`, `mysql_tbl_qfx8nv_delivery_fee`, `mysql_tbl_qfx8nv_order_time`, `mysql_tbl_qfx8nv_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dtqbex` (`mysql_tbl_dtqbex_restaurant_id`, `mysql_tbl_dtqbex_name`, `mysql_tbl_dtqbex_cuisine_type`, `mysql_tbl_dtqbex_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u663kh` (
    `mysql_tbl_u663kh_product_id` INT,
    `mysql_tbl_u663kh_price` DECIMAL(10,2),
    `mysql_tbl_u663kh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u663kh` (`mysql_tbl_u663kh_product_id`, `mysql_tbl_u663kh_price`, `mysql_tbl_u663kh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xvtbz` (mysql_tbl_3xvtbz_id INT, mysql_tbl_3xvtbz_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wwf7c` (
    `mysql_tbl_8wwf7c_customer_id` INT,
    `mysql_tbl_8wwf7c_status` VARCHAR(50),
    `mysql_tbl_8wwf7c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wwf7c` (`mysql_tbl_8wwf7c_customer_id`, `mysql_tbl_8wwf7c_status`, `mysql_tbl_8wwf7c_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_on6c6k_STAR_RATING, 3), COALESCE(mysql_tbl_on6c6k_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_on6c6k_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_on6c6k`
    WHERE mysql_tbl_on6c6k_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_tmdc3q_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_tmdc3q`
    WHERE mysql_tbl_tmdc3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_io0k86_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_io0k86`
    WHERE mysql_tbl_io0k86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tegg7i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_dkugzh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_dkugzh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bp54kr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bp54kr_QUANTITY), ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_bp54kr`
    WHERE mysql_tbl_bp54kr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_tegg7i');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_tegg7i');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_tegg7i');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_tegg7i');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_tegg7i');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + AUTO_COUNT);
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

    SELECT COALESCE(mysql_tbl_ct7j0y_CAPACITY, 20), COALESCE(mysql_tbl_ct7j0y_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ct7j0y_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ct7j0y`
    WHERE mysql_tbl_ct7j0y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_amh2sr_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_amh2sr`
    WHERE mysql_tbl_amh2sr_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f82eff_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_f82eff_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_f82eff`
    WHERE mysql_tbl_f82eff_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pve766_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_pve766`
    WHERE mysql_tbl_pve766_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pve766_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_uu9kcb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uu9kcb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uu9kcb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uu9kcb`
    WHERE mysql_tbl_uu9kcb_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5igh1l_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5igh1l`
    WHERE mysql_tbl_5igh1l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oilgzg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oilgzg`
    WHERE mysql_tbl_oilgzg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_oilgzg_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_oilgzg`
    WHERE mysql_tbl_oilgzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wgtqh3`;
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95o2xg_SALARY, 0), COALESCE(mysql_tbl_95o2xg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_95o2xg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_95o2xg`
    WHERE mysql_tbl_95o2xg_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3xvtbz`
    SET mysql_tbl_3xvtbz_SALARY = CASE
        WHEN mysql_tbl_3xvtbz_SALARY < 30000 THEN mysql_tbl_3xvtbz_SALARY * 1.10
        WHEN mysql_tbl_3xvtbz_SALARY < 50000 THEN mysql_tbl_3xvtbz_SALARY * 1.08
        WHEN mysql_tbl_3xvtbz_SALARY < 80000 THEN mysql_tbl_3xvtbz_SALARY * 1.05
        ELSE mysql_tbl_3xvtbz_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8wwf7c_STATUS, COALESCE(mysql_tbl_8wwf7c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8wwf7c`
    WHERE mysql_tbl_8wwf7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u663kh_PRICE, 0), COALESCE(mysql_tbl_u663kh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u663kh`
    WHERE mysql_tbl_u663kh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_tegg7i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_tegg7i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qfx8nv_ORDER_TIME, mysql_tbl_qfx8nv_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_qfx8nv` O
    WHERE mysql_tbl_qfx8nv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ienpfv_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ienpfv`
    WHERE mysql_tbl_ienpfv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT COALESCE(mysql_tbl_32xegr_WEIGHT_LBS, 100), COALESCE(mysql_tbl_32xegr_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_32xegr`
    WHERE mysql_tbl_32xegr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iy0nlt_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_32xegr` FS
    JOIN `mysql_tbl_iy0nlt` C ON mysql_tbl_32xegr_CARRIER_ID = mysql_tbl_iy0nlt_CARRIER_ID
    WHERE mysql_tbl_32xegr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_oucg37(1);