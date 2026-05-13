/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56qlsr` (
    `mysql_tbl_56qlsr_campaign_id` INT,
    `mysql_tbl_56qlsr_channel` INT
);

INSERT INTO `mysql_tbl_56qlsr` (`mysql_tbl_56qlsr_campaign_id`, `mysql_tbl_56qlsr_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65kank` (
    `mysql_tbl_65kank_customer_id` INT,
    `mysql_tbl_65kank_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65kank` (`mysql_tbl_65kank_customer_id`, `mysql_tbl_65kank_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzda72` (
    `mysql_tbl_zzda72_customer_id` INT,
    `mysql_tbl_zzda72_registration_date` DATE,
    `mysql_tbl_zzda72_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yppztm` (
    `mysql_tbl_yppztm_order_id` INT,
    `mysql_tbl_yppztm_customer_id` INT,
    `mysql_tbl_yppztm_order_date` DATE,
    `mysql_tbl_yppztm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzda72` (`mysql_tbl_zzda72_customer_id`, `mysql_tbl_zzda72_registration_date`, `mysql_tbl_zzda72_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yppztm` (`mysql_tbl_yppztm_order_id`, `mysql_tbl_yppztm_customer_id`, `mysql_tbl_yppztm_order_date`, `mysql_tbl_yppztm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frq3o7` (
    `mysql_tbl_frq3o7_product_id` INT,
    `mysql_tbl_frq3o7_category_id` INT,
    `mysql_tbl_frq3o7_brand_id` INT,
    `mysql_tbl_frq3o7_price` DECIMAL(10,2),
    `mysql_tbl_frq3o7_cost` DECIMAL(10,2),
    `mysql_tbl_frq3o7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zerial` (
    `mysql_tbl_zerial_supplier_id` INT,
    `mysql_tbl_zerial_brand_id` INT,
    `mysql_tbl_zerial_lead_time_days` DATE,
    `mysql_tbl_zerial_reliability_score` INT
);

INSERT INTO `mysql_tbl_frq3o7` (`mysql_tbl_frq3o7_product_id`, `mysql_tbl_frq3o7_category_id`, `mysql_tbl_frq3o7_brand_id`, `mysql_tbl_frq3o7_price`, `mysql_tbl_frq3o7_cost`, `mysql_tbl_frq3o7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_zerial` (`mysql_tbl_zerial_supplier_id`, `mysql_tbl_zerial_brand_id`, `mysql_tbl_zerial_lead_time_days`, `mysql_tbl_zerial_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiuljm` (
    `mysql_tbl_qiuljm_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_qiuljm` (`mysql_tbl_qiuljm_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8bd4m` (
    `mysql_tbl_m8bd4m_product_id` INT,
    `mysql_tbl_m8bd4m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m8bd4m` (`mysql_tbl_m8bd4m_product_id`, `mysql_tbl_m8bd4m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttaqf2` (
    `mysql_tbl_ttaqf2_opportunity_id` INT,
    `mysql_tbl_ttaqf2_customer_id` INT,
    `mysql_tbl_ttaqf2_sales_rep_id` INT,
    `mysql_tbl_ttaqf2_stage` INT,
    `mysql_tbl_ttaqf2_probability_percent` INT,
    `mysql_tbl_ttaqf2_deal_value` INT,
    `mysql_tbl_ttaqf2_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di1it0` (
    `mysql_tbl_di1it0_rep_id` INT,
    `mysql_tbl_di1it0_name` VARCHAR(50),
    `mysql_tbl_di1it0_quota` INT,
    `mysql_tbl_di1it0_territory` INT
);

INSERT INTO `mysql_tbl_ttaqf2` (`mysql_tbl_ttaqf2_opportunity_id`, `mysql_tbl_ttaqf2_customer_id`, `mysql_tbl_ttaqf2_sales_rep_id`, `mysql_tbl_ttaqf2_stage`, `mysql_tbl_ttaqf2_probability_percent`, `mysql_tbl_ttaqf2_deal_value`, `mysql_tbl_ttaqf2_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_di1it0` (`mysql_tbl_di1it0_rep_id`, `mysql_tbl_di1it0_name`, `mysql_tbl_di1it0_quota`, `mysql_tbl_di1it0_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooflbk` (
    `mysql_tbl_ooflbk_zone_id` INT,
    `mysql_tbl_ooflbk_hourly_rate` INT,
    `mysql_tbl_ooflbk_max_capacity` INT,
    `mysql_tbl_ooflbk_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp8zen` (
    `mysql_tbl_fp8zen_trans_id` INT,
    `mysql_tbl_fp8zen_vehicle_id` INT,
    `mysql_tbl_fp8zen_zone_id` INT,
    `mysql_tbl_fp8zen_entry_time` DATE,
    `mysql_tbl_fp8zen_exit_time` DATE,
    `mysql_tbl_fp8zen_amount_paid` INT
);

INSERT INTO `mysql_tbl_ooflbk` (`mysql_tbl_ooflbk_zone_id`, `mysql_tbl_ooflbk_hourly_rate`, `mysql_tbl_ooflbk_max_capacity`, `mysql_tbl_ooflbk_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fp8zen` (`mysql_tbl_fp8zen_trans_id`, `mysql_tbl_fp8zen_vehicle_id`, `mysql_tbl_fp8zen_zone_id`, `mysql_tbl_fp8zen_entry_time`, `mysql_tbl_fp8zen_exit_time`, `mysql_tbl_fp8zen_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5qd2k` (
    `mysql_tbl_x5qd2k_campaign_id` INT,
    `mysql_tbl_x5qd2k_start_date` DATE
);

INSERT INTO `mysql_tbl_x5qd2k` (`mysql_tbl_x5qd2k_campaign_id`, `mysql_tbl_x5qd2k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jamt1n` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jamt1n` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nusptn` (
    `mysql_tbl_nusptn_product_id` INT,
    `mysql_tbl_nusptn_category_id` INT,
    `mysql_tbl_nusptn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nusptn` (`mysql_tbl_nusptn_product_id`, `mysql_tbl_nusptn_category_id`, `mysql_tbl_nusptn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvne0k` (
    `mysql_tbl_kvne0k_customer_id` INT,
    `mysql_tbl_kvne0k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvne0k` (`mysql_tbl_kvne0k_customer_id`, `mysql_tbl_kvne0k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3qwan` (
    `mysql_tbl_h3qwan_product_id` INT,
    `mysql_tbl_h3qwan_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h3qwan` (`mysql_tbl_h3qwan_product_id`, `mysql_tbl_h3qwan_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qk73b` (
    `mysql_tbl_1qk73b_campaign_id` INT,
    `mysql_tbl_1qk73b_status` VARCHAR(50),
    `mysql_tbl_1qk73b_budget` INT
);

INSERT INTO `mysql_tbl_1qk73b` (`mysql_tbl_1qk73b_campaign_id`, `mysql_tbl_1qk73b_status`, `mysql_tbl_1qk73b_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7u9al` (
    `mysql_tbl_d7u9al_order_id` INT,
    `mysql_tbl_d7u9al_customer_id` INT
);

INSERT INTO `mysql_tbl_d7u9al` (`mysql_tbl_d7u9al_order_id`, `mysql_tbl_d7u9al_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8o3m8` (
    `mysql_tbl_s8o3m8_inventory_id` INT,
    `mysql_tbl_s8o3m8_product_id` INT,
    `mysql_tbl_s8o3m8_quantity` INT,
    `mysql_tbl_s8o3m8_warehouse_id` INT,
    `mysql_tbl_s8o3m8_last_updated` DATE
);

INSERT INTO `mysql_tbl_s8o3m8` (`mysql_tbl_s8o3m8_inventory_id`, `mysql_tbl_s8o3m8_product_id`, `mysql_tbl_s8o3m8_quantity`, `mysql_tbl_s8o3m8_warehouse_id`, `mysql_tbl_s8o3m8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1qk73b_STATUS, COALESCE(mysql_tbl_1qk73b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1qk73b`
    WHERE mysql_tbl_1qk73b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d7u9al`
    WHERE mysql_tbl_d7u9al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3qwan_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h3qwan`
    WHERE mysql_tbl_h3qwan_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvne0k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kvne0k`
    WHERE mysql_tbl_kvne0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nusptn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nusptn`
    WHERE mysql_tbl_nusptn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jamt1n`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jamt1n`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_x5qd2k_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_x5qd2k`
    WHERE mysql_tbl_x5qd2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(SUM(mysql_tbl_s8o3m8_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_s8o3m8`
    WHERE mysql_tbl_s8o3m8_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooflbk_HOURLY_RATE, 10), COALESCE(mysql_tbl_ooflbk_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ooflbk`
    WHERE mysql_tbl_ooflbk_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_fp8zen`
    WHERE mysql_tbl_fp8zen_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_fp8zen_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttaqf2_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ttaqf2_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ttaqf2_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ttaqf2`
    WHERE mysql_tbl_ttaqf2_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_qiuljm_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_qiuljm` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8bd4m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m8bd4m`
    WHERE mysql_tbl_m8bd4m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frq3o7_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_frq3o7`
    WHERE mysql_tbl_frq3o7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zerial_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_zerial_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_zerial` S
    JOIN `mysql_tbl_frq3o7` P ON mysql_tbl_zerial_BRAND_ID = mysql_tbl_frq3o7_BRAND_ID
    WHERE mysql_tbl_frq3o7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
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
    FROM `mysql_tbl_yppztm`
    WHERE mysql_tbl_yppztm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yppztm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_yppztm`
    WHERE mysql_tbl_yppztm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yppztm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_65kank_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_65kank`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_56qlsr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_56qlsr`
    WHERE mysql_tbl_56qlsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(1);