/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzqvpw` (
    `mysql_tbl_jzqvpw_customer_id` INT,
    `mysql_tbl_jzqvpw_registration_date` DATE,
    `mysql_tbl_jzqvpw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y30o67` (
    `mysql_tbl_y30o67_order_id` INT,
    `mysql_tbl_y30o67_customer_id` INT,
    `mysql_tbl_y30o67_order_date` DATE,
    `mysql_tbl_y30o67_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzqvpw` (`mysql_tbl_jzqvpw_customer_id`, `mysql_tbl_jzqvpw_registration_date`, `mysql_tbl_jzqvpw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y30o67` (`mysql_tbl_y30o67_order_id`, `mysql_tbl_y30o67_customer_id`, `mysql_tbl_y30o67_order_date`, `mysql_tbl_y30o67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z690x1` (
    `mysql_tbl_z690x1_category_id` INT,
    `mysql_tbl_z690x1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z690x1` (`mysql_tbl_z690x1_category_id`, `mysql_tbl_z690x1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcc2ct` (
    `mysql_tbl_lcc2ct_customer_id` INT,
    `mysql_tbl_lcc2ct_order_date` DATE,
    `mysql_tbl_lcc2ct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcc2ct` (`mysql_tbl_lcc2ct_customer_id`, `mysql_tbl_lcc2ct_order_date`, `mysql_tbl_lcc2ct_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q31p7` (
    `mysql_tbl_1q31p7_customer_id` INT,
    `mysql_tbl_1q31p7_order_date` DATE
);

INSERT INTO `mysql_tbl_1q31p7` (`mysql_tbl_1q31p7_customer_id`, `mysql_tbl_1q31p7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5lm72` (
    `mysql_tbl_b5lm72_campaign_id` INT,
    `mysql_tbl_b5lm72_channel` INT,
    `mysql_tbl_b5lm72_budget` INT,
    `mysql_tbl_b5lm72_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga4l86` (
    `mysql_tbl_ga4l86_conversion_id` INT,
    `mysql_tbl_ga4l86_campaign_id` INT,
    `mysql_tbl_ga4l86_conversion_value` INT
);

INSERT INTO `mysql_tbl_b5lm72` (`mysql_tbl_b5lm72_campaign_id`, `mysql_tbl_b5lm72_channel`, `mysql_tbl_b5lm72_budget`, `mysql_tbl_b5lm72_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ga4l86` (`mysql_tbl_ga4l86_conversion_id`, `mysql_tbl_ga4l86_campaign_id`, `mysql_tbl_ga4l86_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubwsnx` (
    `mysql_tbl_ubwsnx_campaign_id` INT,
    `mysql_tbl_ubwsnx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubwsnx` (`mysql_tbl_ubwsnx_campaign_id`, `mysql_tbl_ubwsnx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmxzif` (
    `mysql_tbl_mmxzif_course_id` INT,
    `mysql_tbl_mmxzif_course_name` VARCHAR(50),
    `mysql_tbl_mmxzif_credits` INT,
    `mysql_tbl_mmxzif_department_id` INT,
    `mysql_tbl_mmxzif_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v04yuo` (
    `mysql_tbl_v04yuo_enrollment_id` INT,
    `mysql_tbl_v04yuo_student_id` INT,
    `mysql_tbl_v04yuo_course_id` INT,
    `mysql_tbl_v04yuo_grade` INT,
    `mysql_tbl_v04yuo_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_mmxzif` (`mysql_tbl_mmxzif_course_id`, `mysql_tbl_mmxzif_course_name`, `mysql_tbl_mmxzif_credits`, `mysql_tbl_mmxzif_department_id`, `mysql_tbl_mmxzif_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_v04yuo` (`mysql_tbl_v04yuo_enrollment_id`, `mysql_tbl_v04yuo_student_id`, `mysql_tbl_v04yuo_course_id`, `mysql_tbl_v04yuo_grade`, `mysql_tbl_v04yuo_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmaaej` (
    `mysql_tbl_jmaaej_case_id` INT,
    `mysql_tbl_jmaaej_client_id` INT,
    `mysql_tbl_jmaaej_attorney_id` INT,
    `mysql_tbl_jmaaej_case_type` VARCHAR(50),
    `mysql_tbl_jmaaej_filing_date` DATE,
    `mysql_tbl_jmaaej_status` VARCHAR(50),
    `mysql_tbl_jmaaej_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdeldv` (
    `mysql_tbl_sdeldv_task_id` INT,
    `mysql_tbl_sdeldv_case_id` INT,
    `mysql_tbl_sdeldv_task_name` VARCHAR(50),
    `mysql_tbl_sdeldv_hours_billed` INT,
    `mysql_tbl_sdeldv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jmaaej` (`mysql_tbl_jmaaej_case_id`, `mysql_tbl_jmaaej_client_id`, `mysql_tbl_jmaaej_attorney_id`, `mysql_tbl_jmaaej_case_type`, `mysql_tbl_jmaaej_filing_date`, `mysql_tbl_jmaaej_status`, `mysql_tbl_jmaaej_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sdeldv` (`mysql_tbl_sdeldv_task_id`, `mysql_tbl_sdeldv_case_id`, `mysql_tbl_sdeldv_task_name`, `mysql_tbl_sdeldv_hours_billed`, `mysql_tbl_sdeldv_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9kw4i` (
    `mysql_tbl_l9kw4i_customer_id` INT,
    `mysql_tbl_l9kw4i_start_date` DATE
);

INSERT INTO `mysql_tbl_l9kw4i` (`mysql_tbl_l9kw4i_customer_id`, `mysql_tbl_l9kw4i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bfnkl` (
    `mysql_tbl_9bfnkl_emp_id` INT,
    `mysql_tbl_9bfnkl_department_id` INT,
    `mysql_tbl_9bfnkl_salary` INT,
    `mysql_tbl_9bfnkl_hire_date` DATE,
    `mysql_tbl_9bfnkl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9bfnkl` (`mysql_tbl_9bfnkl_emp_id`, `mysql_tbl_9bfnkl_department_id`, `mysql_tbl_9bfnkl_salary`, `mysql_tbl_9bfnkl_hire_date`, `mysql_tbl_9bfnkl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjhmw4` (
    `mysql_tbl_yjhmw4_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_yjhmw4` (`mysql_tbl_yjhmw4_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1l7uc` (
    `mysql_tbl_z1l7uc_appointment_id` INT,
    `mysql_tbl_z1l7uc_customer_id` INT,
    `mysql_tbl_z1l7uc_therapist_id` INT,
    `mysql_tbl_z1l7uc_service_type` VARCHAR(50),
    `mysql_tbl_z1l7uc_duration_minutes` INT,
    `mysql_tbl_z1l7uc_appointment_date` DATE,
    `mysql_tbl_z1l7uc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nolokm` (
    `mysql_tbl_nolokm_service_id` INT,
    `mysql_tbl_nolokm_name` VARCHAR(50),
    `mysql_tbl_nolokm_base_price` DECIMAL(10,2),
    `mysql_tbl_nolokm_duration_default` INT
);

INSERT INTO `mysql_tbl_z1l7uc` (`mysql_tbl_z1l7uc_appointment_id`, `mysql_tbl_z1l7uc_customer_id`, `mysql_tbl_z1l7uc_therapist_id`, `mysql_tbl_z1l7uc_service_type`, `mysql_tbl_z1l7uc_duration_minutes`, `mysql_tbl_z1l7uc_appointment_date`, `mysql_tbl_z1l7uc_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nolokm` (`mysql_tbl_nolokm_service_id`, `mysql_tbl_nolokm_name`, `mysql_tbl_nolokm_base_price`, `mysql_tbl_nolokm_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xlcbc` (
    `mysql_tbl_7xlcbc_campaign_id` INT,
    `mysql_tbl_7xlcbc_start_date` DATE,
    `mysql_tbl_7xlcbc_end_date` DATE,
    `mysql_tbl_7xlcbc_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h23xy9` (
    `mysql_tbl_h23xy9_conversion_id` INT,
    `mysql_tbl_h23xy9_campaign_id` INT,
    `mysql_tbl_h23xy9_conversion_value` INT
);

INSERT INTO `mysql_tbl_7xlcbc` (`mysql_tbl_7xlcbc_campaign_id`, `mysql_tbl_7xlcbc_start_date`, `mysql_tbl_7xlcbc_end_date`, `mysql_tbl_7xlcbc_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h23xy9` (`mysql_tbl_h23xy9_conversion_id`, `mysql_tbl_h23xy9_campaign_id`, `mysql_tbl_h23xy9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sepheh` (
    `mysql_tbl_sepheh_emp_id` INT,
    `mysql_tbl_sepheh_department_id` INT,
    `mysql_tbl_sepheh_salary` INT
);

INSERT INTO `mysql_tbl_sepheh` (`mysql_tbl_sepheh_emp_id`, `mysql_tbl_sepheh_department_id`, `mysql_tbl_sepheh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgcrgt` (
    `mysql_tbl_pgcrgt_campaign_id` INT,
    `mysql_tbl_pgcrgt_budget` INT,
    `mysql_tbl_pgcrgt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p281wf` (
    `mysql_tbl_p281wf_conversion_id` INT,
    `mysql_tbl_p281wf_campaign_id` INT,
    `mysql_tbl_p281wf_conversion_value` INT
);

INSERT INTO `mysql_tbl_pgcrgt` (`mysql_tbl_pgcrgt_campaign_id`, `mysql_tbl_pgcrgt_budget`, `mysql_tbl_pgcrgt_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_p281wf` (`mysql_tbl_p281wf_conversion_id`, `mysql_tbl_p281wf_campaign_id`, `mysql_tbl_p281wf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i5lqr` (
    `mysql_tbl_8i5lqr_customer_id` INT,
    `mysql_tbl_8i5lqr_country` INT
);

INSERT INTO `mysql_tbl_8i5lqr` (`mysql_tbl_8i5lqr_customer_id`, `mysql_tbl_8i5lqr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo8hp0` (
    `mysql_tbl_yo8hp0_product_id` INT,
    `mysql_tbl_yo8hp0_category_id` INT,
    `mysql_tbl_yo8hp0_price` DECIMAL(10,2),
    `mysql_tbl_yo8hp0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v7cnz` (
    `mysql_tbl_3v7cnz_order_id` INT,
    `mysql_tbl_3v7cnz_product_id` INT,
    `mysql_tbl_3v7cnz_quantity` INT
);

INSERT INTO `mysql_tbl_yo8hp0` (`mysql_tbl_yo8hp0_product_id`, `mysql_tbl_yo8hp0_category_id`, `mysql_tbl_yo8hp0_price`, `mysql_tbl_yo8hp0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3v7cnz` (`mysql_tbl_3v7cnz_order_id`, `mysql_tbl_3v7cnz_product_id`, `mysql_tbl_3v7cnz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uii0af` (
    `mysql_tbl_uii0af_student_id` INT,
    `mysql_tbl_uii0af_name` VARCHAR(50),
    `mysql_tbl_uii0af_age` INT,
    `mysql_tbl_uii0af_gpa` INT,
    `mysql_tbl_uii0af_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chl1b7` (
    `mysql_tbl_chl1b7_course_id` INT,
    `mysql_tbl_chl1b7_name` VARCHAR(50),
    `mysql_tbl_chl1b7_credits` INT,
    `mysql_tbl_chl1b7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1pt7q` (
    `mysql_tbl_b1pt7q_student_id` INT,
    `mysql_tbl_b1pt7q_course_id` INT,
    `mysql_tbl_b1pt7q_grade` INT
);

INSERT INTO `mysql_tbl_uii0af` (`mysql_tbl_uii0af_student_id`, `mysql_tbl_uii0af_name`, `mysql_tbl_uii0af_age`, `mysql_tbl_uii0af_gpa`, `mysql_tbl_uii0af_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_chl1b7` (`mysql_tbl_chl1b7_course_id`, `mysql_tbl_chl1b7_name`, `mysql_tbl_chl1b7_credits`, `mysql_tbl_chl1b7_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_b1pt7q` (`mysql_tbl_b1pt7q_student_id`, `mysql_tbl_b1pt7q_course_id`, `mysql_tbl_b1pt7q_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq9yer` (
    `mysql_tbl_rq9yer_category_id` INT,
    `mysql_tbl_rq9yer_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq9yer` (`mysql_tbl_rq9yer_category_id`, `mysql_tbl_rq9yer_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_v04yuo_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_v04yuo_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_v04yuo`
    WHERE mysql_tbl_v04yuo_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z690x1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_z690x1`
    WHERE mysql_tbl_z690x1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ubwsnx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ubwsnx`
    WHERE mysql_tbl_ubwsnx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8i5lqr_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_8i5lqr`
    WHERE mysql_tbl_8i5lqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pgcrgt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pgcrgt`
    WHERE mysql_tbl_pgcrgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p281wf_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_p281wf`
    WHERE mysql_tbl_p281wf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo8hp0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yo8hp0`
    WHERE mysql_tbl_yo8hp0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3v7cnz_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_3v7cnz`
    WHERE mysql_tbl_3v7cnz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3v7cnz_ORDER_ID IN (SELECT mysql_tbl_3v7cnz_ORDER_ID FROM `mysql_tbl_hxvqjn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uii0af_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_uii0af`
    WHERE mysql_tbl_uii0af_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_chl1b7_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_b1pt7q` E
    JOIN `mysql_tbl_chl1b7` C ON mysql_tbl_b1pt7q_COURSE_ID = mysql_tbl_chl1b7_COURSE_ID
    WHERE mysql_tbl_b1pt7q_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_b1pt7q_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_sepheh_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_sepheh`
    WHERE mysql_tbl_sepheh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l9kw4i_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_l9kw4i`
    WHERE mysql_tbl_l9kw4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yjhmw4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9bfnkl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9bfnkl_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9bfnkl_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_9bfnkl`
    WHERE mysql_tbl_9bfnkl_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xlcbc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7xlcbc`
    WHERE mysql_tbl_7xlcbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_h23xy9`
    WHERE mysql_tbl_h23xy9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b5lm72_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_b5lm72` C
    LEFT JOIN `mysql_tbl_ga4l86` CV ON mysql_tbl_b5lm72_CAMPAIGN_ID = mysql_tbl_ga4l86_CAMPAIGN_ID
    WHERE mysql_tbl_b5lm72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b5lm72_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_BUDGET))));
    END IF;

    SET V_CPA = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rq9yer_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_rq9yer`
    WHERE mysql_tbl_rq9yer_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        SET V_CURRENT_BIT = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lcc2ct_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lcc2ct_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_lcc2ct`
    WHERE mysql_tbl_lcc2ct_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lcc2ct_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lcc2ct_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_lcc2ct`
    WHERE mysql_tbl_lcc2ct_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lcc2ct_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmaaej_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_jmaaej`
    WHERE mysql_tbl_jmaaej_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdeldv_HOURS_BILLED * mysql_tbl_sdeldv_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_sdeldv_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_sdeldv`
    WHERE mysql_tbl_sdeldv_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_1q31p7_ORDER_DATE), MAX(mysql_tbl_1q31p7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1q31p7`
    WHERE mysql_tbl_1q31p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y30o67_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_y30o67`
    WHERE mysql_tbl_y30o67_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);