/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ouhjrh` (
    `mysql_tbl_ouhjrh_customer_id` INT,
    `mysql_tbl_ouhjrh_registration_date` DATE,
    `mysql_tbl_ouhjrh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18i59x` (
    `mysql_tbl_18i59x_order_id` INT,
    `mysql_tbl_18i59x_customer_id` INT,
    `mysql_tbl_18i59x_order_date` DATE,
    `mysql_tbl_18i59x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ouhjrh` (`mysql_tbl_ouhjrh_customer_id`, `mysql_tbl_ouhjrh_registration_date`, `mysql_tbl_ouhjrh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_18i59x` (`mysql_tbl_18i59x_order_id`, `mysql_tbl_18i59x_customer_id`, `mysql_tbl_18i59x_order_date`, `mysql_tbl_18i59x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksr0or` (
    `mysql_tbl_ksr0or_campaign_id` INT,
    `mysql_tbl_ksr0or_channel` INT,
    `mysql_tbl_ksr0or_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksr0or` (`mysql_tbl_ksr0or_campaign_id`, `mysql_tbl_ksr0or_channel`, `mysql_tbl_ksr0or_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fv87x` (
    `mysql_tbl_0fv87x_product_id` INT,
    `mysql_tbl_0fv87x_category_id` INT,
    `mysql_tbl_0fv87x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh9shs` (
    `mysql_tbl_yh9shs_category_id` INT,
    `mysql_tbl_yh9shs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fv87x` (`mysql_tbl_0fv87x_product_id`, `mysql_tbl_0fv87x_category_id`, `mysql_tbl_0fv87x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yh9shs` (`mysql_tbl_yh9shs_category_id`, `mysql_tbl_yh9shs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d7w49` (
    `mysql_tbl_1d7w49_customer_id` INT,
    `mysql_tbl_1d7w49_country` INT,
    `mysql_tbl_1d7w49_registration_date` DATE
);

INSERT INTO `mysql_tbl_1d7w49` (`mysql_tbl_1d7w49_customer_id`, `mysql_tbl_1d7w49_country`, `mysql_tbl_1d7w49_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsct6f` (
    `mysql_tbl_fsct6f_campaign_id` INT,
    `mysql_tbl_fsct6f_budget` INT,
    `mysql_tbl_fsct6f_start_date` DATE,
    `mysql_tbl_fsct6f_end_date` DATE,
    `mysql_tbl_fsct6f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvv09z` (
    `mysql_tbl_lvv09z_conversion_id` INT,
    `mysql_tbl_lvv09z_campaign_id` INT,
    `mysql_tbl_lvv09z_conversion_value` INT
);

INSERT INTO `mysql_tbl_fsct6f` (`mysql_tbl_fsct6f_campaign_id`, `mysql_tbl_fsct6f_budget`, `mysql_tbl_fsct6f_start_date`, `mysql_tbl_fsct6f_end_date`, `mysql_tbl_fsct6f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lvv09z` (`mysql_tbl_lvv09z_conversion_id`, `mysql_tbl_lvv09z_campaign_id`, `mysql_tbl_lvv09z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnnbzm` (
    `mysql_tbl_nnnbzm_order_id` INT,
    `mysql_tbl_nnnbzm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnnbzm` (`mysql_tbl_nnnbzm_order_id`, `mysql_tbl_nnnbzm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95f0h0` (
    `mysql_tbl_95f0h0_meter_id` INT,
    `mysql_tbl_95f0h0_customer_id` INT,
    `mysql_tbl_95f0h0_meter_type` VARCHAR(50),
    `mysql_tbl_95f0h0_current_reading` INT,
    `mysql_tbl_95f0h0_previous_reading` INT,
    `mysql_tbl_95f0h0_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2sw06` (
    `mysql_tbl_v2sw06_tariff_id` INT,
    `mysql_tbl_v2sw06_tier_name` VARCHAR(50),
    `mysql_tbl_v2sw06_min_units` INT,
    `mysql_tbl_v2sw06_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_95f0h0` (`mysql_tbl_95f0h0_meter_id`, `mysql_tbl_95f0h0_customer_id`, `mysql_tbl_95f0h0_meter_type`, `mysql_tbl_95f0h0_current_reading`, `mysql_tbl_95f0h0_previous_reading`, `mysql_tbl_95f0h0_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v2sw06` (`mysql_tbl_v2sw06_tariff_id`, `mysql_tbl_v2sw06_tier_name`, `mysql_tbl_v2sw06_min_units`, `mysql_tbl_v2sw06_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtvl4x` (
    `mysql_tbl_dtvl4x_customer_id` INT,
    `mysql_tbl_dtvl4x_registration_date` DATE
);

INSERT INTO `mysql_tbl_dtvl4x` (`mysql_tbl_dtvl4x_customer_id`, `mysql_tbl_dtvl4x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3asrab` (
    `mysql_tbl_3asrab_appointment_id` INT,
    `mysql_tbl_3asrab_customer_id` INT,
    `mysql_tbl_3asrab_therapist_id` INT,
    `mysql_tbl_3asrab_service_type` VARCHAR(50),
    `mysql_tbl_3asrab_duration_minutes` INT,
    `mysql_tbl_3asrab_appointment_date` DATE,
    `mysql_tbl_3asrab_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0to3xx` (
    `mysql_tbl_0to3xx_service_id` INT,
    `mysql_tbl_0to3xx_name` VARCHAR(50),
    `mysql_tbl_0to3xx_base_price` DECIMAL(10,2),
    `mysql_tbl_0to3xx_duration_default` INT
);

INSERT INTO `mysql_tbl_3asrab` (`mysql_tbl_3asrab_appointment_id`, `mysql_tbl_3asrab_customer_id`, `mysql_tbl_3asrab_therapist_id`, `mysql_tbl_3asrab_service_type`, `mysql_tbl_3asrab_duration_minutes`, `mysql_tbl_3asrab_appointment_date`, `mysql_tbl_3asrab_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0to3xx` (`mysql_tbl_0to3xx_service_id`, `mysql_tbl_0to3xx_name`, `mysql_tbl_0to3xx_base_price`, `mysql_tbl_0to3xx_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qmuxh` (
    `mysql_tbl_5qmuxh_estimate_id` INT,
    `mysql_tbl_5qmuxh_customer_id` INT,
    `mysql_tbl_5qmuxh_mover_id` INT,
    `mysql_tbl_5qmuxh_inventory_items` INT,
    `mysql_tbl_5qmuxh_distance_miles` INT,
    `mysql_tbl_5qmuxh_packing_required` INT,
    `mysql_tbl_5qmuxh_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88lnwc` (
    `mysql_tbl_88lnwc_company_id` INT,
    `mysql_tbl_88lnwc_name` VARCHAR(50),
    `mysql_tbl_88lnwc_hourly_rate` INT,
    `mysql_tbl_88lnwc_deposit_percent` INT
);

INSERT INTO `mysql_tbl_5qmuxh` (`mysql_tbl_5qmuxh_estimate_id`, `mysql_tbl_5qmuxh_customer_id`, `mysql_tbl_5qmuxh_mover_id`, `mysql_tbl_5qmuxh_inventory_items`, `mysql_tbl_5qmuxh_distance_miles`, `mysql_tbl_5qmuxh_packing_required`, `mysql_tbl_5qmuxh_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_88lnwc` (`mysql_tbl_88lnwc_company_id`, `mysql_tbl_88lnwc_name`, `mysql_tbl_88lnwc_hourly_rate`, `mysql_tbl_88lnwc_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwedsd` (
    `mysql_tbl_rwedsd_campaign_id` INT,
    `mysql_tbl_rwedsd_channel` INT,
    `mysql_tbl_rwedsd_target_audience` INT,
    `mysql_tbl_rwedsd_budget` INT,
    `mysql_tbl_rwedsd_start_date` DATE,
    `mysql_tbl_rwedsd_end_date` DATE,
    `mysql_tbl_rwedsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwedsd` (`mysql_tbl_rwedsd_campaign_id`, `mysql_tbl_rwedsd_channel`, `mysql_tbl_rwedsd_target_audience`, `mysql_tbl_rwedsd_budget`, `mysql_tbl_rwedsd_start_date`, `mysql_tbl_rwedsd_end_date`, `mysql_tbl_rwedsd_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02k4hy` (
    `mysql_tbl_02k4hy_customer_id` INT,
    `mysql_tbl_02k4hy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02k4hy` (`mysql_tbl_02k4hy_customer_id`, `mysql_tbl_02k4hy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjngqe` (
    `mysql_tbl_rjngqe_order_id` INT,
    `mysql_tbl_rjngqe_customer_id` INT,
    `mysql_tbl_rjngqe_order_date` DATE,
    `mysql_tbl_rjngqe_total_amount` DECIMAL(10,2),
    `mysql_tbl_rjngqe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rvlaj` (
    `mysql_tbl_6rvlaj_refund_id` INT,
    `mysql_tbl_6rvlaj_order_id` INT,
    `mysql_tbl_6rvlaj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjngqe` (`mysql_tbl_rjngqe_order_id`, `mysql_tbl_rjngqe_customer_id`, `mysql_tbl_rjngqe_order_date`, `mysql_tbl_rjngqe_total_amount`, `mysql_tbl_rjngqe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6rvlaj` (`mysql_tbl_6rvlaj_refund_id`, `mysql_tbl_6rvlaj_order_id`, `mysql_tbl_6rvlaj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl2zjy` (
    `mysql_tbl_dl2zjy_property_id` INT,
    `mysql_tbl_dl2zjy_address` INT,
    `mysql_tbl_dl2zjy_property_type` VARCHAR(50),
    `mysql_tbl_dl2zjy_area_sqft` INT,
    `mysql_tbl_dl2zjy_bedrooms` INT,
    `mysql_tbl_dl2zjy_bathrooms` INT,
    `mysql_tbl_dl2zjy_list_price` DECIMAL(10,2),
    `mysql_tbl_dl2zjy_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w68oa` (
    `mysql_tbl_2w68oa_commission_id` INT,
    `mysql_tbl_2w68oa_property_id` INT,
    `mysql_tbl_2w68oa_agent_id` INT,
    `mysql_tbl_2w68oa_commission_rate` INT,
    `mysql_tbl_2w68oa_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dl2zjy` (`mysql_tbl_dl2zjy_property_id`, `mysql_tbl_dl2zjy_address`, `mysql_tbl_dl2zjy_property_type`, `mysql_tbl_dl2zjy_area_sqft`, `mysql_tbl_dl2zjy_bedrooms`, `mysql_tbl_dl2zjy_bathrooms`, `mysql_tbl_dl2zjy_list_price`, `mysql_tbl_dl2zjy_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_2w68oa` (`mysql_tbl_2w68oa_commission_id`, `mysql_tbl_2w68oa_property_id`, `mysql_tbl_2w68oa_agent_id`, `mysql_tbl_2w68oa_commission_rate`, `mysql_tbl_2w68oa_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51811d` (
    `mysql_tbl_51811d_order_id` INT,
    `mysql_tbl_51811d_customer_id` INT,
    `mysql_tbl_51811d_order_date` DATE,
    `mysql_tbl_51811d_subtotal` DECIMAL(10,2),
    `mysql_tbl_51811d_tax_amount` DECIMAL(10,2),
    `mysql_tbl_51811d_discount_amount` INT,
    `mysql_tbl_51811d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51811d` (`mysql_tbl_51811d_order_id`, `mysql_tbl_51811d_customer_id`, `mysql_tbl_51811d_order_date`, `mysql_tbl_51811d_subtotal`, `mysql_tbl_51811d_tax_amount`, `mysql_tbl_51811d_discount_amount`, `mysql_tbl_51811d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dej8rt` (
    `mysql_tbl_dej8rt_order_id` INT,
    `mysql_tbl_dej8rt_customer_id` INT,
    `mysql_tbl_dej8rt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dej8rt` (`mysql_tbl_dej8rt_order_id`, `mysql_tbl_dej8rt_customer_id`, `mysql_tbl_dej8rt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsp14u` (
    `mysql_tbl_hsp14u_customer_id` INT
);

INSERT INTO `mysql_tbl_hsp14u` (`mysql_tbl_hsp14u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02mvmg` (
    `mysql_tbl_02mvmg_customer_id` INT,
    `mysql_tbl_02mvmg_country` INT
);

INSERT INTO `mysql_tbl_02mvmg` (`mysql_tbl_02mvmg_customer_id`, `mysql_tbl_02mvmg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or8524` (
    `mysql_tbl_or8524_product_id` INT,
    `mysql_tbl_or8524_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or8524` (`mysql_tbl_or8524_product_id`, `mysql_tbl_or8524_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ksr0or_CHANNEL, mysql_tbl_ksr0or_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ksr0or` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ksr0or_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ksr0or_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ksr0or_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1d7w49`
    WHERE mysql_tbl_1d7w49_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1d7w49_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nnnbzm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nnnbzm`
    WHERE mysql_tbl_nnnbzm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95f0h0_CURRENT_READING, 0), COALESCE(mysql_tbl_95f0h0_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_95f0h0`
    WHERE mysql_tbl_95f0h0_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_be2q7y`
    WHERE mysql_tbl_hsp14u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dej8rt_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_dej8rt`
    WHERE mysql_tbl_dej8rt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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

    SELECT COALESCE(mysql_tbl_51811d_SUBTOTAL, 0), COALESCE(mysql_tbl_51811d_TAX_AMOUNT, 0), COALESCE(mysql_tbl_51811d_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_51811d_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_51811d`
    WHERE mysql_tbl_51811d_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_or8524_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_or8524`
    WHERE mysql_tbl_or8524_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_02mvmg_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_02mvmg`
    WHERE mysql_tbl_02mvmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_dl2zjy_LIST_PRICE, 0), COALESCE(mysql_tbl_dl2zjy_AREA_SQFT, 0), COALESCE(mysql_tbl_dl2zjy_BEDROOMS, 0), COALESCE(mysql_tbl_dl2zjy_BATHROOMS, 0), COALESCE(mysql_tbl_dl2zjy_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_dl2zjy`
    WHERE mysql_tbl_dl2zjy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qmuxh_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_5qmuxh_DISTANCE_MILES, 100), COALESCE(mysql_tbl_5qmuxh_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_5qmuxh`
    WHERE mysql_tbl_5qmuxh_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_88lnwc_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5qmuxh` ME
    JOIN `mysql_tbl_88lnwc` MC ON mysql_tbl_5qmuxh_MOVER_ID = mysql_tbl_88lnwc_COMPANY_ID
    WHERE mysql_tbl_5qmuxh_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_5qmuxh`
    WHERE mysql_tbl_5qmuxh_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_5qmuxh_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rwedsd_START_DATE, mysql_tbl_rwedsd_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rwedsd`
    WHERE mysql_tbl_rwedsd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02k4hy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_02k4hy`
    WHERE mysql_tbl_02k4hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_44tcl4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6rvlaj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_6rvlaj`
    WHERE mysql_tbl_6rvlaj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dtvl4x_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dtvl4x`
    WHERE mysql_tbl_dtvl4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsct6f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fsct6f`
    WHERE mysql_tbl_fsct6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lvv09z_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lvv09z`
    WHERE mysql_tbl_lvv09z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0fv87x_PRICE), ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_0fv87x_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_0fv87x`
    WHERE mysql_tbl_0fv87x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_18i59x_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_18i59x`
    WHERE mysql_tbl_18i59x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_18i59x_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_18i59x`
    WHERE mysql_tbl_18i59x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);