/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gv8zoc` (
    mysql_tbl_gv8zoc_emp_no INT,
    mysql_tbl_gv8zoc_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3rdh6` (
    mysql_tbl_g3rdh6_emp_no INT,
    mysql_tbl_g3rdh6_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gv8zoc` (`mysql_tbl_gv8zoc_emp_no`, `mysql_tbl_gv8zoc_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_g3rdh6` (`mysql_tbl_g3rdh6_emp_no`, `mysql_tbl_g3rdh6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_g3rdh6` (`mysql_tbl_g3rdh6_emp_no`, `mysql_tbl_g3rdh6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_g3rdh6` (`mysql_tbl_g3rdh6_emp_no`, `mysql_tbl_g3rdh6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3zy8l` (
    `mysql_tbl_d3zy8l_campaign_id` INT,
    `mysql_tbl_d3zy8l_status` VARCHAR(50),
    `mysql_tbl_d3zy8l_budget` INT,
    `mysql_tbl_d3zy8l_start_date` DATE
);

INSERT INTO `mysql_tbl_d3zy8l` (`mysql_tbl_d3zy8l_campaign_id`, `mysql_tbl_d3zy8l_status`, `mysql_tbl_d3zy8l_budget`, `mysql_tbl_d3zy8l_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_babmas` (
    `mysql_tbl_babmas_hotel_id` INT,
    `mysql_tbl_babmas_name` VARCHAR(50),
    `mysql_tbl_babmas_city` INT,
    `mysql_tbl_babmas_star_rating` DECIMAL(3,1),
    `mysql_tbl_babmas_average_daily_rate` INT,
    `mysql_tbl_babmas_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrrs7o` (
    `mysql_tbl_hrrs7o_booking_id` INT,
    `mysql_tbl_hrrs7o_hotel_id` INT,
    `mysql_tbl_hrrs7o_guest_id` INT,
    `mysql_tbl_hrrs7o_check_in_date` DATE,
    `mysql_tbl_hrrs7o_check_out_date` DATE,
    `mysql_tbl_hrrs7o_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_babmas` (`mysql_tbl_babmas_hotel_id`, `mysql_tbl_babmas_name`, `mysql_tbl_babmas_city`, `mysql_tbl_babmas_star_rating`, `mysql_tbl_babmas_average_daily_rate`, `mysql_tbl_babmas_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_hrrs7o` (`mysql_tbl_hrrs7o_booking_id`, `mysql_tbl_hrrs7o_hotel_id`, `mysql_tbl_hrrs7o_guest_id`, `mysql_tbl_hrrs7o_check_in_date`, `mysql_tbl_hrrs7o_check_out_date`, `mysql_tbl_hrrs7o_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5va96v` (
    `mysql_tbl_5va96v_contract_id` INT,
    `mysql_tbl_5va96v_customer_id` INT,
    `mysql_tbl_5va96v_contract_type` VARCHAR(50),
    `mysql_tbl_5va96v_start_date` DATE,
    `mysql_tbl_5va96v_end_date` DATE,
    `mysql_tbl_5va96v_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndffe9` (
    `mysql_tbl_ndffe9_payment_id` INT,
    `mysql_tbl_ndffe9_contract_id` INT,
    `mysql_tbl_ndffe9_payment_date` DATE,
    `mysql_tbl_ndffe9_amount_paid` INT,
    `mysql_tbl_ndffe9_is_on_time` DATE
);

INSERT INTO `mysql_tbl_5va96v` (`mysql_tbl_5va96v_contract_id`, `mysql_tbl_5va96v_customer_id`, `mysql_tbl_5va96v_contract_type`, `mysql_tbl_5va96v_start_date`, `mysql_tbl_5va96v_end_date`, `mysql_tbl_5va96v_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ndffe9` (`mysql_tbl_ndffe9_payment_id`, `mysql_tbl_ndffe9_contract_id`, `mysql_tbl_ndffe9_payment_date`, `mysql_tbl_ndffe9_amount_paid`, `mysql_tbl_ndffe9_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe7q6l` (
    `mysql_tbl_oe7q6l_emp_id` INT,
    `mysql_tbl_oe7q6l_dept_id` INT,
    `mysql_tbl_oe7q6l_manager_id` INT,
    `mysql_tbl_oe7q6l_salary` INT,
    `mysql_tbl_oe7q6l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oavsl1` (
    `mysql_tbl_oavsl1_dept_id` INT,
    `mysql_tbl_oavsl1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oe7q6l` (`mysql_tbl_oe7q6l_emp_id`, `mysql_tbl_oe7q6l_dept_id`, `mysql_tbl_oe7q6l_manager_id`, `mysql_tbl_oe7q6l_salary`, `mysql_tbl_oe7q6l_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oavsl1` (`mysql_tbl_oavsl1_dept_id`, `mysql_tbl_oavsl1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vz1s2` (
    `mysql_tbl_4vz1s2_school_id` INT,
    `mysql_tbl_4vz1s2_name` VARCHAR(50),
    `mysql_tbl_4vz1s2_district` INT,
    `mysql_tbl_4vz1s2_school_type` VARCHAR(50),
    `mysql_tbl_4vz1s2_enrollment_count` INT,
    `mysql_tbl_4vz1s2_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r99m21` (
    `mysql_tbl_r99m21_student_id` INT,
    `mysql_tbl_r99m21_school_id` INT,
    `mysql_tbl_r99m21_grade_level` INT,
    `mysql_tbl_r99m21_attendance_rate` INT
);

INSERT INTO `mysql_tbl_4vz1s2` (`mysql_tbl_4vz1s2_school_id`, `mysql_tbl_4vz1s2_name`, `mysql_tbl_4vz1s2_district`, `mysql_tbl_4vz1s2_school_type`, `mysql_tbl_4vz1s2_enrollment_count`, `mysql_tbl_4vz1s2_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r99m21` (`mysql_tbl_r99m21_student_id`, `mysql_tbl_r99m21_school_id`, `mysql_tbl_r99m21_grade_level`, `mysql_tbl_r99m21_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnb0w1` (
    `mysql_tbl_bnb0w1_order_date` DATE
);

INSERT INTO `mysql_tbl_bnb0w1` (`mysql_tbl_bnb0w1_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15qiv4` (
    `mysql_tbl_15qiv4_membership_id` INT,
    `mysql_tbl_15qiv4_member_id` INT,
    `mysql_tbl_15qiv4_plan_type` VARCHAR(50),
    `mysql_tbl_15qiv4_monthly_fee` INT,
    `mysql_tbl_15qiv4_start_date` DATE,
    `mysql_tbl_15qiv4_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw0k7s` (
    `mysql_tbl_zw0k7s_session_id` INT,
    `mysql_tbl_zw0k7s_trainer_id` INT,
    `mysql_tbl_zw0k7s_member_id` INT,
    `mysql_tbl_zw0k7s_session_date` DATE,
    `mysql_tbl_zw0k7s_duration_minutes` INT,
    `mysql_tbl_zw0k7s_rate_per_session` INT
);

INSERT INTO `mysql_tbl_15qiv4` (`mysql_tbl_15qiv4_membership_id`, `mysql_tbl_15qiv4_member_id`, `mysql_tbl_15qiv4_plan_type`, `mysql_tbl_15qiv4_monthly_fee`, `mysql_tbl_15qiv4_start_date`, `mysql_tbl_15qiv4_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zw0k7s` (`mysql_tbl_zw0k7s_session_id`, `mysql_tbl_zw0k7s_trainer_id`, `mysql_tbl_zw0k7s_member_id`, `mysql_tbl_zw0k7s_session_date`, `mysql_tbl_zw0k7s_duration_minutes`, `mysql_tbl_zw0k7s_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp1eov` (
    `mysql_tbl_gp1eov_emp_id` INT,
    `mysql_tbl_gp1eov_hire_date` DATE
);

INSERT INTO `mysql_tbl_gp1eov` (`mysql_tbl_gp1eov_emp_id`, `mysql_tbl_gp1eov_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c54mhq` (
    `mysql_tbl_c54mhq_customer_id` INT,
    `mysql_tbl_c54mhq_plan_type` VARCHAR(50),
    `mysql_tbl_c54mhq_monthly_fee` INT,
    `mysql_tbl_c54mhq_start_date` DATE,
    `mysql_tbl_c54mhq_referral_count` INT
);

INSERT INTO `mysql_tbl_c54mhq` (`mysql_tbl_c54mhq_customer_id`, `mysql_tbl_c54mhq_plan_type`, `mysql_tbl_c54mhq_monthly_fee`, `mysql_tbl_c54mhq_start_date`, `mysql_tbl_c54mhq_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tk902` (
    `mysql_tbl_3tk902_customer_id` INT,
    `mysql_tbl_3tk902_tier_level` INT,
    `mysql_tbl_3tk902_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gnkrx` (
    `mysql_tbl_5gnkrx_order_id` INT,
    `mysql_tbl_5gnkrx_customer_id` INT,
    `mysql_tbl_5gnkrx_order_date` DATE,
    `mysql_tbl_5gnkrx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tk902` (`mysql_tbl_3tk902_customer_id`, `mysql_tbl_3tk902_tier_level`, `mysql_tbl_3tk902_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5gnkrx` (`mysql_tbl_5gnkrx_order_id`, `mysql_tbl_5gnkrx_customer_id`, `mysql_tbl_5gnkrx_order_date`, `mysql_tbl_5gnkrx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogyqmc` (
    `mysql_tbl_ogyqmc_budget` INT
);

INSERT INTO `mysql_tbl_ogyqmc` (`mysql_tbl_ogyqmc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no5dl2` (
    `mysql_tbl_no5dl2_campaign_id` INT,
    `mysql_tbl_no5dl2_start_date` DATE,
    `mysql_tbl_no5dl2_end_date` DATE
);

INSERT INTO `mysql_tbl_no5dl2` (`mysql_tbl_no5dl2_campaign_id`, `mysql_tbl_no5dl2_start_date`, `mysql_tbl_no5dl2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65skkg` (
    `mysql_tbl_65skkg_session_id` INT,
    `mysql_tbl_65skkg_student_id` INT,
    `mysql_tbl_65skkg_tutor_id` INT,
    `mysql_tbl_65skkg_subject` INT,
    `mysql_tbl_65skkg_duration_minutes` INT,
    `mysql_tbl_65skkg_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj3r93` (
    `mysql_tbl_aj3r93_student_id` INT,
    `mysql_tbl_aj3r93_grade_level` INT,
    `mysql_tbl_aj3r93_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65skkg` (`mysql_tbl_65skkg_session_id`, `mysql_tbl_65skkg_student_id`, `mysql_tbl_65skkg_tutor_id`, `mysql_tbl_65skkg_subject`, `mysql_tbl_65skkg_duration_minutes`, `mysql_tbl_65skkg_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aj3r93` (`mysql_tbl_aj3r93_student_id`, `mysql_tbl_aj3r93_grade_level`, `mysql_tbl_aj3r93_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usp7l0` (
    `mysql_tbl_usp7l0_member_id` INT,
    `mysql_tbl_usp7l0_tier_level` INT,
    `mysql_tbl_usp7l0_total_miles` DECIMAL(10,2),
    `mysql_tbl_usp7l0_miles_expired` INT,
    `mysql_tbl_usp7l0_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q57hxm` (
    `mysql_tbl_q57hxm_redemption_id` INT,
    `mysql_tbl_q57hxm_member_id` INT,
    `mysql_tbl_q57hxm_flight_id` INT,
    `mysql_tbl_q57hxm_miles_used` INT,
    `mysql_tbl_q57hxm_booking_date` DATE
);

INSERT INTO `mysql_tbl_usp7l0` (`mysql_tbl_usp7l0_member_id`, `mysql_tbl_usp7l0_tier_level`, `mysql_tbl_usp7l0_total_miles`, `mysql_tbl_usp7l0_miles_expired`, `mysql_tbl_usp7l0_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_q57hxm` (`mysql_tbl_q57hxm_redemption_id`, `mysql_tbl_q57hxm_member_id`, `mysql_tbl_q57hxm_flight_id`, `mysql_tbl_q57hxm_miles_used`, `mysql_tbl_q57hxm_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61jogs` (
    `mysql_tbl_61jogs_order_id` INT,
    `mysql_tbl_61jogs_customer_id` INT,
    `mysql_tbl_61jogs_order_date` DATE,
    `mysql_tbl_61jogs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5fmoi` (
    `mysql_tbl_z5fmoi_order_id` INT,
    `mysql_tbl_z5fmoi_product_id` INT,
    `mysql_tbl_z5fmoi_quantity` INT,
    `mysql_tbl_z5fmoi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61jogs` (`mysql_tbl_61jogs_order_id`, `mysql_tbl_61jogs_customer_id`, `mysql_tbl_61jogs_order_date`, `mysql_tbl_61jogs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z5fmoi` (`mysql_tbl_z5fmoi_order_id`, `mysql_tbl_z5fmoi_product_id`, `mysql_tbl_z5fmoi_quantity`, `mysql_tbl_z5fmoi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5srya` (
    `mysql_tbl_x5srya_campaign_id` INT,
    `mysql_tbl_x5srya_budget` INT,
    `mysql_tbl_x5srya_start_date` DATE,
    `mysql_tbl_x5srya_end_date` DATE,
    `mysql_tbl_x5srya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdggl0` (
    `mysql_tbl_rdggl0_conversion_id` INT,
    `mysql_tbl_rdggl0_campaign_id` INT,
    `mysql_tbl_rdggl0_conversion_value` INT
);

INSERT INTO `mysql_tbl_x5srya` (`mysql_tbl_x5srya_campaign_id`, `mysql_tbl_x5srya_budget`, `mysql_tbl_x5srya_start_date`, `mysql_tbl_x5srya_end_date`, `mysql_tbl_x5srya_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rdggl0` (`mysql_tbl_rdggl0_conversion_id`, `mysql_tbl_rdggl0_campaign_id`, `mysql_tbl_rdggl0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yd1a8` (
    `mysql_tbl_8yd1a8_order_id` INT,
    `mysql_tbl_8yd1a8_customer_id` INT,
    `mysql_tbl_8yd1a8_order_date` DATE,
    `mysql_tbl_8yd1a8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33hsdy` (
    `mysql_tbl_33hsdy_shipment_id` INT,
    `mysql_tbl_33hsdy_order_id` INT,
    `mysql_tbl_33hsdy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yd1a8` (`mysql_tbl_8yd1a8_order_id`, `mysql_tbl_8yd1a8_customer_id`, `mysql_tbl_8yd1a8_order_date`, `mysql_tbl_8yd1a8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_33hsdy` (`mysql_tbl_33hsdy_shipment_id`, `mysql_tbl_33hsdy_order_id`, `mysql_tbl_33hsdy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_benezi` (
    `mysql_tbl_benezi_emp_id` INT,
    `mysql_tbl_benezi_department_id` INT
);

INSERT INTO `mysql_tbl_benezi` (`mysql_tbl_benezi_emp_id`, `mysql_tbl_benezi_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vz1s2_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_4vz1s2_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_4vz1s2`
    WHERE mysql_tbl_4vz1s2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r99m21_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_r99m21`
    WHERE mysql_tbl_r99m21_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r99m21_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_r99m21`
    WHERE mysql_tbl_r99m21_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bnb0w1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bnb0w1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_34fm31` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7rjp7z` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_y53m2d` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oe7q6l_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_oe7q6l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_oe7q6l`
    WHERE mysql_tbl_oe7q6l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_oe7q6l`
    WHERE mysql_tbl_oe7q6l_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_oe7q6l` E
    JOIN `mysql_tbl_oavsl1` D ON mysql_tbl_oe7q6l_DEPT_ID = mysql_tbl_oavsl1_DEPT_ID
    WHERE mysql_tbl_oavsl1_DEPT_ID = (SELECT mysql_tbl_oe7q6l_DEPT_ID FROM `mysql_tbl_oe7q6l` WHERE mysql_tbl_oe7q6l_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_g3rdh6_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_gv8zoc` E 
    JOIN `mysql_tbl_g3rdh6` S ON mysql_tbl_gv8zoc_EMP_NO = mysql_tbl_g3rdh6_EMP_NO
    WHERE mysql_tbl_gv8zoc_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gp1eov_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_gp1eov`
    WHERE mysql_tbl_gp1eov_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogyqmc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ogyqmc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_no5dl2_END_DATE, mysql_tbl_no5dl2_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_no5dl2`
    WHERE mysql_tbl_no5dl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_benezi_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_benezi`
    WHERE mysql_tbl_benezi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_benezi`
    WHERE mysql_tbl_benezi_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_33hsdy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_33hsdy`
    WHERE mysql_tbl_33hsdy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_s92mjk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_65skkg_DURATION_MINUTES, mysql_tbl_65skkg_HOURLY_RATE, COALESCE(mysql_tbl_aj3r93_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_65skkg` T
    JOIN `mysql_tbl_aj3r93` S ON mysql_tbl_65skkg_STUDENT_ID = mysql_tbl_aj3r93_STUDENT_ID
    WHERE mysql_tbl_65skkg_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_3tk902_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3tk902`
    WHERE mysql_tbl_3tk902_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5gnkrx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5gnkrx`
    WHERE mysql_tbl_5gnkrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3tk902_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3tk902`
    WHERE mysql_tbl_3tk902_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_c54mhq_REFERRAL_COUNT, 0), mysql_tbl_c54mhq_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_c54mhq`
    WHERE mysql_tbl_c54mhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c54mhq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c54mhq`
    WHERE mysql_tbl_c54mhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d3zy8l_STATUS, COALESCE(mysql_tbl_d3zy8l_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_d3zy8l_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_d3zy8l`
    WHERE mysql_tbl_d3zy8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bs69mp`
    WHERE mysql_tbl_d3zy8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_x5srya_END_DATE, mysql_tbl_x5srya_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_x5srya` C
    LEFT JOIN `mysql_tbl_rdggl0` CV ON mysql_tbl_x5srya_CAMPAIGN_ID = mysql_tbl_rdggl0_CAMPAIGN_ID
    WHERE mysql_tbl_x5srya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x5srya_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_15qiv4_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_15qiv4`
    WHERE mysql_tbl_15qiv4_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_zw0k7s_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_zw0k7s` PT
    JOIN `mysql_tbl_15qiv4` GM ON mysql_tbl_zw0k7s_MEMBER_ID = mysql_tbl_15qiv4_MEMBER_ID
    WHERE mysql_tbl_15qiv4_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_zw0k7s_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_34fm31 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_7rjp7z WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + LOCK_COUNT));
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

    SELECT COALESCE(mysql_tbl_babmas_STAR_RATING, 3), COALESCE(mysql_tbl_babmas_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_babmas_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_babmas`
    WHERE mysql_tbl_babmas_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usp7l0_TOTAL_MILES, 0), COALESCE(mysql_tbl_usp7l0_MILES_EXPIRED, 0), mysql_tbl_usp7l0_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_usp7l0`
    WHERE mysql_tbl_usp7l0_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z5fmoi_QUANTITY * mysql_tbl_z5fmoi_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_z5fmoi`
    WHERE mysql_tbl_z5fmoi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_z5fmoi_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_z5fmoi`
    WHERE mysql_tbl_z5fmoi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5va96v_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_5va96v`
    WHERE mysql_tbl_5va96v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ndffe9_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ndffe9`
    WHERE mysql_tbl_ndffe9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5va96v_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_5va96v`
    WHERE mysql_tbl_5va96v_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);