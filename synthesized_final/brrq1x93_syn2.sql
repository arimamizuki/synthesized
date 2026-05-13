/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21xzyy` (
    `mysql_tbl_21xzyy_product_id` INT,
    `mysql_tbl_21xzyy_price` DECIMAL(10,2),
    `mysql_tbl_21xzyy_stock_quantity` INT,
    `mysql_tbl_21xzyy_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1xpks` (
    `mysql_tbl_l1xpks_order_id` INT,
    `mysql_tbl_l1xpks_product_id` INT,
    `mysql_tbl_l1xpks_quantity` INT
);

INSERT INTO `mysql_tbl_21xzyy` (`mysql_tbl_21xzyy_product_id`, `mysql_tbl_21xzyy_price`, `mysql_tbl_21xzyy_stock_quantity`, `mysql_tbl_21xzyy_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_l1xpks` (`mysql_tbl_l1xpks_order_id`, `mysql_tbl_l1xpks_product_id`, `mysql_tbl_l1xpks_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29w13u` (
    `mysql_tbl_29w13u_product_id` INT,
    `mysql_tbl_29w13u_category_id` INT,
    `mysql_tbl_29w13u_price` DECIMAL(10,2),
    `mysql_tbl_29w13u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiescu` (
    `mysql_tbl_hiescu_category_id` INT,
    `mysql_tbl_hiescu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29w13u` (`mysql_tbl_29w13u_product_id`, `mysql_tbl_29w13u_category_id`, `mysql_tbl_29w13u_price`, `mysql_tbl_29w13u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hiescu` (`mysql_tbl_hiescu_category_id`, `mysql_tbl_hiescu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqqk94` (
    `mysql_tbl_jqqk94_emp_id` INT,
    `mysql_tbl_jqqk94_department_id` INT,
    `mysql_tbl_jqqk94_salary` INT,
    `mysql_tbl_jqqk94_hire_date` DATE
);

INSERT INTO `mysql_tbl_jqqk94` (`mysql_tbl_jqqk94_emp_id`, `mysql_tbl_jqqk94_department_id`, `mysql_tbl_jqqk94_salary`, `mysql_tbl_jqqk94_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzlc1l` (
    `mysql_tbl_jzlc1l_emp_id` INT,
    `mysql_tbl_jzlc1l_salary` INT
);

INSERT INTO `mysql_tbl_jzlc1l` (`mysql_tbl_jzlc1l_emp_id`, `mysql_tbl_jzlc1l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm2dab` (
    `mysql_tbl_cm2dab_cblob` BLOB
);

INSERT INTO `mysql_tbl_cm2dab` (`mysql_tbl_cm2dab_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycjelt` (
    `mysql_tbl_ycjelt_emp_id` INT,
    `mysql_tbl_ycjelt_manager_id` INT
);

INSERT INTO `mysql_tbl_ycjelt` (`mysql_tbl_ycjelt_emp_id`, `mysql_tbl_ycjelt_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjkqli` (
    `mysql_tbl_hjkqli_ad_id` INT,
    `mysql_tbl_hjkqli_company_id` INT,
    `mysql_tbl_hjkqli_location_id` INT,
    `mysql_tbl_hjkqli_billboard_size` INT,
    `mysql_tbl_hjkqli_monthly_rent` INT,
    `mysql_tbl_hjkqli_duration_months` INT,
    `mysql_tbl_hjkqli_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv1l1a` (
    `mysql_tbl_xv1l1a_location_id` INT,
    `mysql_tbl_xv1l1a_city` INT,
    `mysql_tbl_xv1l1a_traffic_count` INT,
    `mysql_tbl_xv1l1a_visibility_score` INT
);

INSERT INTO `mysql_tbl_hjkqli` (`mysql_tbl_hjkqli_ad_id`, `mysql_tbl_hjkqli_company_id`, `mysql_tbl_hjkqli_location_id`, `mysql_tbl_hjkqli_billboard_size`, `mysql_tbl_hjkqli_monthly_rent`, `mysql_tbl_hjkqli_duration_months`, `mysql_tbl_hjkqli_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xv1l1a` (`mysql_tbl_xv1l1a_location_id`, `mysql_tbl_xv1l1a_city`, `mysql_tbl_xv1l1a_traffic_count`, `mysql_tbl_xv1l1a_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz9d49` (
    `mysql_tbl_oz9d49_customer_id` INT,
    `mysql_tbl_oz9d49_order_date` DATE,
    `mysql_tbl_oz9d49_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oz9d49` (`mysql_tbl_oz9d49_customer_id`, `mysql_tbl_oz9d49_order_date`, `mysql_tbl_oz9d49_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09hyo3` (
    `mysql_tbl_09hyo3_store_id` INT,
    `mysql_tbl_09hyo3_region` INT,
    `mysql_tbl_09hyo3_store_type` VARCHAR(50),
    `mysql_tbl_09hyo3_monthly_rent` INT,
    `mysql_tbl_09hyo3_sales_target` INT,
    `mysql_tbl_09hyo3_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd4u41` (
    `mysql_tbl_fd4u41_employee_id` INT,
    `mysql_tbl_fd4u41_store_id` INT,
    `mysql_tbl_fd4u41_role` INT,
    `mysql_tbl_fd4u41_salary` INT,
    `mysql_tbl_fd4u41_hire_date` DATE
);

INSERT INTO `mysql_tbl_09hyo3` (`mysql_tbl_09hyo3_store_id`, `mysql_tbl_09hyo3_region`, `mysql_tbl_09hyo3_store_type`, `mysql_tbl_09hyo3_monthly_rent`, `mysql_tbl_09hyo3_sales_target`, `mysql_tbl_09hyo3_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fd4u41` (`mysql_tbl_fd4u41_employee_id`, `mysql_tbl_fd4u41_store_id`, `mysql_tbl_fd4u41_role`, `mysql_tbl_fd4u41_salary`, `mysql_tbl_fd4u41_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgbu1i` (
    `mysql_tbl_pgbu1i_gym_id` INT,
    `mysql_tbl_pgbu1i_name` VARCHAR(50),
    `mysql_tbl_pgbu1i_city` INT,
    `mysql_tbl_pgbu1i_monthly_fee` INT,
    `mysql_tbl_pgbu1i_equipment_count` INT,
    `mysql_tbl_pgbu1i_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ygg0` (
    `mysql_tbl_j0ygg0_membership_id` INT,
    `mysql_tbl_j0ygg0_gym_id` INT,
    `mysql_tbl_j0ygg0_member_id` INT,
    `mysql_tbl_j0ygg0_start_date` DATE,
    `mysql_tbl_j0ygg0_end_date` DATE,
    `mysql_tbl_j0ygg0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgbu1i` (`mysql_tbl_pgbu1i_gym_id`, `mysql_tbl_pgbu1i_name`, `mysql_tbl_pgbu1i_city`, `mysql_tbl_pgbu1i_monthly_fee`, `mysql_tbl_pgbu1i_equipment_count`, `mysql_tbl_pgbu1i_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j0ygg0` (`mysql_tbl_j0ygg0_membership_id`, `mysql_tbl_j0ygg0_gym_id`, `mysql_tbl_j0ygg0_member_id`, `mysql_tbl_j0ygg0_start_date`, `mysql_tbl_j0ygg0_end_date`, `mysql_tbl_j0ygg0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sksko2` (
    `mysql_tbl_sksko2_customer_id` INT,
    `mysql_tbl_sksko2_registration_date` DATE
);

INSERT INTO `mysql_tbl_sksko2` (`mysql_tbl_sksko2_customer_id`, `mysql_tbl_sksko2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocdjn7` (
    `mysql_tbl_ocdjn7_investment_id` INT,
    `mysql_tbl_ocdjn7_customer_id` INT,
    `mysql_tbl_ocdjn7_investment_type` VARCHAR(50),
    `mysql_tbl_ocdjn7_principal` INT,
    `mysql_tbl_ocdjn7_interest_rate` INT,
    `mysql_tbl_ocdjn7_term_months` INT,
    `mysql_tbl_ocdjn7_start_date` DATE
);

INSERT INTO `mysql_tbl_ocdjn7` (`mysql_tbl_ocdjn7_investment_id`, `mysql_tbl_ocdjn7_customer_id`, `mysql_tbl_ocdjn7_investment_type`, `mysql_tbl_ocdjn7_principal`, `mysql_tbl_ocdjn7_interest_rate`, `mysql_tbl_ocdjn7_term_months`, `mysql_tbl_ocdjn7_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mnvf8` (
    `mysql_tbl_5mnvf8_campaign_id` INT,
    `mysql_tbl_5mnvf8_channel` INT,
    `mysql_tbl_5mnvf8_budget` INT,
    `mysql_tbl_5mnvf8_start_date` DATE,
    `mysql_tbl_5mnvf8_end_date` DATE,
    `mysql_tbl_5mnvf8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf9h9r` (
    `mysql_tbl_rf9h9r_conversion_id` INT,
    `mysql_tbl_rf9h9r_campaign_id` INT,
    `mysql_tbl_rf9h9r_conversion_value` INT
);

INSERT INTO `mysql_tbl_5mnvf8` (`mysql_tbl_5mnvf8_campaign_id`, `mysql_tbl_5mnvf8_channel`, `mysql_tbl_5mnvf8_budget`, `mysql_tbl_5mnvf8_start_date`, `mysql_tbl_5mnvf8_end_date`, `mysql_tbl_5mnvf8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rf9h9r` (`mysql_tbl_rf9h9r_conversion_id`, `mysql_tbl_rf9h9r_campaign_id`, `mysql_tbl_rf9h9r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsfnn3` (
    `mysql_tbl_dsfnn3_class_id` INT,
    `mysql_tbl_dsfnn3_instructor_id` INT,
    `mysql_tbl_dsfnn3_capacity` INT,
    `mysql_tbl_dsfnn3_current_enrollment` INT,
    `mysql_tbl_dsfnn3_duration_minutes` INT,
    `mysql_tbl_dsfnn3_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4bm10` (
    `mysql_tbl_n4bm10_booking_id` INT,
    `mysql_tbl_n4bm10_member_id` INT,
    `mysql_tbl_n4bm10_class_id` INT,
    `mysql_tbl_n4bm10_booking_date` DATE,
    `mysql_tbl_n4bm10_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsfnn3` (`mysql_tbl_dsfnn3_class_id`, `mysql_tbl_dsfnn3_instructor_id`, `mysql_tbl_dsfnn3_capacity`, `mysql_tbl_dsfnn3_current_enrollment`, `mysql_tbl_dsfnn3_duration_minutes`, `mysql_tbl_dsfnn3_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n4bm10` (`mysql_tbl_n4bm10_booking_id`, `mysql_tbl_n4bm10_member_id`, `mysql_tbl_n4bm10_class_id`, `mysql_tbl_n4bm10_booking_date`, `mysql_tbl_n4bm10_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4i3f6` (
    `mysql_tbl_b4i3f6_course_id` INT,
    `mysql_tbl_b4i3f6_course_name` VARCHAR(50),
    `mysql_tbl_b4i3f6_credits` INT,
    `mysql_tbl_b4i3f6_department_id` INT,
    `mysql_tbl_b4i3f6_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky4gm3` (
    `mysql_tbl_ky4gm3_enrollment_id` INT,
    `mysql_tbl_ky4gm3_student_id` INT,
    `mysql_tbl_ky4gm3_course_id` INT,
    `mysql_tbl_ky4gm3_grade` INT,
    `mysql_tbl_ky4gm3_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_b4i3f6` (`mysql_tbl_b4i3f6_course_id`, `mysql_tbl_b4i3f6_course_name`, `mysql_tbl_b4i3f6_credits`, `mysql_tbl_b4i3f6_department_id`, `mysql_tbl_b4i3f6_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ky4gm3` (`mysql_tbl_ky4gm3_enrollment_id`, `mysql_tbl_ky4gm3_student_id`, `mysql_tbl_ky4gm3_course_id`, `mysql_tbl_ky4gm3_grade`, `mysql_tbl_ky4gm3_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_sksko2_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_sksko2`
    WHERE mysql_tbl_sksko2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
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

    SELECT COALESCE(mysql_tbl_dsfnn3_CAPACITY, 20), COALESCE(mysql_tbl_dsfnn3_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_dsfnn3_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_dsfnn3`
    WHERE mysql_tbl_dsfnn3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_n4bm10_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_n4bm10`
    WHERE mysql_tbl_n4bm10_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ky4gm3_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ky4gm3_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ky4gm3`
    WHERE mysql_tbl_ky4gm3_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgbu1i_MONTHLY_FEE, 50), COALESCE(mysql_tbl_pgbu1i_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_pgbu1i`
    WHERE mysql_tbl_pgbu1i_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_j0ygg0`
    WHERE mysql_tbl_j0ygg0_GYM_ID = GYM_ID_PARAM AND mysql_tbl_j0ygg0_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72));

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_245hm0` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09hyo3_SALES_TARGET, 0), COALESCE(mysql_tbl_09hyo3_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_09hyo3`
    WHERE mysql_tbl_09hyo3_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fd4u41`
    WHERE mysql_tbl_fd4u41_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjkqli_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_hjkqli_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_hjkqli`
    WHERE mysql_tbl_hjkqli_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xv1l1a_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_hjkqli` BA
    JOIN `mysql_tbl_xv1l1a` BL ON mysql_tbl_hjkqli_LOCATION_ID = mysql_tbl_xv1l1a_LOCATION_ID
    WHERE mysql_tbl_hjkqli_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_oz9d49_ORDER_DATE), MIN(mysql_tbl_oz9d49_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_oz9d49`
    WHERE mysql_tbl_oz9d49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_jqqk94`
    WHERE mysql_tbl_jqqk94_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_ycjelt_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ycjelt` WHERE mysql_tbl_ycjelt_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5mnvf8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rf9h9r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_5mnvf8` C
    LEFT JOIN `mysql_tbl_rf9h9r` CV ON mysql_tbl_5mnvf8_CAMPAIGN_ID = mysql_tbl_rf9h9r_CAMPAIGN_ID
    WHERE mysql_tbl_5mnvf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5mnvf8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocdjn7_PRINCIPAL, 0), COALESCE(mysql_tbl_ocdjn7_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ocdjn7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ocdjn7`
    WHERE mysql_tbl_ocdjn7_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cm2dab`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jzlc1l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jzlc1l`
    WHERE mysql_tbl_jzlc1l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_29w13u_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_29w13u`
    WHERE mysql_tbl_29w13u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1ymshx` (mysql_tbl_1ymshx_ID INT, mysql_tbl_1ymshx_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_1ymshx_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21xzyy_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_21xzyy`
    WHERE mysql_tbl_21xzyy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l1xpks_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_l1xpks`
    WHERE mysql_tbl_l1xpks_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);