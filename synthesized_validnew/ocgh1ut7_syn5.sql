/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofxczx` (
    `mysql_tbl_ofxczx_supplier_id` INT,
    `mysql_tbl_ofxczx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ofxczx` (`mysql_tbl_ofxczx_supplier_id`, `mysql_tbl_ofxczx_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vuqarc` (
    `mysql_tbl_vuqarc_product_id` INT,
    `mysql_tbl_vuqarc_category_id` INT,
    `mysql_tbl_vuqarc_price` DECIMAL(10,2),
    `mysql_tbl_vuqarc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evvqin` (
    `mysql_tbl_evvqin_order_id` INT,
    `mysql_tbl_evvqin_product_id` INT,
    `mysql_tbl_evvqin_quantity` INT
);

INSERT INTO `mysql_tbl_vuqarc` (`mysql_tbl_vuqarc_product_id`, `mysql_tbl_vuqarc_category_id`, `mysql_tbl_vuqarc_price`, `mysql_tbl_vuqarc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_evvqin` (`mysql_tbl_evvqin_order_id`, `mysql_tbl_evvqin_product_id`, `mysql_tbl_evvqin_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e46rby` (mysql_tbl_e46rby_id INT, mysql_tbl_e46rby_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x67fxe` (
    `mysql_tbl_x67fxe_category_id` INT,
    `mysql_tbl_x67fxe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x67fxe` (`mysql_tbl_x67fxe_category_id`, `mysql_tbl_x67fxe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf7ro1` (
    `mysql_tbl_tf7ro1_inventory_id` INT,
    `mysql_tbl_tf7ro1_product_id` INT,
    `mysql_tbl_tf7ro1_warehouse_id` INT,
    `mysql_tbl_tf7ro1_quantity` INT,
    `mysql_tbl_tf7ro1_min_stock_level` INT
);

INSERT INTO `mysql_tbl_tf7ro1` (`mysql_tbl_tf7ro1_inventory_id`, `mysql_tbl_tf7ro1_product_id`, `mysql_tbl_tf7ro1_warehouse_id`, `mysql_tbl_tf7ro1_quantity`, `mysql_tbl_tf7ro1_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aq2n5` (
    `mysql_tbl_0aq2n5_order_id` INT,
    `mysql_tbl_0aq2n5_customer_id` INT,
    `mysql_tbl_0aq2n5_order_date` DATE,
    `mysql_tbl_0aq2n5_total_amount` DECIMAL(10,2),
    `mysql_tbl_0aq2n5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1v81s` (
    `mysql_tbl_l1v81s_order_id` INT,
    `mysql_tbl_l1v81s_product_id` INT,
    `mysql_tbl_l1v81s_quantity` INT
);

INSERT INTO `mysql_tbl_0aq2n5` (`mysql_tbl_0aq2n5_order_id`, `mysql_tbl_0aq2n5_customer_id`, `mysql_tbl_0aq2n5_order_date`, `mysql_tbl_0aq2n5_total_amount`, `mysql_tbl_0aq2n5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l1v81s` (`mysql_tbl_l1v81s_order_id`, `mysql_tbl_l1v81s_product_id`, `mysql_tbl_l1v81s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfyj3a` (
    `mysql_tbl_xfyj3a_policy_id` INT,
    `mysql_tbl_xfyj3a_customer_id` INT,
    `mysql_tbl_xfyj3a_bike_value` INT,
    `mysql_tbl_xfyj3a_bike_type` VARCHAR(50),
    `mysql_tbl_xfyj3a_annual_premium` INT,
    `mysql_tbl_xfyj3a_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpdtdn` (
    `mysql_tbl_gpdtdn_claim_id` INT,
    `mysql_tbl_gpdtdn_policy_id` INT,
    `mysql_tbl_gpdtdn_claim_date` DATE,
    `mysql_tbl_gpdtdn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gpdtdn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfyj3a` (`mysql_tbl_xfyj3a_policy_id`, `mysql_tbl_xfyj3a_customer_id`, `mysql_tbl_xfyj3a_bike_value`, `mysql_tbl_xfyj3a_bike_type`, `mysql_tbl_xfyj3a_annual_premium`, `mysql_tbl_xfyj3a_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_gpdtdn` (`mysql_tbl_gpdtdn_claim_id`, `mysql_tbl_gpdtdn_policy_id`, `mysql_tbl_gpdtdn_claim_date`, `mysql_tbl_gpdtdn_claim_amount`, `mysql_tbl_gpdtdn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5okq7` (
    `mysql_tbl_i5okq7_salary` INT
);

INSERT INTO `mysql_tbl_i5okq7` (`mysql_tbl_i5okq7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jndyv5` (
    `mysql_tbl_jndyv5_budget` INT
);

INSERT INTO `mysql_tbl_jndyv5` (`mysql_tbl_jndyv5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anatmn` (
    `mysql_tbl_anatmn_customer_id` INT,
    `mysql_tbl_anatmn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anatmn` (`mysql_tbl_anatmn_customer_id`, `mysql_tbl_anatmn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69hcce` (
    `mysql_tbl_69hcce_order_id` INT,
    `mysql_tbl_69hcce_customer_id` INT,
    `mysql_tbl_69hcce_order_date` DATE,
    `mysql_tbl_69hcce_shipping_address` INT,
    `mysql_tbl_69hcce_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3assfx` (
    `mysql_tbl_3assfx_shipment_id` INT,
    `mysql_tbl_3assfx_order_id` INT,
    `mysql_tbl_3assfx_carrier` INT,
    `mysql_tbl_3assfx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3assfx_estimated_delivery` INT,
    `mysql_tbl_3assfx_actual_delivery` INT
);

INSERT INTO `mysql_tbl_69hcce` (`mysql_tbl_69hcce_order_id`, `mysql_tbl_69hcce_customer_id`, `mysql_tbl_69hcce_order_date`, `mysql_tbl_69hcce_shipping_address`, `mysql_tbl_69hcce_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_3assfx` (`mysql_tbl_3assfx_shipment_id`, `mysql_tbl_3assfx_order_id`, `mysql_tbl_3assfx_carrier`, `mysql_tbl_3assfx_shipping_cost`, `mysql_tbl_3assfx_estimated_delivery`, `mysql_tbl_3assfx_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppo4vq` (
    `mysql_tbl_ppo4vq_restaurant_id` INT,
    `mysql_tbl_ppo4vq_cuisine_type` VARCHAR(50),
    `mysql_tbl_ppo4vq_average_wait_time_minutes` DATE,
    `mysql_tbl_ppo4vq_rating` DECIMAL(3,1),
    `mysql_tbl_ppo4vq_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o4t6n` (
    `mysql_tbl_2o4t6n_reservation_id` INT,
    `mysql_tbl_2o4t6n_restaurant_id` INT,
    `mysql_tbl_2o4t6n_customer_id` INT,
    `mysql_tbl_2o4t6n_party_size` INT,
    `mysql_tbl_2o4t6n_reservation_date` DATE,
    `mysql_tbl_2o4t6n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppo4vq` (`mysql_tbl_ppo4vq_restaurant_id`, `mysql_tbl_ppo4vq_cuisine_type`, `mysql_tbl_ppo4vq_average_wait_time_minutes`, `mysql_tbl_ppo4vq_rating`, `mysql_tbl_ppo4vq_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_2o4t6n` (`mysql_tbl_2o4t6n_reservation_id`, `mysql_tbl_2o4t6n_restaurant_id`, `mysql_tbl_2o4t6n_customer_id`, `mysql_tbl_2o4t6n_party_size`, `mysql_tbl_2o4t6n_reservation_date`, `mysql_tbl_2o4t6n_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9eetg` (
    `mysql_tbl_w9eetg_customer_id` INT,
    `mysql_tbl_w9eetg_registration_date` DATE
);

INSERT INTO `mysql_tbl_w9eetg` (`mysql_tbl_w9eetg_customer_id`, `mysql_tbl_w9eetg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8txbj` (
    `mysql_tbl_v8txbj_cbit10` INT
);

INSERT INTO `mysql_tbl_v8txbj` (`mysql_tbl_v8txbj_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tixrn2` (
    `mysql_tbl_tixrn2_campaign_id` INT,
    `mysql_tbl_tixrn2_channel` INT,
    `mysql_tbl_tixrn2_target_conversions` INT,
    `mysql_tbl_tixrn2_actual_conversions` INT,
    `mysql_tbl_tixrn2_impressions` INT,
    `mysql_tbl_tixrn2_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm4695` (
    `mysql_tbl_bm4695_ad_group_id` INT,
    `mysql_tbl_bm4695_campaign_id` INT,
    `mysql_tbl_bm4695_keyword` INT,
    `mysql_tbl_bm4695_quality_score` INT
);

INSERT INTO `mysql_tbl_tixrn2` (`mysql_tbl_tixrn2_campaign_id`, `mysql_tbl_tixrn2_channel`, `mysql_tbl_tixrn2_target_conversions`, `mysql_tbl_tixrn2_actual_conversions`, `mysql_tbl_tixrn2_impressions`, `mysql_tbl_tixrn2_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bm4695` (`mysql_tbl_bm4695_ad_group_id`, `mysql_tbl_bm4695_campaign_id`, `mysql_tbl_bm4695_keyword`, `mysql_tbl_bm4695_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_l1v81s_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_l1v81s` OI
    JOIN PRODUCTS P ON mysql_tbl_l1v81s_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l1v81s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jndyv5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jndyv5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gf68q2` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3assfx_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_69hcce` O
    JOIN `mysql_tbl_3assfx` S ON mysql_tbl_69hcce_ORDER_ID = mysql_tbl_3assfx_ORDER_ID
    WHERE mysql_tbl_69hcce_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3assfx_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_3assfx_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3assfx` S
    WHERE mysql_tbl_3assfx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5okq7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i5okq7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_anatmn`
    WHERE mysql_tbl_anatmn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_anatmn_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_gf68q2', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_gf68q2');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_2o4t6n`
    WHERE mysql_tbl_2o4t6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_2o4t6n`
    WHERE mysql_tbl_2o4t6n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2o4t6n_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ppo4vq_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ppo4vq`
    WHERE mysql_tbl_ppo4vq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tf7ro1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_tf7ro1_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_tf7ro1`
    WHERE mysql_tbl_tf7ro1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_x67fxe_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_x67fxe`
    WHERE mysql_tbl_x67fxe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tixrn2_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_tixrn2_CLICKS), 0), COALESCE(SUM(mysql_tbl_tixrn2_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_bm4695` AG
    JOIN `mysql_tbl_tixrn2` C ON mysql_tbl_bm4695_CAMPAIGN_ID = mysql_tbl_tixrn2_CAMPAIGN_ID
    WHERE mysql_tbl_bm4695_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_bm4695_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_bm4695`
    WHERE mysql_tbl_bm4695_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gf68q2` INTO OUTFILE '/TMP/mysql_tbl_gf68q2.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_gf68q2` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w9eetg_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_w9eetg`
    WHERE mysql_tbl_w9eetg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v8txbj_CBIT10 INTO RESULT FROM `mysql_tbl_v8txbj` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_xfyj3a_BIKE_VALUE, 10000), COALESCE(mysql_tbl_xfyj3a_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_xfyj3a_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xfyj3a`
    WHERE mysql_tbl_xfyj3a_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_e46rby`
    SET mysql_tbl_e46rby_SALARY = CASE
        WHEN mysql_tbl_e46rby_SALARY < 30000 THEN mysql_tbl_e46rby_SALARY * 1.10
        WHEN mysql_tbl_e46rby_SALARY < 50000 THEN mysql_tbl_e46rby_SALARY * 1.08
        WHEN mysql_tbl_e46rby_SALARY < 80000 THEN mysql_tbl_e46rby_SALARY * 1.05
        ELSE mysql_tbl_e46rby_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vuqarc_PRICE, 0), COALESCE(mysql_tbl_vuqarc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vuqarc`
    WHERE mysql_tbl_vuqarc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ofxczx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ofxczx`
    WHERE mysql_tbl_ofxczx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);