/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s03jso` (
    `mysql_tbl_s03jso_product_id` INT,
    `mysql_tbl_s03jso_category_id` INT,
    `mysql_tbl_s03jso_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s03jso` (`mysql_tbl_s03jso_product_id`, `mysql_tbl_s03jso_category_id`, `mysql_tbl_s03jso_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45yubf` (
    `mysql_tbl_45yubf_emp_id` INT,
    `mysql_tbl_45yubf_department_id` INT,
    `mysql_tbl_45yubf_salary` INT,
    `mysql_tbl_45yubf_hire_date` DATE,
    `mysql_tbl_45yubf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_45yubf` (`mysql_tbl_45yubf_emp_id`, `mysql_tbl_45yubf_department_id`, `mysql_tbl_45yubf_salary`, `mysql_tbl_45yubf_hire_date`, `mysql_tbl_45yubf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eazw0z` (
    `mysql_tbl_eazw0z_customer_id` INT,
    `mysql_tbl_eazw0z_country` INT
);

INSERT INTO `mysql_tbl_eazw0z` (`mysql_tbl_eazw0z_customer_id`, `mysql_tbl_eazw0z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvygks` (
    `mysql_tbl_rvygks_campaign_id` INT
);

INSERT INTO `mysql_tbl_rvygks` (`mysql_tbl_rvygks_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f99d93` (
    `mysql_tbl_f99d93_employee_id` INT,
    `mysql_tbl_f99d93_department_id` INT,
    `mysql_tbl_f99d93_salary` INT,
    `mysql_tbl_f99d93_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sbcab` (
    `mysql_tbl_4sbcab_bonus_id` INT,
    `mysql_tbl_4sbcab_employee_id` INT,
    `mysql_tbl_4sbcab_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4sbcab_bonus_date` DATE
);

INSERT INTO `mysql_tbl_f99d93` (`mysql_tbl_f99d93_employee_id`, `mysql_tbl_f99d93_department_id`, `mysql_tbl_f99d93_salary`, `mysql_tbl_f99d93_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_4sbcab` (`mysql_tbl_4sbcab_bonus_id`, `mysql_tbl_4sbcab_employee_id`, `mysql_tbl_4sbcab_bonus_amount`, `mysql_tbl_4sbcab_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffpft5` (
    `mysql_tbl_ffpft5_video_id` INT,
    `mysql_tbl_ffpft5_creator_id` INT,
    `mysql_tbl_ffpft5_title` INT,
    `mysql_tbl_ffpft5_duration_seconds` INT,
    `mysql_tbl_ffpft5_view_count` INT,
    `mysql_tbl_ffpft5_upload_date` DATE,
    `mysql_tbl_ffpft5_likes_count` INT
);

INSERT INTO `mysql_tbl_ffpft5` (`mysql_tbl_ffpft5_video_id`, `mysql_tbl_ffpft5_creator_id`, `mysql_tbl_ffpft5_title`, `mysql_tbl_ffpft5_duration_seconds`, `mysql_tbl_ffpft5_view_count`, `mysql_tbl_ffpft5_upload_date`, `mysql_tbl_ffpft5_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tigqm` (
    `mysql_tbl_3tigqm_store_id` INT,
    `mysql_tbl_3tigqm_region` INT,
    `mysql_tbl_3tigqm_store_type` VARCHAR(50),
    `mysql_tbl_3tigqm_monthly_rent` INT,
    `mysql_tbl_3tigqm_sales_target` INT,
    `mysql_tbl_3tigqm_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so64n8` (
    `mysql_tbl_so64n8_employee_id` INT,
    `mysql_tbl_so64n8_store_id` INT,
    `mysql_tbl_so64n8_role` INT,
    `mysql_tbl_so64n8_salary` INT,
    `mysql_tbl_so64n8_hire_date` DATE
);

INSERT INTO `mysql_tbl_3tigqm` (`mysql_tbl_3tigqm_store_id`, `mysql_tbl_3tigqm_region`, `mysql_tbl_3tigqm_store_type`, `mysql_tbl_3tigqm_monthly_rent`, `mysql_tbl_3tigqm_sales_target`, `mysql_tbl_3tigqm_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_so64n8` (`mysql_tbl_so64n8_employee_id`, `mysql_tbl_so64n8_store_id`, `mysql_tbl_so64n8_role`, `mysql_tbl_so64n8_salary`, `mysql_tbl_so64n8_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwju0h` (
    `mysql_tbl_qwju0h_order_id` INT,
    `mysql_tbl_qwju0h_customer_id` INT,
    `mysql_tbl_qwju0h_order_date` DATE,
    `mysql_tbl_qwju0h_total_amount` DECIMAL(10,2),
    `mysql_tbl_qwju0h_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keoro6` (
    `mysql_tbl_keoro6_product_id` INT,
    `mysql_tbl_keoro6_name` VARCHAR(50),
    `mysql_tbl_keoro6_price` DECIMAL(10,2),
    `mysql_tbl_keoro6_category_id` INT
);

INSERT INTO `mysql_tbl_qwju0h` (`mysql_tbl_qwju0h_order_id`, `mysql_tbl_qwju0h_customer_id`, `mysql_tbl_qwju0h_order_date`, `mysql_tbl_qwju0h_total_amount`, `mysql_tbl_qwju0h_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_keoro6` (`mysql_tbl_keoro6_product_id`, `mysql_tbl_keoro6_name`, `mysql_tbl_keoro6_price`, `mysql_tbl_keoro6_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9tvcw` (
    `mysql_tbl_t9tvcw_category_id` INT,
    `mysql_tbl_t9tvcw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9tvcw` (`mysql_tbl_t9tvcw_category_id`, `mysql_tbl_t9tvcw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh9z72` (
    `mysql_tbl_sh9z72_order_id` INT,
    `mysql_tbl_sh9z72_customer_id` INT,
    `mysql_tbl_sh9z72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sh9z72` (`mysql_tbl_sh9z72_order_id`, `mysql_tbl_sh9z72_customer_id`, `mysql_tbl_sh9z72_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpqaby` (
    `mysql_tbl_gpqaby_student_id` INT,
    `mysql_tbl_gpqaby_name` VARCHAR(50),
    `mysql_tbl_gpqaby_enrollment_date` DATE,
    `mysql_tbl_gpqaby_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d6wml` (
    `mysql_tbl_6d6wml_course_id` INT,
    `mysql_tbl_6d6wml_credits` INT,
    `mysql_tbl_6d6wml_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blv9a3` (
    `mysql_tbl_blv9a3_student_id` INT,
    `mysql_tbl_blv9a3_course_id` INT,
    `mysql_tbl_blv9a3_grade` INT
);

INSERT INTO `mysql_tbl_gpqaby` (`mysql_tbl_gpqaby_student_id`, `mysql_tbl_gpqaby_name`, `mysql_tbl_gpqaby_enrollment_date`, `mysql_tbl_gpqaby_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6d6wml` (`mysql_tbl_6d6wml_course_id`, `mysql_tbl_6d6wml_credits`, `mysql_tbl_6d6wml_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_blv9a3` (`mysql_tbl_blv9a3_student_id`, `mysql_tbl_blv9a3_course_id`, `mysql_tbl_blv9a3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ots0tv` (
    `mysql_tbl_ots0tv_campaign_id` INT,
    `mysql_tbl_ots0tv_budget` INT,
    `mysql_tbl_ots0tv_start_date` DATE,
    `mysql_tbl_ots0tv_end_date` DATE,
    `mysql_tbl_ots0tv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa68qa` (
    `mysql_tbl_fa68qa_conversion_id` INT,
    `mysql_tbl_fa68qa_campaign_id` INT,
    `mysql_tbl_fa68qa_conversion_value` INT
);

INSERT INTO `mysql_tbl_ots0tv` (`mysql_tbl_ots0tv_campaign_id`, `mysql_tbl_ots0tv_budget`, `mysql_tbl_ots0tv_start_date`, `mysql_tbl_ots0tv_end_date`, `mysql_tbl_ots0tv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fa68qa` (`mysql_tbl_fa68qa_conversion_id`, `mysql_tbl_fa68qa_campaign_id`, `mysql_tbl_fa68qa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fctrym` (
    `mysql_tbl_fctrym_product_id` INT,
    `mysql_tbl_fctrym_category_id` INT
);

INSERT INTO `mysql_tbl_fctrym` (`mysql_tbl_fctrym_product_id`, `mysql_tbl_fctrym_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbedc2` (
    `mysql_tbl_qbedc2_customer_id` INT,
    `mysql_tbl_qbedc2_registration_date` DATE
);

INSERT INTO `mysql_tbl_qbedc2` (`mysql_tbl_qbedc2_customer_id`, `mysql_tbl_qbedc2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rmfl4` (
    `mysql_tbl_7rmfl4_customer_id` INT,
    `mysql_tbl_7rmfl4_registration_date` DATE,
    `mysql_tbl_7rmfl4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5cd0c` (
    `mysql_tbl_f5cd0c_order_id` INT,
    `mysql_tbl_f5cd0c_customer_id` INT,
    `mysql_tbl_f5cd0c_order_date` DATE
);

INSERT INTO `mysql_tbl_7rmfl4` (`mysql_tbl_7rmfl4_customer_id`, `mysql_tbl_7rmfl4_registration_date`, `mysql_tbl_7rmfl4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f5cd0c` (`mysql_tbl_f5cd0c_order_id`, `mysql_tbl_f5cd0c_customer_id`, `mysql_tbl_f5cd0c_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7sdx8` (
    `mysql_tbl_j7sdx8_emp_id` INT,
    `mysql_tbl_j7sdx8_salary` INT,
    `mysql_tbl_j7sdx8_department_id` INT,
    `mysql_tbl_j7sdx8_hire_date` DATE
);

INSERT INTO `mysql_tbl_j7sdx8` (`mysql_tbl_j7sdx8_emp_id`, `mysql_tbl_j7sdx8_salary`, `mysql_tbl_j7sdx8_department_id`, `mysql_tbl_j7sdx8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jf9x3` (
    mysql_tbl_7jf9x3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_7jf9x3_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_7jf9x3` (`mysql_tbl_7jf9x3_category_id`, `mysql_tbl_7jf9x3_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x7msr` (
    `mysql_tbl_8x7msr_emp_id` INT,
    `mysql_tbl_8x7msr_department_id` INT,
    `mysql_tbl_8x7msr_salary` INT,
    `mysql_tbl_8x7msr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zi6w5` (
    `mysql_tbl_6zi6w5_department_id` INT,
    `mysql_tbl_6zi6w5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8x7msr` (`mysql_tbl_8x7msr_emp_id`, `mysql_tbl_8x7msr_department_id`, `mysql_tbl_8x7msr_salary`, `mysql_tbl_8x7msr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6zi6w5` (`mysql_tbl_6zi6w5_department_id`, `mysql_tbl_6zi6w5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz2x83` (
    `mysql_tbl_rz2x83_campaign_id` INT,
    `mysql_tbl_rz2x83_budget` INT,
    `mysql_tbl_rz2x83_start_date` DATE,
    `mysql_tbl_rz2x83_end_date` DATE,
    `mysql_tbl_rz2x83_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ussay` (
    `mysql_tbl_8ussay_conversion_id` INT,
    `mysql_tbl_8ussay_campaign_id` INT,
    `mysql_tbl_8ussay_conversion_value` INT
);

INSERT INTO `mysql_tbl_rz2x83` (`mysql_tbl_rz2x83_campaign_id`, `mysql_tbl_rz2x83_budget`, `mysql_tbl_rz2x83_start_date`, `mysql_tbl_rz2x83_end_date`, `mysql_tbl_rz2x83_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ussay` (`mysql_tbl_8ussay_conversion_id`, `mysql_tbl_8ussay_campaign_id`, `mysql_tbl_8ussay_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrrphu` (mysql_tbl_zrrphu_id INT, mysql_tbl_zrrphu_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i99ke1` (
    `mysql_tbl_i99ke1_emp_id` INT,
    `mysql_tbl_i99ke1_department_id` INT,
    `mysql_tbl_i99ke1_salary` INT,
    `mysql_tbl_i99ke1_hire_date` DATE,
    `mysql_tbl_i99ke1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxa7v4` (
    `mysql_tbl_xxa7v4_department_id` INT,
    `mysql_tbl_xxa7v4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i99ke1` (`mysql_tbl_i99ke1_emp_id`, `mysql_tbl_i99ke1_department_id`, `mysql_tbl_i99ke1_salary`, `mysql_tbl_i99ke1_hire_date`, `mysql_tbl_i99ke1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xxa7v4` (`mysql_tbl_xxa7v4_department_id`, `mysql_tbl_xxa7v4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c93cf` (
    `mysql_tbl_9c93cf_customer_id` INT,
    `mysql_tbl_9c93cf_registration_date` DATE
);

INSERT INTO `mysql_tbl_9c93cf` (`mysql_tbl_9c93cf_customer_id`, `mysql_tbl_9c93cf_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_f99d93_SALARY, 0), COALESCE(mysql_tbl_f99d93_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_f99d93`
    WHERE mysql_tbl_f99d93_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4sbcab_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_4sbcab`
    WHERE mysql_tbl_4sbcab_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sh9z72_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sh9z72`
    WHERE mysql_tbl_sh9z72_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_keoro6_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_qwju0h` BO
    JOIN `mysql_tbl_keoro6` P ON RAND() > 0.5
    WHERE mysql_tbl_qwju0h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qwju0h_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_qwju0h`
    WHERE mysql_tbl_qwju0h_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffpft5_VIEW_COUNT, 0), COALESCE(mysql_tbl_ffpft5_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ffpft5`
    WHERE mysql_tbl_ffpft5_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ffpft5`
    WHERE mysql_tbl_ffpft5_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fctrym`
    WHERE mysql_tbl_fctrym_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_qbedc2_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_qbedc2`
    WHERE mysql_tbl_qbedc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ots0tv_BUDGET, 1), DATEDIFF(mysql_tbl_ots0tv_END_DATE, mysql_tbl_ots0tv_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ots0tv`
    WHERE mysql_tbl_ots0tv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fa68qa_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fa68qa`
    WHERE mysql_tbl_fa68qa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t9tvcw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t9tvcw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_3tigqm_SALES_TARGET, 0), COALESCE(mysql_tbl_3tigqm_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_3tigqm`
    WHERE mysql_tbl_3tigqm_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_so64n8`
    WHERE mysql_tbl_so64n8_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f5cd0c`
    WHERE mysql_tbl_f5cd0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7rmfl4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7rmfl4`
    WHERE mysql_tbl_7rmfl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_j7sdx8_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_j7sdx8`
    WHERE mysql_tbl_j7sdx8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zrrphu` SET mysql_tbl_zrrphu_FLAG_VALUE = mysql_tbl_zrrphu_FLAG_VALUE + 1 WHERE mysql_tbl_zrrphu_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gpqaby_ENROLLMENT_DATE), mysql_tbl_gpqaby_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_gpqaby`
    WHERE mysql_tbl_gpqaby_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);

    SELECT COALESCE(SUM(mysql_tbl_6d6wml_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_blv9a3` E
    JOIN `mysql_tbl_6d6wml` C ON mysql_tbl_blv9a3_COURSE_ID = mysql_tbl_6d6wml_COURSE_ID
    WHERE mysql_tbl_blv9a3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_blv9a3_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_blv9a3_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_blv9a3`
    WHERE mysql_tbl_blv9a3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45yubf_SALARY, 0), COALESCE(mysql_tbl_45yubf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_45yubf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_45yubf`
    WHERE mysql_tbl_45yubf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_45yubf_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_45yubf`;

    SET V_RISK_INDEX = (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64));

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_rz2x83_END_DATE, mysql_tbl_rz2x83_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_rz2x83` C
    LEFT JOIN `mysql_tbl_8ussay` CV ON mysql_tbl_rz2x83_CAMPAIGN_ID = mysql_tbl_8ussay_CAMPAIGN_ID
    WHERE mysql_tbl_rz2x83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rz2x83_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_u3ugav', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_u3ugav', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_u3ugav', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_u3ugav', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_u3ugav', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_7jf9x3` (`mysql_tbl_7jf9x3_CATEGORY_ID`, `mysql_tbl_7jf9x3_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_u3ugav` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_syth79` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9c93cf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9c93cf`
    WHERE mysql_tbl_9c93cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_i99ke1_SALARY, COALESCE(mysql_tbl_i99ke1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i99ke1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_i99ke1`
    WHERE mysql_tbl_i99ke1_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_8x7msr`
    WHERE mysql_tbl_8x7msr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8x7msr_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_eazw0z`
    WHERE mysql_tbl_eazw0z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_syth79` O
    JOIN `mysql_tbl_eazw0z` C ON O.CUSTOMER_ID = mysql_tbl_eazw0z_CUSTOMER_ID
    WHERE mysql_tbl_eazw0z_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bllgj0`
    WHERE mysql_tbl_rvygks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s03jso_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s03jso`
    WHERE mysql_tbl_s03jso_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s03jso_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s03jso`
    WHERE mysql_tbl_s03jso_CATEGORY_ID = (SELECT mysql_tbl_s03jso_CATEGORY_ID FROM `mysql_tbl_s03jso` WHERE mysql_tbl_s03jso_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);