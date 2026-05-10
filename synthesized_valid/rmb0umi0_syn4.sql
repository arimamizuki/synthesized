/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yz5fk5` (
    `mysql_tbl_yz5fk5_emp_id` INT,
    `mysql_tbl_yz5fk5_manager_id` INT,
    `mysql_tbl_yz5fk5_department_id` INT,
    `mysql_tbl_yz5fk5_salary` INT,
    `mysql_tbl_yz5fk5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i8nb4` (
    `mysql_tbl_4i8nb4_department_id` INT,
    `mysql_tbl_4i8nb4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yz5fk5` (`mysql_tbl_yz5fk5_emp_id`, `mysql_tbl_yz5fk5_manager_id`, `mysql_tbl_yz5fk5_department_id`, `mysql_tbl_yz5fk5_salary`, `mysql_tbl_yz5fk5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4i8nb4` (`mysql_tbl_4i8nb4_department_id`, `mysql_tbl_4i8nb4_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h18258` (
    `mysql_tbl_h18258_customer_id` INT,
    `mysql_tbl_h18258_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h18258_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h18258` (`mysql_tbl_h18258_customer_id`, `mysql_tbl_h18258_monthly_cost`, `mysql_tbl_h18258_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kpdh2` (
    `mysql_tbl_9kpdh2_category_id` INT,
    `mysql_tbl_9kpdh2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kpdh2` (`mysql_tbl_9kpdh2_category_id`, `mysql_tbl_9kpdh2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vbor9` (
    `mysql_tbl_5vbor9_emp_id` INT,
    `mysql_tbl_5vbor9_hire_date` DATE
);

INSERT INTO `mysql_tbl_5vbor9` (`mysql_tbl_5vbor9_emp_id`, `mysql_tbl_5vbor9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ketkcq` (
    `mysql_tbl_ketkcq_product_id` INT,
    `mysql_tbl_ketkcq_category_id` INT,
    `mysql_tbl_ketkcq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sbrxp` (
    `mysql_tbl_9sbrxp_category_id` INT,
    `mysql_tbl_9sbrxp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ketkcq` (`mysql_tbl_ketkcq_product_id`, `mysql_tbl_ketkcq_category_id`, `mysql_tbl_ketkcq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9sbrxp` (`mysql_tbl_9sbrxp_category_id`, `mysql_tbl_9sbrxp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7o0nv` (
    `mysql_tbl_h7o0nv_order_id` INT,
    `mysql_tbl_h7o0nv_customer_id` INT,
    `mysql_tbl_h7o0nv_order_date` DATE,
    `mysql_tbl_h7o0nv_total_amount` DECIMAL(10,2),
    `mysql_tbl_h7o0nv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zooebi` (
    `mysql_tbl_zooebi_refund_id` INT,
    `mysql_tbl_zooebi_order_id` INT,
    `mysql_tbl_zooebi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7o0nv` (`mysql_tbl_h7o0nv_order_id`, `mysql_tbl_h7o0nv_customer_id`, `mysql_tbl_h7o0nv_order_date`, `mysql_tbl_h7o0nv_total_amount`, `mysql_tbl_h7o0nv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zooebi` (`mysql_tbl_zooebi_refund_id`, `mysql_tbl_zooebi_order_id`, `mysql_tbl_zooebi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kbrlb` (
    `mysql_tbl_4kbrlb_customer_id` INT,
    `mysql_tbl_4kbrlb_status` VARCHAR(50),
    `mysql_tbl_4kbrlb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kbrlb` (`mysql_tbl_4kbrlb_customer_id`, `mysql_tbl_4kbrlb_status`, `mysql_tbl_4kbrlb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it1gai` (
    `mysql_tbl_it1gai_emp_id` INT,
    `mysql_tbl_it1gai_department_id` INT,
    `mysql_tbl_it1gai_salary` INT,
    `mysql_tbl_it1gai_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsok1y` (
    `mysql_tbl_rsok1y_department_id` INT,
    `mysql_tbl_rsok1y_name` VARCHAR(50),
    `mysql_tbl_rsok1y_location` INT
);

INSERT INTO `mysql_tbl_it1gai` (`mysql_tbl_it1gai_emp_id`, `mysql_tbl_it1gai_department_id`, `mysql_tbl_it1gai_salary`, `mysql_tbl_it1gai_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rsok1y` (`mysql_tbl_rsok1y_department_id`, `mysql_tbl_rsok1y_name`, `mysql_tbl_rsok1y_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73kuv0` (mysql_tbl_73kuv0_id INT, mysql_tbl_73kuv0_status VARCHAR(20), mysql_tbl_73kuv0_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hy8ta` (
    `mysql_tbl_0hy8ta_registration_date` DATE
);

