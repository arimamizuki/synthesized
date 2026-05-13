/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8nsnv` (
    `mysql_tbl_s8nsnv_customer_id` INT,
    `mysql_tbl_s8nsnv_order_date` DATE,
    `mysql_tbl_s8nsnv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8nsnv` (`mysql_tbl_s8nsnv_customer_id`, `mysql_tbl_s8nsnv_order_date`, `mysql_tbl_s8nsnv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ohpdw` (
    `mysql_tbl_7ohpdw_product_id` INT,
    `mysql_tbl_7ohpdw_supplier_id` INT,
    `mysql_tbl_7ohpdw_price` DECIMAL(10,2),
    `mysql_tbl_7ohpdw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2hln6` (
    `mysql_tbl_v2hln6_supplier_id` INT,
    `mysql_tbl_v2hln6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ohpdw` (`mysql_tbl_7ohpdw_product_id`, `mysql_tbl_7ohpdw_supplier_id`, `mysql_tbl_7ohpdw_price`, `mysql_tbl_7ohpdw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v2hln6` (`mysql_tbl_v2hln6_supplier_id`, `mysql_tbl_v2hln6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kvoy6` (
    `mysql_tbl_0kvoy6_order_id` INT,
    `mysql_tbl_0kvoy6_customer_id` INT,
    `mysql_tbl_0kvoy6_order_date` DATE,
    `mysql_tbl_0kvoy6_total_amount` DECIMAL(10,2),
    `mysql_tbl_0kvoy6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g65ns5` (
    `mysql_tbl_g65ns5_customer_id` INT,
    `mysql_tbl_g65ns5_country` INT
);

INSERT INTO `mysql_tbl_0kvoy6` (`mysql_tbl_0kvoy6_order_id`, `mysql_tbl_0kvoy6_customer_id`, `mysql_tbl_0kvoy6_order_date`, `mysql_tbl_0kvoy6_total_amount`, `mysql_tbl_0kvoy6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g65ns5` (`mysql_tbl_g65ns5_customer_id`, `mysql_tbl_g65ns5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfalvx` (
    `mysql_tbl_zfalvx_order_id` INT,
    `mysql_tbl_zfalvx_customer_id` INT,
    `mysql_tbl_zfalvx_order_date` DATE,
    `mysql_tbl_zfalvx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt8laz` (
    `mysql_tbl_pt8laz_customer_id` INT,
    `mysql_tbl_pt8laz_country` INT
);

INSERT INTO `mysql_tbl_zfalvx` (`mysql_tbl_zfalvx_order_id`, `mysql_tbl_zfalvx_customer_id`, `mysql_tbl_zfalvx_order_date`, `mysql_tbl_zfalvx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pt8laz` (`mysql_tbl_pt8laz_customer_id`, `mysql_tbl_pt8laz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82lrl5` (
    `mysql_tbl_82lrl5_order_id` INT,
    `mysql_tbl_82lrl5_customer_id` INT,
    `mysql_tbl_82lrl5_order_date` DATE,
    `mysql_tbl_82lrl5_total_amount` DECIMAL(10,2),
    `mysql_tbl_82lrl5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k91mus` (
    `mysql_tbl_k91mus_shipment_id` INT,
    `mysql_tbl_k91mus_order_id` INT,
    `mysql_tbl_k91mus_carrier` INT,
    `mysql_tbl_k91mus_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82lrl5` (`mysql_tbl_82lrl5_order_id`, `mysql_tbl_82lrl5_customer_id`, `mysql_tbl_82lrl5_order_date`, `mysql_tbl_82lrl5_total_amount`, `mysql_tbl_82lrl5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k91mus` (`mysql_tbl_k91mus_shipment_id`, `mysql_tbl_k91mus_order_id`, `mysql_tbl_k91mus_carrier`, `mysql_tbl_k91mus_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p8410` (
    `mysql_tbl_5p8410_customer_id` INT,
    `mysql_tbl_5p8410_registration_date` DATE
);

INSERT INTO `mysql_tbl_5p8410` (`mysql_tbl_5p8410_customer_id`, `mysql_tbl_5p8410_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gna991` (
    `mysql_tbl_gna991_customer_id` INT
);

INSERT INTO `mysql_tbl_gna991` (`mysql_tbl_gna991_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7wqy4` (
    `mysql_tbl_v7wqy4_order_id` INT,
    `mysql_tbl_v7wqy4_customer_id` INT,
    `mysql_tbl_v7wqy4_order_date` DATE,
    `mysql_tbl_v7wqy4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fpo4d` (
    `mysql_tbl_6fpo4d_customer_id` INT,
    `mysql_tbl_6fpo4d_referral_code` INT,
    `mysql_tbl_6fpo4d_referred_by` INT
);

INSERT INTO `mysql_tbl_v7wqy4` (`mysql_tbl_v7wqy4_order_id`, `mysql_tbl_v7wqy4_customer_id`, `mysql_tbl_v7wqy4_order_date`, `mysql_tbl_v7wqy4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6fpo4d` (`mysql_tbl_6fpo4d_customer_id`, `mysql_tbl_6fpo4d_referral_code`, `mysql_tbl_6fpo4d_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh6fju` (
    `mysql_tbl_wh6fju_category_id` INT,
    `mysql_tbl_wh6fju_price` DECIMAL(10,2),
    `mysql_tbl_wh6fju_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wh6fju` (`mysql_tbl_wh6fju_category_id`, `mysql_tbl_wh6fju_price`, `mysql_tbl_wh6fju_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qddvt0` (
    `mysql_tbl_qddvt0_supplier_id` INT,
    `mysql_tbl_qddvt0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qddvt0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qddvt0` (`mysql_tbl_qddvt0_supplier_id`, `mysql_tbl_qddvt0_supplier_rating`, `mysql_tbl_qddvt0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1iipp` (mysql_tbl_u1iipp_item_id INT, mysql_tbl_u1iipp_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_345hod` (
    `mysql_tbl_345hod_investment_id` INT,
    `mysql_tbl_345hod_customer_id` INT,
    `mysql_tbl_345hod_portfolio_id` INT,
    `mysql_tbl_345hod_investment_type` VARCHAR(50),
    `mysql_tbl_345hod_current_value` INT,
    `mysql_tbl_345hod_initial_investment` INT,
    `mysql_tbl_345hod_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3d4u1` (
    `mysql_tbl_l3d4u1_portfolio_id` INT,
    `mysql_tbl_l3d4u1_manager_id` INT,
    `mysql_tbl_l3d4u1_total_value` DECIMAL(10,2),
    `mysql_tbl_l3d4u1_performance_score` INT
);

INSERT INTO `mysql_tbl_345hod` (`mysql_tbl_345hod_investment_id`, `mysql_tbl_345hod_customer_id`, `mysql_tbl_345hod_portfolio_id`, `mysql_tbl_345hod_investment_type`, `mysql_tbl_345hod_current_value`, `mysql_tbl_345hod_initial_investment`, `mysql_tbl_345hod_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_l3d4u1` (`mysql_tbl_l3d4u1_portfolio_id`, `mysql_tbl_l3d4u1_manager_id`, `mysql_tbl_l3d4u1_total_value`, `mysql_tbl_l3d4u1_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlk5mn` (
    `mysql_tbl_jlk5mn_product_id` INT,
    `mysql_tbl_jlk5mn_supplier_id` INT,
    `mysql_tbl_jlk5mn_category_id` INT
);

INSERT INTO `mysql_tbl_jlk5mn` (`mysql_tbl_jlk5mn_product_id`, `mysql_tbl_jlk5mn_supplier_id`, `mysql_tbl_jlk5mn_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb1ble` (
    `mysql_tbl_wb1ble_order_id` INT,
    `mysql_tbl_wb1ble_customer_id` INT,
    `mysql_tbl_wb1ble_order_date` DATE,
    `mysql_tbl_wb1ble_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36c16d` (
    `mysql_tbl_36c16d_shipment_id` INT,
    `mysql_tbl_36c16d_order_id` INT,
    `mysql_tbl_36c16d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wb1ble` (`mysql_tbl_wb1ble_order_id`, `mysql_tbl_wb1ble_customer_id`, `mysql_tbl_wb1ble_order_date`, `mysql_tbl_wb1ble_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36c16d` (`mysql_tbl_36c16d_shipment_id`, `mysql_tbl_36c16d_order_id`, `mysql_tbl_36c16d_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qboaep` (
    `mysql_tbl_qboaep_order_id` INT,
    `mysql_tbl_qboaep_customer_id` INT,
    `mysql_tbl_qboaep_order_date` DATE,
    `mysql_tbl_qboaep_total_amount` DECIMAL(10,2),
    `mysql_tbl_qboaep_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbt4vq` (
    `mysql_tbl_jbt4vq_shipment_id` INT,
    `mysql_tbl_jbt4vq_order_id` INT,
    `mysql_tbl_jbt4vq_carrier` INT,
    `mysql_tbl_jbt4vq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qboaep` (`mysql_tbl_qboaep_order_id`, `mysql_tbl_qboaep_customer_id`, `mysql_tbl_qboaep_order_date`, `mysql_tbl_qboaep_total_amount`, `mysql_tbl_qboaep_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jbt4vq` (`mysql_tbl_jbt4vq_shipment_id`, `mysql_tbl_jbt4vq_order_id`, `mysql_tbl_jbt4vq_carrier`, `mysql_tbl_jbt4vq_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_g65ns5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g65ns5`
    WHERE mysql_tbl_g65ns5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0kvoy6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_0kvoy6`
    WHERE mysql_tbl_0kvoy6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0kvoy6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_0kvoy6_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_0kvoy6` O
    JOIN `mysql_tbl_g65ns5` C ON mysql_tbl_0kvoy6_CUSTOMER_ID = mysql_tbl_g65ns5_CUSTOMER_ID
    WHERE mysql_tbl_g65ns5_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_0kvoy6_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_36c16d_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_36c16d`
    WHERE mysql_tbl_36c16d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_qwouli`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_u1iipp` SET mysql_tbl_u1iipp_QTY = mysql_tbl_u1iipp_QTY + 10 WHERE mysql_tbl_u1iipp_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_jlk5mn_SUPPLIER_ID, mysql_tbl_jlk5mn_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_jlk5mn`
    WHERE mysql_tbl_jlk5mn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_345hod_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_345hod_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_345hod`
    WHERE mysql_tbl_345hod_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_345hod_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_345hod`
    WHERE mysql_tbl_345hod_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5p8410_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5p8410`
    WHERE mysql_tbl_5p8410_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_5l4nb6` U JOIN `mysql_tbl_4v162j` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_5l4nb6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_5l4nb6` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qddvt0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qddvt0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qddvt0`
    WHERE mysql_tbl_qddvt0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5l4nb6` U JOIN `mysql_tbl_4v162j` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_5l4nb6` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_4v162j` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6fpo4d_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_6fpo4d`
    WHERE mysql_tbl_6fpo4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_6fpo4d`
    WHERE mysql_tbl_6fpo4d_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_v7wqy4_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_v7wqy4` O
    JOIN `mysql_tbl_6fpo4d` C ON mysql_tbl_v7wqy4_CUSTOMER_ID = mysql_tbl_6fpo4d_CUSTOMER_ID
    WHERE mysql_tbl_6fpo4d_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_v7wqy4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_v7wqy4`
    WHERE mysql_tbl_v7wqy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qboaep_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qboaep`
    WHERE mysql_tbl_qboaep_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jbt4vq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jbt4vq`
    WHERE mysql_tbl_jbt4vq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wh6fju_PRICE * mysql_tbl_wh6fju_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_wh6fju`
    WHERE mysql_tbl_wh6fju_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4v162j`
    WHERE mysql_tbl_gna991_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
        SET V_POSITION = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k91mus_SHIPPING_COST, 0), COALESCE(mysql_tbl_82lrl5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_82lrl5` O
    LEFT JOIN `mysql_tbl_k91mus` S ON mysql_tbl_82lrl5_ORDER_ID = mysql_tbl_k91mus_ORDER_ID
    WHERE mysql_tbl_82lrl5_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pt8laz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_pt8laz` C
    JOIN `mysql_tbl_zfalvx` O ON mysql_tbl_pt8laz_CUSTOMER_ID = mysql_tbl_zfalvx_CUSTOMER_ID
    WHERE mysql_tbl_pt8laz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_pt8laz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_zfalvx_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2hln6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v2hln6`
    WHERE mysql_tbl_v2hln6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7ohpdw_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7ohpdw`
    WHERE mysql_tbl_7ohpdw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47));

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s8nsnv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s8nsnv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(1);