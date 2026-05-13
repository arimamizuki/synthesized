/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzgsqb` (
    `mysql_tbl_tzgsqb_product_id` INT,
    `mysql_tbl_tzgsqb_category_id` INT,
    `mysql_tbl_tzgsqb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzgsqb` (`mysql_tbl_tzgsqb_product_id`, `mysql_tbl_tzgsqb_category_id`, `mysql_tbl_tzgsqb_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crvwup` (
    `mysql_tbl_crvwup_inventory_id` INT,
    `mysql_tbl_crvwup_product_id` INT,
    `mysql_tbl_crvwup_warehouse_id` INT,
    `mysql_tbl_crvwup_quantity` INT,
    `mysql_tbl_crvwup_min_stock_level` INT
);

INSERT INTO `mysql_tbl_crvwup` (`mysql_tbl_crvwup_inventory_id`, `mysql_tbl_crvwup_product_id`, `mysql_tbl_crvwup_warehouse_id`, `mysql_tbl_crvwup_quantity`, `mysql_tbl_crvwup_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu9dp7` (
    `mysql_tbl_tu9dp7_investment_id` INT,
    `mysql_tbl_tu9dp7_customer_id` INT,
    `mysql_tbl_tu9dp7_portfolio_id` INT,
    `mysql_tbl_tu9dp7_investment_type` VARCHAR(50),
    `mysql_tbl_tu9dp7_current_value` INT,
    `mysql_tbl_tu9dp7_initial_investment` INT,
    `mysql_tbl_tu9dp7_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yql8j` (
    `mysql_tbl_4yql8j_portfolio_id` INT,
    `mysql_tbl_4yql8j_manager_id` INT,
    `mysql_tbl_4yql8j_total_value` DECIMAL(10,2),
    `mysql_tbl_4yql8j_performance_score` INT
);

INSERT INTO `mysql_tbl_tu9dp7` (`mysql_tbl_tu9dp7_investment_id`, `mysql_tbl_tu9dp7_customer_id`, `mysql_tbl_tu9dp7_portfolio_id`, `mysql_tbl_tu9dp7_investment_type`, `mysql_tbl_tu9dp7_current_value`, `mysql_tbl_tu9dp7_initial_investment`, `mysql_tbl_tu9dp7_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_4yql8j` (`mysql_tbl_4yql8j_portfolio_id`, `mysql_tbl_4yql8j_manager_id`, `mysql_tbl_4yql8j_total_value`, `mysql_tbl_4yql8j_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mo2ij` (
    `mysql_tbl_1mo2ij_member_id` INT,
    `mysql_tbl_1mo2ij_tier_level` INT,
    `mysql_tbl_1mo2ij_total_miles` DECIMAL(10,2),
    `mysql_tbl_1mo2ij_miles_expired` INT,
    `mysql_tbl_1mo2ij_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqybmh` (
    `mysql_tbl_mqybmh_redemption_id` INT,
    `mysql_tbl_mqybmh_member_id` INT,
    `mysql_tbl_mqybmh_flight_id` INT,
    `mysql_tbl_mqybmh_miles_used` INT,
    `mysql_tbl_mqybmh_booking_date` DATE
);

INSERT INTO `mysql_tbl_1mo2ij` (`mysql_tbl_1mo2ij_member_id`, `mysql_tbl_1mo2ij_tier_level`, `mysql_tbl_1mo2ij_total_miles`, `mysql_tbl_1mo2ij_miles_expired`, `mysql_tbl_1mo2ij_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_mqybmh` (`mysql_tbl_mqybmh_redemption_id`, `mysql_tbl_mqybmh_member_id`, `mysql_tbl_mqybmh_flight_id`, `mysql_tbl_mqybmh_miles_used`, `mysql_tbl_mqybmh_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoytzc` (
    `mysql_tbl_eoytzc_campaign_id` INT,
    `mysql_tbl_eoytzc_channel` INT,
    `mysql_tbl_eoytzc_budget` INT,
    `mysql_tbl_eoytzc_start_date` DATE,
    `mysql_tbl_eoytzc_end_date` DATE,
    `mysql_tbl_eoytzc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oy33h` (
    `mysql_tbl_2oy33h_conversion_id` INT,
    `mysql_tbl_2oy33h_campaign_id` INT,
    `mysql_tbl_2oy33h_conversion_value` INT
);

INSERT INTO `mysql_tbl_eoytzc` (`mysql_tbl_eoytzc_campaign_id`, `mysql_tbl_eoytzc_channel`, `mysql_tbl_eoytzc_budget`, `mysql_tbl_eoytzc_start_date`, `mysql_tbl_eoytzc_end_date`, `mysql_tbl_eoytzc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2oy33h` (`mysql_tbl_2oy33h_conversion_id`, `mysql_tbl_2oy33h_campaign_id`, `mysql_tbl_2oy33h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asoqda` (
    `mysql_tbl_asoqda_product_id` INT,
    `mysql_tbl_asoqda_category_id` INT,
    `mysql_tbl_asoqda_price` DECIMAL(10,2),
    `mysql_tbl_asoqda_stock_quantity` INT
);

INSERT INTO `mysql_tbl_asoqda` (`mysql_tbl_asoqda_product_id`, `mysql_tbl_asoqda_category_id`, `mysql_tbl_asoqda_price`, `mysql_tbl_asoqda_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5a99k` (
    `mysql_tbl_p5a99k_supplier_id` INT
);

INSERT INTO `mysql_tbl_p5a99k` (`mysql_tbl_p5a99k_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zf5ff` (
    `mysql_tbl_9zf5ff_supplier_id` INT
);

INSERT INTO `mysql_tbl_9zf5ff` (`mysql_tbl_9zf5ff_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc97v8` (
    `mysql_tbl_sc97v8_order_id` INT,
    `mysql_tbl_sc97v8_customer_id` INT,
    `mysql_tbl_sc97v8_order_date` DATE,
    `mysql_tbl_sc97v8_total_amount` DECIMAL(10,2),
    `mysql_tbl_sc97v8_shipping_method` INT,
    `mysql_tbl_sc97v8_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_sc97v8` (`mysql_tbl_sc97v8_order_id`, `mysql_tbl_sc97v8_customer_id`, `mysql_tbl_sc97v8_order_date`, `mysql_tbl_sc97v8_total_amount`, `mysql_tbl_sc97v8_shipping_method`, `mysql_tbl_sc97v8_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50xu4a` (
    `mysql_tbl_50xu4a_order_id` INT,
    `mysql_tbl_50xu4a_customer_id` INT,
    `mysql_tbl_50xu4a_order_date` DATE,
    `mysql_tbl_50xu4a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlgtrx` (
    `mysql_tbl_wlgtrx_order_id` INT,
    `mysql_tbl_wlgtrx_product_id` INT,
    `mysql_tbl_wlgtrx_quantity` INT
);

INSERT INTO `mysql_tbl_50xu4a` (`mysql_tbl_50xu4a_order_id`, `mysql_tbl_50xu4a_customer_id`, `mysql_tbl_50xu4a_order_date`, `mysql_tbl_50xu4a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wlgtrx` (`mysql_tbl_wlgtrx_order_id`, `mysql_tbl_wlgtrx_product_id`, `mysql_tbl_wlgtrx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pshl3` (
    `mysql_tbl_6pshl3_property_id` INT,
    `mysql_tbl_6pshl3_location` INT,
    `mysql_tbl_6pshl3_bedrooms` INT,
    `mysql_tbl_6pshl3_bathrooms` INT,
    `mysql_tbl_6pshl3_monthly_rent` INT,
    `mysql_tbl_6pshl3_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6pmdy` (
    `mysql_tbl_r6pmdy_request_id` INT,
    `mysql_tbl_r6pmdy_property_id` INT,
    `mysql_tbl_r6pmdy_request_date` DATE,
    `mysql_tbl_r6pmdy_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_r6pmdy_priority` INT
);

INSERT INTO `mysql_tbl_6pshl3` (`mysql_tbl_6pshl3_property_id`, `mysql_tbl_6pshl3_location`, `mysql_tbl_6pshl3_bedrooms`, `mysql_tbl_6pshl3_bathrooms`, `mysql_tbl_6pshl3_monthly_rent`, `mysql_tbl_6pshl3_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r6pmdy` (`mysql_tbl_r6pmdy_request_id`, `mysql_tbl_r6pmdy_property_id`, `mysql_tbl_r6pmdy_request_date`, `mysql_tbl_r6pmdy_estimated_cost`, `mysql_tbl_r6pmdy_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d97790` (
    `mysql_tbl_d97790_order_id` INT,
    `mysql_tbl_d97790_customer_id` INT,
    `mysql_tbl_d97790_order_date` DATE,
    `mysql_tbl_d97790_total_amount` DECIMAL(10,2),
    `mysql_tbl_d97790_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcnizy` (
    `mysql_tbl_dcnizy_shipment_id` INT,
    `mysql_tbl_dcnizy_order_id` INT,
    `mysql_tbl_dcnizy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d97790` (`mysql_tbl_d97790_order_id`, `mysql_tbl_d97790_customer_id`, `mysql_tbl_d97790_order_date`, `mysql_tbl_d97790_total_amount`, `mysql_tbl_d97790_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dcnizy` (`mysql_tbl_dcnizy_shipment_id`, `mysql_tbl_dcnizy_order_id`, `mysql_tbl_dcnizy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6akyc` (
    mysql_tbl_w6akyc_id INT,
    mysql_tbl_w6akyc_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_w6akyc` (`mysql_tbl_w6akyc_id`, `mysql_tbl_w6akyc_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_w6akyc` (`mysql_tbl_w6akyc_id`, `mysql_tbl_w6akyc_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57wbj3` (
    `mysql_tbl_57wbj3_shipment_id` INT,
    `mysql_tbl_57wbj3_carrier_id` INT,
    `mysql_tbl_57wbj3_origin_zip` INT,
    `mysql_tbl_57wbj3_dest_zip` INT,
    `mysql_tbl_57wbj3_weight_lbs` INT,
    `mysql_tbl_57wbj3_distance_miles` INT,
    `mysql_tbl_57wbj3_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ot4x` (
    `mysql_tbl_d5ot4x_carrier_id` INT,
    `mysql_tbl_d5ot4x_name` VARCHAR(50),
    `mysql_tbl_d5ot4x_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_d5ot4x_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_57wbj3` (`mysql_tbl_57wbj3_shipment_id`, `mysql_tbl_57wbj3_carrier_id`, `mysql_tbl_57wbj3_origin_zip`, `mysql_tbl_57wbj3_dest_zip`, `mysql_tbl_57wbj3_weight_lbs`, `mysql_tbl_57wbj3_distance_miles`, `mysql_tbl_57wbj3_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d5ot4x` (`mysql_tbl_d5ot4x_carrier_id`, `mysql_tbl_d5ot4x_name`, `mysql_tbl_d5ot4x_reliability_rating`, `mysql_tbl_d5ot4x_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t625kb` (
    `mysql_tbl_t625kb_customer_id` INT
);

INSERT INTO `mysql_tbl_t625kb` (`mysql_tbl_t625kb_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

    SELECT COALESCE(mysql_tbl_57wbj3_WEIGHT_LBS, 100), COALESCE(mysql_tbl_57wbj3_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_57wbj3`
    WHERE mysql_tbl_57wbj3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d5ot4x_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_57wbj3` FS
    JOIN `mysql_tbl_d5ot4x` C ON mysql_tbl_57wbj3_CARRIER_ID = mysql_tbl_d5ot4x_CARRIER_ID
    WHERE mysql_tbl_57wbj3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_f6d83h`
    WHERE mysql_tbl_t625kb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcnizy_SHIPPING_COST, 0), COALESCE(mysql_tbl_d97790_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_d97790` O
    LEFT JOIN `mysql_tbl_dcnizy` S ON mysql_tbl_d97790_ORDER_ID = mysql_tbl_dcnizy_ORDER_ID
    WHERE mysql_tbl_d97790_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_w6akyc`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_wlgtrx` OI
    JOIN `mysql_tbl_9ak0ep` P ON mysql_tbl_wlgtrx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wlgtrx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wlgtrx_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wlgtrx`
    WHERE mysql_tbl_wlgtrx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mo2ij_TOTAL_MILES, 0), COALESCE(mysql_tbl_1mo2ij_MILES_EXPIRED, 0), mysql_tbl_1mo2ij_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_1mo2ij`
    WHERE mysql_tbl_1mo2ij_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_RETURN_CONSTANT_koelg7() + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_tu9dp7_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_tu9dp7_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_tu9dp7`
    WHERE mysql_tbl_tu9dp7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tu9dp7_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_tu9dp7`
    WHERE mysql_tbl_tu9dp7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9ak0ep`
    WHERE mysql_tbl_9zf5ff_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_sc97v8_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_sc97v8_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_sc97v8`
    WHERE mysql_tbl_sc97v8_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ak0ep`
    WHERE mysql_tbl_p5a99k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_asoqda_STOCK_QUANTITY, 0), mysql_tbl_asoqda_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_asoqda`
    WHERE mysql_tbl_asoqda_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_zdvfja`
    WHERE mysql_tbl_asoqda_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2oy33h_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2oy33h`
    WHERE mysql_tbl_2oy33h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eoytzc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_eoytzc`
    WHERE mysql_tbl_eoytzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + V_ROI));
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

    SELECT COALESCE(SUM(mysql_tbl_crvwup_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_crvwup_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_crvwup`
    WHERE mysql_tbl_crvwup_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pshl3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_6pshl3_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_6pshl3`
    WHERE mysql_tbl_6pshl3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6pmdy_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_r6pmdy`
    WHERE mysql_tbl_r6pmdy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_tzgsqb_PRICE), 0), COALESCE(AVG(mysql_tbl_tzgsqb_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_tzgsqb`
    WHERE mysql_tbl_tzgsqb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(1);