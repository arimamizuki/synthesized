/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9bxmk` (
    `mysql_tbl_c9bxmk_campaign_id` INT,
    `mysql_tbl_c9bxmk_start_date` DATE,
    `mysql_tbl_c9bxmk_end_date` DATE,
    `mysql_tbl_c9bxmk_budget` INT,
    `mysql_tbl_c9bxmk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykrkjh` (
    `mysql_tbl_ykrkjh_conversion_id` INT,
    `mysql_tbl_ykrkjh_campaign_id` INT,
    `mysql_tbl_ykrkjh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c9bxmk` (`mysql_tbl_c9bxmk_campaign_id`, `mysql_tbl_c9bxmk_start_date`, `mysql_tbl_c9bxmk_end_date`, `mysql_tbl_c9bxmk_budget`, `mysql_tbl_c9bxmk_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ykrkjh` (`mysql_tbl_ykrkjh_conversion_id`, `mysql_tbl_ykrkjh_campaign_id`, `mysql_tbl_ykrkjh_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wypah2` (
    `mysql_tbl_wypah2_customer_id` INT,
    `mysql_tbl_wypah2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wypah2` (`mysql_tbl_wypah2_customer_id`, `mysql_tbl_wypah2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqc182` (
    `mysql_tbl_lqc182_emp_id` INT,
    `mysql_tbl_lqc182_salary` INT
);

INSERT INTO `mysql_tbl_lqc182` (`mysql_tbl_lqc182_emp_id`, `mysql_tbl_lqc182_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_154n3n` (
    `mysql_tbl_154n3n_supplier_id` INT,
    `mysql_tbl_154n3n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_154n3n` (`mysql_tbl_154n3n_supplier_id`, `mysql_tbl_154n3n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxgba4` (
    `mysql_tbl_cxgba4_order_id` INT,
    `mysql_tbl_cxgba4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxgba4` (`mysql_tbl_cxgba4_order_id`, `mysql_tbl_cxgba4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q50np5` (
    `mysql_tbl_q50np5_cblob` BLOB
);

INSERT INTO `mysql_tbl_q50np5` (`mysql_tbl_q50np5_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et2oa5` (
    `mysql_tbl_et2oa5_order_id` INT,
    `mysql_tbl_et2oa5_customer_id` INT,
    `mysql_tbl_et2oa5_restaurant_id` INT,
    `mysql_tbl_et2oa5_driver_id` INT,
    `mysql_tbl_et2oa5_order_total` DECIMAL(10,2),
    `mysql_tbl_et2oa5_delivery_fee` INT,
    `mysql_tbl_et2oa5_order_time` DATE,
    `mysql_tbl_et2oa5_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_546on0` (
    `mysql_tbl_546on0_restaurant_id` INT,
    `mysql_tbl_546on0_name` VARCHAR(50),
    `mysql_tbl_546on0_cuisine_type` VARCHAR(50),
    `mysql_tbl_546on0_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_et2oa5` (`mysql_tbl_et2oa5_order_id`, `mysql_tbl_et2oa5_customer_id`, `mysql_tbl_et2oa5_restaurant_id`, `mysql_tbl_et2oa5_driver_id`, `mysql_tbl_et2oa5_order_total`, `mysql_tbl_et2oa5_delivery_fee`, `mysql_tbl_et2oa5_order_time`, `mysql_tbl_et2oa5_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_546on0` (`mysql_tbl_546on0_restaurant_id`, `mysql_tbl_546on0_name`, `mysql_tbl_546on0_cuisine_type`, `mysql_tbl_546on0_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09un2u` (
    `mysql_tbl_09un2u_product_id` INT,
    `mysql_tbl_09un2u_category_id` INT
);

INSERT INTO `mysql_tbl_09un2u` (`mysql_tbl_09un2u_product_id`, `mysql_tbl_09un2u_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zrpya` (
    `mysql_tbl_0zrpya_customer_id` INT,
    `mysql_tbl_0zrpya_country` INT
);

INSERT INTO `mysql_tbl_0zrpya` (`mysql_tbl_0zrpya_customer_id`, `mysql_tbl_0zrpya_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvhl6x` (
    `mysql_tbl_dvhl6x_order_id` INT,
    `mysql_tbl_dvhl6x_customer_id` INT,
    `mysql_tbl_dvhl6x_order_date` DATE,
    `mysql_tbl_dvhl6x_subtotal` DECIMAL(10,2),
    `mysql_tbl_dvhl6x_tax_amount` DECIMAL(10,2),
    `mysql_tbl_dvhl6x_discount_amount` INT,
    `mysql_tbl_dvhl6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvhl6x` (`mysql_tbl_dvhl6x_order_id`, `mysql_tbl_dvhl6x_customer_id`, `mysql_tbl_dvhl6x_order_date`, `mysql_tbl_dvhl6x_subtotal`, `mysql_tbl_dvhl6x_tax_amount`, `mysql_tbl_dvhl6x_discount_amount`, `mysql_tbl_dvhl6x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p8w86` (
    `mysql_tbl_8p8w86_order_id` INT,
    `mysql_tbl_8p8w86_customer_id` INT,
    `mysql_tbl_8p8w86_order_date` DATE,
    `mysql_tbl_8p8w86_total_amount` DECIMAL(10,2),
    `mysql_tbl_8p8w86_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h04ls0` (
    `mysql_tbl_h04ls0_customer_id` INT,
    `mysql_tbl_h04ls0_country` INT
);

INSERT INTO `mysql_tbl_8p8w86` (`mysql_tbl_8p8w86_order_id`, `mysql_tbl_8p8w86_customer_id`, `mysql_tbl_8p8w86_order_date`, `mysql_tbl_8p8w86_total_amount`, `mysql_tbl_8p8w86_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h04ls0` (`mysql_tbl_h04ls0_customer_id`, `mysql_tbl_h04ls0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0em7b` (
    `mysql_tbl_w0em7b_campaign_id` INT,
    `mysql_tbl_w0em7b_channel_type` VARCHAR(50),
    `mysql_tbl_w0em7b_target_impressions` INT,
    `mysql_tbl_w0em7b_actual_impressions` INT,
    `mysql_tbl_w0em7b_cost_usd` DECIMAL(10,2),
    `mysql_tbl_w0em7b_revenue_usd` INT
);

INSERT INTO `mysql_tbl_w0em7b` (`mysql_tbl_w0em7b_campaign_id`, `mysql_tbl_w0em7b_channel_type`, `mysql_tbl_w0em7b_target_impressions`, `mysql_tbl_w0em7b_actual_impressions`, `mysql_tbl_w0em7b_cost_usd`, `mysql_tbl_w0em7b_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg2i8o` (
    `mysql_tbl_bg2i8o_campaign_id` INT,
    `mysql_tbl_bg2i8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bg2i8o` (`mysql_tbl_bg2i8o_campaign_id`, `mysql_tbl_bg2i8o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mj6wd` (
    `mysql_tbl_6mj6wd_customer_id` INT
);

INSERT INTO `mysql_tbl_6mj6wd` (`mysql_tbl_6mj6wd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q89re` (
    `mysql_tbl_7q89re_order_id` INT,
    `mysql_tbl_7q89re_customer_id` INT,
    `mysql_tbl_7q89re_order_date` DATE,
    `mysql_tbl_7q89re_total_amount` DECIMAL(10,2),
    `mysql_tbl_7q89re_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgzz4m` (
    `mysql_tbl_dgzz4m_shipment_id` INT,
    `mysql_tbl_dgzz4m_order_id` INT,
    `mysql_tbl_dgzz4m_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dgzz4m_carrier` INT
);

INSERT INTO `mysql_tbl_7q89re` (`mysql_tbl_7q89re_order_id`, `mysql_tbl_7q89re_customer_id`, `mysql_tbl_7q89re_order_date`, `mysql_tbl_7q89re_total_amount`, `mysql_tbl_7q89re_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dgzz4m` (`mysql_tbl_dgzz4m_shipment_id`, `mysql_tbl_dgzz4m_order_id`, `mysql_tbl_dgzz4m_shipping_cost`, `mysql_tbl_dgzz4m_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdrdzd` (
    `mysql_tbl_wdrdzd_product_id` INT,
    `mysql_tbl_wdrdzd_supplier_id` INT,
    `mysql_tbl_wdrdzd_price` DECIMAL(10,2),
    `mysql_tbl_wdrdzd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99voo9` (
    `mysql_tbl_99voo9_supplier_id` INT,
    `mysql_tbl_99voo9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_99voo9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wdrdzd` (`mysql_tbl_wdrdzd_product_id`, `mysql_tbl_wdrdzd_supplier_id`, `mysql_tbl_wdrdzd_price`, `mysql_tbl_wdrdzd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_99voo9` (`mysql_tbl_99voo9_supplier_id`, `mysql_tbl_99voo9_supplier_rating`, `mysql_tbl_99voo9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my8ibd` (
    `mysql_tbl_my8ibd_customer_id` INT,
    `mysql_tbl_my8ibd_registration_date` DATE
);

INSERT INTO `mysql_tbl_my8ibd` (`mysql_tbl_my8ibd_customer_id`, `mysql_tbl_my8ibd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ham1m` (
    `mysql_tbl_8ham1m_campaign_id` INT,
    `mysql_tbl_8ham1m_budget` INT
);

INSERT INTO `mysql_tbl_8ham1m` (`mysql_tbl_8ham1m_campaign_id`, `mysql_tbl_8ham1m_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvhl6x_SUBTOTAL, 0), COALESCE(mysql_tbl_dvhl6x_TAX_AMOUNT, 0), COALESCE(mysql_tbl_dvhl6x_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_dvhl6x_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_dvhl6x`
    WHERE mysql_tbl_dvhl6x_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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
    FROM `mysql_tbl_8p8w86`
    WHERE mysql_tbl_8p8w86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_8p8w86` O
    JOIN `mysql_tbl_h04ls0` C1 ON mysql_tbl_8p8w86_CUSTOMER_ID = mysql_tbl_h04ls0_CUSTOMER_ID
    JOIN `mysql_tbl_h04ls0` C2 ON mysql_tbl_h04ls0_COUNTRY != mysql_tbl_h04ls0_COUNTRY
    WHERE mysql_tbl_8p8w86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0em7b_COST_USD, 0), COALESCE(mysql_tbl_w0em7b_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_w0em7b`
    WHERE mysql_tbl_w0em7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wypah2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wypah2`
    WHERE mysql_tbl_wypah2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0zrpya`
    WHERE mysql_tbl_0zrpya_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ham1m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ham1m`
    WHERE mysql_tbl_8ham1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99voo9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_99voo9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_99voo9`
    WHERE mysql_tbl_99voo9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wdrdzd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wdrdzd`
    WHERE mysql_tbl_wdrdzd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_6mj6wd`
    WHERE mysql_tbl_6mj6wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bg2i8o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bg2i8o`
    WHERE mysql_tbl_bg2i8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_my8ibd_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_my8ibd`
    WHERE mysql_tbl_my8ibd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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
    FROM `mysql_tbl_dgzz4m`
    WHERE mysql_tbl_dgzz4m_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_dgzz4m` S
    JOIN `mysql_tbl_7q89re` O ON mysql_tbl_dgzz4m_ORDER_ID = mysql_tbl_7q89re_ORDER_ID
    WHERE mysql_tbl_dgzz4m_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_7q89re_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_et2oa5_ORDER_TIME, mysql_tbl_et2oa5_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_et2oa5` O
    WHERE mysql_tbl_et2oa5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lqc182_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lqc182`
    WHERE mysql_tbl_lqc182_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxgba4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cxgba4`
    WHERE mysql_tbl_cxgba4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_154n3n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_154n3n`
    WHERE mysql_tbl_154n3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_q50np5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
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

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_c9bxmk_END_DATE, mysql_tbl_c9bxmk_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_c9bxmk`
    WHERE mysql_tbl_c9bxmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ykrkjh`
    WHERE mysql_tbl_ykrkjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);