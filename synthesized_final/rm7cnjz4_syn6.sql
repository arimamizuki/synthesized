/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4tt7z` (
    `mysql_tbl_t4tt7z_campaign_id` INT,
    `mysql_tbl_t4tt7z_status` VARCHAR(50),
    `mysql_tbl_t4tt7z_start_date` DATE,
    `mysql_tbl_t4tt7z_end_date` DATE
);

INSERT INTO `mysql_tbl_t4tt7z` (`mysql_tbl_t4tt7z_campaign_id`, `mysql_tbl_t4tt7z_status`, `mysql_tbl_t4tt7z_start_date`, `mysql_tbl_t4tt7z_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwprwc` (
    `mysql_tbl_mwprwc_order_id` INT,
    `mysql_tbl_mwprwc_customer_id` INT,
    `mysql_tbl_mwprwc_order_date` DATE,
    `mysql_tbl_mwprwc_total_amount` DECIMAL(10,2),
    `mysql_tbl_mwprwc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue63ml` (
    `mysql_tbl_ue63ml_shipment_id` INT,
    `mysql_tbl_ue63ml_order_id` INT,
    `mysql_tbl_ue63ml_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ue63ml_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mwprwc` (`mysql_tbl_mwprwc_order_id`, `mysql_tbl_mwprwc_customer_id`, `mysql_tbl_mwprwc_order_date`, `mysql_tbl_mwprwc_total_amount`, `mysql_tbl_mwprwc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ue63ml` (`mysql_tbl_ue63ml_shipment_id`, `mysql_tbl_ue63ml_order_id`, `mysql_tbl_ue63ml_shipping_cost`, `mysql_tbl_ue63ml_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfn4w8` (
    `mysql_tbl_mfn4w8_product_id` INT,
    `mysql_tbl_mfn4w8_category_id` INT,
    `mysql_tbl_mfn4w8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gybdm5` (
    `mysql_tbl_gybdm5_category_id` INT,
    `mysql_tbl_gybdm5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfn4w8` (`mysql_tbl_mfn4w8_product_id`, `mysql_tbl_mfn4w8_category_id`, `mysql_tbl_mfn4w8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gybdm5` (`mysql_tbl_gybdm5_category_id`, `mysql_tbl_gybdm5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moghi5` (
    `mysql_tbl_moghi5_campaign_id` INT,
    `mysql_tbl_moghi5_channel` INT,
    `mysql_tbl_moghi5_budget` INT
);

INSERT INTO `mysql_tbl_moghi5` (`mysql_tbl_moghi5_campaign_id`, `mysql_tbl_moghi5_channel`, `mysql_tbl_moghi5_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c442k` (
    `mysql_tbl_2c442k_reservation_id` INT,
    `mysql_tbl_2c442k_customer_id` INT,
    `mysql_tbl_2c442k_restaurant_id` INT,
    `mysql_tbl_2c442k_party_size` INT,
    `mysql_tbl_2c442k_reservation_date` DATE,
    `mysql_tbl_2c442k_duration_minutes` INT,
    `mysql_tbl_2c442k_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9zkic` (
    `mysql_tbl_b9zkic_restaurant_id` INT,
    `mysql_tbl_b9zkic_name` VARCHAR(50),
    `mysql_tbl_b9zkic_rating` DECIMAL(3,1),
    `mysql_tbl_b9zkic_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2c442k` (`mysql_tbl_2c442k_reservation_id`, `mysql_tbl_2c442k_customer_id`, `mysql_tbl_2c442k_restaurant_id`, `mysql_tbl_2c442k_party_size`, `mysql_tbl_2c442k_reservation_date`, `mysql_tbl_2c442k_duration_minutes`, `mysql_tbl_2c442k_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_b9zkic` (`mysql_tbl_b9zkic_restaurant_id`, `mysql_tbl_b9zkic_name`, `mysql_tbl_b9zkic_rating`, `mysql_tbl_b9zkic_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0gqxq` (
    `mysql_tbl_e0gqxq_supplier_id` INT,
    `mysql_tbl_e0gqxq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0gqxq` (`mysql_tbl_e0gqxq_supplier_id`, `mysql_tbl_e0gqxq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1dk1z` (
    `mysql_tbl_x1dk1z_campaign_id` INT,
    `mysql_tbl_x1dk1z_start_date` DATE,
    `mysql_tbl_x1dk1z_end_date` DATE,
    `mysql_tbl_x1dk1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt83ax` (
    `mysql_tbl_dt83ax_conversion_id` INT,
    `mysql_tbl_dt83ax_campaign_id` INT,
    `mysql_tbl_dt83ax_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x1dk1z` (`mysql_tbl_x1dk1z_campaign_id`, `mysql_tbl_x1dk1z_start_date`, `mysql_tbl_x1dk1z_end_date`, `mysql_tbl_x1dk1z_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dt83ax` (`mysql_tbl_dt83ax_conversion_id`, `mysql_tbl_dt83ax_campaign_id`, `mysql_tbl_dt83ax_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akcb6m` (
    `mysql_tbl_akcb6m_order_id` INT,
    `mysql_tbl_akcb6m_customer_id` INT,
    `mysql_tbl_akcb6m_order_date` DATE,
    `mysql_tbl_akcb6m_total_amount` DECIMAL(10,2),
    `mysql_tbl_akcb6m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g71ubw` (
    `mysql_tbl_g71ubw_customer_id` INT,
    `mysql_tbl_g71ubw_country` INT
);

INSERT INTO `mysql_tbl_akcb6m` (`mysql_tbl_akcb6m_order_id`, `mysql_tbl_akcb6m_customer_id`, `mysql_tbl_akcb6m_order_date`, `mysql_tbl_akcb6m_total_amount`, `mysql_tbl_akcb6m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g71ubw` (`mysql_tbl_g71ubw_customer_id`, `mysql_tbl_g71ubw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgwp42` (
    `mysql_tbl_kgwp42_product_id` INT,
    `mysql_tbl_kgwp42_category_id` INT,
    `mysql_tbl_kgwp42_price` DECIMAL(10,2),
    `mysql_tbl_kgwp42_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kgwp42` (`mysql_tbl_kgwp42_product_id`, `mysql_tbl_kgwp42_category_id`, `mysql_tbl_kgwp42_price`, `mysql_tbl_kgwp42_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vxrd5` (
    `mysql_tbl_5vxrd5_order_id` INT,
    `mysql_tbl_5vxrd5_warehouse_id` INT,
    `mysql_tbl_5vxrd5_order_date` DATE,
    `mysql_tbl_5vxrd5_total_items` DECIMAL(10,2),
    `mysql_tbl_5vxrd5_total_weight` DECIMAL(10,2),
    `mysql_tbl_5vxrd5_shipping_method` INT,
    `mysql_tbl_5vxrd5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vxrd5` (`mysql_tbl_5vxrd5_order_id`, `mysql_tbl_5vxrd5_warehouse_id`, `mysql_tbl_5vxrd5_order_date`, `mysql_tbl_5vxrd5_total_items`, `mysql_tbl_5vxrd5_total_weight`, `mysql_tbl_5vxrd5_shipping_method`, `mysql_tbl_5vxrd5_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hro8qv` (
    `mysql_tbl_hro8qv_customer_id` INT,
    `mysql_tbl_hro8qv_plan_type` VARCHAR(50),
    `mysql_tbl_hro8qv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hro8qv` (`mysql_tbl_hro8qv_customer_id`, `mysql_tbl_hro8qv_plan_type`, `mysql_tbl_hro8qv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_392gvs` (
    `mysql_tbl_392gvs_customer_id` INT,
    `mysql_tbl_392gvs_country` INT
);

INSERT INTO `mysql_tbl_392gvs` (`mysql_tbl_392gvs_customer_id`, `mysql_tbl_392gvs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xq415` (
    `mysql_tbl_6xq415_customer_id` INT,
    `mysql_tbl_6xq415_country` INT
);

INSERT INTO `mysql_tbl_6xq415` (`mysql_tbl_6xq415_customer_id`, `mysql_tbl_6xq415_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csxges` (
    `mysql_tbl_csxges_order_id` INT,
    `mysql_tbl_csxges_customer_id` INT,
    `mysql_tbl_csxges_order_date` DATE,
    `mysql_tbl_csxges_shipping_address` INT,
    `mysql_tbl_csxges_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2uta2` (
    `mysql_tbl_y2uta2_shipment_id` INT,
    `mysql_tbl_y2uta2_order_id` INT,
    `mysql_tbl_y2uta2_carrier` INT,
    `mysql_tbl_y2uta2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y2uta2_estimated_delivery` INT,
    `mysql_tbl_y2uta2_actual_delivery` INT
);

INSERT INTO `mysql_tbl_csxges` (`mysql_tbl_csxges_order_id`, `mysql_tbl_csxges_customer_id`, `mysql_tbl_csxges_order_date`, `mysql_tbl_csxges_shipping_address`, `mysql_tbl_csxges_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_y2uta2` (`mysql_tbl_y2uta2_shipment_id`, `mysql_tbl_y2uta2_order_id`, `mysql_tbl_y2uta2_carrier`, `mysql_tbl_y2uta2_shipping_cost`, `mysql_tbl_y2uta2_estimated_delivery`, `mysql_tbl_y2uta2_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tpmnc` (
    `mysql_tbl_5tpmnc_customer_id` INT,
    `mysql_tbl_5tpmnc_plan_type` VARCHAR(50),
    `mysql_tbl_5tpmnc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5tpmnc` (`mysql_tbl_5tpmnc_customer_id`, `mysql_tbl_5tpmnc_plan_type`, `mysql_tbl_5tpmnc_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ky5u9` (
    `mysql_tbl_6ky5u9_id` INT,
    `mysql_tbl_6ky5u9_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq0rvi` (
    `mysql_tbl_yq0rvi_user_id` INT
);

INSERT INTO `mysql_tbl_6ky5u9` (`mysql_tbl_6ky5u9_id`, `mysql_tbl_6ky5u9_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_yq0rvi` (`mysql_tbl_yq0rvi_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp0n0o` (
    `mysql_tbl_vp0n0o_customer_id` INT,
    `mysql_tbl_vp0n0o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vp0n0o` (`mysql_tbl_vp0n0o_customer_id`, `mysql_tbl_vp0n0o_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9zkic_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_b9zkic`
    WHERE mysql_tbl_b9zkic_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_akcb6m`
    WHERE mysql_tbl_akcb6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_akcb6m` O
    JOIN `mysql_tbl_g71ubw` C1 ON mysql_tbl_akcb6m_CUSTOMER_ID = mysql_tbl_g71ubw_CUSTOMER_ID
    JOIN `mysql_tbl_g71ubw` C2 ON mysql_tbl_g71ubw_COUNTRY != mysql_tbl_g71ubw_COUNTRY
    WHERE mysql_tbl_akcb6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0gqxq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e0gqxq`
    WHERE mysql_tbl_e0gqxq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_dt83ax` C
    JOIN `mysql_tbl_x1dk1z` CM ON mysql_tbl_dt83ax_CAMPAIGN_ID = mysql_tbl_x1dk1z_CAMPAIGN_ID
    WHERE mysql_tbl_dt83ax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_dt83ax_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_dt83ax` C
    JOIN `mysql_tbl_x1dk1z` CM ON mysql_tbl_dt83ax_CAMPAIGN_ID = mysql_tbl_x1dk1z_CAMPAIGN_ID
    WHERE mysql_tbl_dt83ax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_dt83ax_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_dt83ax_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mfn4w8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mfn4w8`
    WHERE mysql_tbl_mfn4w8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mfn4w8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mfn4w8`
    WHERE mysql_tbl_mfn4w8_CATEGORY_ID = (SELECT mysql_tbl_mfn4w8_CATEGORY_ID FROM `mysql_tbl_mfn4w8` WHERE mysql_tbl_mfn4w8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_moghi5_CHANNEL, COALESCE(mysql_tbl_moghi5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_moghi5`
    WHERE mysql_tbl_moghi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jafteq`
    WHERE mysql_tbl_moghi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ue63ml_DELIVERY_DATE, mysql_tbl_mwprwc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ue63ml`
    WHERE mysql_tbl_ue63ml_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
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

    SELECT COALESCE(mysql_tbl_5vxrd5_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_5vxrd5`
    WHERE mysql_tbl_5vxrd5_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kgwp42_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_kgwp42`
    WHERE mysql_tbl_kgwp42_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_00w0yt`
    WHERE mysql_tbl_kgwp42_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_l3t28o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_6ky5u9_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_6ky5u9` WHERE `mysql_tbl_6ky5u9_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_yq0rvi_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_yq0rvi` AS UP
    LEFT JOIN `mysql_tbl_6ky5u9` AS U ON U.`mysql_tbl_6ky5u9_ID` = UP.`mysql_tbl_yq0rvi_USER_ID`
    WHERE U.`mysql_tbl_6ky5u9_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5tpmnc_PLAN_TYPE, mysql_tbl_5tpmnc_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_5tpmnc`
    WHERE mysql_tbl_5tpmnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l3t28o`
    WHERE mysql_tbl_5tpmnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp0n0o_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vp0n0o`
    WHERE mysql_tbl_vp0n0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_y2uta2_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_csxges` O
    JOIN `mysql_tbl_y2uta2` S ON mysql_tbl_csxges_ORDER_ID = mysql_tbl_y2uta2_ORDER_ID
    WHERE mysql_tbl_csxges_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_y2uta2_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_y2uta2_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y2uta2` S
    WHERE mysql_tbl_y2uta2_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hro8qv_PLAN_TYPE, COALESCE(mysql_tbl_hro8qv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hro8qv`
    WHERE mysql_tbl_hro8qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_392gvs`
    WHERE mysql_tbl_392gvs_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6xq415`
    WHERE mysql_tbl_6xq415_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l3t28o` O
    JOIN `mysql_tbl_6xq415` C ON O.CUSTOMER_ID = mysql_tbl_6xq415_CUSTOMER_ID
    WHERE mysql_tbl_6xq415_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
        SET V_COUNTER = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t4tt7z_STATUS, mysql_tbl_t4tt7z_START_DATE, mysql_tbl_t4tt7z_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_t4tt7z`
    WHERE mysql_tbl_t4tt7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jafteq`
    WHERE mysql_tbl_t4tt7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);