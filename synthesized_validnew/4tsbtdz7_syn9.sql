/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6l76u9` (
    `mysql_tbl_6l76u9_emp_id` mysql_tbl_d6fvs6,
    `mysql_tbl_6l76u9_department_id` mysql_tbl_d6fvs6,
    `mysql_tbl_6l76u9_hire_date` DATE
);

INSERT INTO `mysql_tbl_6l76u9` (`mysql_tbl_6l76u9_emp_id`, `mysql_tbl_6l76u9_department_id`, `mysql_tbl_6l76u9_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aa8gyl` (
    mysql_tbl_aa8gyl_inventory_id mysql_tbl_d6fvs6,
    mysql_tbl_aa8gyl_customer_id mysql_tbl_d6fvs6,
    mysql_tbl_aa8gyl_return_date DATE
);

INSERT INTO `mysql_tbl_aa8gyl` (`mysql_tbl_aa8gyl_inventory_id`, `mysql_tbl_aa8gyl_customer_id`, `mysql_tbl_aa8gyl_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpy46p` (
    `mysql_tbl_mpy46p_student_id` mysql_tbl_d6fvs6,
    `mysql_tbl_mpy46p_name` VARCHAR(50),
    `mysql_tbl_mpy46p_age` mysql_tbl_d6fvs6,
    `mysql_tbl_mpy46p_gpa` mysql_tbl_d6fvs6,
    `mysql_tbl_mpy46p_enrollment_year` mysql_tbl_d6fvs6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d31xga` (
    `mysql_tbl_d31xga_course_id` mysql_tbl_d6fvs6,
    `mysql_tbl_d31xga_name` VARCHAR(50),
    `mysql_tbl_d31xga_credits` mysql_tbl_d6fvs6,
    `mysql_tbl_d31xga_department_id` mysql_tbl_d6fvs6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek0kfo` (
    `mysql_tbl_ek0kfo_student_id` mysql_tbl_d6fvs6,
    `mysql_tbl_ek0kfo_course_id` mysql_tbl_d6fvs6,
    `mysql_tbl_ek0kfo_grade` mysql_tbl_d6fvs6
);

INSERT INTO `mysql_tbl_mpy46p` (`mysql_tbl_mpy46p_student_id`, `mysql_tbl_mpy46p_name`, `mysql_tbl_mpy46p_age`, `mysql_tbl_mpy46p_gpa`, `mysql_tbl_mpy46p_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_d31xga` (`mysql_tbl_d31xga_course_id`, `mysql_tbl_d31xga_name`, `mysql_tbl_d31xga_credits`, `mysql_tbl_d31xga_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ek0kfo` (`mysql_tbl_ek0kfo_student_id`, `mysql_tbl_ek0kfo_course_id`, `mysql_tbl_ek0kfo_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izwglz` (
    `mysql_tbl_izwglz_emp_id` mysql_tbl_d6fvs6,
    `mysql_tbl_izwglz_department_id` mysql_tbl_d6fvs6,
    `mysql_tbl_izwglz_salary` mysql_tbl_d6fvs6
);

INSERT INTO `mysql_tbl_izwglz` (`mysql_tbl_izwglz_emp_id`, `mysql_tbl_izwglz_department_id`, `mysql_tbl_izwglz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nccdu7` (
    `mysql_tbl_nccdu7_campaign_id` mysql_tbl_d6fvs6,
    `mysql_tbl_nccdu7_channel` mysql_tbl_d6fvs6,
    `mysql_tbl_nccdu7_budget` mysql_tbl_d6fvs6,
    `mysql_tbl_nccdu7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jyjz6` (
    `mysql_tbl_0jyjz6_conversion_id` mysql_tbl_d6fvs6,
    `mysql_tbl_0jyjz6_campaign_id` mysql_tbl_d6fvs6,
    `mysql_tbl_0jyjz6_conversion_value` mysql_tbl_d6fvs6
);

INSERT INTO `mysql_tbl_nccdu7` (`mysql_tbl_nccdu7_campaign_id`, `mysql_tbl_nccdu7_channel`, `mysql_tbl_nccdu7_budget`, `mysql_tbl_nccdu7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0jyjz6` (`mysql_tbl_0jyjz6_conversion_id`, `mysql_tbl_0jyjz6_campaign_id`, `mysql_tbl_0jyjz6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77q1xr` (
    `mysql_tbl_77q1xr_emp_id` mysql_tbl_d6fvs6,
    `mysql_tbl_77q1xr_hire_date` DATE
);

INSERT INTO `mysql_tbl_77q1xr` (`mysql_tbl_77q1xr_emp_id`, `mysql_tbl_77q1xr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5i4ca` (
    `mysql_tbl_d5i4ca_contract_id` mysql_tbl_d6fvs6,
    `mysql_tbl_d5i4ca_customer_id` mysql_tbl_d6fvs6,
    `mysql_tbl_d5i4ca_equipment_type` VARCHAR(50),
    `mysql_tbl_d5i4ca_contract_term_years` mysql_tbl_d6fvs6,
    `mysql_tbl_d5i4ca_annual_cost` DECIMAL(10,2),
    `mysql_tbl_d5i4ca_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qinl2` (
    `mysql_tbl_7qinl2_record_id` mysql_tbl_d6fvs6,
    `mysql_tbl_7qinl2_contract_id` mysql_tbl_d6fvs6,
    `mysql_tbl_7qinl2_service_date` DATE,
    `mysql_tbl_7qinl2_service_type` VARCHAR(50),
    `mysql_tbl_7qinl2_labor_hours` mysql_tbl_d6fvs6,
    `mysql_tbl_7qinl2_parts_replaced` mysql_tbl_d6fvs6
);

INSERT INTO `mysql_tbl_d5i4ca` (`mysql_tbl_d5i4ca_contract_id`, `mysql_tbl_d5i4ca_customer_id`, `mysql_tbl_d5i4ca_equipment_type`, `mysql_tbl_d5i4ca_contract_term_years`, `mysql_tbl_d5i4ca_annual_cost`, `mysql_tbl_d5i4ca_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7qinl2` (`mysql_tbl_7qinl2_record_id`, `mysql_tbl_7qinl2_contract_id`, `mysql_tbl_7qinl2_service_date`, `mysql_tbl_7qinl2_service_type`, `mysql_tbl_7qinl2_labor_hours`, `mysql_tbl_7qinl2_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7yrd4` (
    `mysql_tbl_b7yrd4_customer_id` mysql_tbl_d6fvs6,
    `mysql_tbl_b7yrd4_plan_type` VARCHAR(50),
    `mysql_tbl_b7yrd4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b7yrd4_start_date` DATE,
    `mysql_tbl_b7yrd4_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5219nl` (
    `mysql_tbl_5219nl_customer_id` mysql_tbl_d6fvs6,
    `mysql_tbl_5219nl_tier_level` mysql_tbl_d6fvs6
);

INSERT INTO `mysql_tbl_b7yrd4` (`mysql_tbl_b7yrd4_customer_id`, `mysql_tbl_b7yrd4_plan_type`, `mysql_tbl_b7yrd4_monthly_cost`, `mysql_tbl_b7yrd4_start_date`, `mysql_tbl_b7yrd4_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5219nl` (`mysql_tbl_5219nl_customer_id`, `mysql_tbl_5219nl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyzkeg` (
    `mysql_tbl_jyzkeg_appointment_id` mysql_tbl_d6fvs6,
    `mysql_tbl_jyzkeg_pet_id` mysql_tbl_d6fvs6,
    `mysql_tbl_jyzkeg_service_type` VARCHAR(50),
    `mysql_tbl_jyzkeg_appointment_date` DATE,
    `mysql_tbl_jyzkeg_duration_minutes` mysql_tbl_d6fvs6,
    `mysql_tbl_jyzkeg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_567pse` (
    `mysql_tbl_567pse_pet_id` mysql_tbl_d6fvs6,
    `mysql_tbl_567pse_breed` mysql_tbl_d6fvs6,
    `mysql_tbl_567pse_size` mysql_tbl_d6fvs6,
    `mysql_tbl_567pse_age_months` mysql_tbl_d6fvs6
);

INSERT INTO `mysql_tbl_jyzkeg` (`mysql_tbl_jyzkeg_appointment_id`, `mysql_tbl_jyzkeg_pet_id`, `mysql_tbl_jyzkeg_service_type`, `mysql_tbl_jyzkeg_appointment_date`, `mysql_tbl_jyzkeg_duration_minutes`, `mysql_tbl_jyzkeg_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_567pse` (`mysql_tbl_567pse_pet_id`, `mysql_tbl_567pse_breed`, `mysql_tbl_567pse_size`, `mysql_tbl_567pse_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a45gd8` (
    `mysql_tbl_a45gd8_customer_id` mysql_tbl_d6fvs6,
    `mysql_tbl_a45gd8_registration_date` DATE,
    `mysql_tbl_a45gd8_country` mysql_tbl_d6fvs6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoq6en` (
    `mysql_tbl_yoq6en_order_id` mysql_tbl_d6fvs6,
    `mysql_tbl_yoq6en_customer_id` mysql_tbl_d6fvs6,
    `mysql_tbl_yoq6en_order_date` DATE,
    `mysql_tbl_yoq6en_total_amount` DECIMAL(10,2),
    `mysql_tbl_yoq6en_shipping_country` mysql_tbl_d6fvs6
);

INSERT INTO `mysql_tbl_a45gd8` (`mysql_tbl_a45gd8_customer_id`, `mysql_tbl_a45gd8_registration_date`, `mysql_tbl_a45gd8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yoq6en` (`mysql_tbl_yoq6en_order_id`, `mysql_tbl_yoq6en_customer_id`, `mysql_tbl_yoq6en_order_date`, `mysql_tbl_yoq6en_total_amount`, `mysql_tbl_yoq6en_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sc6oe` (
    `mysql_tbl_6sc6oe_emp_id` mysql_tbl_d6fvs6,
    `mysql_tbl_6sc6oe_department_id` mysql_tbl_d6fvs6,
    `mysql_tbl_6sc6oe_hire_date` DATE
);

INSERT INTO `mysql_tbl_6sc6oe` (`mysql_tbl_6sc6oe_emp_id`, `mysql_tbl_6sc6oe_department_id`, `mysql_tbl_6sc6oe_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0nwyn` (
    `mysql_tbl_p0nwyn_customer_id` mysql_tbl_d6fvs6,
    `mysql_tbl_p0nwyn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0nwyn` (`mysql_tbl_p0nwyn_customer_id`, `mysql_tbl_p0nwyn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlu2p2` (
    `mysql_tbl_jlu2p2_supplier_id` mysql_tbl_d6fvs6,
    `mysql_tbl_jlu2p2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jlu2p2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jlu2p2` (`mysql_tbl_jlu2p2_supplier_id`, `mysql_tbl_jlu2p2_supplier_rating`, `mysql_tbl_jlu2p2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbk39u` (
    `mysql_tbl_mbk39u_video_id` mysql_tbl_d6fvs6,
    `mysql_tbl_mbk39u_creator_id` mysql_tbl_d6fvs6,
    `mysql_tbl_mbk39u_title` mysql_tbl_d6fvs6,
    `mysql_tbl_mbk39u_duration_seconds` mysql_tbl_d6fvs6,
    `mysql_tbl_mbk39u_view_count` mysql_tbl_d6fvs6,
    `mysql_tbl_mbk39u_upload_date` DATE,
    `mysql_tbl_mbk39u_likes_count` mysql_tbl_d6fvs6
);

INSERT INTO `mysql_tbl_mbk39u` (`mysql_tbl_mbk39u_video_id`, `mysql_tbl_mbk39u_creator_id`, `mysql_tbl_mbk39u_title`, `mysql_tbl_mbk39u_duration_seconds`, `mysql_tbl_mbk39u_view_count`, `mysql_tbl_mbk39u_upload_date`, `mysql_tbl_mbk39u_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1wwgu` (
    `mysql_tbl_v1wwgu_campaign_id` mysql_tbl_d6fvs6,
    `mysql_tbl_v1wwgu_start_date` DATE,
    `mysql_tbl_v1wwgu_end_date` DATE,
    `mysql_tbl_v1wwgu_budget` mysql_tbl_d6fvs6,
    `mysql_tbl_v1wwgu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1zk1y` (
    `mysql_tbl_y1zk1y_conversion_id` mysql_tbl_d6fvs6,
    `mysql_tbl_y1zk1y_campaign_id` mysql_tbl_d6fvs6,
    `mysql_tbl_y1zk1y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v1wwgu` (`mysql_tbl_v1wwgu_campaign_id`, `mysql_tbl_v1wwgu_start_date`, `mysql_tbl_v1wwgu_end_date`, `mysql_tbl_v1wwgu_budget`, `mysql_tbl_v1wwgu_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y1zk1y` (`mysql_tbl_y1zk1y_conversion_id`, `mysql_tbl_y1zk1y_campaign_id`, `mysql_tbl_y1zk1y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ms0w` (
    `mysql_tbl_x7ms0w_emp_id` mysql_tbl_d6fvs6,
    `mysql_tbl_x7ms0w_manager_id` mysql_tbl_d6fvs6,
    `mysql_tbl_x7ms0w_salary` mysql_tbl_d6fvs6,
    `mysql_tbl_x7ms0w_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8zv9c` (
    `mysql_tbl_i8zv9c_dept_id` mysql_tbl_d6fvs6,
    `mysql_tbl_i8zv9c_manager_id` mysql_tbl_d6fvs6
);

INSERT INTO `mysql_tbl_x7ms0w` (`mysql_tbl_x7ms0w_emp_id`, `mysql_tbl_x7ms0w_manager_id`, `mysql_tbl_x7ms0w_salary`, `mysql_tbl_x7ms0w_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_i8zv9c` (`mysql_tbl_i8zv9c_dept_id`, `mysql_tbl_i8zv9c_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv0v24` (
    `mysql_tbl_mv0v24_dept_id` mysql_tbl_d6fvs6,
    `mysql_tbl_mv0v24_name` VARCHAR(50),
    `mysql_tbl_mv0v24_manager_id` mysql_tbl_d6fvs6,
    `mysql_tbl_mv0v24_headcount` mysql_tbl_d6fvs6,
    `mysql_tbl_mv0v24_annual_budget` mysql_tbl_d6fvs6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5985f` (
    `mysql_tbl_u5985f_emp_id` mysql_tbl_d6fvs6,
    `mysql_tbl_u5985f_dept_id` mysql_tbl_d6fvs6,
    `mysql_tbl_u5985f_salary` mysql_tbl_d6fvs6,
    `mysql_tbl_u5985f_hire_date` DATE,
    `mysql_tbl_u5985f_performance_score` mysql_tbl_d6fvs6
);

INSERT INTO `mysql_tbl_mv0v24` (`mysql_tbl_mv0v24_dept_id`, `mysql_tbl_mv0v24_name`, `mysql_tbl_mv0v24_manager_id`, `mysql_tbl_mv0v24_headcount`, `mysql_tbl_mv0v24_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_u5985f` (`mysql_tbl_u5985f_emp_id`, `mysql_tbl_u5985f_dept_id`, `mysql_tbl_u5985f_salary`, `mysql_tbl_u5985f_hire_date`, `mysql_tbl_u5985f_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_d6fvs6`, DATE_TO mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_d6fvs6;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_a45gd8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_a45gd8`
    WHERE mysql_tbl_a45gd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yoq6en`
    WHERE mysql_tbl_yoq6en_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_yoq6en`
    WHERE mysql_tbl_yoq6en_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yoq6en_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT mysql_tbl_d6fvs6 DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6sc6oe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6sc6oe`
    WHERE mysql_tbl_6sc6oe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE mysql_tbl_d6fvs6 DEFAULT 0;

    SELECT mysql_tbl_b7yrd4_PLAN_TYPE, COALESCE(mysql_tbl_b7yrd4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b7yrd4`
    WHERE mysql_tbl_b7yrd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5219nl_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5219nl`
    WHERE mysql_tbl_5219nl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM mysql_tbl_d6fvs6, SERVICE_TYPE_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE mysql_tbl_d6fvs6 DEFAULT 12;
    DECLARE V_BASE_PRICE mysql_tbl_d6fvs6 DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER mysql_tbl_d6fvs6 DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_d6fvs6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_567pse_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_567pse`
    WHERE mysql_tbl_567pse_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_HONORS_COURSES mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_HONORS_RATING mysql_tbl_d6fvs6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpy46p_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_mpy46p`
    WHERE mysql_tbl_mpy46p_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_d31xga_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ek0kfo` E
    JOIN `mysql_tbl_d31xga` C ON mysql_tbl_ek0kfo_COURSE_ID = mysql_tbl_d31xga_COURSE_ID
    WHERE mysql_tbl_ek0kfo_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ek0kfo_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT mysql_tbl_d6fvs6 DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_a7rzi7', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_a7rzi7', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_a7rzi7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_a7rzi7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_a7rzi7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID mysql_tbl_d6fvs6;
  

  SELECT mysql_tbl_aa8gyl_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_aa8gyl`
  WHERE mysql_tbl_aa8gyl_RETURN_DATE IS NULL
  AND mysql_tbl_aa8gyl_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_d6fvs6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlu2p2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jlu2p2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jlu2p2`
    WHERE mysql_tbl_jlu2p2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_d6fvs6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0nwyn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_p0nwyn`
    WHERE mysql_tbl_p0nwyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_d6fvs6 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a7rzi7` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_50ovdi` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a7rzi7` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_I mysql_tbl_d6fvs6 DEFAULT 1;
    DECLARE V_J mysql_tbl_d6fvs6;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_RETENTION_RISK mysql_tbl_d6fvs6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv0v24_HEADCOUNT, 10), COALESCE(mysql_tbl_mv0v24_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_mv0v24`
    WHERE mysql_tbl_mv0v24_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u5985f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_u5985f`
    WHERE mysql_tbl_u5985f_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u5985f_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_u5985f`
    WHERE mysql_tbl_u5985f_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_EFFICIENCY mysql_tbl_d6fvs6 DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_v1wwgu_END_DATE, mysql_tbl_v1wwgu_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_v1wwgu`
    WHERE mysql_tbl_v1wwgu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y1zk1y`
    WHERE mysql_tbl_y1zk1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_I mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_LEVEL mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_MANAGER_ID mysql_tbl_d6fvs6;
    DECLARE V_CURRENT_EMP mysql_tbl_d6fvs6;
    DECLARE V_MAX_ITERATIONS mysql_tbl_d6fvs6 DEFAULT 100;
    DECLARE V_ITERATION mysql_tbl_d6fvs6 DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_x7ms0w_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_x7ms0w`
        WHERE mysql_tbl_x7ms0w_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_d6fvs6 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a7rzi7` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_50ovdi` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a7rzi7` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_LIKES_COUNT mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE mysql_tbl_d6fvs6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbk39u_VIEW_COUNT, 0), COALESCE(mysql_tbl_mbk39u_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_mbk39u`
    WHERE mysql_tbl_mbk39u_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_mbk39u`
    WHERE mysql_tbl_mbk39u_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A mysql_tbl_d6fvs6, M mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_I mysql_tbl_d6fvs6 DEFAULT 1;
    DECLARE V_FOUND mysql_tbl_d6fvs6 DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_SERVICE_COUNT mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_d6fvs6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5i4ca_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_d5i4ca`
    WHERE mysql_tbl_d5i4ca_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qinl2_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_7qinl2`
    WHERE mysql_tbl_7qinl2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qinl2_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_7qinl2`
    WHERE mysql_tbl_7qinl2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_d6fvs6 DEFAULT 0;

    SELECT YEAR(mysql_tbl_77q1xr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_77q1xr`
    WHERE mysql_tbl_77q1xr_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS mysql_tbl_d6fvs6 DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX mysql_tbl_d6fvs6 DEFAULT 0;

    SELECT mysql_tbl_nccdu7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0jyjz6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_nccdu7` C
    LEFT JOIN `mysql_tbl_0jyjz6` CV ON mysql_tbl_nccdu7_CAMPAIGN_ID = mysql_tbl_0jyjz6_CAMPAIGN_ID
    WHERE mysql_tbl_nccdu7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nccdu7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_izwglz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_izwglz`
    WHERE mysql_tbl_izwglz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_izwglz_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_izwglz`;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT mysql_tbl_d6fvs6 DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL mysql_tbl_d6fvs6) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
        ELSE RETURN MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM mysql_tbl_d6fvs6) RETURNS mysql_tbl_d6fvs6 DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6l76u9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6l76u9`
    WHERE mysql_tbl_6l76u9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);