/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idlxw6` (
    `mysql_tbl_idlxw6_customer_id` INT,
    `mysql_tbl_idlxw6_country` INT
);

INSERT INTO `mysql_tbl_idlxw6` (`mysql_tbl_idlxw6_customer_id`, `mysql_tbl_idlxw6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb7o1n` (
    `mysql_tbl_gb7o1n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gb7o1n` (`mysql_tbl_gb7o1n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zksuk` (
    `mysql_tbl_5zksuk_order_id` INT,
    `mysql_tbl_5zksuk_customer_id` INT,
    `mysql_tbl_5zksuk_order_date` DATE,
    `mysql_tbl_5zksuk_shipping_address` INT,
    `mysql_tbl_5zksuk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r05g8e` (
    `mysql_tbl_r05g8e_shipment_id` INT,
    `mysql_tbl_r05g8e_order_id` INT,
    `mysql_tbl_r05g8e_carrier` INT,
    `mysql_tbl_r05g8e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r05g8e_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5zksuk` (`mysql_tbl_5zksuk_order_id`, `mysql_tbl_5zksuk_customer_id`, `mysql_tbl_5zksuk_order_date`, `mysql_tbl_5zksuk_shipping_address`, `mysql_tbl_5zksuk_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_r05g8e` (`mysql_tbl_r05g8e_shipment_id`, `mysql_tbl_r05g8e_order_id`, `mysql_tbl_r05g8e_carrier`, `mysql_tbl_r05g8e_shipping_cost`, `mysql_tbl_r05g8e_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4e5r3` (
    `mysql_tbl_i4e5r3_campaign_id` INT,
    `mysql_tbl_i4e5r3_start_date` DATE,
    `mysql_tbl_i4e5r3_end_date` DATE,
    `mysql_tbl_i4e5r3_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c49xb` (
    `mysql_tbl_1c49xb_conversion_id` INT,
    `mysql_tbl_1c49xb_campaign_id` INT,
    `mysql_tbl_1c49xb_conversion_value` INT
);

INSERT INTO `mysql_tbl_i4e5r3` (`mysql_tbl_i4e5r3_campaign_id`, `mysql_tbl_i4e5r3_start_date`, `mysql_tbl_i4e5r3_end_date`, `mysql_tbl_i4e5r3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1c49xb` (`mysql_tbl_1c49xb_conversion_id`, `mysql_tbl_1c49xb_campaign_id`, `mysql_tbl_1c49xb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkjykh` (
    `mysql_tbl_pkjykh_customer_id` INT,
    `mysql_tbl_pkjykh_country` INT,
    `mysql_tbl_pkjykh_registration_date` DATE
);

INSERT INTO `mysql_tbl_pkjykh` (`mysql_tbl_pkjykh_customer_id`, `mysql_tbl_pkjykh_country`, `mysql_tbl_pkjykh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l55ui5` (
    `mysql_tbl_l55ui5_customer_id` INT,
    `mysql_tbl_l55ui5_registration_date` DATE,
    `mysql_tbl_l55ui5_tier_level` INT,
    `mysql_tbl_l55ui5_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81djzi` (
    `mysql_tbl_81djzi_order_id` INT,
    `mysql_tbl_81djzi_customer_id` INT,
    `mysql_tbl_81djzi_order_date` DATE,
    `mysql_tbl_81djzi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5o7fb` (
    `mysql_tbl_o5o7fb_review_id` INT,
    `mysql_tbl_o5o7fb_customer_id` INT,
    `mysql_tbl_o5o7fb_product_id` INT,
    `mysql_tbl_o5o7fb_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l55ui5` (`mysql_tbl_l55ui5_customer_id`, `mysql_tbl_l55ui5_registration_date`, `mysql_tbl_l55ui5_tier_level`, `mysql_tbl_l55ui5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_81djzi` (`mysql_tbl_81djzi_order_id`, `mysql_tbl_81djzi_customer_id`, `mysql_tbl_81djzi_order_date`, `mysql_tbl_81djzi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o5o7fb` (`mysql_tbl_o5o7fb_review_id`, `mysql_tbl_o5o7fb_customer_id`, `mysql_tbl_o5o7fb_product_id`, `mysql_tbl_o5o7fb_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4hv63` (
    `mysql_tbl_j4hv63_order_id` INT,
    `mysql_tbl_j4hv63_customer_id` INT
);

INSERT INTO `mysql_tbl_j4hv63` (`mysql_tbl_j4hv63_order_id`, `mysql_tbl_j4hv63_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8p21t` (
    `mysql_tbl_x8p21t_campaign_id` INT,
    `mysql_tbl_x8p21t_budget` INT
);

INSERT INTO `mysql_tbl_x8p21t` (`mysql_tbl_x8p21t_campaign_id`, `mysql_tbl_x8p21t_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k52x4` (
    `mysql_tbl_1k52x4_product_id` INT,
    `mysql_tbl_1k52x4_category_id` INT,
    `mysql_tbl_1k52x4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1k52x4` (`mysql_tbl_1k52x4_product_id`, `mysql_tbl_1k52x4_category_id`, `mysql_tbl_1k52x4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cod47` (
    `mysql_tbl_7cod47_store_id` INT,
    `mysql_tbl_7cod47_region` INT,
    `mysql_tbl_7cod47_store_type` VARCHAR(50),
    `mysql_tbl_7cod47_monthly_rent` INT,
    `mysql_tbl_7cod47_sales_target` INT,
    `mysql_tbl_7cod47_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzr33o` (
    `mysql_tbl_fzr33o_employee_id` INT,
    `mysql_tbl_fzr33o_store_id` INT,
    `mysql_tbl_fzr33o_role` INT,
    `mysql_tbl_fzr33o_salary` INT,
    `mysql_tbl_fzr33o_hire_date` DATE
);

INSERT INTO `mysql_tbl_7cod47` (`mysql_tbl_7cod47_store_id`, `mysql_tbl_7cod47_region`, `mysql_tbl_7cod47_store_type`, `mysql_tbl_7cod47_monthly_rent`, `mysql_tbl_7cod47_sales_target`, `mysql_tbl_7cod47_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fzr33o` (`mysql_tbl_fzr33o_employee_id`, `mysql_tbl_fzr33o_store_id`, `mysql_tbl_fzr33o_role`, `mysql_tbl_fzr33o_salary`, `mysql_tbl_fzr33o_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36wc4r` (
    `mysql_tbl_36wc4r_customer_id` INT,
    `mysql_tbl_36wc4r_plan_type` VARCHAR(50),
    `mysql_tbl_36wc4r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_36wc4r_start_date` DATE,
    `mysql_tbl_36wc4r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f9mcp` (
    `mysql_tbl_4f9mcp_customer_id` INT,
    `mysql_tbl_4f9mcp_tier_level` INT
);

INSERT INTO `mysql_tbl_36wc4r` (`mysql_tbl_36wc4r_customer_id`, `mysql_tbl_36wc4r_plan_type`, `mysql_tbl_36wc4r_monthly_cost`, `mysql_tbl_36wc4r_start_date`, `mysql_tbl_36wc4r_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4f9mcp` (`mysql_tbl_4f9mcp_customer_id`, `mysql_tbl_4f9mcp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2aj36` (
    `mysql_tbl_s2aj36_emp_id` INT,
    `mysql_tbl_s2aj36_hire_date` DATE
);

INSERT INTO `mysql_tbl_s2aj36` (`mysql_tbl_s2aj36_emp_id`, `mysql_tbl_s2aj36_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_847i6v` (
    `mysql_tbl_847i6v_product_id` INT,
    `mysql_tbl_847i6v_category_id` INT,
    `mysql_tbl_847i6v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf3hxq` (
    `mysql_tbl_mf3hxq_category_id` INT,
    `mysql_tbl_mf3hxq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_847i6v` (`mysql_tbl_847i6v_product_id`, `mysql_tbl_847i6v_category_id`, `mysql_tbl_847i6v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mf3hxq` (`mysql_tbl_mf3hxq_category_id`, `mysql_tbl_mf3hxq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk2w1u` (
    `mysql_tbl_vk2w1u_customer_id` INT,
    `mysql_tbl_vk2w1u_plan_type` VARCHAR(50),
    `mysql_tbl_vk2w1u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vk2w1u_start_date` DATE,
    `mysql_tbl_vk2w1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soixuv` (
    `mysql_tbl_soixuv_invoice_id` INT,
    `mysql_tbl_soixuv_customer_id` INT,
    `mysql_tbl_soixuv_invoice_date` DATE,
    `mysql_tbl_soixuv_amount_due` DECIMAL(10,2),
    `mysql_tbl_soixuv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vk2w1u` (`mysql_tbl_vk2w1u_customer_id`, `mysql_tbl_vk2w1u_plan_type`, `mysql_tbl_vk2w1u_monthly_cost`, `mysql_tbl_vk2w1u_start_date`, `mysql_tbl_vk2w1u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_soixuv` (`mysql_tbl_soixuv_invoice_id`, `mysql_tbl_soixuv_customer_id`, `mysql_tbl_soixuv_invoice_date`, `mysql_tbl_soixuv_amount_due`, `mysql_tbl_soixuv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ileao4` (
    `mysql_tbl_ileao4_customer_id` INT,
    `mysql_tbl_ileao4_plan_type` VARCHAR(50),
    `mysql_tbl_ileao4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ileao4` (`mysql_tbl_ileao4_customer_id`, `mysql_tbl_ileao4_plan_type`, `mysql_tbl_ileao4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ec67` (
    `mysql_tbl_03ec67_supplier_id` INT
);

INSERT INTO `mysql_tbl_03ec67` (`mysql_tbl_03ec67_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sitnhe` (
    `mysql_tbl_sitnhe_supplier_id` INT,
    `mysql_tbl_sitnhe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sitnhe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sitnhe` (`mysql_tbl_sitnhe_supplier_id`, `mysql_tbl_sitnhe_supplier_rating`, `mysql_tbl_sitnhe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_idlxw6`
    WHERE mysql_tbl_idlxw6_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb7o1n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gb7o1n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zijyps` OI
    JOIN `mysql_tbl_1k52x4` P ON OI.PRODUCT_ID = mysql_tbl_1k52x4_PRODUCT_ID
    WHERE mysql_tbl_1k52x4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zijyps`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_7cod47_SALES_TARGET, 0), COALESCE(mysql_tbl_7cod47_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_7cod47`
    WHERE mysql_tbl_7cod47_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fzr33o`
    WHERE mysql_tbl_fzr33o_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8p21t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x8p21t`
    WHERE mysql_tbl_x8p21t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sitnhe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sitnhe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sitnhe`
    WHERE mysql_tbl_sitnhe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0lby9y`
    WHERE mysql_tbl_03ec67_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vk2w1u_PLAN_TYPE, COALESCE(mysql_tbl_vk2w1u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vk2w1u`
    WHERE mysql_tbl_vk2w1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_soixuv_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_soixuv`
    WHERE mysql_tbl_soixuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ileao4_PLAN_TYPE, COALESCE(mysql_tbl_ileao4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ileao4`
    WHERE mysql_tbl_ileao4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_847i6v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_847i6v`
    WHERE mysql_tbl_847i6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_847i6v_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_847i6v`
    WHERE mysql_tbl_847i6v_CATEGORY_ID = (SELECT mysql_tbl_847i6v_CATEGORY_ID FROM `mysql_tbl_847i6v` WHERE mysql_tbl_847i6v_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zijyps`
    WHERE mysql_tbl_j4hv63_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_36wc4r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_36wc4r`
    WHERE mysql_tbl_36wc4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4f9mcp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4f9mcp`
    WHERE mysql_tbl_4f9mcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s2aj36_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_s2aj36`
    WHERE mysql_tbl_s2aj36_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_l55ui5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_l55ui5`
    WHERE mysql_tbl_l55ui5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_81djzi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_81djzi`
    WHERE mysql_tbl_81djzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_o5o7fb_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_o5o7fb`
    WHERE mysql_tbl_o5o7fb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_5zksuk_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_5zksuk`
    WHERE mysql_tbl_5zksuk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r05g8e_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_r05g8e_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_r05g8e`
    WHERE mysql_tbl_r05g8e_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC1_dvat8j();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4e5r3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i4e5r3`
    WHERE mysql_tbl_i4e5r3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1c49xb`
    WHERE mysql_tbl_1c49xb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pkjykh`
    WHERE mysql_tbl_pkjykh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(1);