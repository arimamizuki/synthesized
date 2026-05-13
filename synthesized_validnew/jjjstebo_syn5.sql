/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4uueq7` (
    `mysql_tbl_4uueq7_customer_id` INT,
    `mysql_tbl_4uueq7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4p16p` (
    `mysql_tbl_s4p16p_order_id` INT,
    `mysql_tbl_s4p16p_customer_id` INT,
    `mysql_tbl_s4p16p_order_date` DATE
);

INSERT INTO `mysql_tbl_4uueq7` (`mysql_tbl_4uueq7_customer_id`, `mysql_tbl_4uueq7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_s4p16p` (`mysql_tbl_s4p16p_order_id`, `mysql_tbl_s4p16p_customer_id`, `mysql_tbl_s4p16p_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pbzjs` (
    `mysql_tbl_1pbzjs_membership_id` INT,
    `mysql_tbl_1pbzjs_member_id` INT,
    `mysql_tbl_1pbzjs_plan_type` VARCHAR(50),
    `mysql_tbl_1pbzjs_monthly_fee` INT,
    `mysql_tbl_1pbzjs_start_date` DATE,
    `mysql_tbl_1pbzjs_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpcwxv` (
    `mysql_tbl_bpcwxv_session_id` INT,
    `mysql_tbl_bpcwxv_trainer_id` INT,
    `mysql_tbl_bpcwxv_member_id` INT,
    `mysql_tbl_bpcwxv_session_date` DATE,
    `mysql_tbl_bpcwxv_duration_minutes` INT,
    `mysql_tbl_bpcwxv_rate_per_session` INT
);

INSERT INTO `mysql_tbl_1pbzjs` (`mysql_tbl_1pbzjs_membership_id`, `mysql_tbl_1pbzjs_member_id`, `mysql_tbl_1pbzjs_plan_type`, `mysql_tbl_1pbzjs_monthly_fee`, `mysql_tbl_1pbzjs_start_date`, `mysql_tbl_1pbzjs_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bpcwxv` (`mysql_tbl_bpcwxv_session_id`, `mysql_tbl_bpcwxv_trainer_id`, `mysql_tbl_bpcwxv_member_id`, `mysql_tbl_bpcwxv_session_date`, `mysql_tbl_bpcwxv_duration_minutes`, `mysql_tbl_bpcwxv_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1meva5` (
    `mysql_tbl_1meva5_emp_id` INT,
    `mysql_tbl_1meva5_department_id` INT,
    `mysql_tbl_1meva5_salary` INT,
    `mysql_tbl_1meva5_hire_date` DATE,
    `mysql_tbl_1meva5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1meva5` (`mysql_tbl_1meva5_emp_id`, `mysql_tbl_1meva5_department_id`, `mysql_tbl_1meva5_salary`, `mysql_tbl_1meva5_hire_date`, `mysql_tbl_1meva5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmojak` (
    `mysql_tbl_pmojak_emp_id` INT,
    `mysql_tbl_pmojak_manager_id` INT
);

INSERT INTO `mysql_tbl_pmojak` (`mysql_tbl_pmojak_emp_id`, `mysql_tbl_pmojak_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlywcz` (
    `mysql_tbl_wlywcz_emp_id` INT,
    `mysql_tbl_wlywcz_department_id` INT,
    `mysql_tbl_wlywcz_salary` INT,
    `mysql_tbl_wlywcz_hire_date` DATE,
    `mysql_tbl_wlywcz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wlywcz` (`mysql_tbl_wlywcz_emp_id`, `mysql_tbl_wlywcz_department_id`, `mysql_tbl_wlywcz_salary`, `mysql_tbl_wlywcz_hire_date`, `mysql_tbl_wlywcz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt227i` (
    `mysql_tbl_rt227i_emp_id` INT,
    `mysql_tbl_rt227i_department_id` INT
);

INSERT INTO `mysql_tbl_rt227i` (`mysql_tbl_rt227i_emp_id`, `mysql_tbl_rt227i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0c967` (
    `mysql_tbl_p0c967_customer_id` INT,
    `mysql_tbl_p0c967_registration_date` DATE,
    `mysql_tbl_p0c967_tier_level` INT,
    `mysql_tbl_p0c967_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cxbyk` (
    `mysql_tbl_1cxbyk_order_id` INT,
    `mysql_tbl_1cxbyk_customer_id` INT,
    `mysql_tbl_1cxbyk_order_date` DATE,
    `mysql_tbl_1cxbyk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kiniw` (
    `mysql_tbl_6kiniw_review_id` INT,
    `mysql_tbl_6kiniw_customer_id` INT,
    `mysql_tbl_6kiniw_product_id` INT,
    `mysql_tbl_6kiniw_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p0c967` (`mysql_tbl_p0c967_customer_id`, `mysql_tbl_p0c967_registration_date`, `mysql_tbl_p0c967_tier_level`, `mysql_tbl_p0c967_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1cxbyk` (`mysql_tbl_1cxbyk_order_id`, `mysql_tbl_1cxbyk_customer_id`, `mysql_tbl_1cxbyk_order_date`, `mysql_tbl_1cxbyk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6kiniw` (`mysql_tbl_6kiniw_review_id`, `mysql_tbl_6kiniw_customer_id`, `mysql_tbl_6kiniw_product_id`, `mysql_tbl_6kiniw_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry7wmg` (
    `mysql_tbl_ry7wmg_product_id` INT,
    `mysql_tbl_ry7wmg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ry7wmg` (`mysql_tbl_ry7wmg_product_id`, `mysql_tbl_ry7wmg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1s49q` (
    `mysql_tbl_o1s49q_class_id` INT,
    `mysql_tbl_o1s49q_instructor_id` INT,
    `mysql_tbl_o1s49q_class_type` VARCHAR(50),
    `mysql_tbl_o1s49q_duration_minutes` INT,
    `mysql_tbl_o1s49q_max_capacity` INT,
    `mysql_tbl_o1s49q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s49i25` (
    `mysql_tbl_s49i25_booking_id` INT,
    `mysql_tbl_s49i25_member_id` INT,
    `mysql_tbl_s49i25_class_id` INT,
    `mysql_tbl_s49i25_booking_date` DATE,
    `mysql_tbl_s49i25_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1s49q` (`mysql_tbl_o1s49q_class_id`, `mysql_tbl_o1s49q_instructor_id`, `mysql_tbl_o1s49q_class_type`, `mysql_tbl_o1s49q_duration_minutes`, `mysql_tbl_o1s49q_max_capacity`, `mysql_tbl_o1s49q_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_s49i25` (`mysql_tbl_s49i25_booking_id`, `mysql_tbl_s49i25_member_id`, `mysql_tbl_s49i25_class_id`, `mysql_tbl_s49i25_booking_date`, `mysql_tbl_s49i25_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ft7l3` (
    `mysql_tbl_9ft7l3_campaign_id` INT,
    `mysql_tbl_9ft7l3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ft7l3` (`mysql_tbl_9ft7l3_campaign_id`, `mysql_tbl_9ft7l3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwkr15` (
    `mysql_tbl_xwkr15_booking_id` INT,
    `mysql_tbl_xwkr15_member_id` INT,
    `mysql_tbl_xwkr15_guest_count` INT,
    `mysql_tbl_xwkr15_tee_time` DATE,
    `mysql_tbl_xwkr15_course_type` VARCHAR(50),
    `mysql_tbl_xwkr15_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz4sd4` (
    `mysql_tbl_uz4sd4_member_id` INT,
    `mysql_tbl_uz4sd4_membership_type` VARCHAR(50),
    `mysql_tbl_uz4sd4_handicap` INT,
    `mysql_tbl_uz4sd4_home_course_id` INT
);

INSERT INTO `mysql_tbl_xwkr15` (`mysql_tbl_xwkr15_booking_id`, `mysql_tbl_xwkr15_member_id`, `mysql_tbl_xwkr15_guest_count`, `mysql_tbl_xwkr15_tee_time`, `mysql_tbl_xwkr15_course_type`, `mysql_tbl_xwkr15_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uz4sd4` (`mysql_tbl_uz4sd4_member_id`, `mysql_tbl_uz4sd4_membership_type`, `mysql_tbl_uz4sd4_handicap`, `mysql_tbl_uz4sd4_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5aq1i` (
    `mysql_tbl_h5aq1i_dept_id` INT,
    `mysql_tbl_h5aq1i_budget` INT,
    `mysql_tbl_h5aq1i_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amei7k` (
    `mysql_tbl_amei7k_emp_id` INT,
    `mysql_tbl_amei7k_dept_id` INT,
    `mysql_tbl_amei7k_salary` INT
);

INSERT INTO `mysql_tbl_h5aq1i` (`mysql_tbl_h5aq1i_dept_id`, `mysql_tbl_h5aq1i_budget`, `mysql_tbl_h5aq1i_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_amei7k` (`mysql_tbl_amei7k_emp_id`, `mysql_tbl_amei7k_dept_id`, `mysql_tbl_amei7k_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqvegk` (
    `mysql_tbl_cqvegk_rental_id` INT,
    `mysql_tbl_cqvegk_equipment_id` INT,
    `mysql_tbl_cqvegk_customer_id` INT,
    `mysql_tbl_cqvegk_rental_date` DATE,
    `mysql_tbl_cqvegk_return_date` DATE,
    `mysql_tbl_cqvegk_daily_rate` INT,
    `mysql_tbl_cqvegk_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dcs6m` (
    `mysql_tbl_8dcs6m_equipment_id` INT,
    `mysql_tbl_8dcs6m_name` VARCHAR(50),
    `mysql_tbl_8dcs6m_category` INT,
    `mysql_tbl_8dcs6m_replacement_value` INT,
    `mysql_tbl_8dcs6m_is_insured` INT
);

INSERT INTO `mysql_tbl_cqvegk` (`mysql_tbl_cqvegk_rental_id`, `mysql_tbl_cqvegk_equipment_id`, `mysql_tbl_cqvegk_customer_id`, `mysql_tbl_cqvegk_rental_date`, `mysql_tbl_cqvegk_return_date`, `mysql_tbl_cqvegk_daily_rate`, `mysql_tbl_cqvegk_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8dcs6m` (`mysql_tbl_8dcs6m_equipment_id`, `mysql_tbl_8dcs6m_name`, `mysql_tbl_8dcs6m_category`, `mysql_tbl_8dcs6m_replacement_value`, `mysql_tbl_8dcs6m_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89seay` (
    `mysql_tbl_89seay_emp_id` INT,
    `mysql_tbl_89seay_dept_id` INT,
    `mysql_tbl_89seay_salary` INT,
    `mysql_tbl_89seay_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c8jky` (
    `mysql_tbl_5c8jky_dept_id` INT,
    `mysql_tbl_5c8jky_name` VARCHAR(50),
    `mysql_tbl_5c8jky_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_89seay` (`mysql_tbl_89seay_emp_id`, `mysql_tbl_89seay_dept_id`, `mysql_tbl_89seay_salary`, `mysql_tbl_89seay_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5c8jky` (`mysql_tbl_5c8jky_dept_id`, `mysql_tbl_5c8jky_name`, `mysql_tbl_5c8jky_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnhcax` (
    `mysql_tbl_vnhcax_customer_id` INT,
    `mysql_tbl_vnhcax_order_date` DATE
);

INSERT INTO `mysql_tbl_vnhcax` (`mysql_tbl_vnhcax_customer_id`, `mysql_tbl_vnhcax_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h42ozw` (
    `mysql_tbl_h42ozw_campaign_id` INT,
    `mysql_tbl_h42ozw_channel` INT,
    `mysql_tbl_h42ozw_budget` INT,
    `mysql_tbl_h42ozw_start_date` DATE,
    `mysql_tbl_h42ozw_end_date` DATE,
    `mysql_tbl_h42ozw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bg0xk` (
    `mysql_tbl_3bg0xk_conversion_id` INT,
    `mysql_tbl_3bg0xk_campaign_id` INT,
    `mysql_tbl_3bg0xk_conversion_value` INT
);

INSERT INTO `mysql_tbl_h42ozw` (`mysql_tbl_h42ozw_campaign_id`, `mysql_tbl_h42ozw_channel`, `mysql_tbl_h42ozw_budget`, `mysql_tbl_h42ozw_start_date`, `mysql_tbl_h42ozw_end_date`, `mysql_tbl_h42ozw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3bg0xk` (`mysql_tbl_3bg0xk_conversion_id`, `mysql_tbl_3bg0xk_campaign_id`, `mysql_tbl_3bg0xk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe2jhh` (
    `mysql_tbl_qe2jhh_emp_id` INT,
    `mysql_tbl_qe2jhh_manager_id` INT,
    `mysql_tbl_qe2jhh_department_id` INT,
    `mysql_tbl_qe2jhh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9tzf3` (
    `mysql_tbl_z9tzf3_department_id` INT,
    `mysql_tbl_z9tzf3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qe2jhh` (`mysql_tbl_qe2jhh_emp_id`, `mysql_tbl_qe2jhh_manager_id`, `mysql_tbl_qe2jhh_department_id`, `mysql_tbl_qe2jhh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z9tzf3` (`mysql_tbl_z9tzf3_department_id`, `mysql_tbl_z9tzf3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpkp99` (
    `mysql_tbl_zpkp99_emp_id` INT,
    `mysql_tbl_zpkp99_department_id` INT,
    `mysql_tbl_zpkp99_salary` INT,
    `mysql_tbl_zpkp99_hire_date` DATE
);

INSERT INTO `mysql_tbl_zpkp99` (`mysql_tbl_zpkp99_emp_id`, `mysql_tbl_zpkp99_department_id`, `mysql_tbl_zpkp99_salary`, `mysql_tbl_zpkp99_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_s4p16p_ORDER_DATE), MAX(mysql_tbl_s4p16p_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_s4p16p`
    WHERE mysql_tbl_s4p16p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1meva5_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_1meva5_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_1meva5`
    WHERE mysql_tbl_1meva5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_s49i25`
    WHERE mysql_tbl_s49i25_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_o1s49q_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_o1s49q` F
    WHERE mysql_tbl_o1s49q_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_s49i25`
    WHERE mysql_tbl_s49i25_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_s49i25_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwkr15_GUEST_COUNT, 0), COALESCE(mysql_tbl_xwkr15_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_xwkr15`
    WHERE mysql_tbl_xwkr15_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uz4sd4_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_xwkr15` GCB
    JOIN `mysql_tbl_uz4sd4` M ON mysql_tbl_xwkr15_MEMBER_ID = mysql_tbl_uz4sd4_MEMBER_ID
    WHERE mysql_tbl_xwkr15_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_cqvegk_RENTAL_DATE, mysql_tbl_cqvegk_RETURN_DATE, mysql_tbl_cqvegk_DAILY_RATE, mysql_tbl_cqvegk_DEPOSIT_AMOUNT, mysql_tbl_8dcs6m_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_cqvegk` R
    JOIN `mysql_tbl_8dcs6m` E ON mysql_tbl_cqvegk_EQUIPMENT_ID = mysql_tbl_8dcs6m_EQUIPMENT_ID
    WHERE mysql_tbl_cqvegk_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89seay_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_89seay_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_89seay`
    WHERE mysql_tbl_89seay_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5c8jky_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_5c8jky` D
    JOIN `mysql_tbl_89seay` E ON mysql_tbl_5c8jky_DEPT_ID = mysql_tbl_89seay_DEPT_ID
    WHERE mysql_tbl_89seay_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_k3wo4z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_k3wo4z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zpkp99_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zpkp99`
    WHERE mysql_tbl_zpkp99_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_vnhcax_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_vnhcax`
    WHERE mysql_tbl_vnhcax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3bg0xk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3bg0xk`
    WHERE mysql_tbl_3bg0xk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h42ozw_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_h42ozw`
    WHERE mysql_tbl_h42ozw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qe2jhh`
    WHERE mysql_tbl_qe2jhh_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9ft7l3_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9ft7l3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9ft7l3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9ft7l3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9ft7l3_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5aq1i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h5aq1i`
    WHERE mysql_tbl_h5aq1i_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_amei7k_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_amei7k`
    WHERE mysql_tbl_amei7k_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);
        SET V_SUM = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ry7wmg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ry7wmg`
    WHERE mysql_tbl_ry7wmg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlywcz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wlywcz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wlywcz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wlywcz`
    WHERE mysql_tbl_wlywcz_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rt227i_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rt227i`
    WHERE mysql_tbl_rt227i_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_p0c967_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p0c967`
    WHERE mysql_tbl_p0c967_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_1cxbyk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1cxbyk`
    WHERE mysql_tbl_1cxbyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_6kiniw_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_6kiniw`
    WHERE mysql_tbl_6kiniw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
        SELECT mysql_tbl_pmojak_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_pmojak` WHERE mysql_tbl_pmojak_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pbzjs_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1pbzjs`
    WHERE mysql_tbl_1pbzjs_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_bpcwxv_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_bpcwxv` PT
    JOIN `mysql_tbl_1pbzjs` GM ON mysql_tbl_bpcwxv_MEMBER_ID = mysql_tbl_1pbzjs_MEMBER_ID
    WHERE mysql_tbl_1pbzjs_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_bpcwxv_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(1);