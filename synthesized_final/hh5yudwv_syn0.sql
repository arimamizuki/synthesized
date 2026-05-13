/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g03s2f` (
    `mysql_tbl_g03s2f_order_id` INT,
    `mysql_tbl_g03s2f_customer_id` INT,
    `mysql_tbl_g03s2f_order_date` DATE,
    `mysql_tbl_g03s2f_total_amount` DECIMAL(10,2),
    `mysql_tbl_g03s2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p14wh0` (
    `mysql_tbl_p14wh0_refund_id` INT,
    `mysql_tbl_p14wh0_order_id` INT,
    `mysql_tbl_p14wh0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g03s2f` (`mysql_tbl_g03s2f_order_id`, `mysql_tbl_g03s2f_customer_id`, `mysql_tbl_g03s2f_order_date`, `mysql_tbl_g03s2f_total_amount`, `mysql_tbl_g03s2f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p14wh0` (`mysql_tbl_p14wh0_refund_id`, `mysql_tbl_p14wh0_order_id`, `mysql_tbl_p14wh0_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqgbu6` (
    `mysql_tbl_tqgbu6_customer_id` INT,
    `mysql_tbl_tqgbu6_plan_type` VARCHAR(50),
    `mysql_tbl_tqgbu6_start_date` DATE,
    `mysql_tbl_tqgbu6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tqgbu6_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuaxik` (
    `mysql_tbl_wuaxik_log_id` INT,
    `mysql_tbl_wuaxik_customer_id` INT,
    `mysql_tbl_wuaxik_usage_date` DATE,
    `mysql_tbl_wuaxik_data_used_gb` TEXT,
    `mysql_tbl_wuaxik_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_tqgbu6` (`mysql_tbl_tqgbu6_customer_id`, `mysql_tbl_tqgbu6_plan_type`, `mysql_tbl_tqgbu6_start_date`, `mysql_tbl_tqgbu6_monthly_cost`, `mysql_tbl_tqgbu6_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wuaxik` (`mysql_tbl_wuaxik_log_id`, `mysql_tbl_wuaxik_customer_id`, `mysql_tbl_wuaxik_usage_date`, `mysql_tbl_wuaxik_data_used_gb`, `mysql_tbl_wuaxik_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5an4t` (
    `mysql_tbl_w5an4t_customer_id` INT,
    `mysql_tbl_w5an4t_country` INT,
    `mysql_tbl_w5an4t_registration_date` DATE
);

INSERT INTO `mysql_tbl_w5an4t` (`mysql_tbl_w5an4t_customer_id`, `mysql_tbl_w5an4t_country`, `mysql_tbl_w5an4t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eldyp` (
    `mysql_tbl_2eldyp_shipment_id` INT,
    `mysql_tbl_2eldyp_carrier_id` INT,
    `mysql_tbl_2eldyp_origin_zip` INT,
    `mysql_tbl_2eldyp_dest_zip` INT,
    `mysql_tbl_2eldyp_weight_lbs` INT,
    `mysql_tbl_2eldyp_distance_miles` INT,
    `mysql_tbl_2eldyp_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhbntv` (
    `mysql_tbl_dhbntv_carrier_id` INT,
    `mysql_tbl_dhbntv_name` VARCHAR(50),
    `mysql_tbl_dhbntv_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_dhbntv_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_2eldyp` (`mysql_tbl_2eldyp_shipment_id`, `mysql_tbl_2eldyp_carrier_id`, `mysql_tbl_2eldyp_origin_zip`, `mysql_tbl_2eldyp_dest_zip`, `mysql_tbl_2eldyp_weight_lbs`, `mysql_tbl_2eldyp_distance_miles`, `mysql_tbl_2eldyp_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dhbntv` (`mysql_tbl_dhbntv_carrier_id`, `mysql_tbl_dhbntv_name`, `mysql_tbl_dhbntv_reliability_rating`, `mysql_tbl_dhbntv_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhr45g` (
    `mysql_tbl_uhr45g_order_id` INT,
    `mysql_tbl_uhr45g_customer_id` INT,
    `mysql_tbl_uhr45g_order_date` DATE,
    `mysql_tbl_uhr45g_total_amount` DECIMAL(10,2),
    `mysql_tbl_uhr45g_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahr103` (
    `mysql_tbl_ahr103_shipment_id` INT,
    `mysql_tbl_ahr103_order_id` INT,
    `mysql_tbl_ahr103_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ahr103_carrier` INT
);

INSERT INTO `mysql_tbl_uhr45g` (`mysql_tbl_uhr45g_order_id`, `mysql_tbl_uhr45g_customer_id`, `mysql_tbl_uhr45g_order_date`, `mysql_tbl_uhr45g_total_amount`, `mysql_tbl_uhr45g_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ahr103` (`mysql_tbl_ahr103_shipment_id`, `mysql_tbl_ahr103_order_id`, `mysql_tbl_ahr103_shipping_cost`, `mysql_tbl_ahr103_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3l3ho` (
    `mysql_tbl_m3l3ho_ctime` INT
);

INSERT INTO `mysql_tbl_m3l3ho` (`mysql_tbl_m3l3ho_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83iq9y` (
    `mysql_tbl_83iq9y_campaign_id` INT,
    `mysql_tbl_83iq9y_budget` INT
);

INSERT INTO `mysql_tbl_83iq9y` (`mysql_tbl_83iq9y_campaign_id`, `mysql_tbl_83iq9y_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp9cae` (
    `mysql_tbl_qp9cae_supplier_id` INT,
    `mysql_tbl_qp9cae_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qp9cae` (`mysql_tbl_qp9cae_supplier_id`, `mysql_tbl_qp9cae_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqqjk9` (
    `mysql_tbl_eqqjk9_product_id` INT,
    `mysql_tbl_eqqjk9_category_id` INT,
    `mysql_tbl_eqqjk9_price` DECIMAL(10,2),
    `mysql_tbl_eqqjk9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irqnf1` (
    `mysql_tbl_irqnf1_category_id` INT,
    `mysql_tbl_irqnf1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqqjk9` (`mysql_tbl_eqqjk9_product_id`, `mysql_tbl_eqqjk9_category_id`, `mysql_tbl_eqqjk9_price`, `mysql_tbl_eqqjk9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_irqnf1` (`mysql_tbl_irqnf1_category_id`, `mysql_tbl_irqnf1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkbyng` (
    `mysql_tbl_pkbyng_campaign_id` INT,
    `mysql_tbl_pkbyng_start_date` DATE,
    `mysql_tbl_pkbyng_end_date` DATE,
    `mysql_tbl_pkbyng_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j491a3` (
    `mysql_tbl_j491a3_conversion_id` INT,
    `mysql_tbl_j491a3_campaign_id` INT,
    `mysql_tbl_j491a3_conversion_value` INT
);

INSERT INTO `mysql_tbl_pkbyng` (`mysql_tbl_pkbyng_campaign_id`, `mysql_tbl_pkbyng_start_date`, `mysql_tbl_pkbyng_end_date`, `mysql_tbl_pkbyng_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j491a3` (`mysql_tbl_j491a3_conversion_id`, `mysql_tbl_j491a3_campaign_id`, `mysql_tbl_j491a3_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqqjk9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eqqjk9`
    WHERE mysql_tbl_eqqjk9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eqqjk9_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_eqqjk9`
    WHERE mysql_tbl_eqqjk9_CATEGORY_ID = (SELECT mysql_tbl_eqqjk9_CATEGORY_ID FROM `mysql_tbl_eqqjk9` WHERE mysql_tbl_eqqjk9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkbyng_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pkbyng`
    WHERE mysql_tbl_pkbyng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_j491a3`
    WHERE mysql_tbl_j491a3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqgbu6_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_tqgbu6`
    WHERE mysql_tbl_tqgbu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wuaxik_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_wuaxik_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_wuaxik`
    WHERE mysql_tbl_wuaxik_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wuaxik_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_wuaxik_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_wuaxik`
    WHERE mysql_tbl_wuaxik_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wuaxik_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ahr103`
    WHERE mysql_tbl_ahr103_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ahr103` S
    JOIN `mysql_tbl_uhr45g` O ON mysql_tbl_ahr103_ORDER_ID = mysql_tbl_uhr45g_ORDER_ID
    WHERE mysql_tbl_ahr103_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_uhr45g_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_pgzjo1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_pgzjo1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w5an4t`
    WHERE mysql_tbl_w5an4t_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_w5an4t_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qp9cae_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qp9cae`
    WHERE mysql_tbl_qp9cae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83iq9y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_83iq9y`
    WHERE mysql_tbl_83iq9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_m3l3ho_CTIME` INTO RESULT FROM `mysql_tbl_m3l3ho`;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_pgzjo1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_pgzjo1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2eldyp_WEIGHT_LBS, 100), COALESCE(mysql_tbl_2eldyp_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_2eldyp`
    WHERE mysql_tbl_2eldyp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dhbntv_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_2eldyp` FS
    JOIN `mysql_tbl_dhbntv` C ON mysql_tbl_2eldyp_CARRIER_ID = mysql_tbl_dhbntv_CARRIER_ID
    WHERE mysql_tbl_2eldyp_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_okyr29`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p14wh0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_p14wh0`
    WHERE mysql_tbl_p14wh0_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);