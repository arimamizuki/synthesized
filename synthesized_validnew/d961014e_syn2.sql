/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4tdoh2` (
    `mysql_tbl_4tdoh2_emp_id` INT,
    `mysql_tbl_4tdoh2_department_id` INT
);

INSERT INTO `mysql_tbl_4tdoh2` (`mysql_tbl_4tdoh2_emp_id`, `mysql_tbl_4tdoh2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcf1sx` (
    `mysql_tbl_wcf1sx_product_id` INT,
    `mysql_tbl_wcf1sx_category_id` INT,
    `mysql_tbl_wcf1sx_price` DECIMAL(10,2),
    `mysql_tbl_wcf1sx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyvlig` (
    `mysql_tbl_hyvlig_order_id` INT,
    `mysql_tbl_hyvlig_product_id` INT,
    `mysql_tbl_hyvlig_quantity` INT
);

INSERT INTO `mysql_tbl_wcf1sx` (`mysql_tbl_wcf1sx_product_id`, `mysql_tbl_wcf1sx_category_id`, `mysql_tbl_wcf1sx_price`, `mysql_tbl_wcf1sx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hyvlig` (`mysql_tbl_hyvlig_order_id`, `mysql_tbl_hyvlig_product_id`, `mysql_tbl_hyvlig_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wpvva` (
    `mysql_tbl_0wpvva_campaign_id` INT,
    `mysql_tbl_0wpvva_channel` INT,
    `mysql_tbl_0wpvva_start_date` DATE,
    `mysql_tbl_0wpvva_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyirvp` (
    `mysql_tbl_uyirvp_conversion_id` INT,
    `mysql_tbl_uyirvp_campaign_id` INT,
    `mysql_tbl_uyirvp_conversion_date` DATE,
    `mysql_tbl_uyirvp_conversion_value` INT
);

INSERT INTO `mysql_tbl_0wpvva` (`mysql_tbl_0wpvva_campaign_id`, `mysql_tbl_0wpvva_channel`, `mysql_tbl_0wpvva_start_date`, `mysql_tbl_0wpvva_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uyirvp` (`mysql_tbl_uyirvp_conversion_id`, `mysql_tbl_uyirvp_campaign_id`, `mysql_tbl_uyirvp_conversion_date`, `mysql_tbl_uyirvp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zjb08` (
    `mysql_tbl_8zjb08_customer_id` INT,
    `mysql_tbl_8zjb08_status` VARCHAR(50),
    `mysql_tbl_8zjb08_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zjb08` (`mysql_tbl_8zjb08_customer_id`, `mysql_tbl_8zjb08_status`, `mysql_tbl_8zjb08_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78l7yc` (
    `mysql_tbl_78l7yc_emp_id` INT,
    `mysql_tbl_78l7yc_department_id` INT,
    `mysql_tbl_78l7yc_salary` INT,
    `mysql_tbl_78l7yc_hire_date` DATE
);

INSERT INTO `mysql_tbl_78l7yc` (`mysql_tbl_78l7yc_emp_id`, `mysql_tbl_78l7yc_department_id`, `mysql_tbl_78l7yc_salary`, `mysql_tbl_78l7yc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd09ct` (
    `mysql_tbl_yd09ct_order_id` INT,
    `mysql_tbl_yd09ct_customer_id` INT,
    `mysql_tbl_yd09ct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yd09ct` (`mysql_tbl_yd09ct_order_id`, `mysql_tbl_yd09ct_customer_id`, `mysql_tbl_yd09ct_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubif24` (
    `mysql_tbl_ubif24_campaign_id` INT,
    `mysql_tbl_ubif24_status` VARCHAR(50),
    `mysql_tbl_ubif24_budget` INT
);

INSERT INTO `mysql_tbl_ubif24` (`mysql_tbl_ubif24_campaign_id`, `mysql_tbl_ubif24_status`, `mysql_tbl_ubif24_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72mw2w` (
    `mysql_tbl_72mw2w_customer_id` INT,
    `mysql_tbl_72mw2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72mw2w` (`mysql_tbl_72mw2w_customer_id`, `mysql_tbl_72mw2w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52a7ay` (
    `mysql_tbl_52a7ay_customer_id` INT,
    `mysql_tbl_52a7ay_registration_date` DATE,
    `mysql_tbl_52a7ay_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q935th` (
    `mysql_tbl_q935th_order_id` INT,
    `mysql_tbl_q935th_customer_id` INT,
    `mysql_tbl_q935th_order_date` DATE,
    `mysql_tbl_q935th_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52a7ay` (`mysql_tbl_52a7ay_customer_id`, `mysql_tbl_52a7ay_registration_date`, `mysql_tbl_52a7ay_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q935th` (`mysql_tbl_q935th_order_id`, `mysql_tbl_q935th_customer_id`, `mysql_tbl_q935th_order_date`, `mysql_tbl_q935th_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vtl0v` (
    `mysql_tbl_5vtl0v_transaction_id` INT,
    `mysql_tbl_5vtl0v_account_id` INT,
    `mysql_tbl_5vtl0v_transaction_date` DATE,
    `mysql_tbl_5vtl0v_transaction_type` VARCHAR(50),
    `mysql_tbl_5vtl0v_amount` DECIMAL(10,2),
    `mysql_tbl_5vtl0v_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndny25` (
    `mysql_tbl_ndny25_account_id` INT,
    `mysql_tbl_ndny25_customer_id` INT,
    `mysql_tbl_ndny25_account_type` INT,
    `mysql_tbl_ndny25_credit_limit` INT
);

INSERT INTO `mysql_tbl_5vtl0v` (`mysql_tbl_5vtl0v_transaction_id`, `mysql_tbl_5vtl0v_account_id`, `mysql_tbl_5vtl0v_transaction_date`, `mysql_tbl_5vtl0v_transaction_type`, `mysql_tbl_5vtl0v_amount`, `mysql_tbl_5vtl0v_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ndny25` (`mysql_tbl_ndny25_account_id`, `mysql_tbl_ndny25_customer_id`, `mysql_tbl_ndny25_account_type`, `mysql_tbl_ndny25_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5f91i` (
    `mysql_tbl_x5f91i_customer_id` INT,
    `mysql_tbl_x5f91i_country` INT,
    `mysql_tbl_x5f91i_registration_date` DATE
);

INSERT INTO `mysql_tbl_x5f91i` (`mysql_tbl_x5f91i_customer_id`, `mysql_tbl_x5f91i_country`, `mysql_tbl_x5f91i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72q5b6` (
    `mysql_tbl_72q5b6_customer_id` INT,
    `mysql_tbl_72q5b6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_72q5b6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72q5b6` (`mysql_tbl_72q5b6_customer_id`, `mysql_tbl_72q5b6_monthly_cost`, `mysql_tbl_72q5b6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbj9bu` (
    `mysql_tbl_rbj9bu_customer_id` INT,
    `mysql_tbl_rbj9bu_order_date` DATE,
    `mysql_tbl_rbj9bu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbj9bu` (`mysql_tbl_rbj9bu_customer_id`, `mysql_tbl_rbj9bu_order_date`, `mysql_tbl_rbj9bu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t5fue` (
    `mysql_tbl_7t5fue_return_id` INT,
    `mysql_tbl_7t5fue_transaction_id` INT,
    `mysql_tbl_7t5fue_customer_id` INT,
    `mysql_tbl_7t5fue_return_date` DATE,
    `mysql_tbl_7t5fue_item_count` INT,
    `mysql_tbl_7t5fue_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpvtdt` (
    `mysql_tbl_wpvtdt_transaction_id` INT,
    `mysql_tbl_wpvtdt_store_id` INT,
    `mysql_tbl_wpvtdt_transaction_date` DATE,
    `mysql_tbl_wpvtdt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7t5fue` (`mysql_tbl_7t5fue_return_id`, `mysql_tbl_7t5fue_transaction_id`, `mysql_tbl_7t5fue_customer_id`, `mysql_tbl_7t5fue_return_date`, `mysql_tbl_7t5fue_item_count`, `mysql_tbl_7t5fue_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wpvtdt` (`mysql_tbl_wpvtdt_transaction_id`, `mysql_tbl_wpvtdt_store_id`, `mysql_tbl_wpvtdt_transaction_date`, `mysql_tbl_wpvtdt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp2491` (
    `mysql_tbl_pp2491_emp_id` INT,
    `mysql_tbl_pp2491_department_id` INT
);

INSERT INTO `mysql_tbl_pp2491` (`mysql_tbl_pp2491_emp_id`, `mysql_tbl_pp2491_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sdmla` (
    `mysql_tbl_1sdmla_policy_id` INT,
    `mysql_tbl_1sdmla_customer_id` INT,
    `mysql_tbl_1sdmla_property_value` INT,
    `mysql_tbl_1sdmla_coverage_limit` INT,
    `mysql_tbl_1sdmla_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1sdmla_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mew82y` (
    `mysql_tbl_mew82y_claim_id` INT,
    `mysql_tbl_mew82y_policy_id` INT,
    `mysql_tbl_mew82y_claim_date` DATE,
    `mysql_tbl_mew82y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mew82y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sdmla` (`mysql_tbl_1sdmla_policy_id`, `mysql_tbl_1sdmla_customer_id`, `mysql_tbl_1sdmla_property_value`, `mysql_tbl_1sdmla_coverage_limit`, `mysql_tbl_1sdmla_deductible_amount`, `mysql_tbl_1sdmla_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_mew82y` (`mysql_tbl_mew82y_claim_id`, `mysql_tbl_mew82y_policy_id`, `mysql_tbl_mew82y_claim_date`, `mysql_tbl_mew82y_claim_amount`, `mysql_tbl_mew82y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gb96f` (
    `mysql_tbl_4gb96f_product_id` INT,
    `mysql_tbl_4gb96f_supplier_id` INT,
    `mysql_tbl_4gb96f_price` DECIMAL(10,2),
    `mysql_tbl_4gb96f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn94pl` (
    `mysql_tbl_sn94pl_supplier_id` INT,
    `mysql_tbl_sn94pl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4gb96f` (`mysql_tbl_4gb96f_product_id`, `mysql_tbl_4gb96f_supplier_id`, `mysql_tbl_4gb96f_price`, `mysql_tbl_4gb96f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sn94pl` (`mysql_tbl_sn94pl_supplier_id`, `mysql_tbl_sn94pl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rapoar` (
    `mysql_tbl_rapoar_order_id` INT,
    `mysql_tbl_rapoar_customer_id` INT,
    `mysql_tbl_rapoar_order_date` DATE,
    `mysql_tbl_rapoar_total_amount` DECIMAL(10,2),
    `mysql_tbl_rapoar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soqoit` (
    `mysql_tbl_soqoit_shipment_id` INT,
    `mysql_tbl_soqoit_order_id` INT,
    `mysql_tbl_soqoit_carrier` INT,
    `mysql_tbl_soqoit_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rapoar` (`mysql_tbl_rapoar_order_id`, `mysql_tbl_rapoar_customer_id`, `mysql_tbl_rapoar_order_date`, `mysql_tbl_rapoar_total_amount`, `mysql_tbl_rapoar_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_soqoit` (`mysql_tbl_soqoit_shipment_id`, `mysql_tbl_soqoit_order_id`, `mysql_tbl_soqoit_carrier`, `mysql_tbl_soqoit_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkndmx` (
    `mysql_tbl_zkndmx_customer_id` INT,
    `mysql_tbl_zkndmx_status` VARCHAR(50),
    `mysql_tbl_zkndmx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkndmx` (`mysql_tbl_zkndmx_customer_id`, `mysql_tbl_zkndmx_status`, `mysql_tbl_zkndmx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh5ho8` (
    `mysql_tbl_qh5ho8_customer_id` INT,
    `mysql_tbl_qh5ho8_plan_type` VARCHAR(50),
    `mysql_tbl_qh5ho8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qh5ho8_start_date` DATE,
    `mysql_tbl_qh5ho8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qh5ho8` (`mysql_tbl_qh5ho8_customer_id`, `mysql_tbl_qh5ho8_plan_type`, `mysql_tbl_qh5ho8_monthly_cost`, `mysql_tbl_qh5ho8_start_date`, `mysql_tbl_qh5ho8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcd2qy` (
    `mysql_tbl_bcd2qy_campaign_id` INT,
    `mysql_tbl_bcd2qy_status` VARCHAR(50),
    `mysql_tbl_bcd2qy_channel` INT
);

INSERT INTO `mysql_tbl_bcd2qy` (`mysql_tbl_bcd2qy_campaign_id`, `mysql_tbl_bcd2qy_status`, `mysql_tbl_bcd2qy_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxa0y6` (
    `mysql_tbl_qxa0y6_campaign_id` INT,
    `mysql_tbl_qxa0y6_status` VARCHAR(50),
    `mysql_tbl_qxa0y6_budget` INT
);

INSERT INTO `mysql_tbl_qxa0y6` (`mysql_tbl_qxa0y6_campaign_id`, `mysql_tbl_qxa0y6_status`, `mysql_tbl_qxa0y6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x95l1g` (
    `mysql_tbl_x95l1g_customer_id` INT,
    `mysql_tbl_x95l1g_plan_type` VARCHAR(50),
    `mysql_tbl_x95l1g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x95l1g` (`mysql_tbl_x95l1g_customer_id`, `mysql_tbl_x95l1g_plan_type`, `mysql_tbl_x95l1g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2v2kg` (
    `mysql_tbl_z2v2kg_membership_id` INT,
    `mysql_tbl_z2v2kg_member_id` INT,
    `mysql_tbl_z2v2kg_plan_type` VARCHAR(50),
    `mysql_tbl_z2v2kg_monthly_fee` INT,
    `mysql_tbl_z2v2kg_start_date` DATE,
    `mysql_tbl_z2v2kg_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n08h11` (
    `mysql_tbl_n08h11_session_id` INT,
    `mysql_tbl_n08h11_trainer_id` INT,
    `mysql_tbl_n08h11_member_id` INT,
    `mysql_tbl_n08h11_session_date` DATE,
    `mysql_tbl_n08h11_duration_minutes` INT,
    `mysql_tbl_n08h11_rate_per_session` INT
);

INSERT INTO `mysql_tbl_z2v2kg` (`mysql_tbl_z2v2kg_membership_id`, `mysql_tbl_z2v2kg_member_id`, `mysql_tbl_z2v2kg_plan_type`, `mysql_tbl_z2v2kg_monthly_fee`, `mysql_tbl_z2v2kg_start_date`, `mysql_tbl_z2v2kg_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n08h11` (`mysql_tbl_n08h11_session_id`, `mysql_tbl_n08h11_trainer_id`, `mysql_tbl_n08h11_member_id`, `mysql_tbl_n08h11_session_date`, `mysql_tbl_n08h11_duration_minutes`, `mysql_tbl_n08h11_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0wpvva_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_uyirvp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_0wpvva` C
    LEFT JOIN `mysql_tbl_uyirvp` CV ON mysql_tbl_0wpvva_CAMPAIGN_ID = mysql_tbl_uyirvp_CAMPAIGN_ID
    WHERE mysql_tbl_0wpvva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0wpvva_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8zjb08_STATUS, COALESCE(mysql_tbl_8zjb08_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8zjb08`
    WHERE mysql_tbl_8zjb08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_72q5b6_MONTHLY_COST, 0), mysql_tbl_72q5b6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_72q5b6`
    WHERE mysql_tbl_72q5b6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_rbj9bu_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_rbj9bu`
    WHERE mysql_tbl_rbj9bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x5f91i`
    WHERE mysql_tbl_x5f91i_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ubif24_STATUS, COALESCE(mysql_tbl_ubif24_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ubif24`
    WHERE mysql_tbl_ubif24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_wpvtdt`
    WHERE mysql_tbl_wpvtdt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_wpvtdt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_7t5fue` R
    JOIN `mysql_tbl_wpvtdt` T ON mysql_tbl_7t5fue_TRANSACTION_ID = mysql_tbl_wpvtdt_TRANSACTION_ID
    WHERE mysql_tbl_wpvtdt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_7t5fue_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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
    FROM `mysql_tbl_pp2491`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_pp2491`
    WHERE mysql_tbl_pp2491_DEPARTMENT_ID = (SELECT mysql_tbl_pp2491_DEPARTMENT_ID FROM `mysql_tbl_pp2491` WHERE mysql_tbl_pp2491_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_soqoit_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_soqoit`
    WHERE mysql_tbl_soqoit_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rapoar_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_soqoit` S
    JOIN `mysql_tbl_rapoar` O ON mysql_tbl_soqoit_ORDER_ID = mysql_tbl_rapoar_ORDER_ID
    WHERE mysql_tbl_soqoit_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2v2kg_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_z2v2kg`
    WHERE mysql_tbl_z2v2kg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_n08h11_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_n08h11` PT
    JOIN `mysql_tbl_z2v2kg` GM ON mysql_tbl_n08h11_MEMBER_ID = mysql_tbl_z2v2kg_MEMBER_ID
    WHERE mysql_tbl_z2v2kg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_n08h11_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x95l1g_PLAN_TYPE, COALESCE(mysql_tbl_x95l1g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x95l1g`
    WHERE mysql_tbl_x95l1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qxa0y6_STATUS, COALESCE(mysql_tbl_qxa0y6_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_qxa0y6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qxa0y6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qxa0y6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qxa0y6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn94pl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sn94pl`
    WHERE mysql_tbl_sn94pl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4gb96f_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4gb96f`
    WHERE mysql_tbl_4gb96f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zkndmx_STATUS, COALESCE(mysql_tbl_zkndmx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_zkndmx`
    WHERE mysql_tbl_zkndmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_tz63a8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_tz63a8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sdmla_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_1sdmla_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_1sdmla_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1sdmla`
    WHERE mysql_tbl_1sdmla_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_52a7ay_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_52a7ay`
    WHERE mysql_tbl_52a7ay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_q935th_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_q935th`
    WHERE mysql_tbl_q935th_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_72mw2w`
    WHERE mysql_tbl_72mw2w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_72mw2w_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vtl0v_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5vtl0v`
    WHERE mysql_tbl_5vtl0v_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5vtl0v_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_5vtl0v` T
    JOIN `mysql_tbl_ndny25` A ON mysql_tbl_5vtl0v_ACCOUNT_ID = mysql_tbl_ndny25_ACCOUNT_ID
    WHERE mysql_tbl_5vtl0v_ACCOUNT_ID = (SELECT mysql_tbl_5vtl0v_ACCOUNT_ID FROM `mysql_tbl_5vtl0v` WHERE mysql_tbl_5vtl0v_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_5vtl0v_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_5vtl0v_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_5vtl0v`
    WHERE mysql_tbl_5vtl0v_ACCOUNT_ID = (SELECT mysql_tbl_5vtl0v_ACCOUNT_ID FROM `mysql_tbl_5vtl0v` WHERE mysql_tbl_5vtl0v_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_5vtl0v_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_78l7yc`
    WHERE mysql_tbl_78l7yc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qh5ho8_START_DATE, CURDATE()), mysql_tbl_qh5ho8_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_qh5ho8`
    WHERE mysql_tbl_qh5ho8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bcd2qy_STATUS, mysql_tbl_bcd2qy_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_bcd2qy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bcd2qy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bcd2qy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bcd2qy_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tz63a8` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yd09ct_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_yd09ct`
    WHERE mysql_tbl_yd09ct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hyvlig_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_hyvlig` OI
    WHERE mysql_tbl_hyvlig_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyvlig_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hyvlig` OI
    JOIN `mysql_tbl_wcf1sx` P ON mysql_tbl_hyvlig_PRODUCT_ID = mysql_tbl_wcf1sx_PRODUCT_ID
    WHERE mysql_tbl_wcf1sx_CATEGORY_ID = (SELECT mysql_tbl_wcf1sx_CATEGORY_ID FROM `mysql_tbl_wcf1sx` WHERE mysql_tbl_wcf1sx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4tdoh2`
    WHERE mysql_tbl_4tdoh2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();