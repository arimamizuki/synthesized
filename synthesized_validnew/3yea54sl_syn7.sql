/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsh0p1` (
    `mysql_tbl_tsh0p1_customer_id` INT,
    `mysql_tbl_tsh0p1_registration_date` DATE
);

INSERT INTO `mysql_tbl_tsh0p1` (`mysql_tbl_tsh0p1_customer_id`, `mysql_tbl_tsh0p1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g8lg9` (
    `mysql_tbl_3g8lg9_customer_id` INT,
    `mysql_tbl_3g8lg9_country` INT
);

INSERT INTO `mysql_tbl_3g8lg9` (`mysql_tbl_3g8lg9_customer_id`, `mysql_tbl_3g8lg9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psqbfk` (
    `mysql_tbl_psqbfk_order_id` INT,
    `mysql_tbl_psqbfk_warehouse_id` INT,
    `mysql_tbl_psqbfk_order_date` DATE,
    `mysql_tbl_psqbfk_total_items` DECIMAL(10,2),
    `mysql_tbl_psqbfk_total_weight` DECIMAL(10,2),
    `mysql_tbl_psqbfk_shipping_method` INT,
    `mysql_tbl_psqbfk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psqbfk` (`mysql_tbl_psqbfk_order_id`, `mysql_tbl_psqbfk_warehouse_id`, `mysql_tbl_psqbfk_order_date`, `mysql_tbl_psqbfk_total_items`, `mysql_tbl_psqbfk_total_weight`, `mysql_tbl_psqbfk_shipping_method`, `mysql_tbl_psqbfk_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gi2z1` (
    `mysql_tbl_9gi2z1_booking_id` INT,
    `mysql_tbl_9gi2z1_customer_id` INT,
    `mysql_tbl_9gi2z1_provider_id` INT,
    `mysql_tbl_9gi2z1_service_type` VARCHAR(50),
    `mysql_tbl_9gi2z1_scheduled_date` DATE,
    `mysql_tbl_9gi2z1_duration_hours` INT,
    `mysql_tbl_9gi2z1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmhwnu` (
    `mysql_tbl_tmhwnu_provider_id` INT,
    `mysql_tbl_tmhwnu_rating` DECIMAL(3,1),
    `mysql_tbl_tmhwnu_years_experience` INT,
    `mysql_tbl_tmhwnu_is_available` INT
);

INSERT INTO `mysql_tbl_9gi2z1` (`mysql_tbl_9gi2z1_booking_id`, `mysql_tbl_9gi2z1_customer_id`, `mysql_tbl_9gi2z1_provider_id`, `mysql_tbl_9gi2z1_service_type`, `mysql_tbl_9gi2z1_scheduled_date`, `mysql_tbl_9gi2z1_duration_hours`, `mysql_tbl_9gi2z1_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tmhwnu` (`mysql_tbl_tmhwnu_provider_id`, `mysql_tbl_tmhwnu_rating`, `mysql_tbl_tmhwnu_years_experience`, `mysql_tbl_tmhwnu_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k5qf6` (
    `mysql_tbl_8k5qf6_campaign_id` INT,
    `mysql_tbl_8k5qf6_budget` INT,
    `mysql_tbl_8k5qf6_start_date` DATE,
    `mysql_tbl_8k5qf6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zly6r` (
    `mysql_tbl_1zly6r_conversion_id` INT,
    `mysql_tbl_1zly6r_campaign_id` INT,
    `mysql_tbl_1zly6r_conversion_value` INT
);

INSERT INTO `mysql_tbl_8k5qf6` (`mysql_tbl_8k5qf6_campaign_id`, `mysql_tbl_8k5qf6_budget`, `mysql_tbl_8k5qf6_start_date`, `mysql_tbl_8k5qf6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1zly6r` (`mysql_tbl_1zly6r_conversion_id`, `mysql_tbl_1zly6r_campaign_id`, `mysql_tbl_1zly6r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omzcv2` (
    `mysql_tbl_omzcv2_customer_id` INT,
    `mysql_tbl_omzcv2_country` INT
);

INSERT INTO `mysql_tbl_omzcv2` (`mysql_tbl_omzcv2_customer_id`, `mysql_tbl_omzcv2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avg2lq` (
    `mysql_tbl_avg2lq_campaign_id` INT
);

INSERT INTO `mysql_tbl_avg2lq` (`mysql_tbl_avg2lq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvwhep` (
    `mysql_tbl_pvwhep_subscription_id` INT,
    `mysql_tbl_pvwhep_customer_id` INT,
    `mysql_tbl_pvwhep_plan_type` VARCHAR(50),
    `mysql_tbl_pvwhep_start_date` DATE,
    `mysql_tbl_pvwhep_monthly_fee` INT,
    `mysql_tbl_pvwhep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1v57f` (
    `mysql_tbl_f1v57f_record_id` INT,
    `mysql_tbl_f1v57f_subscription_id` INT,
    `mysql_tbl_f1v57f_usage_date` DATE,
    `mysql_tbl_f1v57f_mb_used` INT,
    `mysql_tbl_f1v57f_call_minutes` INT
);

INSERT INTO `mysql_tbl_pvwhep` (`mysql_tbl_pvwhep_subscription_id`, `mysql_tbl_pvwhep_customer_id`, `mysql_tbl_pvwhep_plan_type`, `mysql_tbl_pvwhep_start_date`, `mysql_tbl_pvwhep_monthly_fee`, `mysql_tbl_pvwhep_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f1v57f` (`mysql_tbl_f1v57f_record_id`, `mysql_tbl_f1v57f_subscription_id`, `mysql_tbl_f1v57f_usage_date`, `mysql_tbl_f1v57f_mb_used`, `mysql_tbl_f1v57f_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eexp9g` (
    `mysql_tbl_eexp9g_product_id` INT,
    `mysql_tbl_eexp9g_category_id` INT,
    `mysql_tbl_eexp9g_supplier_id` INT,
    `mysql_tbl_eexp9g_unit_cost` DECIMAL(10,2),
    `mysql_tbl_eexp9g_unit_price` DECIMAL(10,2),
    `mysql_tbl_eexp9g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poxq91` (
    `mysql_tbl_poxq91_order_id` INT,
    `mysql_tbl_poxq91_product_id` INT,
    `mysql_tbl_poxq91_quantity` INT
);

INSERT INTO `mysql_tbl_eexp9g` (`mysql_tbl_eexp9g_product_id`, `mysql_tbl_eexp9g_category_id`, `mysql_tbl_eexp9g_supplier_id`, `mysql_tbl_eexp9g_unit_cost`, `mysql_tbl_eexp9g_unit_price`, `mysql_tbl_eexp9g_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_poxq91` (`mysql_tbl_poxq91_order_id`, `mysql_tbl_poxq91_product_id`, `mysql_tbl_poxq91_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rfpk2` (
    `mysql_tbl_0rfpk2_order_id` INT,
    `mysql_tbl_0rfpk2_customer_id` INT,
    `mysql_tbl_0rfpk2_order_date` DATE,
    `mysql_tbl_0rfpk2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cizf4d` (
    `mysql_tbl_cizf4d_customer_id` INT,
    `mysql_tbl_cizf4d_country` INT
);

INSERT INTO `mysql_tbl_0rfpk2` (`mysql_tbl_0rfpk2_order_id`, `mysql_tbl_0rfpk2_customer_id`, `mysql_tbl_0rfpk2_order_date`, `mysql_tbl_0rfpk2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cizf4d` (`mysql_tbl_cizf4d_customer_id`, `mysql_tbl_cizf4d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcx2aa` (
    `mysql_tbl_vcx2aa_product_id` INT,
    `mysql_tbl_vcx2aa_category_id` INT,
    `mysql_tbl_vcx2aa_supplier_id` INT,
    `mysql_tbl_vcx2aa_price` DECIMAL(10,2),
    `mysql_tbl_vcx2aa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4evv4b` (
    `mysql_tbl_4evv4b_supplier_id` INT,
    `mysql_tbl_4evv4b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4evv4b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vcx2aa` (`mysql_tbl_vcx2aa_product_id`, `mysql_tbl_vcx2aa_category_id`, `mysql_tbl_vcx2aa_supplier_id`, `mysql_tbl_vcx2aa_price`, `mysql_tbl_vcx2aa_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_4evv4b` (`mysql_tbl_4evv4b_supplier_id`, `mysql_tbl_4evv4b_supplier_rating`, `mysql_tbl_4evv4b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyyr4q` (
    `mysql_tbl_dyyr4q_product_id` INT,
    `mysql_tbl_dyyr4q_category_id` INT
);

INSERT INTO `mysql_tbl_dyyr4q` (`mysql_tbl_dyyr4q_product_id`, `mysql_tbl_dyyr4q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inxfs1` (
    `mysql_tbl_inxfs1_supplier_id` INT,
    `mysql_tbl_inxfs1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_inxfs1` (`mysql_tbl_inxfs1_supplier_id`, `mysql_tbl_inxfs1_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_omzcv2`
    WHERE mysql_tbl_omzcv2_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k5qf6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8k5qf6`
    WHERE mysql_tbl_8k5qf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zly6r_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1zly6r`
    WHERE mysql_tbl_1zly6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psqbfk_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_psqbfk`
    WHERE mysql_tbl_psqbfk_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inxfs1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_inxfs1`
    WHERE mysql_tbl_inxfs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_aykn8m`
    WHERE mysql_tbl_avg2lq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_cizf4d_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cizf4d`
    WHERE mysql_tbl_cizf4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0rfpk2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0rfpk2`
    WHERE mysql_tbl_0rfpk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0rfpk2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0rfpk2` O
    JOIN `mysql_tbl_cizf4d` C ON mysql_tbl_0rfpk2_CUSTOMER_ID = mysql_tbl_cizf4d_CUSTOMER_ID
    WHERE mysql_tbl_cizf4d_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dyyr4q`
    WHERE mysql_tbl_dyyr4q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4evv4b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4evv4b_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4evv4b`
    WHERE mysql_tbl_4evv4b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vcx2aa_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_vcx2aa`
    WHERE mysql_tbl_vcx2aa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eexp9g_UNIT_COST, 0), COALESCE(mysql_tbl_eexp9g_UNIT_PRICE, 0), COALESCE(mysql_tbl_eexp9g_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_eexp9g`
    WHERE mysql_tbl_eexp9g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_poxq91_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_poxq91`
    WHERE mysql_tbl_poxq91_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56));

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT mysql_tbl_pvwhep_PLAN_TYPE, mysql_tbl_pvwhep_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_pvwhep`
    WHERE mysql_tbl_pvwhep_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_f1v57f_MB_USED), 0), COALESCE(SUM(mysql_tbl_f1v57f_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_f1v57f`
    WHERE mysql_tbl_f1v57f_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_f1v57f_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3g8lg9`
    WHERE mysql_tbl_3g8lg9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        SET V_PREV = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tsh0p1_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tsh0p1`
    WHERE mysql_tbl_tsh0p1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);