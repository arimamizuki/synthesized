/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0do22h` (
    `mysql_tbl_0do22h_job_id` INT,
    `mysql_tbl_0do22h_inspector_id` INT,
    `mysql_tbl_0do22h_property_id` INT,
    `mysql_tbl_0do22h_inspection_type` VARCHAR(50),
    `mysql_tbl_0do22h_square_footage` INT,
    `mysql_tbl_0do22h_inspection_date` DATE,
    `mysql_tbl_0do22h_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cea7ug` (
    `mysql_tbl_cea7ug_property_id` INT,
    `mysql_tbl_cea7ug_property_type` VARCHAR(50),
    `mysql_tbl_cea7ug_year_built` INT,
    `mysql_tbl_cea7ug_num_rooms` INT
);

INSERT INTO `mysql_tbl_0do22h` (`mysql_tbl_0do22h_job_id`, `mysql_tbl_0do22h_inspector_id`, `mysql_tbl_0do22h_property_id`, `mysql_tbl_0do22h_inspection_type`, `mysql_tbl_0do22h_square_footage`, `mysql_tbl_0do22h_inspection_date`, `mysql_tbl_0do22h_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cea7ug` (`mysql_tbl_cea7ug_property_id`, `mysql_tbl_cea7ug_property_type`, `mysql_tbl_cea7ug_year_built`, `mysql_tbl_cea7ug_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3f29ta` (
    `mysql_tbl_3f29ta_campaign_id` INT,
    `mysql_tbl_3f29ta_channel` INT,
    `mysql_tbl_3f29ta_budget` INT,
    `mysql_tbl_3f29ta_start_date` DATE,
    `mysql_tbl_3f29ta_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdixlv` (
    `mysql_tbl_vdixlv_conversion_id` INT,
    `mysql_tbl_vdixlv_campaign_id` INT,
    `mysql_tbl_vdixlv_conversion_value` INT
);

INSERT INTO `mysql_tbl_3f29ta` (`mysql_tbl_3f29ta_campaign_id`, `mysql_tbl_3f29ta_channel`, `mysql_tbl_3f29ta_budget`, `mysql_tbl_3f29ta_start_date`, `mysql_tbl_3f29ta_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vdixlv` (`mysql_tbl_vdixlv_conversion_id`, `mysql_tbl_vdixlv_campaign_id`, `mysql_tbl_vdixlv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u6qc8` (
    `mysql_tbl_6u6qc8_class_id` INT,
    `mysql_tbl_6u6qc8_instructor_id` INT,
    `mysql_tbl_6u6qc8_capacity` INT,
    `mysql_tbl_6u6qc8_current_enrollment` INT,
    `mysql_tbl_6u6qc8_duration_minutes` INT,
    `mysql_tbl_6u6qc8_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx9um8` (
    `mysql_tbl_jx9um8_booking_id` INT,
    `mysql_tbl_jx9um8_member_id` INT,
    `mysql_tbl_jx9um8_class_id` INT,
    `mysql_tbl_jx9um8_booking_date` DATE,
    `mysql_tbl_jx9um8_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6u6qc8` (`mysql_tbl_6u6qc8_class_id`, `mysql_tbl_6u6qc8_instructor_id`, `mysql_tbl_6u6qc8_capacity`, `mysql_tbl_6u6qc8_current_enrollment`, `mysql_tbl_6u6qc8_duration_minutes`, `mysql_tbl_6u6qc8_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jx9um8` (`mysql_tbl_jx9um8_booking_id`, `mysql_tbl_jx9um8_member_id`, `mysql_tbl_jx9um8_class_id`, `mysql_tbl_jx9um8_booking_date`, `mysql_tbl_jx9um8_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa0d88` (
    `mysql_tbl_oa0d88_ctime` INT
);

INSERT INTO `mysql_tbl_oa0d88` (`mysql_tbl_oa0d88_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7q4u3` (
    `mysql_tbl_a7q4u3_customer_id` INT
);

INSERT INTO `mysql_tbl_a7q4u3` (`mysql_tbl_a7q4u3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w99n6e` (
    `mysql_tbl_w99n6e_emp_id` INT,
    `mysql_tbl_w99n6e_manager_id` INT
);

INSERT INTO `mysql_tbl_w99n6e` (`mysql_tbl_w99n6e_emp_id`, `mysql_tbl_w99n6e_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al2a7t` (
    `mysql_tbl_al2a7t_order_id` INT,
    `mysql_tbl_al2a7t_customer_id` INT,
    `mysql_tbl_al2a7t_order_date` DATE
);

INSERT INTO `mysql_tbl_al2a7t` (`mysql_tbl_al2a7t_order_id`, `mysql_tbl_al2a7t_customer_id`, `mysql_tbl_al2a7t_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqb58v` (
    `mysql_tbl_xqb58v_policy_id` INT,
    `mysql_tbl_xqb58v_customer_id` INT,
    `mysql_tbl_xqb58v_policy_type` VARCHAR(50),
    `mysql_tbl_xqb58v_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xqb58v_premium_annual` INT,
    `mysql_tbl_xqb58v_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fu4ic` (
    `mysql_tbl_7fu4ic_claim_id` INT,
    `mysql_tbl_7fu4ic_policy_id` INT,
    `mysql_tbl_7fu4ic_claim_date` DATE,
    `mysql_tbl_7fu4ic_payout_amount` DECIMAL(10,2),
    `mysql_tbl_7fu4ic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqb58v` (`mysql_tbl_xqb58v_policy_id`, `mysql_tbl_xqb58v_customer_id`, `mysql_tbl_xqb58v_policy_type`, `mysql_tbl_xqb58v_coverage_amount`, `mysql_tbl_xqb58v_premium_annual`, `mysql_tbl_xqb58v_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7fu4ic` (`mysql_tbl_7fu4ic_claim_id`, `mysql_tbl_7fu4ic_policy_id`, `mysql_tbl_7fu4ic_claim_date`, `mysql_tbl_7fu4ic_payout_amount`, `mysql_tbl_7fu4ic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amjsi1` (
    `mysql_tbl_amjsi1_customer_id` INT,
    `mysql_tbl_amjsi1_plan_type` VARCHAR(50),
    `mysql_tbl_amjsi1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2kk27` (
    `mysql_tbl_s2kk27_customer_id` INT,
    `mysql_tbl_s2kk27_tier_level` INT
);

INSERT INTO `mysql_tbl_amjsi1` (`mysql_tbl_amjsi1_customer_id`, `mysql_tbl_amjsi1_plan_type`, `mysql_tbl_amjsi1_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_s2kk27` (`mysql_tbl_s2kk27_customer_id`, `mysql_tbl_s2kk27_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6othy` (
    `mysql_tbl_l6othy_order_id` INT,
    `mysql_tbl_l6othy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6othy` (`mysql_tbl_l6othy_order_id`, `mysql_tbl_l6othy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ju7u` (
    `mysql_tbl_15ju7u_emp_id` INT,
    `mysql_tbl_15ju7u_department_id` INT,
    `mysql_tbl_15ju7u_salary` INT
);

INSERT INTO `mysql_tbl_15ju7u` (`mysql_tbl_15ju7u_emp_id`, `mysql_tbl_15ju7u_department_id`, `mysql_tbl_15ju7u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f69wx3` (
    `mysql_tbl_f69wx3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f69wx3` (`mysql_tbl_f69wx3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38cqtv` (
    `mysql_tbl_38cqtv_order_id` INT,
    `mysql_tbl_38cqtv_customer_id` INT,
    `mysql_tbl_38cqtv_order_date` DATE,
    `mysql_tbl_38cqtv_total_amount` DECIMAL(10,2),
    `mysql_tbl_38cqtv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfq2un` (
    `mysql_tbl_hfq2un_shipment_id` INT,
    `mysql_tbl_hfq2un_order_id` INT,
    `mysql_tbl_hfq2un_delivery_date` DATE
);

INSERT INTO `mysql_tbl_38cqtv` (`mysql_tbl_38cqtv_order_id`, `mysql_tbl_38cqtv_customer_id`, `mysql_tbl_38cqtv_order_date`, `mysql_tbl_38cqtv_total_amount`, `mysql_tbl_38cqtv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hfq2un` (`mysql_tbl_hfq2un_shipment_id`, `mysql_tbl_hfq2un_order_id`, `mysql_tbl_hfq2un_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx7gw6` (
    `mysql_tbl_fx7gw6_course_id` INT,
    `mysql_tbl_fx7gw6_instructor_id` INT,
    `mysql_tbl_fx7gw6_course_name` VARCHAR(50),
    `mysql_tbl_fx7gw6_credit_hours` INT,
    `mysql_tbl_fx7gw6_enrollment_limit` INT,
    `mysql_tbl_fx7gw6_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfsd7y` (
    `mysql_tbl_wfsd7y_enrollment_id` INT,
    `mysql_tbl_wfsd7y_student_id` INT,
    `mysql_tbl_wfsd7y_course_id` INT,
    `mysql_tbl_wfsd7y_enrollment_date` DATE,
    `mysql_tbl_wfsd7y_grade` INT
);

INSERT INTO `mysql_tbl_fx7gw6` (`mysql_tbl_fx7gw6_course_id`, `mysql_tbl_fx7gw6_instructor_id`, `mysql_tbl_fx7gw6_course_name`, `mysql_tbl_fx7gw6_credit_hours`, `mysql_tbl_fx7gw6_enrollment_limit`, `mysql_tbl_fx7gw6_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wfsd7y` (`mysql_tbl_wfsd7y_enrollment_id`, `mysql_tbl_wfsd7y_student_id`, `mysql_tbl_wfsd7y_course_id`, `mysql_tbl_wfsd7y_enrollment_date`, `mysql_tbl_wfsd7y_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scipmm` (
    `mysql_tbl_scipmm_student_id` INT,
    `mysql_tbl_scipmm_name` VARCHAR(50),
    `mysql_tbl_scipmm_class_id` INT,
    `mysql_tbl_scipmm_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwg5du` (
    `mysql_tbl_nwg5du_class_id` INT,
    `mysql_tbl_nwg5du_teacher_id` INT,
    `mysql_tbl_nwg5du_average_score` INT
);

INSERT INTO `mysql_tbl_scipmm` (`mysql_tbl_scipmm_student_id`, `mysql_tbl_scipmm_name`, `mysql_tbl_scipmm_class_id`, `mysql_tbl_scipmm_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nwg5du` (`mysql_tbl_nwg5du_class_id`, `mysql_tbl_nwg5du_teacher_id`, `mysql_tbl_nwg5du_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzh605` (mysql_tbl_vzh605_id INT, mysql_tbl_vzh605_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqlmbd` (
    `mysql_tbl_sqlmbd_emp_id` INT,
    `mysql_tbl_sqlmbd_department_id` INT,
    `mysql_tbl_sqlmbd_salary` INT
);

