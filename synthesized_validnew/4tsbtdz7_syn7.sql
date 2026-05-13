/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2lgc8` (
    `mysql_tbl_b2lgc8_emp_id` INT,
    `mysql_tbl_b2lgc8_department_id` INT,
    `mysql_tbl_b2lgc8_hire_date` DATE
);

INSERT INTO `mysql_tbl_b2lgc8` (`mysql_tbl_b2lgc8_emp_id`, `mysql_tbl_b2lgc8_department_id`, `mysql_tbl_b2lgc8_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vku48o` (
    `mysql_tbl_vku48o_customer_id` INT,
    `mysql_tbl_vku48o_plan_type` VARCHAR(50),
    `mysql_tbl_vku48o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vku48o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ykijm` (
    `mysql_tbl_9ykijm_customer_id` INT,
    `mysql_tbl_9ykijm_tier_level` INT
);

INSERT INTO `mysql_tbl_vku48o` (`mysql_tbl_vku48o_customer_id`, `mysql_tbl_vku48o_plan_type`, `mysql_tbl_vku48o_monthly_cost`, `mysql_tbl_vku48o_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9ykijm` (`mysql_tbl_9ykijm_customer_id`, `mysql_tbl_9ykijm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bul4qo` (
    `mysql_tbl_bul4qo_customer_id` INT,
    `mysql_tbl_bul4qo_order_date` DATE,
    `mysql_tbl_bul4qo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bul4qo` (`mysql_tbl_bul4qo_customer_id`, `mysql_tbl_bul4qo_order_date`, `mysql_tbl_bul4qo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeykjj` (
    `mysql_tbl_xeykjj_repair_id` INT,
    `mysql_tbl_xeykjj_customer_id` INT,
    `mysql_tbl_xeykjj_technician_id` INT,
    `mysql_tbl_xeykjj_appliance_type` VARCHAR(50),
    `mysql_tbl_xeykjj_parts_cost` DECIMAL(10,2),
    `mysql_tbl_xeykjj_labor_hours` INT,
    `mysql_tbl_xeykjj_labor_rate` INT,
    `mysql_tbl_xeykjj_service_date` DATE
);

INSERT INTO `mysql_tbl_xeykjj` (`mysql_tbl_xeykjj_repair_id`, `mysql_tbl_xeykjj_customer_id`, `mysql_tbl_xeykjj_technician_id`, `mysql_tbl_xeykjj_appliance_type`, `mysql_tbl_xeykjj_parts_cost`, `mysql_tbl_xeykjj_labor_hours`, `mysql_tbl_xeykjj_labor_rate`, `mysql_tbl_xeykjj_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wphda7` (
    `mysql_tbl_wphda7_supplier_id` INT
);

INSERT INTO `mysql_tbl_wphda7` (`mysql_tbl_wphda7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97f7nr` (
    `mysql_tbl_97f7nr_customer_id` INT,
    `mysql_tbl_97f7nr_start_date` DATE
);

INSERT INTO `mysql_tbl_97f7nr` (`mysql_tbl_97f7nr_customer_id`, `mysql_tbl_97f7nr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ft0f` (
    `mysql_tbl_w9ft0f_engagement_id` INT,
    `mysql_tbl_w9ft0f_client_id` INT,
    `mysql_tbl_w9ft0f_consultant_id` INT,
    `mysql_tbl_w9ft0f_start_date` DATE,
    `mysql_tbl_w9ft0f_end_date` DATE,
    `mysql_tbl_w9ft0f_hourly_rate` INT,
    `mysql_tbl_w9ft0f_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyx9ui` (
    `mysql_tbl_nyx9ui_consultant_id` INT,
    `mysql_tbl_nyx9ui_name` VARCHAR(50),
    `mysql_tbl_nyx9ui_expertise_area` INT,
    `mysql_tbl_nyx9ui_seniority_level` INT
);

INSERT INTO `mysql_tbl_w9ft0f` (`mysql_tbl_w9ft0f_engagement_id`, `mysql_tbl_w9ft0f_client_id`, `mysql_tbl_w9ft0f_consultant_id`, `mysql_tbl_w9ft0f_start_date`, `mysql_tbl_w9ft0f_end_date`, `mysql_tbl_w9ft0f_hourly_rate`, `mysql_tbl_w9ft0f_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nyx9ui` (`mysql_tbl_nyx9ui_consultant_id`, `mysql_tbl_nyx9ui_name`, `mysql_tbl_nyx9ui_expertise_area`, `mysql_tbl_nyx9ui_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esl20c` (
    `mysql_tbl_esl20c_product_id` INT,
    `mysql_tbl_esl20c_price` DECIMAL(10,2),
    `mysql_tbl_esl20c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_esl20c` (`mysql_tbl_esl20c_product_id`, `mysql_tbl_esl20c_price`, `mysql_tbl_esl20c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qem4k` (
    `mysql_tbl_9qem4k_emp_id` INT,
    `mysql_tbl_9qem4k_salary` INT,
    `mysql_tbl_9qem4k_hire_date` DATE
);

INSERT INTO `mysql_tbl_9qem4k` (`mysql_tbl_9qem4k_emp_id`, `mysql_tbl_9qem4k_salary`, `mysql_tbl_9qem4k_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vny4c` (
    `mysql_tbl_6vny4c_customer_id` INT,
    `mysql_tbl_6vny4c_country` INT
);

INSERT INTO `mysql_tbl_6vny4c` (`mysql_tbl_6vny4c_customer_id`, `mysql_tbl_6vny4c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id22n2` (
    `mysql_tbl_id22n2_emp_id` INT,
    `mysql_tbl_id22n2_hire_date` DATE
);

INSERT INTO `mysql_tbl_id22n2` (`mysql_tbl_id22n2_emp_id`, `mysql_tbl_id22n2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b72kea` (
    `mysql_tbl_b72kea_emp_id` INT,
    `mysql_tbl_b72kea_department_id` INT,
    `mysql_tbl_b72kea_salary` INT,
    `mysql_tbl_b72kea_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh65dg` (
    `mysql_tbl_lh65dg_department_id` INT,
    `mysql_tbl_lh65dg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b72kea` (`mysql_tbl_b72kea_emp_id`, `mysql_tbl_b72kea_department_id`, `mysql_tbl_b72kea_salary`, `mysql_tbl_b72kea_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lh65dg` (`mysql_tbl_lh65dg_department_id`, `mysql_tbl_lh65dg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6czgd` (
    `mysql_tbl_s6czgd_campaign_id` INT,
    `mysql_tbl_s6czgd_channel` INT
);

INSERT INTO `mysql_tbl_s6czgd` (`mysql_tbl_s6czgd_campaign_id`, `mysql_tbl_s6czgd_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbqxf0` (
    `mysql_tbl_qbqxf0_customer_id` INT,
    `mysql_tbl_qbqxf0_registration_date` DATE
);

INSERT INTO `mysql_tbl_qbqxf0` (`mysql_tbl_qbqxf0_customer_id`, `mysql_tbl_qbqxf0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7icnp` (
    `mysql_tbl_s7icnp_campaign_id` INT,
    `mysql_tbl_s7icnp_channel` INT,
    `mysql_tbl_s7icnp_budget` INT,
    `mysql_tbl_s7icnp_start_date` DATE,
    `mysql_tbl_s7icnp_end_date` DATE,
    `mysql_tbl_s7icnp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fibwdc` (
    `mysql_tbl_fibwdc_conversion_id` INT,
    `mysql_tbl_fibwdc_campaign_id` INT,
    `mysql_tbl_fibwdc_conversion_value` INT,
    `mysql_tbl_fibwdc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s7icnp` (`mysql_tbl_s7icnp_campaign_id`, `mysql_tbl_s7icnp_channel`, `mysql_tbl_s7icnp_budget`, `mysql_tbl_s7icnp_start_date`, `mysql_tbl_s7icnp_end_date`, `mysql_tbl_s7icnp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fibwdc` (`mysql_tbl_fibwdc_conversion_id`, `mysql_tbl_fibwdc_campaign_id`, `mysql_tbl_fibwdc_conversion_value`, `mysql_tbl_fibwdc_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmf7ef` (
    `mysql_tbl_rmf7ef_campaign_id` INT,
    `mysql_tbl_rmf7ef_channel` INT
);

INSERT INTO `mysql_tbl_rmf7ef` (`mysql_tbl_rmf7ef_campaign_id`, `mysql_tbl_rmf7ef_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bly0z8` (
    `mysql_tbl_bly0z8_subscription_id` INT,
    `mysql_tbl_bly0z8_customer_id` INT,
    `mysql_tbl_bly0z8_plan_type` VARCHAR(50),
    `mysql_tbl_bly0z8_start_date` DATE,
    `mysql_tbl_bly0z8_monthly_fee` INT,
    `mysql_tbl_bly0z8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13pocf` (
    `mysql_tbl_13pocf_record_id` INT,
    `mysql_tbl_13pocf_subscription_id` INT,
    `mysql_tbl_13pocf_usage_date` DATE,
    `mysql_tbl_13pocf_mb_used` INT,
    `mysql_tbl_13pocf_call_minutes` INT
);

INSERT INTO `mysql_tbl_bly0z8` (`mysql_tbl_bly0z8_subscription_id`, `mysql_tbl_bly0z8_customer_id`, `mysql_tbl_bly0z8_plan_type`, `mysql_tbl_bly0z8_start_date`, `mysql_tbl_bly0z8_monthly_fee`, `mysql_tbl_bly0z8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_13pocf` (`mysql_tbl_13pocf_record_id`, `mysql_tbl_13pocf_subscription_id`, `mysql_tbl_13pocf_usage_date`, `mysql_tbl_13pocf_mb_used`, `mysql_tbl_13pocf_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6r3gq` (
    `mysql_tbl_a6r3gq_campaign_id` INT,
    `mysql_tbl_a6r3gq_channel_type` VARCHAR(50),
    `mysql_tbl_a6r3gq_target_demographic` INT,
    `mysql_tbl_a6r3gq_budget` INT,
    `mysql_tbl_a6r3gq_start_date` DATE,
    `mysql_tbl_a6r3gq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd6rog` (
    `mysql_tbl_cd6rog_conversion_id` INT,
    `mysql_tbl_cd6rog_campaign_id` INT,
    `mysql_tbl_cd6rog_conversion_value` INT,
    `mysql_tbl_cd6rog_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_cd6rog_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a6r3gq` (`mysql_tbl_a6r3gq_campaign_id`, `mysql_tbl_a6r3gq_channel_type`, `mysql_tbl_a6r3gq_target_demographic`, `mysql_tbl_a6r3gq_budget`, `mysql_tbl_a6r3gq_start_date`, `mysql_tbl_a6r3gq_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cd6rog` (`mysql_tbl_cd6rog_conversion_id`, `mysql_tbl_cd6rog_campaign_id`, `mysql_tbl_cd6rog_conversion_value`, `mysql_tbl_cd6rog_conversion_cost`, `mysql_tbl_cd6rog_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzmifz` (
    mysql_tbl_lzmifz_emp_no INT,
    mysql_tbl_lzmifz_first_name VARCHAR(50),
    mysql_tbl_lzmifz_last_name VARCHAR(50),
    mysql_tbl_lzmifz_birth_date DATE,
    mysql_tbl_lzmifz_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvxsh5` (
    `mysql_tbl_gvxsh5_customer_id` INT,
    `mysql_tbl_gvxsh5_order_date` DATE,
    `mysql_tbl_gvxsh5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvxsh5` (`mysql_tbl_gvxsh5_customer_id`, `mysql_tbl_gvxsh5_order_date`, `mysql_tbl_gvxsh5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlf1pq` (
    `mysql_tbl_dlf1pq_inventory_id` INT,
    `mysql_tbl_dlf1pq_product_id` INT,
    `mysql_tbl_dlf1pq_quantity` INT,
    `mysql_tbl_dlf1pq_warehouse_id` INT,
    `mysql_tbl_dlf1pq_last_updated` DATE
);

INSERT INTO `mysql_tbl_dlf1pq` (`mysql_tbl_dlf1pq_inventory_id`, `mysql_tbl_dlf1pq_product_id`, `mysql_tbl_dlf1pq_quantity`, `mysql_tbl_dlf1pq_warehouse_id`, `mysql_tbl_dlf1pq_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_97f7nr_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_97f7nr`
    WHERE mysql_tbl_97f7nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esl20c_PRICE, 0), COALESCE(mysql_tbl_esl20c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_esl20c`
    WHERE mysql_tbl_esl20c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9evwzq`
    WHERE mysql_tbl_wphda7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_w9ft0f_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_w9ft0f_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_w9ft0f`
    WHERE mysql_tbl_w9ft0f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_w9ft0f_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_w9ft0f`
    WHERE mysql_tbl_w9ft0f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_w9ft0f_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_bul4qo_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_bul4qo` O
    WHERE mysql_tbl_bul4qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_m8yhm2` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2l8cc2` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rmf7ef_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rmf7ef`
    WHERE mysql_tbl_rmf7ef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_lzmifz` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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

    SELECT COALESCE(mysql_tbl_a6r3gq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_a6r3gq`
    WHERE mysql_tbl_a6r3gq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cd6rog_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_cd6rog_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_cd6rog`
    WHERE mysql_tbl_cd6rog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gvxsh5_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gvxsh5`
    WHERE mysql_tbl_gvxsh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dlf1pq_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_dlf1pq`
    WHERE mysql_tbl_dlf1pq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fibwdc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_fibwdc`
    WHERE mysql_tbl_fibwdc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_7ericc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_id22n2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_id22n2`
    WHERE mysql_tbl_id22n2_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT mysql_tbl_bly0z8_PLAN_TYPE, mysql_tbl_bly0z8_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_bly0z8`
    WHERE mysql_tbl_bly0z8_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_13pocf_MB_USED), 0), COALESCE(SUM(mysql_tbl_13pocf_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_13pocf`
    WHERE mysql_tbl_13pocf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_13pocf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_6vny4c` C ON S.CUSTOMER_ID = mysql_tbl_6vny4c_CUSTOMER_ID
    WHERE mysql_tbl_6vny4c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qbqxf0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_qbqxf0`
    WHERE mysql_tbl_qbqxf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qem4k_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9qem4k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_9qem4k`
    WHERE mysql_tbl_9qem4k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_b72kea`
    WHERE mysql_tbl_b72kea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_b72kea_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_s6czgd_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_s6czgd`
    WHERE mysql_tbl_s6czgd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
    SET V_I = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeykjj_PARTS_COST, 0), COALESCE(mysql_tbl_xeykjj_LABOR_HOURS, 0), COALESCE(mysql_tbl_xeykjj_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_xeykjj`
    WHERE mysql_tbl_xeykjj_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_vku48o_PLAN_TYPE, COALESCE(mysql_tbl_vku48o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vku48o`
    WHERE mysql_tbl_vku48o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9ykijm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9ykijm`
    WHERE mysql_tbl_9ykijm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b2lgc8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b2lgc8`
    WHERE mysql_tbl_b2lgc8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);