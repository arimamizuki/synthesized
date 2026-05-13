/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3h9lfv` (
    `mysql_tbl_3h9lfv_order_id` INT,
    `mysql_tbl_3h9lfv_customer_id` INT,
    `mysql_tbl_3h9lfv_order_date` DATE,
    `mysql_tbl_3h9lfv_total_amount` DECIMAL(10,2),
    `mysql_tbl_3h9lfv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otgqui` (
    `mysql_tbl_otgqui_customer_id` INT,
    `mysql_tbl_otgqui_country` INT
);

INSERT INTO `mysql_tbl_3h9lfv` (`mysql_tbl_3h9lfv_order_id`, `mysql_tbl_3h9lfv_customer_id`, `mysql_tbl_3h9lfv_order_date`, `mysql_tbl_3h9lfv_total_amount`, `mysql_tbl_3h9lfv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_s6elqa');

INSERT INTO `mysql_tbl_otgqui` (`mysql_tbl_otgqui_customer_id`, `mysql_tbl_otgqui_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccxg20` (
    `mysql_tbl_ccxg20_order_id` INT,
    `mysql_tbl_ccxg20_customer_id` INT,
    `mysql_tbl_ccxg20_order_date` DATE,
    `mysql_tbl_ccxg20_total_amount` DECIMAL(10,2),
    `mysql_tbl_ccxg20_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ynfx8` (
    `mysql_tbl_5ynfx8_refund_id` INT,
    `mysql_tbl_5ynfx8_order_id` INT,
    `mysql_tbl_5ynfx8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccxg20` (`mysql_tbl_ccxg20_order_id`, `mysql_tbl_ccxg20_customer_id`, `mysql_tbl_ccxg20_order_date`, `mysql_tbl_ccxg20_total_amount`, `mysql_tbl_ccxg20_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_s6elqa');

INSERT INTO `mysql_tbl_5ynfx8` (`mysql_tbl_5ynfx8_refund_id`, `mysql_tbl_5ynfx8_order_id`, `mysql_tbl_5ynfx8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dgl4v` (
    `mysql_tbl_8dgl4v_product_id` INT,
    `mysql_tbl_8dgl4v_category_id` INT,
    `mysql_tbl_8dgl4v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dgl4v` (`mysql_tbl_8dgl4v_product_id`, `mysql_tbl_8dgl4v_category_id`, `mysql_tbl_8dgl4v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quo5ty` (
    `mysql_tbl_quo5ty_vehicle_id` INT,
    `mysql_tbl_quo5ty_owner_id` INT,
    `mysql_tbl_quo5ty_vehicle_type` VARCHAR(50),
    `mysql_tbl_quo5ty_make` INT,
    `mysql_tbl_quo5ty_model` INT,
    `mysql_tbl_quo5ty_year` INT,
    `mysql_tbl_quo5ty_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjrsvw` (
    `mysql_tbl_sjrsvw_claim_id` INT,
    `mysql_tbl_sjrsvw_vehicle_id` INT,
    `mysql_tbl_sjrsvw_claim_date` DATE,
    `mysql_tbl_sjrsvw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sjrsvw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_quo5ty` (`mysql_tbl_quo5ty_vehicle_id`, `mysql_tbl_quo5ty_owner_id`, `mysql_tbl_quo5ty_vehicle_type`, `mysql_tbl_quo5ty_make`, `mysql_tbl_quo5ty_model`, `mysql_tbl_quo5ty_year`, `mysql_tbl_quo5ty_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sjrsvw` (`mysql_tbl_sjrsvw_claim_id`, `mysql_tbl_sjrsvw_vehicle_id`, `mysql_tbl_sjrsvw_claim_date`, `mysql_tbl_sjrsvw_claim_amount`, `mysql_tbl_sjrsvw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_s6elqa');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9exjdy` (
    `mysql_tbl_9exjdy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9exjdy` (`mysql_tbl_9exjdy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ezfy0` (
    `mysql_tbl_5ezfy0_zone_id` INT,
    `mysql_tbl_5ezfy0_hourly_rate` INT,
    `mysql_tbl_5ezfy0_max_capacity` INT,
    `mysql_tbl_5ezfy0_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dops4c` (
    `mysql_tbl_dops4c_trans_id` INT,
    `mysql_tbl_dops4c_vehicle_id` INT,
    `mysql_tbl_dops4c_zone_id` INT,
    `mysql_tbl_dops4c_entry_time` DATE,
    `mysql_tbl_dops4c_exit_time` DATE,
    `mysql_tbl_dops4c_amount_paid` INT
);

INSERT INTO `mysql_tbl_5ezfy0` (`mysql_tbl_5ezfy0_zone_id`, `mysql_tbl_5ezfy0_hourly_rate`, `mysql_tbl_5ezfy0_max_capacity`, `mysql_tbl_5ezfy0_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dops4c` (`mysql_tbl_dops4c_trans_id`, `mysql_tbl_dops4c_vehicle_id`, `mysql_tbl_dops4c_zone_id`, `mysql_tbl_dops4c_entry_time`, `mysql_tbl_dops4c_exit_time`, `mysql_tbl_dops4c_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty9tm7` (
    `mysql_tbl_ty9tm7_campaign_id` INT,
    `mysql_tbl_ty9tm7_channel` INT,
    `mysql_tbl_ty9tm7_budget` INT,
    `mysql_tbl_ty9tm7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ty9tm7` (`mysql_tbl_ty9tm7_campaign_id`, `mysql_tbl_ty9tm7_channel`, `mysql_tbl_ty9tm7_budget`, `mysql_tbl_ty9tm7_status`) VALUES (1, 1, 1, 'mysql_tbl_s6elqa');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l39t2k` (
    `mysql_tbl_l39t2k_emp_id` INT,
    `mysql_tbl_l39t2k_department_id` INT,
    `mysql_tbl_l39t2k_hire_date` DATE
);

INSERT INTO `mysql_tbl_l39t2k` (`mysql_tbl_l39t2k_emp_id`, `mysql_tbl_l39t2k_department_id`, `mysql_tbl_l39t2k_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plrxnu` (
    `mysql_tbl_plrxnu_department_id` INT
);

INSERT INTO `mysql_tbl_plrxnu` (`mysql_tbl_plrxnu_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_id5ekr` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_id5ekr` (clusterset_id, router_options) VALUES ('mysql_tbl_s6elqa', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hmxnv` (
    `mysql_tbl_3hmxnv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3hmxnv` (`mysql_tbl_3hmxnv_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paye1s` (
    `mysql_tbl_paye1s_policy_id` INT,
    `mysql_tbl_paye1s_customer_id` INT,
    `mysql_tbl_paye1s_bike_value` INT,
    `mysql_tbl_paye1s_bike_type` VARCHAR(50),
    `mysql_tbl_paye1s_annual_premium` INT,
    `mysql_tbl_paye1s_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nngacd` (
    `mysql_tbl_nngacd_claim_id` INT,
    `mysql_tbl_nngacd_policy_id` INT,
    `mysql_tbl_nngacd_claim_date` DATE,
    `mysql_tbl_nngacd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nngacd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_paye1s` (`mysql_tbl_paye1s_policy_id`, `mysql_tbl_paye1s_customer_id`, `mysql_tbl_paye1s_bike_value`, `mysql_tbl_paye1s_bike_type`, `mysql_tbl_paye1s_annual_premium`, `mysql_tbl_paye1s_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_s6elqa', 5, 1.0);

INSERT INTO `mysql_tbl_nngacd` (`mysql_tbl_nngacd_claim_id`, `mysql_tbl_nngacd_policy_id`, `mysql_tbl_nngacd_claim_date`, `mysql_tbl_nngacd_claim_amount`, `mysql_tbl_nngacd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_s6elqa');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4iqwm` (
    `mysql_tbl_d4iqwm_emp_id` INT,
    `mysql_tbl_d4iqwm_salary` INT
);

INSERT INTO `mysql_tbl_d4iqwm` (`mysql_tbl_d4iqwm_emp_id`, `mysql_tbl_d4iqwm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d96qst` (
    `mysql_tbl_d96qst_customer_id` INT,
    `mysql_tbl_d96qst_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d96qst` (`mysql_tbl_d96qst_customer_id`, `mysql_tbl_d96qst_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3uazq` (
    `mysql_tbl_d3uazq_campaign_id` INT,
    `mysql_tbl_d3uazq_channel` INT,
    `mysql_tbl_d3uazq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12apbh` (
    `mysql_tbl_12apbh_conversion_id` INT,
    `mysql_tbl_12apbh_campaign_id` INT,
    `mysql_tbl_12apbh_conversion_value` INT
);

INSERT INTO `mysql_tbl_d3uazq` (`mysql_tbl_d3uazq_campaign_id`, `mysql_tbl_d3uazq_channel`, `mysql_tbl_d3uazq_status`) VALUES (1, 1, 'mysql_tbl_s6elqa');

INSERT INTO `mysql_tbl_12apbh` (`mysql_tbl_12apbh_conversion_id`, `mysql_tbl_12apbh_campaign_id`, `mysql_tbl_12apbh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrt54w` (
    `mysql_tbl_yrt54w_rental_id` INT,
    `mysql_tbl_yrt54w_customer_id` INT,
    `mysql_tbl_yrt54w_bicycle_id` INT,
    `mysql_tbl_yrt54w_rental_date` DATE,
    `mysql_tbl_yrt54w_rental_hours` INT,
    `mysql_tbl_yrt54w_hourly_rate` INT,
    `mysql_tbl_yrt54w_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz0vk1` (
    `mysql_tbl_zz0vk1_bicycle_id` INT,
    `mysql_tbl_zz0vk1_bicycle_type` VARCHAR(50),
    `mysql_tbl_zz0vk1_condition` INT,
    `mysql_tbl_zz0vk1_value` INT
);

INSERT INTO `mysql_tbl_yrt54w` (`mysql_tbl_yrt54w_rental_id`, `mysql_tbl_yrt54w_customer_id`, `mysql_tbl_yrt54w_bicycle_id`, `mysql_tbl_yrt54w_rental_date`, `mysql_tbl_yrt54w_rental_hours`, `mysql_tbl_yrt54w_hourly_rate`, `mysql_tbl_yrt54w_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zz0vk1` (`mysql_tbl_zz0vk1_bicycle_id`, `mysql_tbl_zz0vk1_bicycle_type`, `mysql_tbl_zz0vk1_condition`, `mysql_tbl_zz0vk1_value`) VALUES (1, 'mysql_tbl_s6elqa', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nbzeq` (
    `mysql_tbl_9nbzeq_customer_id` INT,
    `mysql_tbl_9nbzeq_registration_date` DATE
);

INSERT INTO `mysql_tbl_9nbzeq` (`mysql_tbl_9nbzeq_customer_id`, `mysql_tbl_9nbzeq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76xa6w` (
    `mysql_tbl_76xa6w_product_id` INT,
    `mysql_tbl_76xa6w_category_id` INT,
    `mysql_tbl_76xa6w_price` DECIMAL(10,2),
    `mysql_tbl_76xa6w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrml4r` (
    `mysql_tbl_zrml4r_order_id` INT,
    `mysql_tbl_zrml4r_product_id` INT,
    `mysql_tbl_zrml4r_quantity` INT
);

INSERT INTO `mysql_tbl_76xa6w` (`mysql_tbl_76xa6w_product_id`, `mysql_tbl_76xa6w_category_id`, `mysql_tbl_76xa6w_price`, `mysql_tbl_76xa6w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zrml4r` (`mysql_tbl_zrml4r_order_id`, `mysql_tbl_zrml4r_product_id`, `mysql_tbl_zrml4r_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_plrxnu`
    WHERE mysql_tbl_plrxnu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9exjdy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9exjdy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_5ezfy0_HOURLY_RATE, 10), COALESCE(mysql_tbl_5ezfy0_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_5ezfy0`
    WHERE mysql_tbl_5ezfy0_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_dops4c`
    WHERE mysql_tbl_dops4c_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_dops4c_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_id5ekr`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_id5ekr`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l39t2k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l39t2k`
    WHERE mysql_tbl_l39t2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quo5ty_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_quo5ty_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_quo5ty`
    WHERE mysql_tbl_quo5ty_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sjrsvw`
    WHERE mysql_tbl_sjrsvw_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_sjrsvw_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ty9tm7_CHANNEL, COALESCE(mysql_tbl_ty9tm7_BUDGET, 0), mysql_tbl_ty9tm7_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ty9tm7`
    WHERE mysql_tbl_ty9tm7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8dgl4v_CATEGORY_ID, COALESCE(mysql_tbl_8dgl4v_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_8dgl4v`
    WHERE mysql_tbl_8dgl4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8dgl4v_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_8dgl4v`
    WHERE mysql_tbl_8dgl4v_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d3uazq_CHANNEL, COALESCE(SUM(mysql_tbl_12apbh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_d3uazq` C
    LEFT JOIN `mysql_tbl_12apbh` CV ON mysql_tbl_d3uazq_CAMPAIGN_ID = mysql_tbl_12apbh_CAMPAIGN_ID
    WHERE mysql_tbl_d3uazq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d3uazq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3hmxnv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3hmxnv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + (FLOOR(V_RATING * 20)));
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

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + N);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76xa6w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_76xa6w`
    WHERE mysql_tbl_76xa6w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_zrml4r`
    WHERE mysql_tbl_zrml4r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrt54w_RENTAL_HOURS, 1), COALESCE(mysql_tbl_yrt54w_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_yrt54w`
    WHERE mysql_tbl_yrt54w_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zz0vk1_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_yrt54w` BR
    JOIN `mysql_tbl_zz0vk1` B ON mysql_tbl_yrt54w_BICYCLE_ID = mysql_tbl_zz0vk1_BICYCLE_ID
    WHERE mysql_tbl_yrt54w_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_9nbzeq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9nbzeq`
    WHERE mysql_tbl_9nbzeq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_paye1s_BIKE_VALUE, 10000), COALESCE(mysql_tbl_paye1s_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_paye1s_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_paye1s`
    WHERE mysql_tbl_paye1s_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d4iqwm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d4iqwm`
    WHERE mysql_tbl_d4iqwm_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0yhy1n` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
        SET V_J = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_otgqui_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_otgqui`
    WHERE mysql_tbl_otgqui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3h9lfv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3h9lfv`
    WHERE mysql_tbl_3h9lfv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3h9lfv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3h9lfv_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_3h9lfv` O
    JOIN `mysql_tbl_otgqui` C ON mysql_tbl_3h9lfv_CUSTOMER_ID = mysql_tbl_otgqui_CUSTOMER_ID
    WHERE mysql_tbl_otgqui_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_3h9lfv_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d96qst_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d96qst`
    WHERE mysql_tbl_d96qst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccxg20_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ccxg20`
    WHERE mysql_tbl_ccxg20_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ynfx8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5ynfx8`
    WHERE mysql_tbl_5ynfx8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_s6elqa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_s6elqa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();