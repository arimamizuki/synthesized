/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78onis` (
    `mysql_tbl_78onis_student_id` INT,
    `mysql_tbl_78onis_name` VARCHAR(50),
    `mysql_tbl_78onis_class_id` INT,
    `mysql_tbl_78onis_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix04i1` (
    `mysql_tbl_ix04i1_class_id` INT,
    `mysql_tbl_ix04i1_teacher_id` INT,
    `mysql_tbl_ix04i1_average_score` INT
);

INSERT INTO `mysql_tbl_78onis` (`mysql_tbl_78onis_student_id`, `mysql_tbl_78onis_name`, `mysql_tbl_78onis_class_id`, `mysql_tbl_78onis_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ix04i1` (`mysql_tbl_ix04i1_class_id`, `mysql_tbl_ix04i1_teacher_id`, `mysql_tbl_ix04i1_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttsqdw` (
    `mysql_tbl_ttsqdw_course_id` INT,
    `mysql_tbl_ttsqdw_department_id` INT,
    `mysql_tbl_ttsqdw_credits` INT,
    `mysql_tbl_ttsqdw_difficulty_level` INT,
    `mysql_tbl_ttsqdw_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka1rt1` (
    `mysql_tbl_ka1rt1_student_id` INT,
    `mysql_tbl_ka1rt1_course_id` INT,
    `mysql_tbl_ka1rt1_grade` INT,
    `mysql_tbl_ka1rt1_semester` INT
);

INSERT INTO `mysql_tbl_ttsqdw` (`mysql_tbl_ttsqdw_course_id`, `mysql_tbl_ttsqdw_department_id`, `mysql_tbl_ttsqdw_credits`, `mysql_tbl_ttsqdw_difficulty_level`, `mysql_tbl_ttsqdw_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ka1rt1` (`mysql_tbl_ka1rt1_student_id`, `mysql_tbl_ka1rt1_course_id`, `mysql_tbl_ka1rt1_grade`, `mysql_tbl_ka1rt1_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvx1zc` (
    `mysql_tbl_vvx1zc_order_id` INT,
    `mysql_tbl_vvx1zc_customer_id` INT,
    `mysql_tbl_vvx1zc_order_date` DATE,
    `mysql_tbl_vvx1zc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kia4nu` (
    `mysql_tbl_kia4nu_customer_id` INT,
    `mysql_tbl_kia4nu_registration_date` DATE
);

INSERT INTO `mysql_tbl_vvx1zc` (`mysql_tbl_vvx1zc_order_id`, `mysql_tbl_vvx1zc_customer_id`, `mysql_tbl_vvx1zc_order_date`, `mysql_tbl_vvx1zc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kia4nu` (`mysql_tbl_kia4nu_customer_id`, `mysql_tbl_kia4nu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65jupy` (
    `mysql_tbl_65jupy_product_id` INT,
    `mysql_tbl_65jupy_category_id` INT,
    `mysql_tbl_65jupy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vs9r7` (
    `mysql_tbl_2vs9r7_category_id` INT,
    `mysql_tbl_2vs9r7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65jupy` (`mysql_tbl_65jupy_product_id`, `mysql_tbl_65jupy_category_id`, `mysql_tbl_65jupy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2vs9r7` (`mysql_tbl_2vs9r7_category_id`, `mysql_tbl_2vs9r7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t31ip` (
    `mysql_tbl_2t31ip_appt_id` INT,
    `mysql_tbl_2t31ip_customer_id` INT,
    `mysql_tbl_2t31ip_service_id` INT,
    `mysql_tbl_2t31ip_provider_id` INT,
    `mysql_tbl_2t31ip_scheduled_time` DATE,
    `mysql_tbl_2t31ip_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhasph` (
    `mysql_tbl_bhasph_service_id` INT,
    `mysql_tbl_bhasph_service_name` VARCHAR(50),
    `mysql_tbl_bhasph_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2t31ip` (`mysql_tbl_2t31ip_appt_id`, `mysql_tbl_2t31ip_customer_id`, `mysql_tbl_2t31ip_service_id`, `mysql_tbl_2t31ip_provider_id`, `mysql_tbl_2t31ip_scheduled_time`, `mysql_tbl_2t31ip_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bhasph` (`mysql_tbl_bhasph_service_id`, `mysql_tbl_bhasph_service_name`, `mysql_tbl_bhasph_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qd8z5` (
    `mysql_tbl_1qd8z5_customer_id` INT,
    `mysql_tbl_1qd8z5_country` INT
);

INSERT INTO `mysql_tbl_1qd8z5` (`mysql_tbl_1qd8z5_customer_id`, `mysql_tbl_1qd8z5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i9cao` (
    `mysql_tbl_1i9cao_order_id` INT,
    `mysql_tbl_1i9cao_order_date` DATE,
    `mysql_tbl_1i9cao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i9cao` (`mysql_tbl_1i9cao_order_id`, `mysql_tbl_1i9cao_order_date`, `mysql_tbl_1i9cao_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znoxwx` (
    `mysql_tbl_znoxwx_order_id` INT,
    `mysql_tbl_znoxwx_customer_id` INT,
    `mysql_tbl_znoxwx_order_date` DATE,
    `mysql_tbl_znoxwx_total_amount` DECIMAL(10,2),
    `mysql_tbl_znoxwx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6aibi` (
    `mysql_tbl_h6aibi_shipment_id` INT,
    `mysql_tbl_h6aibi_order_id` INT,
    `mysql_tbl_h6aibi_carrier` INT,
    `mysql_tbl_h6aibi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znoxwx` (`mysql_tbl_znoxwx_order_id`, `mysql_tbl_znoxwx_customer_id`, `mysql_tbl_znoxwx_order_date`, `mysql_tbl_znoxwx_total_amount`, `mysql_tbl_znoxwx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_h6aibi` (`mysql_tbl_h6aibi_shipment_id`, `mysql_tbl_h6aibi_order_id`, `mysql_tbl_h6aibi_carrier`, `mysql_tbl_h6aibi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxsht9` (
    `mysql_tbl_rxsht9_emp_id` INT,
    `mysql_tbl_rxsht9_department_id` INT
);

INSERT INTO `mysql_tbl_rxsht9` (`mysql_tbl_rxsht9_emp_id`, `mysql_tbl_rxsht9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zadh1` (
    `mysql_tbl_3zadh1_emp_id` INT,
    `mysql_tbl_3zadh1_department_id` INT,
    `mysql_tbl_3zadh1_salary` INT
);

INSERT INTO `mysql_tbl_3zadh1` (`mysql_tbl_3zadh1_emp_id`, `mysql_tbl_3zadh1_department_id`, `mysql_tbl_3zadh1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9com2a` (
    `mysql_tbl_9com2a_product_id` INT,
    `mysql_tbl_9com2a_customer_id` INT,
    `mysql_tbl_9com2a_product_type` VARCHAR(50),
    `mysql_tbl_9com2a_warranty_years` INT,
    `mysql_tbl_9com2a_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9com2a_premium_annual` INT,
    `mysql_tbl_9com2a_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qn678` (
    `mysql_tbl_5qn678_claim_id` INT,
    `mysql_tbl_5qn678_product_id` INT,
    `mysql_tbl_5qn678_claim_date` DATE,
    `mysql_tbl_5qn678_repair_cost` DECIMAL(10,2),
    `mysql_tbl_5qn678_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9com2a` (`mysql_tbl_9com2a_product_id`, `mysql_tbl_9com2a_customer_id`, `mysql_tbl_9com2a_product_type`, `mysql_tbl_9com2a_warranty_years`, `mysql_tbl_9com2a_coverage_amount`, `mysql_tbl_9com2a_premium_annual`, `mysql_tbl_9com2a_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_5qn678` (`mysql_tbl_5qn678_claim_id`, `mysql_tbl_5qn678_product_id`, `mysql_tbl_5qn678_claim_date`, `mysql_tbl_5qn678_repair_cost`, `mysql_tbl_5qn678_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s06qd` (
    mysql_tbl_3s06qd_emp_no INT,
    mysql_tbl_3s06qd_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_3s06qd` (`mysql_tbl_3s06qd_emp_no`, `mysql_tbl_3s06qd_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l34p5` (
    `mysql_tbl_2l34p5_product_id` INT,
    `mysql_tbl_2l34p5_category_id` INT,
    `mysql_tbl_2l34p5_price` DECIMAL(10,2),
    `mysql_tbl_2l34p5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtxt75` (
    `mysql_tbl_jtxt75_order_id` INT,
    `mysql_tbl_jtxt75_product_id` INT,
    `mysql_tbl_jtxt75_quantity` INT
);

INSERT INTO `mysql_tbl_2l34p5` (`mysql_tbl_2l34p5_product_id`, `mysql_tbl_2l34p5_category_id`, `mysql_tbl_2l34p5_price`, `mysql_tbl_2l34p5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jtxt75` (`mysql_tbl_jtxt75_order_id`, `mysql_tbl_jtxt75_product_id`, `mysql_tbl_jtxt75_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vt3u2` (
    `mysql_tbl_9vt3u2_customer_id` INT,
    `mysql_tbl_9vt3u2_registration_date` DATE
);

INSERT INTO `mysql_tbl_9vt3u2` (`mysql_tbl_9vt3u2_customer_id`, `mysql_tbl_9vt3u2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e71hj` (
    `mysql_tbl_4e71hj_order_id` INT,
    `mysql_tbl_4e71hj_customer_id` INT,
    `mysql_tbl_4e71hj_order_date` DATE,
    `mysql_tbl_4e71hj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw065n` (
    `mysql_tbl_jw065n_order_id` INT,
    `mysql_tbl_jw065n_product_id` INT,
    `mysql_tbl_jw065n_quantity` INT,
    `mysql_tbl_jw065n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4e71hj` (`mysql_tbl_4e71hj_order_id`, `mysql_tbl_4e71hj_customer_id`, `mysql_tbl_4e71hj_order_date`, `mysql_tbl_4e71hj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jw065n` (`mysql_tbl_jw065n_order_id`, `mysql_tbl_jw065n_product_id`, `mysql_tbl_jw065n_quantity`, `mysql_tbl_jw065n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9a329` (
    `mysql_tbl_b9a329_subscription_id` INT,
    `mysql_tbl_b9a329_customer_id` INT,
    `mysql_tbl_b9a329_plan_type` VARCHAR(50),
    `mysql_tbl_b9a329_start_date` DATE,
    `mysql_tbl_b9a329_monthly_fee` INT,
    `mysql_tbl_b9a329_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i743l7` (
    `mysql_tbl_i743l7_record_id` INT,
    `mysql_tbl_i743l7_subscription_id` INT,
    `mysql_tbl_i743l7_usage_date` DATE,
    `mysql_tbl_i743l7_mb_used` INT,
    `mysql_tbl_i743l7_call_minutes` INT
);

INSERT INTO `mysql_tbl_b9a329` (`mysql_tbl_b9a329_subscription_id`, `mysql_tbl_b9a329_customer_id`, `mysql_tbl_b9a329_plan_type`, `mysql_tbl_b9a329_start_date`, `mysql_tbl_b9a329_monthly_fee`, `mysql_tbl_b9a329_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_i743l7` (`mysql_tbl_i743l7_record_id`, `mysql_tbl_i743l7_subscription_id`, `mysql_tbl_i743l7_usage_date`, `mysql_tbl_i743l7_mb_used`, `mysql_tbl_i743l7_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzvic3` (
    `mysql_tbl_vzvic3_campaign_id` INT,
    `mysql_tbl_vzvic3_channel` INT,
    `mysql_tbl_vzvic3_budget` INT,
    `mysql_tbl_vzvic3_start_date` DATE,
    `mysql_tbl_vzvic3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btw1e8` (
    `mysql_tbl_btw1e8_conversion_id` INT,
    `mysql_tbl_btw1e8_campaign_id` INT,
    `mysql_tbl_btw1e8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vzvic3` (`mysql_tbl_vzvic3_campaign_id`, `mysql_tbl_vzvic3_channel`, `mysql_tbl_vzvic3_budget`, `mysql_tbl_vzvic3_start_date`, `mysql_tbl_vzvic3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_btw1e8` (`mysql_tbl_btw1e8_conversion_id`, `mysql_tbl_btw1e8_campaign_id`, `mysql_tbl_btw1e8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uanbij` (
    `mysql_tbl_uanbij_customer_id` INT,
    `mysql_tbl_uanbij_registration_date` DATE,
    `mysql_tbl_uanbij_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d89ok3` (
    `mysql_tbl_d89ok3_order_id` INT,
    `mysql_tbl_d89ok3_customer_id` INT,
    `mysql_tbl_d89ok3_order_date` DATE,
    `mysql_tbl_d89ok3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uanbij` (`mysql_tbl_uanbij_customer_id`, `mysql_tbl_uanbij_registration_date`, `mysql_tbl_uanbij_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d89ok3` (`mysql_tbl_d89ok3_order_id`, `mysql_tbl_d89ok3_customer_id`, `mysql_tbl_d89ok3_order_date`, `mysql_tbl_d89ok3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plkg9y` (
    `mysql_tbl_plkg9y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plkg9y` (`mysql_tbl_plkg9y_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdmpff` (
    `mysql_tbl_vdmpff_campaign_id` INT,
    `mysql_tbl_vdmpff_channel` INT
);

INSERT INTO `mysql_tbl_vdmpff` (`mysql_tbl_vdmpff_campaign_id`, `mysql_tbl_vdmpff_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kxrir` (
    `mysql_tbl_3kxrir_order_id` INT,
    `mysql_tbl_3kxrir_customer_id` INT,
    `mysql_tbl_3kxrir_order_date` DATE,
    `mysql_tbl_3kxrir_status` VARCHAR(50),
    `mysql_tbl_3kxrir_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sie2t6` (
    `mysql_tbl_sie2t6_item_id` INT,
    `mysql_tbl_sie2t6_order_id` INT,
    `mysql_tbl_sie2t6_product_id` INT,
    `mysql_tbl_sie2t6_quantity` INT,
    `mysql_tbl_sie2t6_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4wnle` (
    `mysql_tbl_w4wnle_product_id` INT,
    `mysql_tbl_w4wnle_category_id` INT,
    `mysql_tbl_w4wnle_supplier_id` INT
);

INSERT INTO `mysql_tbl_3kxrir` (`mysql_tbl_3kxrir_order_id`, `mysql_tbl_3kxrir_customer_id`, `mysql_tbl_3kxrir_order_date`, `mysql_tbl_3kxrir_status`, `mysql_tbl_3kxrir_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_sie2t6` (`mysql_tbl_sie2t6_item_id`, `mysql_tbl_sie2t6_order_id`, `mysql_tbl_sie2t6_product_id`, `mysql_tbl_sie2t6_quantity`, `mysql_tbl_sie2t6_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_w4wnle` (`mysql_tbl_w4wnle_product_id`, `mysql_tbl_w4wnle_category_id`, `mysql_tbl_w4wnle_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_1qd8z5`
    WHERE mysql_tbl_1qd8z5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1qd8z5`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znoxwx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_znoxwx`
    WHERE mysql_tbl_znoxwx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h6aibi_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_h6aibi`
    WHERE mysql_tbl_h6aibi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1i9cao_ORDER_DATE), YEAR(mysql_tbl_1i9cao_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_1i9cao`
    WHERE mysql_tbl_1i9cao_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ix04i1_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ix04i1`
    WHERE mysql_tbl_ix04i1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_78onis`
    WHERE mysql_tbl_78onis_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_78onis`
    WHERE mysql_tbl_78onis_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_78onis_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_78onis`
    WHERE mysql_tbl_78onis_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_78onis_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_CURVE_FACTOR);
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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kghwet` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kghwet` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_kghwet`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttsqdw_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ttsqdw_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ttsqdw`
    WHERE mysql_tbl_ttsqdw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ka1rt1`
    WHERE mysql_tbl_ka1rt1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ka1rt1_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ka1rt1`
    WHERE mysql_tbl_ka1rt1_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_3kxrir_ORDER_ID FROM `mysql_tbl_3kxrir` O
        JOIN `mysql_tbl_sie2t6` OI ON mysql_tbl_3kxrir_ORDER_ID = mysql_tbl_sie2t6_ORDER_ID
        JOIN `mysql_tbl_w4wnle` P ON mysql_tbl_sie2t6_PRODUCT_ID = mysql_tbl_w4wnle_PRODUCT_ID
        WHERE mysql_tbl_w4wnle_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3kxrir_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_sie2t6_QUANTITY * mysql_tbl_sie2t6_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_sie2t6` OI
        WHERE mysql_tbl_sie2t6_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vdmpff_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vdmpff`
    WHERE mysql_tbl_vdmpff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_b9a329_PLAN_TYPE, mysql_tbl_b9a329_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_b9a329`
    WHERE mysql_tbl_b9a329_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    SELECT COALESCE(SUM(mysql_tbl_i743l7_MB_USED), 0), COALESCE(SUM(mysql_tbl_i743l7_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_i743l7`
    WHERE mysql_tbl_i743l7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_i743l7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_btw1e8`
    WHERE mysql_tbl_btw1e8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vzvic3_END_DATE, mysql_tbl_vzvic3_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_vzvic3`
    WHERE mysql_tbl_vzvic3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vvx1zc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vvx1zc`
    WHERE mysql_tbl_vvx1zc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kia4nu_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kia4nu`
    WHERE mysql_tbl_kia4nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9vt3u2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9vt3u2`
    WHERE mysql_tbl_9vt3u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3s06qd` E 
    WHERE mysql_tbl_3s06qd_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_jw065n_QUANTITY * mysql_tbl_jw065n_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_jw065n`
    WHERE mysql_tbl_jw065n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jw065n_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jw065n`
    WHERE mysql_tbl_jw065n_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_plkg9y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_plkg9y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_d89ok3`
    WHERE mysql_tbl_d89ok3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_d89ok3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_d89ok3`
    WHERE mysql_tbl_d89ok3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_d89ok3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9com2a_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_9com2a_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_9com2a_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9com2a`
    WHERE mysql_tbl_9com2a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5qn678_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5qn678`
    WHERE mysql_tbl_5qn678_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5qn678_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l34p5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2l34p5`
    WHERE mysql_tbl_2l34p5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jtxt75_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jtxt75`
    WHERE mysql_tbl_jtxt75_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_65jupy`
    WHERE mysql_tbl_65jupy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_65jupy`
    WHERE mysql_tbl_65jupy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_65jupy_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rxsht9`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_rxsht9`
    WHERE mysql_tbl_rxsht9_DEPARTMENT_ID = (SELECT mysql_tbl_rxsht9_DEPARTMENT_ID FROM `mysql_tbl_rxsht9` WHERE mysql_tbl_rxsht9_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3zadh1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3zadh1`
    WHERE mysql_tbl_3zadh1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t31ip_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_2t31ip_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_2t31ip`
    WHERE mysql_tbl_2t31ip_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);