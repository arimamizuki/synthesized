/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5268v` (
    `mysql_tbl_s5268v_customer_id` INT,
    `mysql_tbl_s5268v_registration_date` DATE,
    `mysql_tbl_s5268v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8teeuu` (
    `mysql_tbl_8teeuu_order_id` INT,
    `mysql_tbl_8teeuu_customer_id` INT,
    `mysql_tbl_8teeuu_order_date` DATE,
    `mysql_tbl_8teeuu_total_amount` DECIMAL(10,2),
    `mysql_tbl_8teeuu_shipping_country` INT
);

INSERT INTO `mysql_tbl_s5268v` (`mysql_tbl_s5268v_customer_id`, `mysql_tbl_s5268v_registration_date`, `mysql_tbl_s5268v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8teeuu` (`mysql_tbl_8teeuu_order_id`, `mysql_tbl_8teeuu_customer_id`, `mysql_tbl_8teeuu_order_date`, `mysql_tbl_8teeuu_total_amount`, `mysql_tbl_8teeuu_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08zznh` (
    `mysql_tbl_08zznh_category_id` INT,
    `mysql_tbl_08zznh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08zznh` (`mysql_tbl_08zznh_category_id`, `mysql_tbl_08zznh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goap8j` (
    `mysql_tbl_goap8j_order_id` INT,
    `mysql_tbl_goap8j_customer_id` INT,
    `mysql_tbl_goap8j_order_date` DATE,
    `mysql_tbl_goap8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_goap8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgc0qf` (
    `mysql_tbl_rgc0qf_shipment_id` INT,
    `mysql_tbl_rgc0qf_order_id` INT,
    `mysql_tbl_rgc0qf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_goap8j` (`mysql_tbl_goap8j_order_id`, `mysql_tbl_goap8j_customer_id`, `mysql_tbl_goap8j_order_date`, `mysql_tbl_goap8j_total_amount`, `mysql_tbl_goap8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rgc0qf` (`mysql_tbl_rgc0qf_shipment_id`, `mysql_tbl_rgc0qf_order_id`, `mysql_tbl_rgc0qf_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ojej2` (
    `mysql_tbl_4ojej2_campaign_id` INT,
    `mysql_tbl_4ojej2_channel` INT,
    `mysql_tbl_4ojej2_budget` INT,
    `mysql_tbl_4ojej2_start_date` DATE,
    `mysql_tbl_4ojej2_end_date` DATE,
    `mysql_tbl_4ojej2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fye2wr` (
    `mysql_tbl_fye2wr_conversion_id` INT,
    `mysql_tbl_fye2wr_campaign_id` INT,
    `mysql_tbl_fye2wr_conversion_value` INT
);

INSERT INTO `mysql_tbl_4ojej2` (`mysql_tbl_4ojej2_campaign_id`, `mysql_tbl_4ojej2_channel`, `mysql_tbl_4ojej2_budget`, `mysql_tbl_4ojej2_start_date`, `mysql_tbl_4ojej2_end_date`, `mysql_tbl_4ojej2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fye2wr` (`mysql_tbl_fye2wr_conversion_id`, `mysql_tbl_fye2wr_campaign_id`, `mysql_tbl_fye2wr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74whyz` (
    `mysql_tbl_74whyz_campaign_id` INT,
    `mysql_tbl_74whyz_channel` INT,
    `mysql_tbl_74whyz_target_audience` INT,
    `mysql_tbl_74whyz_budget` INT,
    `mysql_tbl_74whyz_start_date` DATE,
    `mysql_tbl_74whyz_end_date` DATE,
    `mysql_tbl_74whyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74whyz` (`mysql_tbl_74whyz_campaign_id`, `mysql_tbl_74whyz_channel`, `mysql_tbl_74whyz_target_audience`, `mysql_tbl_74whyz_budget`, `mysql_tbl_74whyz_start_date`, `mysql_tbl_74whyz_end_date`, `mysql_tbl_74whyz_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7kmqv` (
    `mysql_tbl_x7kmqv_invoice_id` INT,
    `mysql_tbl_x7kmqv_customer_id` INT,
    `mysql_tbl_x7kmqv_amount` DECIMAL(10,2),
    `mysql_tbl_x7kmqv_due_date` DATE,
    `mysql_tbl_x7kmqv_paid_date` INT,
    `mysql_tbl_x7kmqv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7kmqv` (`mysql_tbl_x7kmqv_invoice_id`, `mysql_tbl_x7kmqv_customer_id`, `mysql_tbl_x7kmqv_amount`, `mysql_tbl_x7kmqv_due_date`, `mysql_tbl_x7kmqv_paid_date`, `mysql_tbl_x7kmqv_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgnaby` (
    `mysql_tbl_wgnaby_cdouble` INT
);

INSERT INTO `mysql_tbl_wgnaby` (`mysql_tbl_wgnaby_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_983gu6` (
    `mysql_tbl_983gu6_campaign_id` INT,
    `mysql_tbl_983gu6_channel` INT,
    `mysql_tbl_983gu6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_983gu6` (`mysql_tbl_983gu6_campaign_id`, `mysql_tbl_983gu6_channel`, `mysql_tbl_983gu6_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j95bnd` (
    `mysql_tbl_j95bnd_emp_id` INT,
    `mysql_tbl_j95bnd_department_id` INT,
    `mysql_tbl_j95bnd_salary` INT,
    `mysql_tbl_j95bnd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zom9ul` (
    `mysql_tbl_zom9ul_department_id` INT,
    `mysql_tbl_zom9ul_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j95bnd` (`mysql_tbl_j95bnd_emp_id`, `mysql_tbl_j95bnd_department_id`, `mysql_tbl_j95bnd_salary`, `mysql_tbl_j95bnd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zom9ul` (`mysql_tbl_zom9ul_department_id`, `mysql_tbl_zom9ul_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qt9o1` (
    `mysql_tbl_9qt9o1_customer_id` INT,
    `mysql_tbl_9qt9o1_registration_date` DATE
);

INSERT INTO `mysql_tbl_9qt9o1` (`mysql_tbl_9qt9o1_customer_id`, `mysql_tbl_9qt9o1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kqk0o` (
    `mysql_tbl_6kqk0o_campaign_id` INT,
    `mysql_tbl_6kqk0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kqk0o` (`mysql_tbl_6kqk0o_campaign_id`, `mysql_tbl_6kqk0o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6v1qs` (
    `mysql_tbl_k6v1qs_emp_id` INT,
    `mysql_tbl_k6v1qs_hire_date` DATE,
    `mysql_tbl_k6v1qs_salary` INT
);

INSERT INTO `mysql_tbl_k6v1qs` (`mysql_tbl_k6v1qs_emp_id`, `mysql_tbl_k6v1qs_hire_date`, `mysql_tbl_k6v1qs_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaunkm` (
    `mysql_tbl_uaunkm_product_id` INT,
    `mysql_tbl_uaunkm_category_id` INT
);

INSERT INTO `mysql_tbl_uaunkm` (`mysql_tbl_uaunkm_product_id`, `mysql_tbl_uaunkm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jibmpv` (
    `mysql_tbl_jibmpv_property_id` INT,
    `mysql_tbl_jibmpv_location` INT,
    `mysql_tbl_jibmpv_bedrooms` INT,
    `mysql_tbl_jibmpv_bathrooms` INT,
    `mysql_tbl_jibmpv_monthly_rent` INT,
    `mysql_tbl_jibmpv_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbudu9` (
    `mysql_tbl_kbudu9_request_id` INT,
    `mysql_tbl_kbudu9_property_id` INT,
    `mysql_tbl_kbudu9_request_date` DATE,
    `mysql_tbl_kbudu9_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_kbudu9_priority` INT
);

INSERT INTO `mysql_tbl_jibmpv` (`mysql_tbl_jibmpv_property_id`, `mysql_tbl_jibmpv_location`, `mysql_tbl_jibmpv_bedrooms`, `mysql_tbl_jibmpv_bathrooms`, `mysql_tbl_jibmpv_monthly_rent`, `mysql_tbl_jibmpv_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kbudu9` (`mysql_tbl_kbudu9_request_id`, `mysql_tbl_kbudu9_property_id`, `mysql_tbl_kbudu9_request_date`, `mysql_tbl_kbudu9_estimated_cost`, `mysql_tbl_kbudu9_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcyyb9` (
    `mysql_tbl_xcyyb9_product_id` INT,
    `mysql_tbl_xcyyb9_category_id` INT,
    `mysql_tbl_xcyyb9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcyyb9` (`mysql_tbl_xcyyb9_product_id`, `mysql_tbl_xcyyb9_category_id`, `mysql_tbl_xcyyb9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5teoyx` (
    `mysql_tbl_5teoyx_product_id` INT,
    `mysql_tbl_5teoyx_supplier_id` INT,
    `mysql_tbl_5teoyx_price` DECIMAL(10,2),
    `mysql_tbl_5teoyx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41qj97` (
    `mysql_tbl_41qj97_supplier_id` INT,
    `mysql_tbl_41qj97_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_41qj97_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5teoyx` (`mysql_tbl_5teoyx_product_id`, `mysql_tbl_5teoyx_supplier_id`, `mysql_tbl_5teoyx_price`, `mysql_tbl_5teoyx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_41qj97` (`mysql_tbl_41qj97_supplier_id`, `mysql_tbl_41qj97_supplier_rating`, `mysql_tbl_41qj97_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o01bvf` (
    `mysql_tbl_o01bvf_review_id` INT,
    `mysql_tbl_o01bvf_product_id` INT,
    `mysql_tbl_o01bvf_rating` DECIMAL(3,1),
    `mysql_tbl_o01bvf_helpful_count` INT,
    `mysql_tbl_o01bvf_review_date` DATE
);

INSERT INTO `mysql_tbl_o01bvf` (`mysql_tbl_o01bvf_review_id`, `mysql_tbl_o01bvf_product_id`, `mysql_tbl_o01bvf_rating`, `mysql_tbl_o01bvf_helpful_count`, `mysql_tbl_o01bvf_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lefg37` (
    `mysql_tbl_lefg37_product_id` INT,
    `mysql_tbl_lefg37_category_id` INT,
    `mysql_tbl_lefg37_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_075oel` (
    `mysql_tbl_075oel_category_id` INT,
    `mysql_tbl_075oel_name` VARCHAR(50),
    `mysql_tbl_075oel_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lefg37` (`mysql_tbl_lefg37_product_id`, `mysql_tbl_lefg37_category_id`, `mysql_tbl_lefg37_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_075oel` (`mysql_tbl_075oel_category_id`, `mysql_tbl_075oel_name`, `mysql_tbl_075oel_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bz42g` (
    `mysql_tbl_7bz42g_emp_id` INT,
    `mysql_tbl_7bz42g_hire_date` DATE
);

INSERT INTO `mysql_tbl_7bz42g` (`mysql_tbl_7bz42g_emp_id`, `mysql_tbl_7bz42g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdfjd8` (
    `mysql_tbl_wdfjd8_emp_id` INT,
    `mysql_tbl_wdfjd8_department_id` INT,
    `mysql_tbl_wdfjd8_salary` INT,
    `mysql_tbl_wdfjd8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tapca8` (
    `mysql_tbl_tapca8_department_id` INT,
    `mysql_tbl_tapca8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdfjd8` (`mysql_tbl_wdfjd8_emp_id`, `mysql_tbl_wdfjd8_department_id`, `mysql_tbl_wdfjd8_salary`, `mysql_tbl_wdfjd8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tapca8` (`mysql_tbl_tapca8_department_id`, `mysql_tbl_tapca8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckow9a` (mysql_tbl_ckow9a_id INT, user_mysql_tbl_ckow9a_id INT, mysql_tbl_ckow9a_plan VARCHAR(50), mysql_tbl_ckow9a_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bczptl` (
    `mysql_tbl_bczptl_hotel_id` INT,
    `mysql_tbl_bczptl_name` VARCHAR(50),
    `mysql_tbl_bczptl_city` INT,
    `mysql_tbl_bczptl_star_rating` DECIMAL(3,1),
    `mysql_tbl_bczptl_average_daily_rate` INT,
    `mysql_tbl_bczptl_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi0dei` (
    `mysql_tbl_yi0dei_booking_id` INT,
    `mysql_tbl_yi0dei_hotel_id` INT,
    `mysql_tbl_yi0dei_guest_id` INT,
    `mysql_tbl_yi0dei_check_in_date` DATE,
    `mysql_tbl_yi0dei_check_out_date` DATE,
    `mysql_tbl_yi0dei_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bczptl` (`mysql_tbl_bczptl_hotel_id`, `mysql_tbl_bczptl_name`, `mysql_tbl_bczptl_city`, `mysql_tbl_bczptl_star_rating`, `mysql_tbl_bczptl_average_daily_rate`, `mysql_tbl_bczptl_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_yi0dei` (`mysql_tbl_yi0dei_booking_id`, `mysql_tbl_yi0dei_hotel_id`, `mysql_tbl_yi0dei_guest_id`, `mysql_tbl_yi0dei_check_in_date`, `mysql_tbl_yi0dei_check_out_date`, `mysql_tbl_yi0dei_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr7j6j` (
    `mysql_tbl_yr7j6j_emp_id` INT,
    `mysql_tbl_yr7j6j_dept_id` INT,
    `mysql_tbl_yr7j6j_salary` INT,
    `mysql_tbl_yr7j6j_hire_date` DATE,
    `mysql_tbl_yr7j6j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03y19y` (
    `mysql_tbl_03y19y_dept_id` INT,
    `mysql_tbl_03y19y_name` VARCHAR(50),
    `mysql_tbl_03y19y_avg_salary` INT
);

INSERT INTO `mysql_tbl_yr7j6j` (`mysql_tbl_yr7j6j_emp_id`, `mysql_tbl_yr7j6j_dept_id`, `mysql_tbl_yr7j6j_salary`, `mysql_tbl_yr7j6j_hire_date`, `mysql_tbl_yr7j6j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_03y19y` (`mysql_tbl_03y19y_dept_id`, `mysql_tbl_03y19y_name`, `mysql_tbl_03y19y_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j95bnd_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j95bnd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_j95bnd`
    WHERE mysql_tbl_j95bnd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_08zznh_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_08zznh`
    WHERE mysql_tbl_08zznh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o01bvf_RATING), 0), COALESCE(SUM(mysql_tbl_o01bvf_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_o01bvf`
    WHERE mysql_tbl_o01bvf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41qj97_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_41qj97_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_41qj97`
    WHERE mysql_tbl_41qj97_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5teoyx`
    WHERE mysql_tbl_5teoyx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xcyyb9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xcyyb9`
    WHERE mysql_tbl_xcyyb9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rgc0qf_DELIVERY_DATE, CURDATE()), mysql_tbl_goap8j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rgc0qf`
    WHERE mysql_tbl_rgc0qf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_x7kmqv_AMOUNT, 0), mysql_tbl_x7kmqv_DUE_DATE, mysql_tbl_x7kmqv_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_x7kmqv`
    WHERE mysql_tbl_x7kmqv_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_983gu6_CHANNEL, mysql_tbl_983gu6_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_983gu6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_983gu6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_983gu6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_983gu6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_wgnaby_CDOUBLE) INTO RESULT FROM `mysql_tbl_wgnaby`;
    RETURN RESULT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fye2wr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fye2wr`
    WHERE mysql_tbl_fye2wr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ojej2_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4ojej2`
    WHERE mysql_tbl_4ojej2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + V_ROI));
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

    SELECT COALESCE(mysql_tbl_bczptl_STAR_RATING, 3), COALESCE(mysql_tbl_bczptl_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_bczptl_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_bczptl`
    WHERE mysql_tbl_bczptl_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yr7j6j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yr7j6j`
    WHERE mysql_tbl_yr7j6j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_03y19y_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_03y19y` D
    JOIN `mysql_tbl_yr7j6j` E ON mysql_tbl_03y19y_DEPT_ID = mysql_tbl_yr7j6j_DEPT_ID
    WHERE mysql_tbl_yr7j6j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yr7j6j_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_yr7j6j`
    WHERE mysql_tbl_yr7j6j_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ckow9a_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ckow9a_PLAN, mysql_tbl_ckow9a_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ckow9a` WHERE mysql_tbl_ckow9a_USER_ID = mysql_tbl_ckow9a_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ckow9a_PLAN';
    END IF;
    UPDATE `mysql_tbl_ckow9a` SET mysql_tbl_ckow9a_PLAN = NEW_PLAN WHERE mysql_tbl_ckow9a_USER_ID = mysql_tbl_ckow9a_USER_ID;
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

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lefg37`
    WHERE mysql_tbl_lefg37_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lefg37_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_lefg37_PRICE FROM `mysql_tbl_lefg37`
        WHERE mysql_tbl_lefg37_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_lefg37_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wdfjd8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wdfjd8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wdfjd8`
    WHERE mysql_tbl_wdfjd8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7bz42g_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7bz42g`
    WHERE mysql_tbl_7bz42g_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6kqk0o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6kqk0o`
    WHERE mysql_tbl_6kqk0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 0)) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uaunkm`
    WHERE mysql_tbl_uaunkm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uaunkm` P ON OI.PRODUCT_ID = mysql_tbl_uaunkm_PRODUCT_ID
    WHERE mysql_tbl_uaunkm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k6v1qs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k6v1qs_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_k6v1qs`
    WHERE mysql_tbl_k6v1qs_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jibmpv_MONTHLY_RENT, 0), COALESCE(mysql_tbl_jibmpv_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_jibmpv`
    WHERE mysql_tbl_jibmpv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kbudu9_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_kbudu9`
    WHERE mysql_tbl_kbudu9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_74whyz_START_DATE, mysql_tbl_74whyz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_74whyz`
    WHERE mysql_tbl_74whyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9qt9o1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9qt9o1`
    WHERE mysql_tbl_9qt9o1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_s5268v_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_s5268v`
    WHERE mysql_tbl_s5268v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8teeuu`
    WHERE mysql_tbl_8teeuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8teeuu`
    WHERE mysql_tbl_8teeuu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8teeuu_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);