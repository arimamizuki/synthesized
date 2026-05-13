/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yc15zk` (
    `mysql_tbl_yc15zk_customer_id` INT,
    `mysql_tbl_yc15zk_registration_date` DATE,
    `mysql_tbl_yc15zk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8cj9q` (
    `mysql_tbl_u8cj9q_order_id` INT,
    `mysql_tbl_u8cj9q_customer_id` INT,
    `mysql_tbl_u8cj9q_order_date` DATE,
    `mysql_tbl_u8cj9q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc15zk` (`mysql_tbl_yc15zk_customer_id`, `mysql_tbl_yc15zk_registration_date`, `mysql_tbl_yc15zk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u8cj9q` (`mysql_tbl_u8cj9q_order_id`, `mysql_tbl_u8cj9q_customer_id`, `mysql_tbl_u8cj9q_order_date`, `mysql_tbl_u8cj9q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1zc19` (
    `mysql_tbl_l1zc19_order_id` INT,
    `mysql_tbl_l1zc19_customer_id` INT,
    `mysql_tbl_l1zc19_order_date` DATE,
    `mysql_tbl_l1zc19_total_amount` DECIMAL(10,2),
    `mysql_tbl_l1zc19_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n283jx` (
    `mysql_tbl_n283jx_shipment_id` INT,
    `mysql_tbl_n283jx_order_id` INT,
    `mysql_tbl_n283jx_carrier` INT,
    `mysql_tbl_n283jx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1zc19` (`mysql_tbl_l1zc19_order_id`, `mysql_tbl_l1zc19_customer_id`, `mysql_tbl_l1zc19_order_date`, `mysql_tbl_l1zc19_total_amount`, `mysql_tbl_l1zc19_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n283jx` (`mysql_tbl_n283jx_shipment_id`, `mysql_tbl_n283jx_order_id`, `mysql_tbl_n283jx_carrier`, `mysql_tbl_n283jx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofg4vj` (mysql_tbl_ofg4vj_id INT, mysql_tbl_ofg4vj_price DECIMAL(10,2), mysql_tbl_ofg4vj_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e0wvf` (
    `mysql_tbl_2e0wvf_product_id` INT,
    `mysql_tbl_2e0wvf_category_id` INT,
    `mysql_tbl_2e0wvf_price` DECIMAL(10,2),
    `mysql_tbl_2e0wvf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2e0wvf` (`mysql_tbl_2e0wvf_product_id`, `mysql_tbl_2e0wvf_category_id`, `mysql_tbl_2e0wvf_price`, `mysql_tbl_2e0wvf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj25ap` (
    `mysql_tbl_pj25ap_property_id` INT,
    `mysql_tbl_pj25ap_address` INT,
    `mysql_tbl_pj25ap_property_type` VARCHAR(50),
    `mysql_tbl_pj25ap_area_sqft` INT,
    `mysql_tbl_pj25ap_bedrooms` INT,
    `mysql_tbl_pj25ap_bathrooms` INT,
    `mysql_tbl_pj25ap_list_price` DECIMAL(10,2),
    `mysql_tbl_pj25ap_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e78xzm` (
    `mysql_tbl_e78xzm_commission_id` INT,
    `mysql_tbl_e78xzm_property_id` INT,
    `mysql_tbl_e78xzm_agent_id` INT,
    `mysql_tbl_e78xzm_commission_rate` INT,
    `mysql_tbl_e78xzm_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pj25ap` (`mysql_tbl_pj25ap_property_id`, `mysql_tbl_pj25ap_address`, `mysql_tbl_pj25ap_property_type`, `mysql_tbl_pj25ap_area_sqft`, `mysql_tbl_pj25ap_bedrooms`, `mysql_tbl_pj25ap_bathrooms`, `mysql_tbl_pj25ap_list_price`, `mysql_tbl_pj25ap_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_e78xzm` (`mysql_tbl_e78xzm_commission_id`, `mysql_tbl_e78xzm_property_id`, `mysql_tbl_e78xzm_agent_id`, `mysql_tbl_e78xzm_commission_rate`, `mysql_tbl_e78xzm_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjl3ty` (
    `mysql_tbl_jjl3ty_campaign_id` INT,
    `mysql_tbl_jjl3ty_channel` INT,
    `mysql_tbl_jjl3ty_budget` INT,
    `mysql_tbl_jjl3ty_start_date` DATE,
    `mysql_tbl_jjl3ty_end_date` DATE,
    `mysql_tbl_jjl3ty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7jqmt` (
    `mysql_tbl_v7jqmt_conversion_id` INT,
    `mysql_tbl_v7jqmt_campaign_id` INT,
    `mysql_tbl_v7jqmt_conversion_value` INT
);

INSERT INTO `mysql_tbl_jjl3ty` (`mysql_tbl_jjl3ty_campaign_id`, `mysql_tbl_jjl3ty_channel`, `mysql_tbl_jjl3ty_budget`, `mysql_tbl_jjl3ty_start_date`, `mysql_tbl_jjl3ty_end_date`, `mysql_tbl_jjl3ty_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v7jqmt` (`mysql_tbl_v7jqmt_conversion_id`, `mysql_tbl_v7jqmt_campaign_id`, `mysql_tbl_v7jqmt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf5gxu` (
    `mysql_tbl_vf5gxu_customer_id` INT,
    `mysql_tbl_vf5gxu_plan_type` VARCHAR(50),
    `mysql_tbl_vf5gxu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vf5gxu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sennwk` (
    `mysql_tbl_sennwk_customer_id` INT,
    `mysql_tbl_sennwk_tier_level` INT
);

INSERT INTO `mysql_tbl_vf5gxu` (`mysql_tbl_vf5gxu_customer_id`, `mysql_tbl_vf5gxu_plan_type`, `mysql_tbl_vf5gxu_monthly_cost`, `mysql_tbl_vf5gxu_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_sennwk` (`mysql_tbl_sennwk_customer_id`, `mysql_tbl_sennwk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tvl4v` (
    `mysql_tbl_1tvl4v_booking_id` INT,
    `mysql_tbl_1tvl4v_customer_id` INT,
    `mysql_tbl_1tvl4v_destination` INT,
    `mysql_tbl_1tvl4v_booking_date` DATE,
    `mysql_tbl_1tvl4v_travel_type` VARCHAR(50),
    `mysql_tbl_1tvl4v_total_cost` DECIMAL(10,2),
    `mysql_tbl_1tvl4v_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvbnuu` (
    `mysql_tbl_nvbnuu_package_id` INT,
    `mysql_tbl_nvbnuu_destination` INT,
    `mysql_tbl_nvbnuu_base_price` DECIMAL(10,2),
    `mysql_tbl_nvbnuu_season_multiplier` INT
);

INSERT INTO `mysql_tbl_1tvl4v` (`mysql_tbl_1tvl4v_booking_id`, `mysql_tbl_1tvl4v_customer_id`, `mysql_tbl_1tvl4v_destination`, `mysql_tbl_1tvl4v_booking_date`, `mysql_tbl_1tvl4v_travel_type`, `mysql_tbl_1tvl4v_total_cost`, `mysql_tbl_1tvl4v_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_nvbnuu` (`mysql_tbl_nvbnuu_package_id`, `mysql_tbl_nvbnuu_destination`, `mysql_tbl_nvbnuu_base_price`, `mysql_tbl_nvbnuu_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbswad` (
    `mysql_tbl_rbswad_product_id` INT,
    `mysql_tbl_rbswad_supplier_id` INT,
    `mysql_tbl_rbswad_price` DECIMAL(10,2),
    `mysql_tbl_rbswad_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f30imj` (
    `mysql_tbl_f30imj_supplier_id` INT,
    `mysql_tbl_f30imj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rbswad` (`mysql_tbl_rbswad_product_id`, `mysql_tbl_rbswad_supplier_id`, `mysql_tbl_rbswad_price`, `mysql_tbl_rbswad_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f30imj` (`mysql_tbl_f30imj_supplier_id`, `mysql_tbl_f30imj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8h9wc` (
    `mysql_tbl_s8h9wc_employee_id` INT,
    `mysql_tbl_s8h9wc_name` VARCHAR(50),
    `mysql_tbl_s8h9wc_department_id` INT,
    `mysql_tbl_s8h9wc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewcnf5` (
    `mysql_tbl_ewcnf5_department_id` INT,
    `mysql_tbl_ewcnf5_name` VARCHAR(50),
    `mysql_tbl_ewcnf5_budget` INT
);

INSERT INTO `mysql_tbl_s8h9wc` (`mysql_tbl_s8h9wc_employee_id`, `mysql_tbl_s8h9wc_name`, `mysql_tbl_s8h9wc_department_id`, `mysql_tbl_s8h9wc_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ewcnf5` (`mysql_tbl_ewcnf5_department_id`, `mysql_tbl_ewcnf5_name`, `mysql_tbl_ewcnf5_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ofg4vj`
    SET mysql_tbl_ofg4vj_PRICE = CASE mysql_tbl_ofg4vj_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ofg4vj_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ofg4vj_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ofg4vj_PRICE * 0.95
        ELSE mysql_tbl_ofg4vj_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1zc19_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l1zc19`
    WHERE mysql_tbl_l1zc19_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n283jx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_n283jx`
    WHERE mysql_tbl_n283jx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_u8cj9q`
    WHERE mysql_tbl_u8cj9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_u8cj9q` O
    JOIN `mysql_tbl_yc15zk` C ON mysql_tbl_u8cj9q_CUSTOMER_ID = mysql_tbl_yc15zk_CUSTOMER_ID
    WHERE mysql_tbl_yc15zk_COUNTRY = (SELECT mysql_tbl_yc15zk_COUNTRY FROM `mysql_tbl_yc15zk` WHERE mysql_tbl_yc15zk_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_PENETRATION));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2e0wvf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2e0wvf`
    WHERE mysql_tbl_2e0wvf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_7boxp6`
    WHERE mysql_tbl_2e0wvf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_w1g2yv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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

    SELECT mysql_tbl_jjl3ty_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_v7jqmt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jjl3ty` C
    LEFT JOIN `mysql_tbl_v7jqmt` CV ON mysql_tbl_jjl3ty_CAMPAIGN_ID = mysql_tbl_v7jqmt_CAMPAIGN_ID
    WHERE mysql_tbl_jjl3ty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jjl3ty_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT mysql_tbl_vf5gxu_PLAN_TYPE, COALESCE(mysql_tbl_vf5gxu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vf5gxu`
    WHERE mysql_tbl_vf5gxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sennwk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sennwk`
    WHERE mysql_tbl_sennwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s8h9wc_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_s8h9wc`
    WHERE mysql_tbl_s8h9wc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ewcnf5_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ewcnf5`
    WHERE mysql_tbl_ewcnf5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tvl4v_TOTAL_COST, 0), COALESCE(mysql_tbl_1tvl4v_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_1tvl4v`
    WHERE mysql_tbl_1tvl4v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nvbnuu_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_nvbnuu` TP
    JOIN `mysql_tbl_1tvl4v` TB ON mysql_tbl_nvbnuu_DESTINATION = mysql_tbl_1tvl4v_DESTINATION
    WHERE mysql_tbl_1tvl4v_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f30imj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f30imj`
    WHERE mysql_tbl_f30imj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rbswad_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_rbswad`
    WHERE mysql_tbl_rbswad_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pj25ap_LIST_PRICE, 0), COALESCE(mysql_tbl_pj25ap_AREA_SQFT, 0), COALESCE(mysql_tbl_pj25ap_BEDROOMS, 0), COALESCE(mysql_tbl_pj25ap_BATHROOMS, 0), COALESCE(mysql_tbl_pj25ap_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_pj25ap`
    WHERE mysql_tbl_pj25ap_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();