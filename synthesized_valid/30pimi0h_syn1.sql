/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bijh3b` (
    `mysql_tbl_bijh3b_product_id` INT,
    `mysql_tbl_bijh3b_category_id` INT
);

INSERT INTO `mysql_tbl_bijh3b` (`mysql_tbl_bijh3b_product_id`, `mysql_tbl_bijh3b_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84812r` (
    `mysql_tbl_84812r_budget` INT
);

INSERT INTO `mysql_tbl_84812r` (`mysql_tbl_84812r_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8jpgx` (
    `mysql_tbl_v8jpgx_campaign_id` INT,
    `mysql_tbl_v8jpgx_budget` INT
);

INSERT INTO `mysql_tbl_v8jpgx` (`mysql_tbl_v8jpgx_campaign_id`, `mysql_tbl_v8jpgx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs1nnr` (
    `mysql_tbl_gs1nnr_customer_id` INT,
    `mysql_tbl_gs1nnr_registration_date` DATE,
    `mysql_tbl_gs1nnr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p0vcj` (
    `mysql_tbl_5p0vcj_order_id` INT,
    `mysql_tbl_5p0vcj_customer_id` INT,
    `mysql_tbl_5p0vcj_order_date` DATE
);

INSERT INTO `mysql_tbl_gs1nnr` (`mysql_tbl_gs1nnr_customer_id`, `mysql_tbl_gs1nnr_registration_date`, `mysql_tbl_gs1nnr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5p0vcj` (`mysql_tbl_5p0vcj_order_id`, `mysql_tbl_5p0vcj_customer_id`, `mysql_tbl_5p0vcj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffi673` (
    `mysql_tbl_ffi673_product_id` INT,
    `mysql_tbl_ffi673_category_id` INT
);

INSERT INTO `mysql_tbl_ffi673` (`mysql_tbl_ffi673_product_id`, `mysql_tbl_ffi673_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx0amt` (
    `mysql_tbl_gx0amt_order_id` INT,
    `mysql_tbl_gx0amt_customer_id` INT,
    `mysql_tbl_gx0amt_order_date` DATE,
    `mysql_tbl_gx0amt_total_amount` DECIMAL(10,2),
    `mysql_tbl_gx0amt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt1two` (
    `mysql_tbl_mt1two_shipment_id` INT,
    `mysql_tbl_mt1two_order_id` INT,
    `mysql_tbl_mt1two_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mt1two_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gx0amt` (`mysql_tbl_gx0amt_order_id`, `mysql_tbl_gx0amt_customer_id`, `mysql_tbl_gx0amt_order_date`, `mysql_tbl_gx0amt_total_amount`, `mysql_tbl_gx0amt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mt1two` (`mysql_tbl_mt1two_shipment_id`, `mysql_tbl_mt1two_order_id`, `mysql_tbl_mt1two_shipping_cost`, `mysql_tbl_mt1two_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26k71v` (
    `mysql_tbl_26k71v_order_id` INT,
    `mysql_tbl_26k71v_customer_id` INT,
    `mysql_tbl_26k71v_order_date` DATE,
    `mysql_tbl_26k71v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or4xal` (
    `mysql_tbl_or4xal_order_id` INT,
    `mysql_tbl_or4xal_product_id` INT,
    `mysql_tbl_or4xal_quantity` INT
);

INSERT INTO `mysql_tbl_26k71v` (`mysql_tbl_26k71v_order_id`, `mysql_tbl_26k71v_customer_id`, `mysql_tbl_26k71v_order_date`, `mysql_tbl_26k71v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_or4xal` (`mysql_tbl_or4xal_order_id`, `mysql_tbl_or4xal_product_id`, `mysql_tbl_or4xal_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp3gi4` (
    `mysql_tbl_vp3gi4_emp_id` INT,
    `mysql_tbl_vp3gi4_department_id` INT,
    `mysql_tbl_vp3gi4_salary` INT,
    `mysql_tbl_vp3gi4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7o5hg` (
    `mysql_tbl_e7o5hg_department_id` INT,
    `mysql_tbl_e7o5hg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vp3gi4` (`mysql_tbl_vp3gi4_emp_id`, `mysql_tbl_vp3gi4_department_id`, `mysql_tbl_vp3gi4_salary`, `mysql_tbl_vp3gi4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e7o5hg` (`mysql_tbl_e7o5hg_department_id`, `mysql_tbl_e7o5hg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o7but` (
    `mysql_tbl_4o7but_order_id` INT,
    `mysql_tbl_4o7but_customer_id` INT,
    `mysql_tbl_4o7but_order_date` DATE,
    `mysql_tbl_4o7but_total_amount` DECIMAL(10,2),
    `mysql_tbl_4o7but_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8faj6` (
    `mysql_tbl_x8faj6_order_id` INT,
    `mysql_tbl_x8faj6_product_id` INT,
    `mysql_tbl_x8faj6_quantity` INT
);

INSERT INTO `mysql_tbl_4o7but` (`mysql_tbl_4o7but_order_id`, `mysql_tbl_4o7but_customer_id`, `mysql_tbl_4o7but_order_date`, `mysql_tbl_4o7but_total_amount`, `mysql_tbl_4o7but_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x8faj6` (`mysql_tbl_x8faj6_order_id`, `mysql_tbl_x8faj6_product_id`, `mysql_tbl_x8faj6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2zvqs` (
    `mysql_tbl_o2zvqs_category_id` INT,
    `mysql_tbl_o2zvqs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2zvqs` (`mysql_tbl_o2zvqs_category_id`, `mysql_tbl_o2zvqs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcsy65` (
    `mysql_tbl_qcsy65_engagement_id` INT,
    `mysql_tbl_qcsy65_client_id` INT,
    `mysql_tbl_qcsy65_consultant_id` INT,
    `mysql_tbl_qcsy65_start_date` DATE,
    `mysql_tbl_qcsy65_end_date` DATE,
    `mysql_tbl_qcsy65_hourly_rate` INT,
    `mysql_tbl_qcsy65_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ckwn` (
    `mysql_tbl_83ckwn_consultant_id` INT,
    `mysql_tbl_83ckwn_name` VARCHAR(50),
    `mysql_tbl_83ckwn_expertise_area` INT,
    `mysql_tbl_83ckwn_seniority_level` INT
);

INSERT INTO `mysql_tbl_qcsy65` (`mysql_tbl_qcsy65_engagement_id`, `mysql_tbl_qcsy65_client_id`, `mysql_tbl_qcsy65_consultant_id`, `mysql_tbl_qcsy65_start_date`, `mysql_tbl_qcsy65_end_date`, `mysql_tbl_qcsy65_hourly_rate`, `mysql_tbl_qcsy65_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_83ckwn` (`mysql_tbl_83ckwn_consultant_id`, `mysql_tbl_83ckwn_name`, `mysql_tbl_83ckwn_expertise_area`, `mysql_tbl_83ckwn_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_806ow9` (
    `mysql_tbl_806ow9_product_id` INT,
    `mysql_tbl_806ow9_category_id` INT,
    `mysql_tbl_806ow9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_806ow9` (`mysql_tbl_806ow9_product_id`, `mysql_tbl_806ow9_category_id`, `mysql_tbl_806ow9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pirybg` (
    `mysql_tbl_pirybg_customer_id` INT,
    `mysql_tbl_pirybg_country` INT
);

INSERT INTO `mysql_tbl_pirybg` (`mysql_tbl_pirybg_customer_id`, `mysql_tbl_pirybg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l9q6k` (
    `mysql_tbl_6l9q6k_emp_id` INT,
    `mysql_tbl_6l9q6k_manager_id` INT,
    `mysql_tbl_6l9q6k_department_id` INT,
    `mysql_tbl_6l9q6k_salary` INT,
    `mysql_tbl_6l9q6k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a54alo` (
    `mysql_tbl_a54alo_department_id` INT,
    `mysql_tbl_a54alo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6l9q6k` (`mysql_tbl_6l9q6k_emp_id`, `mysql_tbl_6l9q6k_manager_id`, `mysql_tbl_6l9q6k_department_id`, `mysql_tbl_6l9q6k_salary`, `mysql_tbl_6l9q6k_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a54alo` (`mysql_tbl_a54alo_department_id`, `mysql_tbl_a54alo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yimqu` (
    `mysql_tbl_0yimqu_customer_id` INT,
    `mysql_tbl_0yimqu_plan_type` VARCHAR(50),
    `mysql_tbl_0yimqu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0yimqu_start_date` DATE,
    `mysql_tbl_0yimqu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yimqu` (`mysql_tbl_0yimqu_customer_id`, `mysql_tbl_0yimqu_plan_type`, `mysql_tbl_0yimqu_monthly_cost`, `mysql_tbl_0yimqu_start_date`, `mysql_tbl_0yimqu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5bck6` (
    `mysql_tbl_e5bck6_treatment_id` INT,
    `mysql_tbl_e5bck6_patient_id` INT,
    `mysql_tbl_e5bck6_dentist_id` INT,
    `mysql_tbl_e5bck6_treatment_type` VARCHAR(50),
    `mysql_tbl_e5bck6_treatment_date` DATE,
    `mysql_tbl_e5bck6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw8o1w` (
    `mysql_tbl_jw8o1w_plan_id` INT,
    `mysql_tbl_jw8o1w_patient_id` INT,
    `mysql_tbl_jw8o1w_coverage_percent` INT,
    `mysql_tbl_jw8o1w_annual_max` INT
);

INSERT INTO `mysql_tbl_e5bck6` (`mysql_tbl_e5bck6_treatment_id`, `mysql_tbl_e5bck6_patient_id`, `mysql_tbl_e5bck6_dentist_id`, `mysql_tbl_e5bck6_treatment_type`, `mysql_tbl_e5bck6_treatment_date`, `mysql_tbl_e5bck6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jw8o1w` (`mysql_tbl_jw8o1w_plan_id`, `mysql_tbl_jw8o1w_patient_id`, `mysql_tbl_jw8o1w_coverage_percent`, `mysql_tbl_jw8o1w_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zikp0m` (
    `mysql_tbl_zikp0m_product_id` INT,
    `mysql_tbl_zikp0m_price` DECIMAL(10,2),
    `mysql_tbl_zikp0m_stock_quantity` INT,
    `mysql_tbl_zikp0m_reorder_level` INT
);

INSERT INTO `mysql_tbl_zikp0m` (`mysql_tbl_zikp0m_product_id`, `mysql_tbl_zikp0m_price`, `mysql_tbl_zikp0m_stock_quantity`, `mysql_tbl_zikp0m_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug09dn` (
    `mysql_tbl_ug09dn_restaurant_id` INT,
    `mysql_tbl_ug09dn_customer_id` INT,
    `mysql_tbl_ug09dn_rating` DECIMAL(3,1),
    `mysql_tbl_ug09dn_food_quality` INT,
    `mysql_tbl_ug09dn_service_score` INT,
    `mysql_tbl_ug09dn_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s9cu7` (
    `mysql_tbl_2s9cu7_restaurant_id` INT,
    `mysql_tbl_2s9cu7_name` VARCHAR(50),
    `mysql_tbl_2s9cu7_cuisine_type` VARCHAR(50),
    `mysql_tbl_2s9cu7_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ug09dn` (`mysql_tbl_ug09dn_restaurant_id`, `mysql_tbl_ug09dn_customer_id`, `mysql_tbl_ug09dn_rating`, `mysql_tbl_ug09dn_food_quality`, `mysql_tbl_ug09dn_service_score`, `mysql_tbl_ug09dn_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2s9cu7` (`mysql_tbl_2s9cu7_restaurant_id`, `mysql_tbl_2s9cu7_name`, `mysql_tbl_2s9cu7_cuisine_type`, `mysql_tbl_2s9cu7_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oobnfp` (
    `mysql_tbl_oobnfp_emp_id` INT,
    `mysql_tbl_oobnfp_department_id` INT,
    `mysql_tbl_oobnfp_salary` INT,
    `mysql_tbl_oobnfp_hire_date` DATE,
    `mysql_tbl_oobnfp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oobnfp` (`mysql_tbl_oobnfp_emp_id`, `mysql_tbl_oobnfp_department_id`, `mysql_tbl_oobnfp_salary`, `mysql_tbl_oobnfp_hire_date`, `mysql_tbl_oobnfp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1348z` (
    `mysql_tbl_c1348z_customer_id` INT
);

INSERT INTO `mysql_tbl_c1348z` (`mysql_tbl_c1348z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v57k9e` (
    `mysql_tbl_v57k9e_order_id` INT,
    `mysql_tbl_v57k9e_customer_id` INT,
    `mysql_tbl_v57k9e_paper_type` VARCHAR(50),
    `mysql_tbl_v57k9e_color_mode` INT,
    `mysql_tbl_v57k9e_page_count` INT,
    `mysql_tbl_v57k9e_quantity` INT,
    `mysql_tbl_v57k9e_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maii4u` (
    `mysql_tbl_maii4u_paper_type_id` INT,
    `mysql_tbl_maii4u_name` VARCHAR(50),
    `mysql_tbl_maii4u_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v57k9e` (`mysql_tbl_v57k9e_order_id`, `mysql_tbl_v57k9e_customer_id`, `mysql_tbl_v57k9e_paper_type`, `mysql_tbl_v57k9e_color_mode`, `mysql_tbl_v57k9e_page_count`, `mysql_tbl_v57k9e_quantity`, `mysql_tbl_v57k9e_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_maii4u` (`mysql_tbl_maii4u_paper_type_id`, `mysql_tbl_maii4u_name`, `mysql_tbl_maii4u_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84812r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_84812r`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_h2obak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_h2obak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_h2obak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_ffi673`
    WHERE mysql_tbl_ffi673_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ffi673` P ON OI.PRODUCT_ID = mysql_tbl_ffi673_PRODUCT_ID
    WHERE mysql_tbl_ffi673_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mt1two_DELIVERY_DATE, mysql_tbl_gx0amt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mt1two`
    WHERE mysql_tbl_mt1two_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0yimqu_PLAN_TYPE, COALESCE(mysql_tbl_0yimqu_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_0yimqu_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_0yimqu`
    WHERE mysql_tbl_0yimqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
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

    SELECT COALESCE(mysql_tbl_oobnfp_SALARY, 0), COALESCE(mysql_tbl_oobnfp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oobnfp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_oobnfp`
    WHERE mysql_tbl_oobnfp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oobnfp_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_oobnfp`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5bck6_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_e5bck6`
    WHERE mysql_tbl_e5bck6_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_jw8o1w_COVERAGE_PERCENT, mysql_tbl_jw8o1w_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_e5bck6` DT
    JOIN `mysql_tbl_jw8o1w` DP ON mysql_tbl_e5bck6_PATIENT_ID = mysql_tbl_jw8o1w_PATIENT_ID
    WHERE mysql_tbl_e5bck6_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e5bck6_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_e5bck6`
    WHERE mysql_tbl_e5bck6_PATIENT_ID = (SELECT mysql_tbl_e5bck6_PATIENT_ID FROM `mysql_tbl_e5bck6` WHERE mysql_tbl_e5bck6_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qcsy65_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_qcsy65_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_qcsy65`
    WHERE mysql_tbl_qcsy65_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_qcsy65_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_qcsy65`
    WHERE mysql_tbl_qcsy65_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_qcsy65_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zikp0m_PRICE, 0), COALESCE(mysql_tbl_zikp0m_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zikp0m_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_zikp0m`
    WHERE mysql_tbl_zikp0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(AVG(mysql_tbl_ug09dn_RATING), 0), COALESCE(AVG(mysql_tbl_ug09dn_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ug09dn_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ug09dn`
    WHERE mysql_tbl_ug09dn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_806ow9_CATEGORY_ID, COALESCE(mysql_tbl_806ow9_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_806ow9`
    WHERE mysql_tbl_806ow9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_806ow9_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_806ow9`
    WHERE mysql_tbl_806ow9_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pirybg`
    WHERE mysql_tbl_pirybg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6l9q6k`
    WHERE mysql_tbl_6l9q6k_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6l9q6k_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_6l9q6k`
    WHERE mysql_tbl_6l9q6k_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_6l9q6k_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_6l9q6k`
    WHERE mysql_tbl_6l9q6k_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_o2zvqs_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_o2zvqs`
    WHERE mysql_tbl_o2zvqs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vp3gi4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vp3gi4`
    WHERE mysql_tbl_vp3gi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_e7o5hg`
    WHERE mysql_tbl_e7o5hg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x8faj6_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x8faj6`
    WHERE mysql_tbl_x8faj6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4o7but_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4o7but`
    WHERE mysql_tbl_4o7but_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_or4xal_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_or4xal_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_or4xal`
    WHERE mysql_tbl_or4xal_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_gs1nnr`
    WHERE mysql_tbl_gs1nnr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gs1nnr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v8jpgx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v8jpgx`
    WHERE mysql_tbl_v8jpgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i5k7qp`
    WHERE mysql_tbl_v8jpgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(1);