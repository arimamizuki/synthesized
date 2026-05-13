/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_deovvl` (
    `mysql_tbl_deovvl_supplier_id` INT,
    `mysql_tbl_deovvl_country` INT,
    `mysql_tbl_deovvl_on_time_delivery_rate` DATE,
    `mysql_tbl_deovvl_quality_score` INT,
    `mysql_tbl_deovvl_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh18vw` (
    `mysql_tbl_rh18vw_order_id` INT,
    `mysql_tbl_rh18vw_supplier_id` INT,
    `mysql_tbl_rh18vw_order_date` DATE,
    `mysql_tbl_rh18vw_expected_delivery` INT,
    `mysql_tbl_rh18vw_actual_delivery` INT,
    `mysql_tbl_rh18vw_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_deovvl` (`mysql_tbl_deovvl_supplier_id`, `mysql_tbl_deovvl_country`, `mysql_tbl_deovvl_on_time_delivery_rate`, `mysql_tbl_deovvl_quality_score`, `mysql_tbl_deovvl_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_rh18vw` (`mysql_tbl_rh18vw_order_id`, `mysql_tbl_rh18vw_supplier_id`, `mysql_tbl_rh18vw_order_date`, `mysql_tbl_rh18vw_expected_delivery`, `mysql_tbl_rh18vw_actual_delivery`, `mysql_tbl_rh18vw_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4dq18` (
    `mysql_tbl_z4dq18_department_id` INT,
    `mysql_tbl_z4dq18_salary` INT
);

INSERT INTO `mysql_tbl_z4dq18` (`mysql_tbl_z4dq18_department_id`, `mysql_tbl_z4dq18_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e8lob` (
    `mysql_tbl_0e8lob_order_id` INT,
    `mysql_tbl_0e8lob_customer_id` INT,
    `mysql_tbl_0e8lob_order_date` DATE,
    `mysql_tbl_0e8lob_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3xeap` (
    `mysql_tbl_q3xeap_customer_id` INT,
    `mysql_tbl_q3xeap_country` INT
);

INSERT INTO `mysql_tbl_0e8lob` (`mysql_tbl_0e8lob_order_id`, `mysql_tbl_0e8lob_customer_id`, `mysql_tbl_0e8lob_order_date`, `mysql_tbl_0e8lob_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q3xeap` (`mysql_tbl_q3xeap_customer_id`, `mysql_tbl_q3xeap_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnayrq` (
    `mysql_tbl_jnayrq_category_id` INT,
    `mysql_tbl_jnayrq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnayrq` (`mysql_tbl_jnayrq_category_id`, `mysql_tbl_jnayrq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkm3m5` (
    `mysql_tbl_zkm3m5_campaign_id` INT,
    `mysql_tbl_zkm3m5_channel` INT,
    `mysql_tbl_zkm3m5_budget` INT,
    `mysql_tbl_zkm3m5_start_date` DATE,
    `mysql_tbl_zkm3m5_end_date` DATE,
    `mysql_tbl_zkm3m5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oss6ht` (
    `mysql_tbl_oss6ht_conversion_id` INT,
    `mysql_tbl_oss6ht_campaign_id` INT,
    `mysql_tbl_oss6ht_conversion_value` INT
);

INSERT INTO `mysql_tbl_zkm3m5` (`mysql_tbl_zkm3m5_campaign_id`, `mysql_tbl_zkm3m5_channel`, `mysql_tbl_zkm3m5_budget`, `mysql_tbl_zkm3m5_start_date`, `mysql_tbl_zkm3m5_end_date`, `mysql_tbl_zkm3m5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oss6ht` (`mysql_tbl_oss6ht_conversion_id`, `mysql_tbl_oss6ht_campaign_id`, `mysql_tbl_oss6ht_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qafxcz` (
    `mysql_tbl_qafxcz_customer_id` INT,
    `mysql_tbl_qafxcz_registration_date` DATE,
    `mysql_tbl_qafxcz_country` INT,
    `mysql_tbl_qafxcz_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fd5l9` (
    `mysql_tbl_1fd5l9_order_id` INT,
    `mysql_tbl_1fd5l9_customer_id` INT,
    `mysql_tbl_1fd5l9_order_date` DATE,
    `mysql_tbl_1fd5l9_total_amount` DECIMAL(10,2),
    `mysql_tbl_1fd5l9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qafxcz` (`mysql_tbl_qafxcz_customer_id`, `mysql_tbl_qafxcz_registration_date`, `mysql_tbl_qafxcz_country`, `mysql_tbl_qafxcz_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1fd5l9` (`mysql_tbl_1fd5l9_order_id`, `mysql_tbl_1fd5l9_customer_id`, `mysql_tbl_1fd5l9_order_date`, `mysql_tbl_1fd5l9_total_amount`, `mysql_tbl_1fd5l9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkt15v` (
    `mysql_tbl_nkt15v_order_id` INT,
    `mysql_tbl_nkt15v_customer_id` INT,
    `mysql_tbl_nkt15v_order_date` DATE,
    `mysql_tbl_nkt15v_total_amount` DECIMAL(10,2),
    `mysql_tbl_nkt15v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja3non` (
    `mysql_tbl_ja3non_order_id` INT,
    `mysql_tbl_ja3non_product_id` INT,
    `mysql_tbl_ja3non_quantity` INT
);

INSERT INTO `mysql_tbl_nkt15v` (`mysql_tbl_nkt15v_order_id`, `mysql_tbl_nkt15v_customer_id`, `mysql_tbl_nkt15v_order_date`, `mysql_tbl_nkt15v_total_amount`, `mysql_tbl_nkt15v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ja3non` (`mysql_tbl_ja3non_order_id`, `mysql_tbl_ja3non_product_id`, `mysql_tbl_ja3non_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paw4an` (
    `mysql_tbl_paw4an_order_id` INT,
    `mysql_tbl_paw4an_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_paw4an` (`mysql_tbl_paw4an_order_id`, `mysql_tbl_paw4an_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vib5an` (
    `mysql_tbl_vib5an_customer_id` INT,
    `mysql_tbl_vib5an_plan_type` VARCHAR(50),
    `mysql_tbl_vib5an_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vib5an_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjpr93` (
    `mysql_tbl_rjpr93_customer_id` INT,
    `mysql_tbl_rjpr93_tier_level` INT
);

INSERT INTO `mysql_tbl_vib5an` (`mysql_tbl_vib5an_customer_id`, `mysql_tbl_vib5an_plan_type`, `mysql_tbl_vib5an_monthly_cost`, `mysql_tbl_vib5an_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rjpr93` (`mysql_tbl_rjpr93_customer_id`, `mysql_tbl_rjpr93_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jx7bk` (
    `mysql_tbl_9jx7bk_screening_id` INT,
    `mysql_tbl_9jx7bk_movie_id` INT,
    `mysql_tbl_9jx7bk_theater_id` INT,
    `mysql_tbl_9jx7bk_show_time` DATE,
    `mysql_tbl_9jx7bk_available_seats` INT,
    `mysql_tbl_9jx7bk_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4orcyp` (
    `mysql_tbl_4orcyp_booking_id` INT,
    `mysql_tbl_4orcyp_screening_id` INT,
    `mysql_tbl_4orcyp_customer_id` INT,
    `mysql_tbl_4orcyp_seats_booked` INT,
    `mysql_tbl_4orcyp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jx7bk` (`mysql_tbl_9jx7bk_screening_id`, `mysql_tbl_9jx7bk_movie_id`, `mysql_tbl_9jx7bk_theater_id`, `mysql_tbl_9jx7bk_show_time`, `mysql_tbl_9jx7bk_available_seats`, `mysql_tbl_9jx7bk_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4orcyp` (`mysql_tbl_4orcyp_booking_id`, `mysql_tbl_4orcyp_screening_id`, `mysql_tbl_4orcyp_customer_id`, `mysql_tbl_4orcyp_seats_booked`, `mysql_tbl_4orcyp_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnp2k6` (
    `mysql_tbl_nnp2k6_emp_id` INT
);

INSERT INTO `mysql_tbl_nnp2k6` (`mysql_tbl_nnp2k6_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xfwtr` (
    `mysql_tbl_6xfwtr_order_id` INT,
    `mysql_tbl_6xfwtr_order_date` DATE
);

INSERT INTO `mysql_tbl_6xfwtr` (`mysql_tbl_6xfwtr_order_id`, `mysql_tbl_6xfwtr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvesxx` (
    `mysql_tbl_bvesxx_meter_id` INT,
    `mysql_tbl_bvesxx_customer_id` INT,
    `mysql_tbl_bvesxx_meter_type` VARCHAR(50),
    `mysql_tbl_bvesxx_current_reading` INT,
    `mysql_tbl_bvesxx_previous_reading` INT,
    `mysql_tbl_bvesxx_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj0288` (
    `mysql_tbl_xj0288_tariff_id` INT,
    `mysql_tbl_xj0288_tier_name` VARCHAR(50),
    `mysql_tbl_xj0288_min_units` INT,
    `mysql_tbl_xj0288_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_bvesxx` (`mysql_tbl_bvesxx_meter_id`, `mysql_tbl_bvesxx_customer_id`, `mysql_tbl_bvesxx_meter_type`, `mysql_tbl_bvesxx_current_reading`, `mysql_tbl_bvesxx_previous_reading`, `mysql_tbl_bvesxx_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xj0288` (`mysql_tbl_xj0288_tariff_id`, `mysql_tbl_xj0288_tier_name`, `mysql_tbl_xj0288_min_units`, `mysql_tbl_xj0288_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nio52` (
    `mysql_tbl_7nio52_order_id` INT,
    `mysql_tbl_7nio52_customer_id` INT,
    `mysql_tbl_7nio52_order_date` DATE,
    `mysql_tbl_7nio52_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgovxr` (
    `mysql_tbl_hgovxr_order_id` INT,
    `mysql_tbl_hgovxr_product_id` INT,
    `mysql_tbl_hgovxr_quantity` INT,
    `mysql_tbl_hgovxr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nio52` (`mysql_tbl_7nio52_order_id`, `mysql_tbl_7nio52_customer_id`, `mysql_tbl_7nio52_order_date`, `mysql_tbl_7nio52_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hgovxr` (`mysql_tbl_hgovxr_order_id`, `mysql_tbl_hgovxr_product_id`, `mysql_tbl_hgovxr_quantity`, `mysql_tbl_hgovxr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftxc46` (
    `mysql_tbl_ftxc46_inventory_id` INT,
    `mysql_tbl_ftxc46_product_id` INT,
    `mysql_tbl_ftxc46_warehouse_id` INT,
    `mysql_tbl_ftxc46_quantity` INT,
    `mysql_tbl_ftxc46_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7pkid` (
    `mysql_tbl_v7pkid_product_id` INT,
    `mysql_tbl_v7pkid_name` VARCHAR(50),
    `mysql_tbl_v7pkid_reorder_level` INT,
    `mysql_tbl_v7pkid_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftxc46` (`mysql_tbl_ftxc46_inventory_id`, `mysql_tbl_ftxc46_product_id`, `mysql_tbl_ftxc46_warehouse_id`, `mysql_tbl_ftxc46_quantity`, `mysql_tbl_ftxc46_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v7pkid` (`mysql_tbl_v7pkid_product_id`, `mysql_tbl_v7pkid_name`, `mysql_tbl_v7pkid_reorder_level`, `mysql_tbl_v7pkid_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b5arp` (
    `mysql_tbl_1b5arp_record_id` INT,
    `mysql_tbl_1b5arp_city_id` INT,
    `mysql_tbl_1b5arp_date` mysql_tbl_1b5arp_date,
    `mysql_tbl_1b5arp_temperature` INT,
    `mysql_tbl_1b5arp_humidity` INT,
    `mysql_tbl_1b5arp_air_quality_index` INT
);

INSERT INTO `mysql_tbl_1b5arp` (`mysql_tbl_1b5arp_record_id`, `mysql_tbl_1b5arp_city_id`, `mysql_tbl_1b5arp_date`, `mysql_tbl_1b5arp_temperature`, `mysql_tbl_1b5arp_humidity`, `mysql_tbl_1b5arp_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q3xeap_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q3xeap` C
    JOIN `mysql_tbl_0e8lob` O ON mysql_tbl_q3xeap_CUSTOMER_ID = mysql_tbl_0e8lob_CUSTOMER_ID
    WHERE mysql_tbl_q3xeap_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q3xeap_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_q3xeap` C
    JOIN `mysql_tbl_0e8lob` O ON mysql_tbl_q3xeap_CUSTOMER_ID = mysql_tbl_0e8lob_CUSTOMER_ID
    WHERE mysql_tbl_q3xeap_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_q3xeap_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_0e8lob_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_1fd5l9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1fd5l9`
    WHERE mysql_tbl_1fd5l9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1fd5l9_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qafxcz_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qafxcz`
    WHERE mysql_tbl_qafxcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ja3non_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ja3non`
    WHERE mysql_tbl_ja3non_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6xfwtr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6xfwtr`
    WHERE mysql_tbl_6xfwtr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftxc46_QUANTITY, 0), COALESCE(mysql_tbl_v7pkid_REORDER_LEVEL, 10), COALESCE(mysql_tbl_v7pkid_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ftxc46` I
    JOIN `mysql_tbl_v7pkid` P ON mysql_tbl_ftxc46_PRODUCT_ID = mysql_tbl_v7pkid_PRODUCT_ID
    WHERE mysql_tbl_ftxc46_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ftxc46_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b5arp_TEMPERATURE, 20), COALESCE(mysql_tbl_1b5arp_HUMIDITY, 50), COALESCE(mysql_tbl_1b5arp_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_1b5arp`
    WHERE mysql_tbl_1b5arp_CITY_ID = CITY_ID_PARAM AND mysql_tbl_1b5arp_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hgovxr_QUANTITY * mysql_tbl_hgovxr_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hgovxr`
    WHERE mysql_tbl_hgovxr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7nio52_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7nio52`
    WHERE mysql_tbl_7nio52_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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

    SELECT COALESCE(mysql_tbl_bvesxx_CURRENT_READING, 0), COALESCE(mysql_tbl_bvesxx_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_bvesxx`
    WHERE mysql_tbl_bvesxx_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_dskv0c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_dskv0c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_vib5an_PLAN_TYPE, COALESCE(mysql_tbl_vib5an_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vib5an`
    WHERE mysql_tbl_vib5an_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rjpr93_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rjpr93`
    WHERE mysql_tbl_rjpr93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jx7bk_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_9jx7bk`
    WHERE mysql_tbl_9jx7bk_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4orcyp_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4orcyp`
    WHERE mysql_tbl_4orcyp_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_paw4an_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_paw4an`
    WHERE mysql_tbl_paw4an_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_zkm3m5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_oss6ht_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_zkm3m5` C
    LEFT JOIN `mysql_tbl_oss6ht` CV ON mysql_tbl_zkm3m5_CAMPAIGN_ID = mysql_tbl_oss6ht_CAMPAIGN_ID
    WHERE mysql_tbl_zkm3m5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zkm3m5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jnayrq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jnayrq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z4dq18_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_z4dq18`
    WHERE mysql_tbl_z4dq18_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dskv0c` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_dskv0c` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dskv0c` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_dskv0c` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dskv0c` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_dskv0c` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_deovvl_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_deovvl_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_deovvl`
    WHERE mysql_tbl_deovvl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_rh18vw`
    WHERE mysql_tbl_rh18vw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();