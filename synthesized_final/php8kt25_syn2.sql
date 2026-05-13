/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxryto` (
    `mysql_tbl_bxryto_customer_id` INT,
    `mysql_tbl_bxryto_registration_date` DATE,
    `mysql_tbl_bxryto_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vv21f` (
    `mysql_tbl_1vv21f_order_id` INT,
    `mysql_tbl_1vv21f_customer_id` INT,
    `mysql_tbl_1vv21f_order_date` DATE,
    `mysql_tbl_1vv21f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxryto` (`mysql_tbl_bxryto_customer_id`, `mysql_tbl_bxryto_registration_date`, `mysql_tbl_bxryto_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1vv21f` (`mysql_tbl_1vv21f_order_id`, `mysql_tbl_1vv21f_customer_id`, `mysql_tbl_1vv21f_order_date`, `mysql_tbl_1vv21f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2k53j` (
    `mysql_tbl_x2k53j_case_id` INT,
    `mysql_tbl_x2k53j_client_id` INT,
    `mysql_tbl_x2k53j_attorney_id` INT,
    `mysql_tbl_x2k53j_case_type` VARCHAR(50),
    `mysql_tbl_x2k53j_filing_date` DATE,
    `mysql_tbl_x2k53j_status` VARCHAR(50),
    `mysql_tbl_x2k53j_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzvz0l` (
    `mysql_tbl_lzvz0l_task_id` INT,
    `mysql_tbl_lzvz0l_case_id` INT,
    `mysql_tbl_lzvz0l_task_name` VARCHAR(50),
    `mysql_tbl_lzvz0l_hours_billed` INT,
    `mysql_tbl_lzvz0l_hourly_rate` INT
);

INSERT INTO `mysql_tbl_x2k53j` (`mysql_tbl_x2k53j_case_id`, `mysql_tbl_x2k53j_client_id`, `mysql_tbl_x2k53j_attorney_id`, `mysql_tbl_x2k53j_case_type`, `mysql_tbl_x2k53j_filing_date`, `mysql_tbl_x2k53j_status`, `mysql_tbl_x2k53j_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lzvz0l` (`mysql_tbl_lzvz0l_task_id`, `mysql_tbl_lzvz0l_case_id`, `mysql_tbl_lzvz0l_task_name`, `mysql_tbl_lzvz0l_hours_billed`, `mysql_tbl_lzvz0l_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0lh8n` (
    `mysql_tbl_n0lh8n_product_id` INT,
    `mysql_tbl_n0lh8n_category_id` INT,
    `mysql_tbl_n0lh8n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfr5ah` (
    `mysql_tbl_yfr5ah_category_id` INT,
    `mysql_tbl_yfr5ah_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0lh8n` (`mysql_tbl_n0lh8n_product_id`, `mysql_tbl_n0lh8n_category_id`, `mysql_tbl_n0lh8n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yfr5ah` (`mysql_tbl_yfr5ah_category_id`, `mysql_tbl_yfr5ah_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrxnjy` (
    `mysql_tbl_yrxnjy_order_id` INT,
    `mysql_tbl_yrxnjy_customer_id` INT,
    `mysql_tbl_yrxnjy_order_date` DATE,
    `mysql_tbl_yrxnjy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0txz2p` (
    `mysql_tbl_0txz2p_customer_id` INT,
    `mysql_tbl_0txz2p_country` INT
);

INSERT INTO `mysql_tbl_yrxnjy` (`mysql_tbl_yrxnjy_order_id`, `mysql_tbl_yrxnjy_customer_id`, `mysql_tbl_yrxnjy_order_date`, `mysql_tbl_yrxnjy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0txz2p` (`mysql_tbl_0txz2p_customer_id`, `mysql_tbl_0txz2p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f33unz` (
    `mysql_tbl_f33unz_listing_id` INT,
    `mysql_tbl_f33unz_agent_id` INT,
    `mysql_tbl_f33unz_property_type` VARCHAR(50),
    `mysql_tbl_f33unz_list_price` DECIMAL(10,2),
    `mysql_tbl_f33unz_days_on_market` INT,
    `mysql_tbl_f33unz_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgw7ky` (
    `mysql_tbl_sgw7ky_agent_id` INT,
    `mysql_tbl_sgw7ky_name` VARCHAR(50),
    `mysql_tbl_sgw7ky_commission_rate` INT
);

INSERT INTO `mysql_tbl_f33unz` (`mysql_tbl_f33unz_listing_id`, `mysql_tbl_f33unz_agent_id`, `mysql_tbl_f33unz_property_type`, `mysql_tbl_f33unz_list_price`, `mysql_tbl_f33unz_days_on_market`, `mysql_tbl_f33unz_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_sgw7ky` (`mysql_tbl_sgw7ky_agent_id`, `mysql_tbl_sgw7ky_name`, `mysql_tbl_sgw7ky_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cql2yy` (
    `mysql_tbl_cql2yy_customer_id` INT,
    `mysql_tbl_cql2yy_plan_type` VARCHAR(50),
    `mysql_tbl_cql2yy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cql2yy` (`mysql_tbl_cql2yy_customer_id`, `mysql_tbl_cql2yy_plan_type`, `mysql_tbl_cql2yy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxygk6` (
    `mysql_tbl_oxygk6_order_id` INT,
    `mysql_tbl_oxygk6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxygk6` (`mysql_tbl_oxygk6_order_id`, `mysql_tbl_oxygk6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kr19r` (mysql_tbl_6kr19r_id INT, mysql_tbl_6kr19r_score INT, mysql_tbl_6kr19r_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9duyoj` (
    `mysql_tbl_9duyoj_product_id` INT,
    `mysql_tbl_9duyoj_category_id` INT,
    `mysql_tbl_9duyoj_price` DECIMAL(10,2),
    `mysql_tbl_9duyoj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faxy09` (
    `mysql_tbl_faxy09_category_id` INT,
    `mysql_tbl_faxy09_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9duyoj` (`mysql_tbl_9duyoj_product_id`, `mysql_tbl_9duyoj_category_id`, `mysql_tbl_9duyoj_price`, `mysql_tbl_9duyoj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_faxy09` (`mysql_tbl_faxy09_category_id`, `mysql_tbl_faxy09_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_douv58` (
    `mysql_tbl_douv58_order_id` INT,
    `mysql_tbl_douv58_customer_id` INT,
    `mysql_tbl_douv58_order_date` DATE,
    `mysql_tbl_douv58_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_138h0t` (
    `mysql_tbl_138h0t_order_id` INT,
    `mysql_tbl_138h0t_product_id` INT,
    `mysql_tbl_138h0t_quantity` INT
);

INSERT INTO `mysql_tbl_douv58` (`mysql_tbl_douv58_order_id`, `mysql_tbl_douv58_customer_id`, `mysql_tbl_douv58_order_date`, `mysql_tbl_douv58_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_138h0t` (`mysql_tbl_138h0t_order_id`, `mysql_tbl_138h0t_product_id`, `mysql_tbl_138h0t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6agqqf` (
    `mysql_tbl_6agqqf_customer_id` INT,
    `mysql_tbl_6agqqf_country` INT
);

INSERT INTO `mysql_tbl_6agqqf` (`mysql_tbl_6agqqf_customer_id`, `mysql_tbl_6agqqf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58h9yz` (
    `mysql_tbl_58h9yz_emp_id` INT,
    `mysql_tbl_58h9yz_department_id` INT,
    `mysql_tbl_58h9yz_salary` INT,
    `mysql_tbl_58h9yz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpl75o` (
    `mysql_tbl_xpl75o_department_id` INT,
    `mysql_tbl_xpl75o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58h9yz` (`mysql_tbl_58h9yz_emp_id`, `mysql_tbl_58h9yz_department_id`, `mysql_tbl_58h9yz_salary`, `mysql_tbl_58h9yz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xpl75o` (`mysql_tbl_xpl75o_department_id`, `mysql_tbl_xpl75o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vmx0v` (
    `mysql_tbl_7vmx0v_animal_id` INT,
    `mysql_tbl_7vmx0v_name` VARCHAR(50),
    `mysql_tbl_7vmx0v_species` INT,
    `mysql_tbl_7vmx0v_breed` INT,
    `mysql_tbl_7vmx0v_age_months` INT,
    `mysql_tbl_7vmx0v_weight_kg` INT,
    `mysql_tbl_7vmx0v_adoption_fee` INT,
    `mysql_tbl_7vmx0v_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8c4lb` (
    `mysql_tbl_f8c4lb_application_id` INT,
    `mysql_tbl_f8c4lb_animal_id` INT,
    `mysql_tbl_f8c4lb_applicant_id` INT,
    `mysql_tbl_f8c4lb_application_date` DATE,
    `mysql_tbl_f8c4lb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vmx0v` (`mysql_tbl_7vmx0v_animal_id`, `mysql_tbl_7vmx0v_name`, `mysql_tbl_7vmx0v_species`, `mysql_tbl_7vmx0v_breed`, `mysql_tbl_7vmx0v_age_months`, `mysql_tbl_7vmx0v_weight_kg`, `mysql_tbl_7vmx0v_adoption_fee`, `mysql_tbl_7vmx0v_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f8c4lb` (`mysql_tbl_f8c4lb_application_id`, `mysql_tbl_f8c4lb_animal_id`, `mysql_tbl_f8c4lb_applicant_id`, `mysql_tbl_f8c4lb_application_date`, `mysql_tbl_f8c4lb_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x48z93` (
    `mysql_tbl_x48z93_customer_id` INT,
    `mysql_tbl_x48z93_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsa9ey` (
    `mysql_tbl_vsa9ey_order_id` INT,
    `mysql_tbl_vsa9ey_customer_id` INT,
    `mysql_tbl_vsa9ey_order_date` DATE,
    `mysql_tbl_vsa9ey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x48z93` (`mysql_tbl_x48z93_customer_id`, `mysql_tbl_x48z93_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vsa9ey` (`mysql_tbl_vsa9ey_order_id`, `mysql_tbl_vsa9ey_customer_id`, `mysql_tbl_vsa9ey_order_date`, `mysql_tbl_vsa9ey_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ifa7` (
    `mysql_tbl_e1ifa7_product_id` INT,
    `mysql_tbl_e1ifa7_supplier_id` INT,
    `mysql_tbl_e1ifa7_price` DECIMAL(10,2),
    `mysql_tbl_e1ifa7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trngy2` (
    `mysql_tbl_trngy2_supplier_id` INT,
    `mysql_tbl_trngy2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e1ifa7` (`mysql_tbl_e1ifa7_product_id`, `mysql_tbl_e1ifa7_supplier_id`, `mysql_tbl_e1ifa7_price`, `mysql_tbl_e1ifa7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_trngy2` (`mysql_tbl_trngy2_supplier_id`, `mysql_tbl_trngy2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1h7m1` (
    `mysql_tbl_s1h7m1_campaign_id` INT,
    `mysql_tbl_s1h7m1_channel_type` VARCHAR(50),
    `mysql_tbl_s1h7m1_target_demographic` INT,
    `mysql_tbl_s1h7m1_budget` INT,
    `mysql_tbl_s1h7m1_start_date` DATE,
    `mysql_tbl_s1h7m1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kn9c3` (
    `mysql_tbl_7kn9c3_conversion_id` INT,
    `mysql_tbl_7kn9c3_campaign_id` INT,
    `mysql_tbl_7kn9c3_conversion_value` INT,
    `mysql_tbl_7kn9c3_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_7kn9c3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s1h7m1` (`mysql_tbl_s1h7m1_campaign_id`, `mysql_tbl_s1h7m1_channel_type`, `mysql_tbl_s1h7m1_target_demographic`, `mysql_tbl_s1h7m1_budget`, `mysql_tbl_s1h7m1_start_date`, `mysql_tbl_s1h7m1_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7kn9c3` (`mysql_tbl_7kn9c3_conversion_id`, `mysql_tbl_7kn9c3_campaign_id`, `mysql_tbl_7kn9c3_conversion_value`, `mysql_tbl_7kn9c3_conversion_cost`, `mysql_tbl_7kn9c3_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wagl2t` (
    `mysql_tbl_wagl2t_number_id` INT,
    `mysql_tbl_wagl2t_customer_id` INT,
    `mysql_tbl_wagl2t_area_code` INT,
    `mysql_tbl_wagl2t_number_type` INT,
    `mysql_tbl_wagl2t_monthly_fee` INT,
    `mysql_tbl_wagl2t_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chowyl` (
    `mysql_tbl_chowyl_number_id` INT,
    `mysql_tbl_chowyl_call_minutes` INT,
    `mysql_tbl_chowyl_data_mb` TEXT,
    `mysql_tbl_chowyl_sms_count` INT,
    `mysql_tbl_chowyl_billing_month` INT
);

INSERT INTO `mysql_tbl_wagl2t` (`mysql_tbl_wagl2t_number_id`, `mysql_tbl_wagl2t_customer_id`, `mysql_tbl_wagl2t_area_code`, `mysql_tbl_wagl2t_number_type`, `mysql_tbl_wagl2t_monthly_fee`, `mysql_tbl_wagl2t_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_chowyl` (`mysql_tbl_chowyl_number_id`, `mysql_tbl_chowyl_call_minutes`, `mysql_tbl_chowyl_data_mb`, `mysql_tbl_chowyl_sms_count`, `mysql_tbl_chowyl_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on6glq` (
    `mysql_tbl_on6glq_customer_id` INT,
    `mysql_tbl_on6glq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_on6glq` (`mysql_tbl_on6glq_customer_id`, `mysql_tbl_on6glq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cptxj2` (
    `mysql_tbl_cptxj2_category_id` INT,
    `mysql_tbl_cptxj2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cptxj2` (`mysql_tbl_cptxj2_category_id`, `mysql_tbl_cptxj2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svik2s` (
    `mysql_tbl_svik2s_campaign_id` INT,
    `mysql_tbl_svik2s_start_date` DATE,
    `mysql_tbl_svik2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svik2s` (`mysql_tbl_svik2s_campaign_id`, `mysql_tbl_svik2s_start_date`, `mysql_tbl_svik2s_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffcu24` (
    `mysql_tbl_ffcu24_emp_id` INT,
    `mysql_tbl_ffcu24_hire_date` DATE
);

INSERT INTO `mysql_tbl_ffcu24` (`mysql_tbl_ffcu24_emp_id`, `mysql_tbl_ffcu24_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f33unz_LIST_PRICE, 0), COALESCE(mysql_tbl_f33unz_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_f33unz_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_f33unz`
    WHERE mysql_tbl_f33unz_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxygk6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oxygk6`
    WHERE mysql_tbl_oxygk6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6agqqf` C ON S.CUSTOMER_ID = mysql_tbl_6agqqf_CUSTOMER_ID
    WHERE mysql_tbl_6agqqf_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9duyoj`
    WHERE mysql_tbl_9duyoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_9duyoj`
    WHERE mysql_tbl_9duyoj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9duyoj_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_138h0t_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_138h0t_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_138h0t`
    WHERE mysql_tbl_138h0t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_6kr19r_SCORE INTO V_SCORE FROM `mysql_tbl_6kr19r` WHERE mysql_tbl_6kr19r_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_6kr19r_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_6kr19r` SET mysql_tbl_6kr19r_LETTER_GRADE = 'A' WHERE mysql_tbl_6kr19r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_6kr19r` SET mysql_tbl_6kr19r_LETTER_GRADE = 'B' WHERE mysql_tbl_6kr19r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_6kr19r` SET mysql_tbl_6kr19r_LETTER_GRADE = 'C' WHERE mysql_tbl_6kr19r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_6kr19r` SET mysql_tbl_6kr19r_LETTER_GRADE = 'D' WHERE mysql_tbl_6kr19r_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_6kr19r` SET mysql_tbl_6kr19r_LETTER_GRADE = 'F' WHERE mysql_tbl_6kr19r_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_svik2s_START_DATE, mysql_tbl_svik2s_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_svik2s`
    WHERE mysql_tbl_svik2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_on6glq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_on6glq`
    WHERE mysql_tbl_on6glq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cptxj2_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_cptxj2`
    WHERE mysql_tbl_cptxj2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_wagl2t_MONTHLY_FEE, COALESCE(mysql_tbl_chowyl_CALL_MINUTES, 0), COALESCE(mysql_tbl_chowyl_DATA_MB, 0), COALESCE(mysql_tbl_chowyl_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_wagl2t` T
    LEFT JOIN `mysql_tbl_chowyl` U ON mysql_tbl_wagl2t_NUMBER_ID = mysql_tbl_chowyl_NUMBER_ID AND mysql_tbl_chowyl_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_wagl2t_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trngy2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_trngy2`
    WHERE mysql_tbl_trngy2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e1ifa7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_e1ifa7`
    WHERE mysql_tbl_e1ifa7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1h7m1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_s1h7m1`
    WHERE mysql_tbl_s1h7m1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7kn9c3_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_7kn9c3_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_7kn9c3`
    WHERE mysql_tbl_7kn9c3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_58h9yz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_58h9yz`
    WHERE mysql_tbl_58h9yz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_xpl75o`
    WHERE mysql_tbl_xpl75o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cql2yy_PLAN_TYPE, COALESCE(mysql_tbl_cql2yy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cql2yy`
    WHERE mysql_tbl_cql2yy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + V_PRICE_INDEX));
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

    SELECT COALESCE(mysql_tbl_x2k53j_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_x2k53j`
    WHERE mysql_tbl_x2k53j_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lzvz0l_HOURS_BILLED * mysql_tbl_lzvz0l_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_lzvz0l_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_lzvz0l`
    WHERE mysql_tbl_lzvz0l_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ffcu24_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ffcu24`
    WHERE mysql_tbl_ffcu24_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n0lh8n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n0lh8n`
    WHERE mysql_tbl_n0lh8n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n0lh8n`
    WHERE mysql_tbl_n0lh8n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_7vmx0v_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_7vmx0v`
    WHERE mysql_tbl_7vmx0v_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_f8c4lb`
    WHERE mysql_tbl_f8c4lb_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_f8c4lb_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_vsa9ey_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_vsa9ey`
    WHERE mysql_tbl_vsa9ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_yrxnjy` O
    JOIN `mysql_tbl_0txz2p` C ON mysql_tbl_yrxnjy_CUSTOMER_ID = mysql_tbl_0txz2p_CUSTOMER_ID
    WHERE mysql_tbl_0txz2p_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_yrxnjy_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_yrxnjy` O
    JOIN `mysql_tbl_0txz2p` C ON mysql_tbl_yrxnjy_CUSTOMER_ID = mysql_tbl_0txz2p_CUSTOMER_ID
    WHERE mysql_tbl_0txz2p_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_yrxnjy_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_1vv21f`
    WHERE mysql_tbl_1vv21f_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1vv21f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_1vv21f`
    WHERE mysql_tbl_1vv21f_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1vv21f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);