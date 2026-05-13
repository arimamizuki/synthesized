/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dl9xd` (
    `mysql_tbl_0dl9xd_order_id` INT,
    `mysql_tbl_0dl9xd_customer_id` INT,
    `mysql_tbl_0dl9xd_order_date` DATE,
    `mysql_tbl_0dl9xd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkj65o` (
    `mysql_tbl_gkj65o_customer_id` INT,
    `mysql_tbl_gkj65o_country` INT
);

INSERT INTO `mysql_tbl_0dl9xd` (`mysql_tbl_0dl9xd_order_id`, `mysql_tbl_0dl9xd_customer_id`, `mysql_tbl_0dl9xd_order_date`, `mysql_tbl_0dl9xd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gkj65o` (`mysql_tbl_gkj65o_customer_id`, `mysql_tbl_gkj65o_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4k37y` (
    `mysql_tbl_f4k37y_campaign_id` INT
);

INSERT INTO `mysql_tbl_f4k37y` (`mysql_tbl_f4k37y_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqsia0` (
    `mysql_tbl_vqsia0_customer_id` INT,
    `mysql_tbl_vqsia0_status` VARCHAR(50),
    `mysql_tbl_vqsia0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqsia0` (`mysql_tbl_vqsia0_customer_id`, `mysql_tbl_vqsia0_status`, `mysql_tbl_vqsia0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfg96z` (
    `mysql_tbl_pfg96z_course_id` INT,
    `mysql_tbl_pfg96z_course_name` VARCHAR(50),
    `mysql_tbl_pfg96z_credits` INT,
    `mysql_tbl_pfg96z_department_id` INT,
    `mysql_tbl_pfg96z_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vvr4t` (
    `mysql_tbl_3vvr4t_enrollment_id` INT,
    `mysql_tbl_3vvr4t_student_id` INT,
    `mysql_tbl_3vvr4t_course_id` INT,
    `mysql_tbl_3vvr4t_grade` INT,
    `mysql_tbl_3vvr4t_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_pfg96z` (`mysql_tbl_pfg96z_course_id`, `mysql_tbl_pfg96z_course_name`, `mysql_tbl_pfg96z_credits`, `mysql_tbl_pfg96z_department_id`, `mysql_tbl_pfg96z_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3vvr4t` (`mysql_tbl_3vvr4t_enrollment_id`, `mysql_tbl_3vvr4t_student_id`, `mysql_tbl_3vvr4t_course_id`, `mysql_tbl_3vvr4t_grade`, `mysql_tbl_3vvr4t_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ialr` (
    `mysql_tbl_97ialr_order_id` INT,
    `mysql_tbl_97ialr_customer_id` INT,
    `mysql_tbl_97ialr_order_date` DATE,
    `mysql_tbl_97ialr_shipping_address` INT,
    `mysql_tbl_97ialr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6da18` (
    `mysql_tbl_e6da18_shipment_id` INT,
    `mysql_tbl_e6da18_order_id` INT,
    `mysql_tbl_e6da18_carrier` INT,
    `mysql_tbl_e6da18_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e6da18_delivery_date` DATE
);

INSERT INTO `mysql_tbl_97ialr` (`mysql_tbl_97ialr_order_id`, `mysql_tbl_97ialr_customer_id`, `mysql_tbl_97ialr_order_date`, `mysql_tbl_97ialr_shipping_address`, `mysql_tbl_97ialr_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e6da18` (`mysql_tbl_e6da18_shipment_id`, `mysql_tbl_e6da18_order_id`, `mysql_tbl_e6da18_carrier`, `mysql_tbl_e6da18_shipping_cost`, `mysql_tbl_e6da18_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cetjwo` (
    `mysql_tbl_cetjwo_emp_id` INT,
    `mysql_tbl_cetjwo_department_id` INT,
    `mysql_tbl_cetjwo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akks2w` (
    `mysql_tbl_akks2w_department_id` INT,
    `mysql_tbl_akks2w_name` VARCHAR(50),
    `mysql_tbl_akks2w_budget` INT
);

INSERT INTO `mysql_tbl_cetjwo` (`mysql_tbl_cetjwo_emp_id`, `mysql_tbl_cetjwo_department_id`, `mysql_tbl_cetjwo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_akks2w` (`mysql_tbl_akks2w_department_id`, `mysql_tbl_akks2w_name`, `mysql_tbl_akks2w_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yoe1c` (
    `mysql_tbl_7yoe1c_product_id` INT,
    `mysql_tbl_7yoe1c_category_id` INT,
    `mysql_tbl_7yoe1c_price` DECIMAL(10,2),
    `mysql_tbl_7yoe1c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh3vjz` (
    `mysql_tbl_hh3vjz_order_id` INT,
    `mysql_tbl_hh3vjz_product_id` INT,
    `mysql_tbl_hh3vjz_quantity` INT
);

INSERT INTO `mysql_tbl_7yoe1c` (`mysql_tbl_7yoe1c_product_id`, `mysql_tbl_7yoe1c_category_id`, `mysql_tbl_7yoe1c_price`, `mysql_tbl_7yoe1c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hh3vjz` (`mysql_tbl_hh3vjz_order_id`, `mysql_tbl_hh3vjz_product_id`, `mysql_tbl_hh3vjz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqoe8h` (
    `mysql_tbl_fqoe8h_customer_id` INT,
    `mysql_tbl_fqoe8h_plan_type` VARCHAR(50),
    `mysql_tbl_fqoe8h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqoe8h` (`mysql_tbl_fqoe8h_customer_id`, `mysql_tbl_fqoe8h_plan_type`, `mysql_tbl_fqoe8h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3y6ob` (
    `mysql_tbl_x3y6ob_emp_id` INT,
    `mysql_tbl_x3y6ob_department_id` INT,
    `mysql_tbl_x3y6ob_salary` INT,
    `mysql_tbl_x3y6ob_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moz3o5` (
    `mysql_tbl_moz3o5_department_id` INT,
    `mysql_tbl_moz3o5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3y6ob` (`mysql_tbl_x3y6ob_emp_id`, `mysql_tbl_x3y6ob_department_id`, `mysql_tbl_x3y6ob_salary`, `mysql_tbl_x3y6ob_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_moz3o5` (`mysql_tbl_moz3o5_department_id`, `mysql_tbl_moz3o5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yq20k` (
    `mysql_tbl_3yq20k_booking_id` INT,
    `mysql_tbl_3yq20k_member_id` INT,
    `mysql_tbl_3yq20k_guest_count` INT,
    `mysql_tbl_3yq20k_tee_time` DATE,
    `mysql_tbl_3yq20k_course_type` VARCHAR(50),
    `mysql_tbl_3yq20k_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upf6a5` (
    `mysql_tbl_upf6a5_member_id` INT,
    `mysql_tbl_upf6a5_membership_type` VARCHAR(50),
    `mysql_tbl_upf6a5_handicap` INT,
    `mysql_tbl_upf6a5_home_course_id` INT
);

INSERT INTO `mysql_tbl_3yq20k` (`mysql_tbl_3yq20k_booking_id`, `mysql_tbl_3yq20k_member_id`, `mysql_tbl_3yq20k_guest_count`, `mysql_tbl_3yq20k_tee_time`, `mysql_tbl_3yq20k_course_type`, `mysql_tbl_3yq20k_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_upf6a5` (`mysql_tbl_upf6a5_member_id`, `mysql_tbl_upf6a5_membership_type`, `mysql_tbl_upf6a5_handicap`, `mysql_tbl_upf6a5_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv5z19` (
    `mysql_tbl_tv5z19_customer_id` INT,
    `mysql_tbl_tv5z19_order_date` DATE,
    `mysql_tbl_tv5z19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tv5z19` (`mysql_tbl_tv5z19_customer_id`, `mysql_tbl_tv5z19_order_date`, `mysql_tbl_tv5z19_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bearaw` (
    `mysql_tbl_bearaw_appt_id` INT,
    `mysql_tbl_bearaw_customer_id` INT,
    `mysql_tbl_bearaw_service_id` INT,
    `mysql_tbl_bearaw_provider_id` INT,
    `mysql_tbl_bearaw_scheduled_time` DATE,
    `mysql_tbl_bearaw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rab7qf` (
    `mysql_tbl_rab7qf_service_id` INT,
    `mysql_tbl_rab7qf_service_name` VARCHAR(50),
    `mysql_tbl_rab7qf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bearaw` (`mysql_tbl_bearaw_appt_id`, `mysql_tbl_bearaw_customer_id`, `mysql_tbl_bearaw_service_id`, `mysql_tbl_bearaw_provider_id`, `mysql_tbl_bearaw_scheduled_time`, `mysql_tbl_bearaw_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rab7qf` (`mysql_tbl_rab7qf_service_id`, `mysql_tbl_rab7qf_service_name`, `mysql_tbl_rab7qf_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9swox9` (
    `mysql_tbl_9swox9_order_id` INT,
    `mysql_tbl_9swox9_customer_id` INT,
    `mysql_tbl_9swox9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9swox9` (`mysql_tbl_9swox9_order_id`, `mysql_tbl_9swox9_customer_id`, `mysql_tbl_9swox9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhdyeq` (
    `mysql_tbl_qhdyeq_student_id` INT,
    `mysql_tbl_qhdyeq_school_id` INT,
    `mysql_tbl_qhdyeq_grade_level` INT,
    `mysql_tbl_qhdyeq_subjects_needed` INT,
    `mysql_tbl_qhdyeq_session_rate` INT,
    `mysql_tbl_qhdyeq_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gslu9c` (
    `mysql_tbl_gslu9c_session_id` INT,
    `mysql_tbl_gslu9c_student_id` INT,
    `mysql_tbl_gslu9c_tutor_id` INT,
    `mysql_tbl_gslu9c_session_date` DATE,
    `mysql_tbl_gslu9c_duration_minutes` INT,
    `mysql_tbl_gslu9c_subjects_covered` INT
);

INSERT INTO `mysql_tbl_qhdyeq` (`mysql_tbl_qhdyeq_student_id`, `mysql_tbl_qhdyeq_school_id`, `mysql_tbl_qhdyeq_grade_level`, `mysql_tbl_qhdyeq_subjects_needed`, `mysql_tbl_qhdyeq_session_rate`, `mysql_tbl_qhdyeq_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gslu9c` (`mysql_tbl_gslu9c_session_id`, `mysql_tbl_gslu9c_student_id`, `mysql_tbl_gslu9c_tutor_id`, `mysql_tbl_gslu9c_session_date`, `mysql_tbl_gslu9c_duration_minutes`, `mysql_tbl_gslu9c_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8bpv2` (
    `mysql_tbl_e8bpv2_emp_id` INT,
    `mysql_tbl_e8bpv2_department_id` INT,
    `mysql_tbl_e8bpv2_salary` INT,
    `mysql_tbl_e8bpv2_hire_date` DATE,
    `mysql_tbl_e8bpv2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e8bpv2` (`mysql_tbl_e8bpv2_emp_id`, `mysql_tbl_e8bpv2_department_id`, `mysql_tbl_e8bpv2_salary`, `mysql_tbl_e8bpv2_hire_date`, `mysql_tbl_e8bpv2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpjsoe` (
    `mysql_tbl_xpjsoe_member_id` INT,
    `mysql_tbl_xpjsoe_name` VARCHAR(50),
    `mysql_tbl_xpjsoe_membership_type` VARCHAR(50),
    `mysql_tbl_xpjsoe_join_date` DATE,
    `mysql_tbl_xpjsoe_monthly_fee` INT,
    `mysql_tbl_xpjsoe_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lepk1v` (
    `mysql_tbl_lepk1v_session_id` INT,
    `mysql_tbl_lepk1v_member_id` INT,
    `mysql_tbl_lepk1v_trainer_id` INT,
    `mysql_tbl_lepk1v_session_date` DATE,
    `mysql_tbl_lepk1v_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xpjsoe` (`mysql_tbl_xpjsoe_member_id`, `mysql_tbl_xpjsoe_name`, `mysql_tbl_xpjsoe_membership_type`, `mysql_tbl_xpjsoe_join_date`, `mysql_tbl_xpjsoe_monthly_fee`, `mysql_tbl_xpjsoe_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lepk1v` (`mysql_tbl_lepk1v_session_id`, `mysql_tbl_lepk1v_member_id`, `mysql_tbl_lepk1v_trainer_id`, `mysql_tbl_lepk1v_session_date`, `mysql_tbl_lepk1v_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh38u9` (
    `mysql_tbl_vh38u9_course_id` INT,
    `mysql_tbl_vh38u9_instructor_id` INT,
    `mysql_tbl_vh38u9_course_name` VARCHAR(50),
    `mysql_tbl_vh38u9_credit_hours` INT,
    `mysql_tbl_vh38u9_enrollment_limit` INT,
    `mysql_tbl_vh38u9_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gltcw` (
    `mysql_tbl_5gltcw_enrollment_id` INT,
    `mysql_tbl_5gltcw_student_id` INT,
    `mysql_tbl_5gltcw_course_id` INT,
    `mysql_tbl_5gltcw_enrollment_date` DATE,
    `mysql_tbl_5gltcw_grade` INT
);

INSERT INTO `mysql_tbl_vh38u9` (`mysql_tbl_vh38u9_course_id`, `mysql_tbl_vh38u9_instructor_id`, `mysql_tbl_vh38u9_course_name`, `mysql_tbl_vh38u9_credit_hours`, `mysql_tbl_vh38u9_enrollment_limit`, `mysql_tbl_vh38u9_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5gltcw` (`mysql_tbl_5gltcw_enrollment_id`, `mysql_tbl_5gltcw_student_id`, `mysql_tbl_5gltcw_course_id`, `mysql_tbl_5gltcw_enrollment_date`, `mysql_tbl_5gltcw_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26x1o9` (
    `mysql_tbl_26x1o9_customer_id` INT,
    `mysql_tbl_26x1o9_registration_date` DATE,
    `mysql_tbl_26x1o9_country` INT
);

INSERT INTO `mysql_tbl_26x1o9` (`mysql_tbl_26x1o9_customer_id`, `mysql_tbl_26x1o9_registration_date`, `mysql_tbl_26x1o9_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vqsia0_STATUS, COALESCE(mysql_tbl_vqsia0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vqsia0`
    WHERE mysql_tbl_vqsia0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_26x1o9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_26x1o9`
    WHERE mysql_tbl_26x1o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qi6x27`
    WHERE mysql_tbl_26x1o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8bpv2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e8bpv2_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_e8bpv2`
    WHERE mysql_tbl_e8bpv2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e8bpv2`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhdyeq_SESSION_RATE, 40), COALESCE(mysql_tbl_qhdyeq_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_qhdyeq`
    WHERE mysql_tbl_qhdyeq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_gslu9c`
    WHERE mysql_tbl_gslu9c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xpjsoe_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xpjsoe`
    WHERE mysql_tbl_xpjsoe_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_lepk1v`
    WHERE mysql_tbl_lepk1v_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_lepk1v_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
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

    SELECT COALESCE(mysql_tbl_vh38u9_CREDIT_HOURS, 3), COALESCE(mysql_tbl_vh38u9_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_vh38u9`
    WHERE mysql_tbl_vh38u9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5gltcw_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_5gltcw`
    WHERE mysql_tbl_5gltcw_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bearaw_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_bearaw_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_bearaw`
    WHERE mysql_tbl_bearaw_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9swox9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9swox9`
    WHERE mysql_tbl_9swox9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3vvr4t_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_3vvr4t_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_3vvr4t`
    WHERE mysql_tbl_3vvr4t_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x3y6ob_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x3y6ob_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x3y6ob`
    WHERE mysql_tbl_x3y6ob_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fqoe8h_PLAN_TYPE, COALESCE(mysql_tbl_fqoe8h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fqoe8h`
    WHERE mysql_tbl_fqoe8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tv5z19_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_tv5z19_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_tv5z19`
    WHERE mysql_tbl_tv5z19_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tv5z19_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_tv5z19_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_tv5z19`
    WHERE mysql_tbl_tv5z19_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tv5z19_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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
    
    SHOW COLUMNS FROM `mysql_tbl_z5c8wp`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_3yq20k_GUEST_COUNT, 0), COALESCE(mysql_tbl_3yq20k_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_3yq20k`
    WHERE mysql_tbl_3yq20k_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_upf6a5_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_3yq20k` GCB
    JOIN `mysql_tbl_upf6a5` M ON mysql_tbl_3yq20k_MEMBER_ID = mysql_tbl_upf6a5_MEMBER_ID
    WHERE mysql_tbl_3yq20k_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cetjwo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cetjwo`;

    SELECT COALESCE(AVG(mysql_tbl_cetjwo_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cetjwo`
    WHERE mysql_tbl_cetjwo_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yoe1c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7yoe1c`
    WHERE mysql_tbl_7yoe1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_hh3vjz`
    WHERE mysql_tbl_hh3vjz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_MARGIN_SCORE);
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

    SELECT mysql_tbl_97ialr_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_97ialr`
    WHERE mysql_tbl_97ialr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e6da18_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_e6da18_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_e6da18`
    WHERE mysql_tbl_e6da18_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_EMPTY_6tev0d();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lriy48`
    WHERE mysql_tbl_f4k37y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_0dl9xd_ORDER_DATE), MAX(mysql_tbl_0dl9xd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0dl9xd`
    WHERE mysql_tbl_0dl9xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);