INSERT INTO `mysql_tbl_0hy8ta` (`mysql_tbl_0hy8ta_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hh2yz` (
    `mysql_tbl_4hh2yz_customer_id` INT,
    `mysql_tbl_4hh2yz_registration_date` DATE
);

INSERT INTO `mysql_tbl_4hh2yz` (`mysql_tbl_4hh2yz_customer_id`, `mysql_tbl_4hh2yz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6yx9h` (
    `mysql_tbl_w6yx9h_hire_date` DATE
);

INSERT INTO `mysql_tbl_w6yx9h` (`mysql_tbl_w6yx9h_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e1yhy` (
    `mysql_tbl_0e1yhy_class_id` INT,
    `mysql_tbl_0e1yhy_instructor_id` INT,
    `mysql_tbl_0e1yhy_class_type` VARCHAR(50),
    `mysql_tbl_0e1yhy_duration_minutes` INT,
    `mysql_tbl_0e1yhy_max_capacity` INT,
    `mysql_tbl_0e1yhy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5rw60` (
    `mysql_tbl_x5rw60_booking_id` INT,
    `mysql_tbl_x5rw60_member_id` INT,
    `mysql_tbl_x5rw60_class_id` INT,
    `mysql_tbl_x5rw60_booking_date` DATE,
    `mysql_tbl_x5rw60_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0e1yhy` (`mysql_tbl_0e1yhy_class_id`, `mysql_tbl_0e1yhy_instructor_id`, `mysql_tbl_0e1yhy_class_type`, `mysql_tbl_0e1yhy_duration_minutes`, `mysql_tbl_0e1yhy_max_capacity`, `mysql_tbl_0e1yhy_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_x5rw60` (`mysql_tbl_x5rw60_booking_id`, `mysql_tbl_x5rw60_member_id`, `mysql_tbl_x5rw60_class_id`, `mysql_tbl_x5rw60_booking_date`, `mysql_tbl_x5rw60_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ya45` (
    `mysql_tbl_t9ya45_property_id` INT,
    `mysql_tbl_t9ya45_property_type` VARCHAR(50),
    `mysql_tbl_t9ya45_bedrooms` INT,
    `mysql_tbl_t9ya45_bathrooms` INT,
    `mysql_tbl_t9ya45_square_feet` INT,
    `mysql_tbl_t9ya45_year_built` INT,
    `mysql_tbl_t9ya45_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gj5mh` (
    `mysql_tbl_2gj5mh_feature_id` INT,
    `mysql_tbl_2gj5mh_property_id` INT,
    `mysql_tbl_2gj5mh_feature_type` VARCHAR(50),
    `mysql_tbl_2gj5mh_value` INT
);

INSERT INTO `mysql_tbl_t9ya45` (`mysql_tbl_t9ya45_property_id`, `mysql_tbl_t9ya45_property_type`, `mysql_tbl_t9ya45_bedrooms`, `mysql_tbl_t9ya45_bathrooms`, `mysql_tbl_t9ya45_square_feet`, `mysql_tbl_t9ya45_year_built`, `mysql_tbl_t9ya45_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2gj5mh` (`mysql_tbl_2gj5mh_feature_id`, `mysql_tbl_2gj5mh_property_id`, `mysql_tbl_2gj5mh_feature_type`, `mysql_tbl_2gj5mh_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfjl1l` (
    `mysql_tbl_sfjl1l_emp_id` INT,
    `mysql_tbl_sfjl1l_department_id` INT,
    `mysql_tbl_sfjl1l_salary` INT,
    `mysql_tbl_sfjl1l_hire_date` DATE,
    `mysql_tbl_sfjl1l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0uo9e` (
    `mysql_tbl_q0uo9e_department_id` INT,
    `mysql_tbl_q0uo9e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sfjl1l` (`mysql_tbl_sfjl1l_emp_id`, `mysql_tbl_sfjl1l_department_id`, `mysql_tbl_sfjl1l_salary`, `mysql_tbl_sfjl1l_hire_date`, `mysql_tbl_sfjl1l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q0uo9e` (`mysql_tbl_q0uo9e_department_id`, `mysql_tbl_q0uo9e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvwv6z` (
    `mysql_tbl_xvwv6z_supplier_id` INT,
    `mysql_tbl_xvwv6z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xvwv6z` (`mysql_tbl_xvwv6z_supplier_id`, `mysql_tbl_xvwv6z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ntgg` (
    `mysql_tbl_y4ntgg_campaign_id` INT,
    `mysql_tbl_y4ntgg_status` VARCHAR(50),
    `mysql_tbl_y4ntgg_budget` INT,
    `mysql_tbl_y4ntgg_channel` INT
);

INSERT INTO `mysql_tbl_y4ntgg` (`mysql_tbl_y4ntgg_campaign_id`, `mysql_tbl_y4ntgg_status`, `mysql_tbl_y4ntgg_budget`, `mysql_tbl_y4ntgg_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwcznw` (
    `mysql_tbl_cwcznw_supplier_id` INT,
    `mysql_tbl_cwcznw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cwcznw` (`mysql_tbl_cwcznw_supplier_id`, `mysql_tbl_cwcznw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7sl6a` (
    `mysql_tbl_m7sl6a_member_id` INT,
    `mysql_tbl_m7sl6a_name` VARCHAR(50),
    `mysql_tbl_m7sl6a_membership_type` VARCHAR(50),
    `mysql_tbl_m7sl6a_join_date` DATE,
    `mysql_tbl_m7sl6a_monthly_fee` INT,
    `mysql_tbl_m7sl6a_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl5rgw` (
    `mysql_tbl_xl5rgw_session_id` INT,
    `mysql_tbl_xl5rgw_member_id` INT,
    `mysql_tbl_xl5rgw_trainer_id` INT,
    `mysql_tbl_xl5rgw_session_date` DATE,
    `mysql_tbl_xl5rgw_duration_minutes` INT
);

INSERT INTO `mysql_tbl_m7sl6a` (`mysql_tbl_m7sl6a_member_id`, `mysql_tbl_m7sl6a_name`, `mysql_tbl_m7sl6a_membership_type`, `mysql_tbl_m7sl6a_join_date`, `mysql_tbl_m7sl6a_monthly_fee`, `mysql_tbl_m7sl6a_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xl5rgw` (`mysql_tbl_xl5rgw_session_id`, `mysql_tbl_xl5rgw_member_id`, `mysql_tbl_xl5rgw_trainer_id`, `mysql_tbl_xl5rgw_session_date`, `mysql_tbl_xl5rgw_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ug0mv` (
    `mysql_tbl_2ug0mv_product_id` INT,
    `mysql_tbl_2ug0mv_category_id` INT,
    `mysql_tbl_2ug0mv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ug0mv` (`mysql_tbl_2ug0mv_product_id`, `mysql_tbl_2ug0mv_category_id`, `mysql_tbl_2ug0mv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iii4mg` (
    `mysql_tbl_iii4mg_emp_id` INT,
    `mysql_tbl_iii4mg_salary` INT
);

INSERT INTO `mysql_tbl_iii4mg` (`mysql_tbl_iii4mg_emp_id`, `mysql_tbl_iii4mg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfccwg` (
    `mysql_tbl_kfccwg_customer_id` INT,
    `mysql_tbl_kfccwg_status` VARCHAR(50),
    `mysql_tbl_kfccwg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfccwg` (`mysql_tbl_kfccwg_customer_id`, `mysql_tbl_kfccwg_status`, `mysql_tbl_kfccwg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc0s2z` (
    `mysql_tbl_zc0s2z_campaign_id` INT,
    `mysql_tbl_zc0s2z_channel` INT,
    `mysql_tbl_zc0s2z_target_audience` INT,
    `mysql_tbl_zc0s2z_budget` INT,
    `mysql_tbl_zc0s2z_start_date` DATE,
    `mysql_tbl_zc0s2z_end_date` DATE,
    `mysql_tbl_zc0s2z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zc0s2z` (`mysql_tbl_zc0s2z_campaign_id`, `mysql_tbl_zc0s2z_channel`, `mysql_tbl_zc0s2z_target_audience`, `mysql_tbl_zc0s2z_budget`, `mysql_tbl_zc0s2z_start_date`, `mysql_tbl_zc0s2z_end_date`, `mysql_tbl_zc0s2z_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5vbor9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_5vbor9`
    WHERE mysql_tbl_5vbor9_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_it1gai_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_it1gai`
    WHERE mysql_tbl_it1gai_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_it1gai_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_it1gai`
    WHERE mysql_tbl_it1gai_DEPARTMENT_ID = (SELECT mysql_tbl_it1gai_DEPARTMENT_ID FROM `mysql_tbl_it1gai` WHERE mysql_tbl_it1gai_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9ya45_BEDROOMS, 0), COALESCE(mysql_tbl_t9ya45_BATHROOMS, 1.0), COALESCE(mysql_tbl_t9ya45_SQUARE_FEET, 1000), COALESCE(mysql_tbl_t9ya45_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_t9ya45`
    WHERE mysql_tbl_t9ya45_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_2gj5mh`
    WHERE mysql_tbl_2gj5mh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4hh2yz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4hh2yz`
    WHERE mysql_tbl_4hh2yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_73kuv0_STATUS, mysql_tbl_73kuv0_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_73kuv0` WHERE mysql_tbl_73kuv0_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_73kuv0` SET mysql_tbl_73kuv0_STATUS = 'CANCELLED' WHERE mysql_tbl_73kuv0_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0hy8ta_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_0hy8ta`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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
    FROM `mysql_tbl_x5rw60`
    WHERE mysql_tbl_x5rw60_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_0e1yhy_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_0e1yhy` F
    WHERE mysql_tbl_0e1yhy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_x5rw60`
    WHERE mysql_tbl_x5rw60_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_x5rw60_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xvwv6z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xvwv6z`
    WHERE mysql_tbl_xvwv6z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sfjl1l_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_sfjl1l`
    WHERE mysql_tbl_sfjl1l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sfjl1l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sfjl1l`
    WHERE mysql_tbl_sfjl1l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gfb0do` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
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
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
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

    SELECT COALESCE(mysql_tbl_m7sl6a_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_m7sl6a`
    WHERE mysql_tbl_m7sl6a_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_xl5rgw`
    WHERE mysql_tbl_xl5rgw_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_xl5rgw_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwcznw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cwcznw`
    WHERE mysql_tbl_cwcznw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ug0mv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2ug0mv`
    WHERE mysql_tbl_2ug0mv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ug0mv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2ug0mv`
    WHERE mysql_tbl_2ug0mv_CATEGORY_ID = (SELECT mysql_tbl_2ug0mv_CATEGORY_ID FROM `mysql_tbl_2ug0mv` WHERE mysql_tbl_2ug0mv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_y4ntgg_STATUS, COALESCE(mysql_tbl_y4ntgg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y4ntgg`
    WHERE mysql_tbl_y4ntgg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_5iyr9v`
    WHERE mysql_tbl_y4ntgg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iii4mg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iii4mg`
    WHERE mysql_tbl_iii4mg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zc0s2z_START_DATE, mysql_tbl_zc0s2z_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zc0s2z`
    WHERE mysql_tbl_zc0s2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kfccwg_STATUS, COALESCE(mysql_tbl_kfccwg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_kfccwg`
    WHERE mysql_tbl_kfccwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w6yx9h_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_w6yx9h`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + 2))) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uy2zox` OI
    JOIN `mysql_tbl_9kpdh2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9kpdh2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_h18258_MONTHLY_COST, 0), mysql_tbl_h18258_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_h18258`
    WHERE mysql_tbl_h18258_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_4kbrlb_STATUS, COALESCE(mysql_tbl_4kbrlb_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_4kbrlb`
    WHERE mysql_tbl_4kbrlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uy2zox`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zooebi_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_zooebi`
    WHERE mysql_tbl_zooebi_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ketkcq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ketkcq`
    WHERE mysql_tbl_ketkcq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ketkcq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ketkcq`
    WHERE mysql_tbl_ketkcq_CATEGORY_ID = (SELECT mysql_tbl_ketkcq_CATEGORY_ID FROM `mysql_tbl_ketkcq` WHERE mysql_tbl_ketkcq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yz5fk5`
    WHERE mysql_tbl_yz5fk5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yz5fk5_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_yz5fk5`
    WHERE mysql_tbl_yz5fk5_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_yz5fk5_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_yz5fk5`
    WHERE mysql_tbl_yz5fk5_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);