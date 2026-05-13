/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_koeekn` (
    `mysql_tbl_koeekn_customer_id` INT,
    `mysql_tbl_koeekn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koeekn` (`mysql_tbl_koeekn_customer_id`, `mysql_tbl_koeekn_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnskmd` (
    `mysql_tbl_rnskmd_customer_id` INT
);

INSERT INTO `mysql_tbl_rnskmd` (`mysql_tbl_rnskmd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcaduh` (
    `mysql_tbl_dcaduh_course_id` INT,
    `mysql_tbl_dcaduh_department_id` INT,
    `mysql_tbl_dcaduh_credits` INT,
    `mysql_tbl_dcaduh_difficulty_level` INT,
    `mysql_tbl_dcaduh_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y5tic` (
    `mysql_tbl_3y5tic_student_id` INT,
    `mysql_tbl_3y5tic_course_id` INT,
    `mysql_tbl_3y5tic_grade` INT,
    `mysql_tbl_3y5tic_semester` INT
);

INSERT INTO `mysql_tbl_dcaduh` (`mysql_tbl_dcaduh_course_id`, `mysql_tbl_dcaduh_department_id`, `mysql_tbl_dcaduh_credits`, `mysql_tbl_dcaduh_difficulty_level`, `mysql_tbl_dcaduh_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3y5tic` (`mysql_tbl_3y5tic_student_id`, `mysql_tbl_3y5tic_course_id`, `mysql_tbl_3y5tic_grade`, `mysql_tbl_3y5tic_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l5y5a` (
    `mysql_tbl_6l5y5a_product_id` INT,
    `mysql_tbl_6l5y5a_supplier_id` INT,
    `mysql_tbl_6l5y5a_category_id` INT
);

INSERT INTO `mysql_tbl_6l5y5a` (`mysql_tbl_6l5y5a_product_id`, `mysql_tbl_6l5y5a_supplier_id`, `mysql_tbl_6l5y5a_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqleqm` (
    `mysql_tbl_lqleqm_supplier_id` INT,
    `mysql_tbl_lqleqm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lqleqm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lqleqm` (`mysql_tbl_lqleqm_supplier_id`, `mysql_tbl_lqleqm_supplier_rating`, `mysql_tbl_lqleqm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ss3k` (
    `mysql_tbl_g8ss3k_order_id` INT,
    `mysql_tbl_g8ss3k_customer_id` INT,
    `mysql_tbl_g8ss3k_order_date` DATE,
    `mysql_tbl_g8ss3k_total_amount` DECIMAL(10,2),
    `mysql_tbl_g8ss3k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi06uf` (
    `mysql_tbl_mi06uf_payment_id` INT,
    `mysql_tbl_mi06uf_order_id` INT,
    `mysql_tbl_mi06uf_payment_date` DATE,
    `mysql_tbl_mi06uf_amount_paid` INT
);

INSERT INTO `mysql_tbl_g8ss3k` (`mysql_tbl_g8ss3k_order_id`, `mysql_tbl_g8ss3k_customer_id`, `mysql_tbl_g8ss3k_order_date`, `mysql_tbl_g8ss3k_total_amount`, `mysql_tbl_g8ss3k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mi06uf` (`mysql_tbl_mi06uf_payment_id`, `mysql_tbl_mi06uf_order_id`, `mysql_tbl_mi06uf_payment_date`, `mysql_tbl_mi06uf_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fub4lf` (
    `mysql_tbl_fub4lf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fub4lf` (`mysql_tbl_fub4lf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op0i68` (
    `mysql_tbl_op0i68_supplier_id` INT,
    `mysql_tbl_op0i68_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_op0i68_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_op0i68` (`mysql_tbl_op0i68_supplier_id`, `mysql_tbl_op0i68_supplier_rating`, `mysql_tbl_op0i68_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev03pe` (
    `mysql_tbl_ev03pe_campaign_id` INT,
    `mysql_tbl_ev03pe_status` VARCHAR(50),
    `mysql_tbl_ev03pe_budget` INT
);

INSERT INTO `mysql_tbl_ev03pe` (`mysql_tbl_ev03pe_campaign_id`, `mysql_tbl_ev03pe_status`, `mysql_tbl_ev03pe_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbisa8` (
    `mysql_tbl_dbisa8_product_id` INT,
    `mysql_tbl_dbisa8_category_id` INT,
    `mysql_tbl_dbisa8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbisa8` (`mysql_tbl_dbisa8_product_id`, `mysql_tbl_dbisa8_category_id`, `mysql_tbl_dbisa8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yli3l` (
    `mysql_tbl_5yli3l_student_id` INT,
    `mysql_tbl_5yli3l_name` VARCHAR(50),
    `mysql_tbl_5yli3l_enrollment_date` DATE,
    `mysql_tbl_5yli3l_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i616n4` (
    `mysql_tbl_i616n4_course_id` INT,
    `mysql_tbl_i616n4_credits` INT,
    `mysql_tbl_i616n4_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu44cg` (
    `mysql_tbl_lu44cg_student_id` INT,
    `mysql_tbl_lu44cg_course_id` INT,
    `mysql_tbl_lu44cg_grade` INT
);

INSERT INTO `mysql_tbl_5yli3l` (`mysql_tbl_5yli3l_student_id`, `mysql_tbl_5yli3l_name`, `mysql_tbl_5yli3l_enrollment_date`, `mysql_tbl_5yli3l_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i616n4` (`mysql_tbl_i616n4_course_id`, `mysql_tbl_i616n4_credits`, `mysql_tbl_i616n4_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lu44cg` (`mysql_tbl_lu44cg_student_id`, `mysql_tbl_lu44cg_course_id`, `mysql_tbl_lu44cg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lprfem` (
    `mysql_tbl_lprfem_campaign_id` INT,
    `mysql_tbl_lprfem_status` VARCHAR(50),
    `mysql_tbl_lprfem_start_date` DATE,
    `mysql_tbl_lprfem_end_date` DATE
);

INSERT INTO `mysql_tbl_lprfem` (`mysql_tbl_lprfem_campaign_id`, `mysql_tbl_lprfem_status`, `mysql_tbl_lprfem_start_date`, `mysql_tbl_lprfem_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fef7xn` (
    `mysql_tbl_fef7xn_campaign_id` INT,
    `mysql_tbl_fef7xn_channel` INT,
    `mysql_tbl_fef7xn_budget` INT,
    `mysql_tbl_fef7xn_start_date` DATE,
    `mysql_tbl_fef7xn_end_date` DATE,
    `mysql_tbl_fef7xn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddrvk1` (
    `mysql_tbl_ddrvk1_conversion_id` INT,
    `mysql_tbl_ddrvk1_campaign_id` INT,
    `mysql_tbl_ddrvk1_conversion_value` INT
);

INSERT INTO `mysql_tbl_fef7xn` (`mysql_tbl_fef7xn_campaign_id`, `mysql_tbl_fef7xn_channel`, `mysql_tbl_fef7xn_budget`, `mysql_tbl_fef7xn_start_date`, `mysql_tbl_fef7xn_end_date`, `mysql_tbl_fef7xn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ddrvk1` (`mysql_tbl_ddrvk1_conversion_id`, `mysql_tbl_ddrvk1_campaign_id`, `mysql_tbl_ddrvk1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6theor` (
    `mysql_tbl_6theor_call_id` INT,
    `mysql_tbl_6theor_customer_id` INT,
    `mysql_tbl_6theor_plumber_id` INT,
    `mysql_tbl_6theor_service_type` VARCHAR(50),
    `mysql_tbl_6theor_labor_hours` INT,
    `mysql_tbl_6theor_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6theor_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkxkf6` (
    `mysql_tbl_fkxkf6_plumber_id` INT,
    `mysql_tbl_fkxkf6_experience_years` INT,
    `mysql_tbl_fkxkf6_hourly_rate` INT,
    `mysql_tbl_fkxkf6_certification_level` INT
);

INSERT INTO `mysql_tbl_6theor` (`mysql_tbl_6theor_call_id`, `mysql_tbl_6theor_customer_id`, `mysql_tbl_6theor_plumber_id`, `mysql_tbl_6theor_service_type`, `mysql_tbl_6theor_labor_hours`, `mysql_tbl_6theor_parts_cost`, `mysql_tbl_6theor_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fkxkf6` (`mysql_tbl_fkxkf6_plumber_id`, `mysql_tbl_fkxkf6_experience_years`, `mysql_tbl_fkxkf6_hourly_rate`, `mysql_tbl_fkxkf6_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad2sk8` (
    `mysql_tbl_ad2sk8_order_id` INT,
    `mysql_tbl_ad2sk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad2sk8` (`mysql_tbl_ad2sk8_order_id`, `mysql_tbl_ad2sk8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s00ul7` (
    `mysql_tbl_s00ul7_course_id` INT,
    `mysql_tbl_s00ul7_course_name` VARCHAR(50),
    `mysql_tbl_s00ul7_credits` INT,
    `mysql_tbl_s00ul7_department_id` INT,
    `mysql_tbl_s00ul7_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apvdsk` (
    `mysql_tbl_apvdsk_enrollment_id` INT,
    `mysql_tbl_apvdsk_student_id` INT,
    `mysql_tbl_apvdsk_course_id` INT,
    `mysql_tbl_apvdsk_grade` INT,
    `mysql_tbl_apvdsk_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_s00ul7` (`mysql_tbl_s00ul7_course_id`, `mysql_tbl_s00ul7_course_name`, `mysql_tbl_s00ul7_credits`, `mysql_tbl_s00ul7_department_id`, `mysql_tbl_s00ul7_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_apvdsk` (`mysql_tbl_apvdsk_enrollment_id`, `mysql_tbl_apvdsk_student_id`, `mysql_tbl_apvdsk_course_id`, `mysql_tbl_apvdsk_grade`, `mysql_tbl_apvdsk_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zht1to` (
    `mysql_tbl_zht1to_product_id` INT,
    `mysql_tbl_zht1to_price` DECIMAL(10,2),
    `mysql_tbl_zht1to_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zht1to` (`mysql_tbl_zht1to_product_id`, `mysql_tbl_zht1to_price`, `mysql_tbl_zht1to_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swju43` (
    `mysql_tbl_swju43_order_id` INT,
    `mysql_tbl_swju43_customer_id` INT,
    `mysql_tbl_swju43_order_date` DATE,
    `mysql_tbl_swju43_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27cj7y` (
    `mysql_tbl_27cj7y_customer_id` INT,
    `mysql_tbl_27cj7y_registration_date` DATE
);

INSERT INTO `mysql_tbl_swju43` (`mysql_tbl_swju43_order_id`, `mysql_tbl_swju43_customer_id`, `mysql_tbl_swju43_order_date`, `mysql_tbl_swju43_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_27cj7y` (`mysql_tbl_27cj7y_customer_id`, `mysql_tbl_27cj7y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e2a7y` (
    `mysql_tbl_9e2a7y_customer_id` INT,
    `mysql_tbl_9e2a7y_plan_type` VARCHAR(50),
    `mysql_tbl_9e2a7y_monthly_fee` INT,
    `mysql_tbl_9e2a7y_start_date` DATE,
    `mysql_tbl_9e2a7y_referral_count` INT
);

INSERT INTO `mysql_tbl_9e2a7y` (`mysql_tbl_9e2a7y_customer_id`, `mysql_tbl_9e2a7y_plan_type`, `mysql_tbl_9e2a7y_monthly_fee`, `mysql_tbl_9e2a7y_start_date`, `mysql_tbl_9e2a7y_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvmhcn` (
    `mysql_tbl_wvmhcn_restaurant_id` INT,
    `mysql_tbl_wvmhcn_customer_id` INT,
    `mysql_tbl_wvmhcn_rating` DECIMAL(3,1),
    `mysql_tbl_wvmhcn_food_quality` INT,
    `mysql_tbl_wvmhcn_service_score` INT,
    `mysql_tbl_wvmhcn_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0j1gd` (
    `mysql_tbl_e0j1gd_restaurant_id` INT,
    `mysql_tbl_e0j1gd_name` VARCHAR(50),
    `mysql_tbl_e0j1gd_cuisine_type` VARCHAR(50),
    `mysql_tbl_e0j1gd_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvmhcn` (`mysql_tbl_wvmhcn_restaurant_id`, `mysql_tbl_wvmhcn_customer_id`, `mysql_tbl_wvmhcn_rating`, `mysql_tbl_wvmhcn_food_quality`, `mysql_tbl_wvmhcn_service_score`, `mysql_tbl_wvmhcn_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_e0j1gd` (`mysql_tbl_e0j1gd_restaurant_id`, `mysql_tbl_e0j1gd_name`, `mysql_tbl_e0j1gd_cuisine_type`, `mysql_tbl_e0j1gd_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fub4lf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fub4lf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqleqm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lqleqm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lqleqm`
    WHERE mysql_tbl_lqleqm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_082hj3`
    WHERE mysql_tbl_lqleqm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_dbisa8_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_dbisa8`
    WHERE mysql_tbl_dbisa8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ixhgjp`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + DATE_COUNT);
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

    SELECT mysql_tbl_fef7xn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ddrvk1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fef7xn` C
    LEFT JOIN `mysql_tbl_ddrvk1` CV ON mysql_tbl_fef7xn_CAMPAIGN_ID = mysql_tbl_ddrvk1_CAMPAIGN_ID
    WHERE mysql_tbl_fef7xn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fef7xn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_swju43`
    WHERE mysql_tbl_swju43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_27cj7y_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_27cj7y`
    WHERE mysql_tbl_27cj7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zht1to_PRICE, 0), COALESCE(mysql_tbl_zht1to_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zht1to`
    WHERE mysql_tbl_zht1to_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6theor_LABOR_HOURS, 0), COALESCE(mysql_tbl_6theor_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_6theor`
    WHERE mysql_tbl_6theor_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fkxkf6_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6theor` PC
    JOIN `mysql_tbl_fkxkf6` P ON mysql_tbl_6theor_PLUMBER_ID = mysql_tbl_fkxkf6_PLUMBER_ID
    WHERE mysql_tbl_6theor_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ad2sk8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ad2sk8`
    WHERE mysql_tbl_ad2sk8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_9e2a7y_REFERRAL_COUNT, 0), mysql_tbl_9e2a7y_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_9e2a7y`
    WHERE mysql_tbl_9e2a7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9e2a7y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9e2a7y`
    WHERE mysql_tbl_9e2a7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wvmhcn_RATING), 0), COALESCE(AVG(mysql_tbl_wvmhcn_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_wvmhcn_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_wvmhcn`
    WHERE mysql_tbl_wvmhcn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_apvdsk_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_apvdsk_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_apvdsk`
    WHERE mysql_tbl_apvdsk_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
    SET V_TEMP_B = MYSQL_FUNC_MODULO_t8sg35(-45, -70);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
        SET V_TEMP_B = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lprfem_STATUS, mysql_tbl_lprfem_START_DATE, mysql_tbl_lprfem_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lprfem`
    WHERE mysql_tbl_lprfem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rae2y0`
    WHERE mysql_tbl_lprfem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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

    SELECT YEAR(mysql_tbl_5yli3l_ENROLLMENT_DATE), mysql_tbl_5yli3l_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_5yli3l`
    WHERE mysql_tbl_5yli3l_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_i616n4_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_lu44cg` E
    JOIN `mysql_tbl_i616n4` C ON mysql_tbl_lu44cg_COURSE_ID = mysql_tbl_i616n4_COURSE_ID
    WHERE mysql_tbl_lu44cg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lu44cg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_lu44cg_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_lu44cg`
    WHERE mysql_tbl_lu44cg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ev03pe_STATUS, COALESCE(mysql_tbl_ev03pe_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ev03pe` C
    LEFT JOIN `mysql_tbl_rae2y0` CV ON mysql_tbl_ev03pe_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ev03pe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ev03pe_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_op0i68_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_op0i68_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_op0i68`
    WHERE mysql_tbl_op0i68_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8ss3k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g8ss3k`
    WHERE mysql_tbl_g8ss3k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mi06uf_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_mi06uf`
    WHERE mysql_tbl_mi06uf_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6l5y5a_SUPPLIER_ID, mysql_tbl_6l5y5a_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_6l5y5a`
    WHERE mysql_tbl_6l5y5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
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

    SELECT COALESCE(mysql_tbl_dcaduh_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_dcaduh_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_dcaduh`
    WHERE mysql_tbl_dcaduh_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_3y5tic`
    WHERE mysql_tbl_3y5tic_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_3y5tic_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_3y5tic`
    WHERE mysql_tbl_3y5tic_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_li7j17_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_li7j17`
    WHERE mysql_tbl_rnskmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_koeekn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_koeekn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_li7j17_z1bx3w(-79)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(1);