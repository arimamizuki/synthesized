/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_20l19g` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_z6u4ht` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_20l19g` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_z6u4ht` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmlchx` (
    `mysql_tbl_rmlchx_warranty_id` INT,
    `mysql_tbl_rmlchx_product_id` INT,
    `mysql_tbl_rmlchx_purchase_date` DATE,
    `mysql_tbl_rmlchx_warranty_months` INT,
    `mysql_tbl_rmlchx_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmlchx` (`mysql_tbl_rmlchx_warranty_id`, `mysql_tbl_rmlchx_product_id`, `mysql_tbl_rmlchx_purchase_date`, `mysql_tbl_rmlchx_warranty_months`, `mysql_tbl_rmlchx_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnp1tr` (
    `mysql_tbl_cnp1tr_product_id` INT,
    `mysql_tbl_cnp1tr_supplier_id` INT
);

INSERT INTO `mysql_tbl_cnp1tr` (`mysql_tbl_cnp1tr_product_id`, `mysql_tbl_cnp1tr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aedp3` (
    `mysql_tbl_5aedp3_repair_id` INT,
    `mysql_tbl_5aedp3_customer_id` INT,
    `mysql_tbl_5aedp3_technician_id` INT,
    `mysql_tbl_5aedp3_appliance_type` VARCHAR(50),
    `mysql_tbl_5aedp3_parts_cost` DECIMAL(10,2),
    `mysql_tbl_5aedp3_labor_hours` INT,
    `mysql_tbl_5aedp3_labor_rate` INT,
    `mysql_tbl_5aedp3_service_date` DATE
);

INSERT INTO `mysql_tbl_5aedp3` (`mysql_tbl_5aedp3_repair_id`, `mysql_tbl_5aedp3_customer_id`, `mysql_tbl_5aedp3_technician_id`, `mysql_tbl_5aedp3_appliance_type`, `mysql_tbl_5aedp3_parts_cost`, `mysql_tbl_5aedp3_labor_hours`, `mysql_tbl_5aedp3_labor_rate`, `mysql_tbl_5aedp3_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty46r5` (
    `mysql_tbl_ty46r5_order_id` INT,
    `mysql_tbl_ty46r5_order_date` DATE
);

INSERT INTO `mysql_tbl_ty46r5` (`mysql_tbl_ty46r5_order_id`, `mysql_tbl_ty46r5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujiu4p` (
    `mysql_tbl_ujiu4p_customer_id` INT,
    `mysql_tbl_ujiu4p_plan_type` VARCHAR(50),
    `mysql_tbl_ujiu4p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ujiu4p_start_date` DATE,
    `mysql_tbl_ujiu4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujiu4p` (`mysql_tbl_ujiu4p_customer_id`, `mysql_tbl_ujiu4p_plan_type`, `mysql_tbl_ujiu4p_monthly_cost`, `mysql_tbl_ujiu4p_start_date`, `mysql_tbl_ujiu4p_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsm3kd` (
    `mysql_tbl_xsm3kd_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_xsm3kd` (`mysql_tbl_xsm3kd_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra37n8` (
    `mysql_tbl_ra37n8_order_id` INT,
    `mysql_tbl_ra37n8_customer_id` INT,
    `mysql_tbl_ra37n8_order_date` DATE,
    `mysql_tbl_ra37n8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crx0z7` (
    `mysql_tbl_crx0z7_shipment_id` INT,
    `mysql_tbl_crx0z7_order_id` INT,
    `mysql_tbl_crx0z7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_crx0z7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ra37n8` (`mysql_tbl_ra37n8_order_id`, `mysql_tbl_ra37n8_customer_id`, `mysql_tbl_ra37n8_order_date`, `mysql_tbl_ra37n8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_crx0z7` (`mysql_tbl_crx0z7_shipment_id`, `mysql_tbl_crx0z7_order_id`, `mysql_tbl_crx0z7_shipping_cost`, `mysql_tbl_crx0z7_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bpsiz` (
    `mysql_tbl_2bpsiz_campaign_id` INT,
    `mysql_tbl_2bpsiz_channel` INT
);

INSERT INTO `mysql_tbl_2bpsiz` (`mysql_tbl_2bpsiz_campaign_id`, `mysql_tbl_2bpsiz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydw4vv` (
    `mysql_tbl_ydw4vv_hotel_id` INT,
    `mysql_tbl_ydw4vv_name` VARCHAR(50),
    `mysql_tbl_ydw4vv_city` INT,
    `mysql_tbl_ydw4vv_star_rating` DECIMAL(3,1),
    `mysql_tbl_ydw4vv_average_daily_rate` INT,
    `mysql_tbl_ydw4vv_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opi6e0` (
    `mysql_tbl_opi6e0_booking_id` INT,
    `mysql_tbl_opi6e0_hotel_id` INT,
    `mysql_tbl_opi6e0_guest_id` INT,
    `mysql_tbl_opi6e0_check_in_date` DATE,
    `mysql_tbl_opi6e0_check_out_date` DATE,
    `mysql_tbl_opi6e0_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydw4vv` (`mysql_tbl_ydw4vv_hotel_id`, `mysql_tbl_ydw4vv_name`, `mysql_tbl_ydw4vv_city`, `mysql_tbl_ydw4vv_star_rating`, `mysql_tbl_ydw4vv_average_daily_rate`, `mysql_tbl_ydw4vv_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_opi6e0` (`mysql_tbl_opi6e0_booking_id`, `mysql_tbl_opi6e0_hotel_id`, `mysql_tbl_opi6e0_guest_id`, `mysql_tbl_opi6e0_check_in_date`, `mysql_tbl_opi6e0_check_out_date`, `mysql_tbl_opi6e0_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05e854` (
    `mysql_tbl_05e854_supplier_id` INT,
    `mysql_tbl_05e854_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_05e854_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_05e854` (`mysql_tbl_05e854_supplier_id`, `mysql_tbl_05e854_supplier_rating`, `mysql_tbl_05e854_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nwg0d` (
    `mysql_tbl_9nwg0d_customer_id` INT,
    `mysql_tbl_9nwg0d_plan_type` VARCHAR(50),
    `mysql_tbl_9nwg0d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9nwg0d_start_date` DATE,
    `mysql_tbl_9nwg0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uegqq` (
    `mysql_tbl_6uegqq_customer_id` INT,
    `mysql_tbl_6uegqq_tier_level` INT
);

INSERT INTO `mysql_tbl_9nwg0d` (`mysql_tbl_9nwg0d_customer_id`, `mysql_tbl_9nwg0d_plan_type`, `mysql_tbl_9nwg0d_monthly_cost`, `mysql_tbl_9nwg0d_start_date`, `mysql_tbl_9nwg0d_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6uegqq` (`mysql_tbl_6uegqq_customer_id`, `mysql_tbl_6uegqq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owut2q` (
    `mysql_tbl_owut2q_project_id` INT,
    `mysql_tbl_owut2q_client_id` INT,
    `mysql_tbl_owut2q_project_type` VARCHAR(50),
    `mysql_tbl_owut2q_estimated_hours` INT,
    `mysql_tbl_owut2q_actual_hours` INT,
    `mysql_tbl_owut2q_labor_rate` INT,
    `mysql_tbl_owut2q_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osktkx` (
    `mysql_tbl_osktkx_contractor_id` INT,
    `mysql_tbl_osktkx_name` VARCHAR(50),
    `mysql_tbl_osktkx_specialty` INT,
    `mysql_tbl_osktkx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_owut2q` (`mysql_tbl_owut2q_project_id`, `mysql_tbl_owut2q_client_id`, `mysql_tbl_owut2q_project_type`, `mysql_tbl_owut2q_estimated_hours`, `mysql_tbl_owut2q_actual_hours`, `mysql_tbl_owut2q_labor_rate`, `mysql_tbl_owut2q_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_osktkx` (`mysql_tbl_osktkx_contractor_id`, `mysql_tbl_osktkx_name`, `mysql_tbl_osktkx_specialty`, `mysql_tbl_osktkx_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iofhi3` (
    `mysql_tbl_iofhi3_cblob` BLOB
);

INSERT INTO `mysql_tbl_iofhi3` (`mysql_tbl_iofhi3_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ty46r5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ty46r5`
    WHERE mysql_tbl_ty46r5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xsm3kd_CSMALLINT INTO RESULT FROM `mysql_tbl_xsm3kd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9nwg0d_PLAN_TYPE, COALESCE(mysql_tbl_9nwg0d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9nwg0d`
    WHERE mysql_tbl_9nwg0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6uegqq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6uegqq`
    WHERE mysql_tbl_6uegqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owut2q_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_owut2q_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_owut2q_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_owut2q`
    WHERE mysql_tbl_owut2q_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_owut2q_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_owut2q`
    WHERE mysql_tbl_owut2q_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra37n8_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ra37n8`
    WHERE mysql_tbl_ra37n8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_crx0z7_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_crx0z7`
    WHERE mysql_tbl_crx0z7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_ydw4vv_STAR_RATING, 3), COALESCE(mysql_tbl_ydw4vv_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ydw4vv_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ydw4vv`
    WHERE mysql_tbl_ydw4vv_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2bpsiz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2bpsiz`
    WHERE mysql_tbl_2bpsiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_iofhi3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05e854_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_05e854_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_05e854`
    WHERE mysql_tbl_05e854_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_13wpqd`
    WHERE mysql_tbl_05e854_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ujiu4p_START_DATE, CURDATE()), mysql_tbl_ujiu4p_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_ujiu4p`
    WHERE mysql_tbl_ujiu4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + V_TENURE_SCORE));
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

    SELECT COALESCE(mysql_tbl_5aedp3_PARTS_COST, 0), COALESCE(mysql_tbl_5aedp3_LABOR_HOURS, 0), COALESCE(mysql_tbl_5aedp3_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_5aedp3`
    WHERE mysql_tbl_5aedp3_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cnp1tr_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_cnp1tr`
    WHERE mysql_tbl_cnp1tr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_cnp1tr`
    WHERE mysql_tbl_cnp1tr_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_rmlchx_PURCHASE_DATE, mysql_tbl_rmlchx_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_rmlchx`
    WHERE mysql_tbl_rmlchx_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_j2rzsn` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_2ubkpu` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_20l19g`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_20l19g`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_20l19g`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_20l19g`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_z6u4ht` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, 1);