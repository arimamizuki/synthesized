/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jfgam` (
    `mysql_tbl_2jfgam_campaign_id` INT,
    `mysql_tbl_2jfgam_channel_type` VARCHAR(50),
    `mysql_tbl_2jfgam_target_impressions` INT,
    `mysql_tbl_2jfgam_actual_impressions` INT,
    `mysql_tbl_2jfgam_cost_usd` DECIMAL(10,2),
    `mysql_tbl_2jfgam_revenue_usd` INT
);

INSERT INTO `mysql_tbl_2jfgam` (`mysql_tbl_2jfgam_campaign_id`, `mysql_tbl_2jfgam_channel_type`, `mysql_tbl_2jfgam_target_impressions`, `mysql_tbl_2jfgam_actual_impressions`, `mysql_tbl_2jfgam_cost_usd`, `mysql_tbl_2jfgam_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ig0cue` (
    `mysql_tbl_ig0cue_order_id` INT,
    `mysql_tbl_ig0cue_customer_id` INT
);

INSERT INTO `mysql_tbl_ig0cue` (`mysql_tbl_ig0cue_order_id`, `mysql_tbl_ig0cue_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkl73d` (
    `mysql_tbl_rkl73d_order_id` INT,
    `mysql_tbl_rkl73d_customer_id` INT,
    `mysql_tbl_rkl73d_order_date` DATE,
    `mysql_tbl_rkl73d_total_amount` DECIMAL(10,2),
    `mysql_tbl_rkl73d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma4xab` (
    `mysql_tbl_ma4xab_shipment_id` INT,
    `mysql_tbl_ma4xab_order_id` INT,
    `mysql_tbl_ma4xab_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ma4xab_carrier` INT
);

INSERT INTO `mysql_tbl_rkl73d` (`mysql_tbl_rkl73d_order_id`, `mysql_tbl_rkl73d_customer_id`, `mysql_tbl_rkl73d_order_date`, `mysql_tbl_rkl73d_total_amount`, `mysql_tbl_rkl73d_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ma4xab` (`mysql_tbl_ma4xab_shipment_id`, `mysql_tbl_ma4xab_order_id`, `mysql_tbl_ma4xab_shipping_cost`, `mysql_tbl_ma4xab_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgdypq` (
    `mysql_tbl_qgdypq_product_id` INT,
    `mysql_tbl_qgdypq_category_id` INT,
    `mysql_tbl_qgdypq_price` DECIMAL(10,2),
    `mysql_tbl_qgdypq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qgdypq` (`mysql_tbl_qgdypq_product_id`, `mysql_tbl_qgdypq_category_id`, `mysql_tbl_qgdypq_price`, `mysql_tbl_qgdypq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgg04t` (
    `mysql_tbl_rgg04t_order_id` INT,
    `mysql_tbl_rgg04t_customer_id` INT,
    `mysql_tbl_rgg04t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgg04t` (`mysql_tbl_rgg04t_order_id`, `mysql_tbl_rgg04t_customer_id`, `mysql_tbl_rgg04t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14u02e` (
    `mysql_tbl_14u02e_category_id` INT,
    `mysql_tbl_14u02e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_14u02e` (`mysql_tbl_14u02e_category_id`, `mysql_tbl_14u02e_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v57866` (
    `mysql_tbl_v57866_order_id` INT,
    `mysql_tbl_v57866_customer_id` INT,
    `mysql_tbl_v57866_order_date` DATE,
    `mysql_tbl_v57866_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bxspi` (
    `mysql_tbl_0bxspi_shipment_id` INT,
    `mysql_tbl_0bxspi_order_id` INT,
    `mysql_tbl_0bxspi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0bxspi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_v57866` (`mysql_tbl_v57866_order_id`, `mysql_tbl_v57866_customer_id`, `mysql_tbl_v57866_order_date`, `mysql_tbl_v57866_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0bxspi` (`mysql_tbl_0bxspi_shipment_id`, `mysql_tbl_0bxspi_order_id`, `mysql_tbl_0bxspi_shipping_cost`, `mysql_tbl_0bxspi_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ot3c` (
    `mysql_tbl_y5ot3c_product_id` INT,
    `mysql_tbl_y5ot3c_price` DECIMAL(10,2),
    `mysql_tbl_y5ot3c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y5ot3c` (`mysql_tbl_y5ot3c_product_id`, `mysql_tbl_y5ot3c_price`, `mysql_tbl_y5ot3c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54heiz` (
    `mysql_tbl_54heiz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54heiz` (`mysql_tbl_54heiz_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqmhpe` (
    `mysql_tbl_kqmhpe_campaign_id` INT,
    `mysql_tbl_kqmhpe_budget` INT,
    `mysql_tbl_kqmhpe_start_date` DATE,
    `mysql_tbl_kqmhpe_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bstkjo` (
    `mysql_tbl_bstkjo_conversion_id` INT,
    `mysql_tbl_bstkjo_campaign_id` INT,
    `mysql_tbl_bstkjo_conversion_value` INT
);

INSERT INTO `mysql_tbl_kqmhpe` (`mysql_tbl_kqmhpe_campaign_id`, `mysql_tbl_kqmhpe_budget`, `mysql_tbl_kqmhpe_start_date`, `mysql_tbl_kqmhpe_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bstkjo` (`mysql_tbl_bstkjo_conversion_id`, `mysql_tbl_bstkjo_campaign_id`, `mysql_tbl_bstkjo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7cyiz` (
    mysql_tbl_o7cyiz_emp_no INT,
    mysql_tbl_o7cyiz_first_name VARCHAR(50),
    mysql_tbl_o7cyiz_last_name VARCHAR(50),
    mysql_tbl_o7cyiz_birth_date DATE,
    mysql_tbl_o7cyiz_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pejmwm` (
    `mysql_tbl_pejmwm_product_id` INT,
    `mysql_tbl_pejmwm_category_id` INT,
    `mysql_tbl_pejmwm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmedyg` (
    `mysql_tbl_gmedyg_category_id` INT,
    `mysql_tbl_gmedyg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pejmwm` (`mysql_tbl_pejmwm_product_id`, `mysql_tbl_pejmwm_category_id`, `mysql_tbl_pejmwm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gmedyg` (`mysql_tbl_gmedyg_category_id`, `mysql_tbl_gmedyg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlicka` (
    `mysql_tbl_xlicka_customer_id` INT,
    `mysql_tbl_xlicka_order_date` DATE,
    `mysql_tbl_xlicka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlicka` (`mysql_tbl_xlicka_customer_id`, `mysql_tbl_xlicka_order_date`, `mysql_tbl_xlicka_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsl3dl` (
    `mysql_tbl_tsl3dl_order_id` INT,
    `mysql_tbl_tsl3dl_order_date` DATE
);

INSERT INTO `mysql_tbl_tsl3dl` (`mysql_tbl_tsl3dl_order_id`, `mysql_tbl_tsl3dl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdj424` (
    `mysql_tbl_wdj424_supplier_id` INT,
    `mysql_tbl_wdj424_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wdj424` (`mysql_tbl_wdj424_supplier_id`, `mysql_tbl_wdj424_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k4ahi` (
    `mysql_tbl_9k4ahi_order_id` INT,
    `mysql_tbl_9k4ahi_customer_id` INT,
    `mysql_tbl_9k4ahi_order_date` DATE,
    `mysql_tbl_9k4ahi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00s4r2` (
    `mysql_tbl_00s4r2_customer_id` INT,
    `mysql_tbl_00s4r2_country` INT
);

INSERT INTO `mysql_tbl_9k4ahi` (`mysql_tbl_9k4ahi_order_id`, `mysql_tbl_9k4ahi_customer_id`, `mysql_tbl_9k4ahi_order_date`, `mysql_tbl_9k4ahi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_00s4r2` (`mysql_tbl_00s4r2_customer_id`, `mysql_tbl_00s4r2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iffm3g` (
    `mysql_tbl_iffm3g_sale_id` INT,
    `mysql_tbl_iffm3g_product_id` INT,
    `mysql_tbl_iffm3g_quantity` INT,
    `mysql_tbl_iffm3g_sale_date` DATE,
    `mysql_tbl_iffm3g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iffm3g` (`mysql_tbl_iffm3g_sale_id`, `mysql_tbl_iffm3g_product_id`, `mysql_tbl_iffm3g_quantity`, `mysql_tbl_iffm3g_sale_date`, `mysql_tbl_iffm3g_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gngc9` (
    `mysql_tbl_2gngc9_customer_id` INT,
    `mysql_tbl_2gngc9_registration_date` DATE,
    `mysql_tbl_2gngc9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ps81` (
    `mysql_tbl_14ps81_order_id` INT,
    `mysql_tbl_14ps81_customer_id` INT,
    `mysql_tbl_14ps81_order_date` DATE,
    `mysql_tbl_14ps81_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gngc9` (`mysql_tbl_2gngc9_customer_id`, `mysql_tbl_2gngc9_registration_date`, `mysql_tbl_2gngc9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_14ps81` (`mysql_tbl_14ps81_order_id`, `mysql_tbl_14ps81_customer_id`, `mysql_tbl_14ps81_order_date`, `mysql_tbl_14ps81_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf6hzq` (
    `mysql_tbl_vf6hzq_product_id` INT,
    `mysql_tbl_vf6hzq_category_id` INT,
    `mysql_tbl_vf6hzq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vf6hzq` (`mysql_tbl_vf6hzq_product_id`, `mysql_tbl_vf6hzq_category_id`, `mysql_tbl_vf6hzq_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5ot3c_PRICE, 0), COALESCE(mysql_tbl_y5ot3c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y5ot3c`
    WHERE mysql_tbl_y5ot3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ig0cue_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ig0cue`
    WHERE mysql_tbl_ig0cue_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + V_CUSTOMER_ID % 50);
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
    FROM `mysql_tbl_ma4xab`
    WHERE mysql_tbl_ma4xab_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ma4xab` S
    JOIN `mysql_tbl_rkl73d` O ON mysql_tbl_ma4xab_ORDER_ID = mysql_tbl_rkl73d_ORDER_ID
    WHERE mysql_tbl_ma4xab_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_rkl73d_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qgdypq_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_qgdypq`
    WHERE mysql_tbl_qgdypq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_9mrm6z`
    WHERE mysql_tbl_qgdypq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6q126b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wdj424_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wdj424`
    WHERE mysql_tbl_wdj424_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pejmwm_PRICE), 0), COALESCE(MAX(mysql_tbl_pejmwm_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_pejmwm`
    WHERE mysql_tbl_pejmwm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xlicka_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xlicka`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_14ps81_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_14ps81`
    WHERE mysql_tbl_14ps81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_tsl3dl_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_tsl3dl`
    WHERE mysql_tbl_tsl3dl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
                ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqmhpe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kqmhpe`
    WHERE mysql_tbl_kqmhpe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bstkjo_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bstkjo`
    WHERE mysql_tbl_bstkjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_o7cyiz` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iffm3g_QUANTITY * mysql_tbl_iffm3g_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_iffm3g`
    WHERE YEAR(mysql_tbl_iffm3g_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_00s4r2`
    WHERE mysql_tbl_00s4r2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_00s4r2`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_54heiz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_54heiz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_vf6hzq_CATEGORY_ID, COALESCE(mysql_tbl_vf6hzq_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_vf6hzq`
    WHERE mysql_tbl_vf6hzq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vf6hzq_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_vf6hzq`
    WHERE mysql_tbl_vf6hzq_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_14u02e`
    WHERE mysql_tbl_14u02e_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_14u02e_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v57866_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v57866`
    WHERE mysql_tbl_v57866_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0bxspi_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0bxspi`
    WHERE mysql_tbl_0bxspi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rgg04t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rgg04t`
    WHERE mysql_tbl_rgg04t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jfgam_COST_USD, 0), COALESCE(mysql_tbl_2jfgam_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_2jfgam`
    WHERE mysql_tbl_2jfgam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);