INSERT INTO `mysql_tbl_sqlmbd` (`mysql_tbl_sqlmbd_emp_id`, `mysql_tbl_sqlmbd_department_id`, `mysql_tbl_sqlmbd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajz0qs` (
    `mysql_tbl_ajz0qs_product_id` INT,
    `mysql_tbl_ajz0qs_category_id` INT,
    `mysql_tbl_ajz0qs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajz0qs` (`mysql_tbl_ajz0qs_product_id`, `mysql_tbl_ajz0qs_category_id`, `mysql_tbl_ajz0qs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iz4ma` (
    `mysql_tbl_0iz4ma_booking_id` INT,
    `mysql_tbl_0iz4ma_member_id` INT,
    `mysql_tbl_0iz4ma_guest_count` INT,
    `mysql_tbl_0iz4ma_tee_time` DATE,
    `mysql_tbl_0iz4ma_course_type` VARCHAR(50),
    `mysql_tbl_0iz4ma_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2e57r` (
    `mysql_tbl_r2e57r_member_id` INT,
    `mysql_tbl_r2e57r_membership_type` VARCHAR(50),
    `mysql_tbl_r2e57r_handicap` INT,
    `mysql_tbl_r2e57r_home_course_id` INT
);

INSERT INTO `mysql_tbl_0iz4ma` (`mysql_tbl_0iz4ma_booking_id`, `mysql_tbl_0iz4ma_member_id`, `mysql_tbl_0iz4ma_guest_count`, `mysql_tbl_0iz4ma_tee_time`, `mysql_tbl_0iz4ma_course_type`, `mysql_tbl_0iz4ma_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r2e57r` (`mysql_tbl_r2e57r_member_id`, `mysql_tbl_r2e57r_membership_type`, `mysql_tbl_r2e57r_handicap`, `mysql_tbl_r2e57r_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_oa0d88_CTIME` INTO RESULT FROM `mysql_tbl_oa0d88`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ajz0qs_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ajz0qs`
    WHERE mysql_tbl_ajz0qs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_vzh605` WHERE mysql_tbl_vzh605_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_vzh605` SET mysql_tbl_vzh605_VALUE = NEW_VALUE WHERE mysql_tbl_vzh605_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sqlmbd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sqlmbd`
    WHERE mysql_tbl_sqlmbd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
        SELECT mysql_tbl_w99n6e_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_w99n6e` WHERE mysql_tbl_w99n6e_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_al2a7t_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_al2a7t`
    WHERE mysql_tbl_al2a7t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3f29ta_CHANNEL, COALESCE(mysql_tbl_3f29ta_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3f29ta`
    WHERE mysql_tbl_3f29ta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vdixlv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vdixlv`
    WHERE mysql_tbl_vdixlv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_PROC3_yq9y3r();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_15ju7u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_15ju7u`
    WHERE mysql_tbl_15ju7u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_15ju7u_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_15ju7u`
    WHERE mysql_tbl_15ju7u_DEPARTMENT_ID = (SELECT mysql_tbl_15ju7u_DEPARTMENT_ID FROM `mysql_tbl_15ju7u` WHERE mysql_tbl_15ju7u_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_fx7gw6_CREDIT_HOURS, 3), COALESCE(mysql_tbl_fx7gw6_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_fx7gw6`
    WHERE mysql_tbl_fx7gw6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wfsd7y_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_wfsd7y`
    WHERE mysql_tbl_wfsd7y_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwg5du_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_nwg5du`
    WHERE mysql_tbl_nwg5du_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_scipmm`
    WHERE mysql_tbl_scipmm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_scipmm`
    WHERE mysql_tbl_scipmm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_scipmm_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_scipmm`
    WHERE mysql_tbl_scipmm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_scipmm_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hfq2un_DELIVERY_DATE, CURDATE()), mysql_tbl_38cqtv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hfq2un`
    WHERE mysql_tbl_hfq2un_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f69wx3_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_f69wx3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l6othy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l6othy`
    WHERE mysql_tbl_l6othy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_amjsi1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_amjsi1`
    WHERE mysql_tbl_amjsi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s2kk27_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_s2kk27`
    WHERE mysql_tbl_s2kk27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
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

    SELECT COALESCE(mysql_tbl_0iz4ma_GUEST_COUNT, 0), COALESCE(mysql_tbl_0iz4ma_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_0iz4ma`
    WHERE mysql_tbl_0iz4ma_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r2e57r_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_0iz4ma` GCB
    JOIN `mysql_tbl_r2e57r` M ON mysql_tbl_0iz4ma_MEMBER_ID = mysql_tbl_r2e57r_MEMBER_ID
    WHERE mysql_tbl_0iz4ma_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
        SET V_TEMP = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        SET V_POSITION = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqb58v_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_xqb58v_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_xqb58v`
    WHERE mysql_tbl_xqb58v_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7fu4ic_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_7fu4ic`
    WHERE mysql_tbl_7fu4ic_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_6u6qc8_CAPACITY, 20), COALESCE(mysql_tbl_6u6qc8_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_6u6qc8_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_6u6qc8`
    WHERE mysql_tbl_6u6qc8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_jx9um8_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_jx9um8`
    WHERE mysql_tbl_jx9um8_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6));

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0do22h_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_cea7ug_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_0do22h` H
    JOIN `mysql_tbl_cea7ug` P ON mysql_tbl_0do22h_PROPERTY_ID = mysql_tbl_cea7ug_PROPERTY_ID
    WHERE mysql_tbl_0do22h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);