/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8scods` (
    `mysql_tbl_8scods_product_id` INT,
    `mysql_tbl_8scods_category_id` INT,
    `mysql_tbl_8scods_price` DECIMAL(10,2),
    `mysql_tbl_8scods_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1upgb` (
    `mysql_tbl_h1upgb_category_id` INT,
    `mysql_tbl_h1upgb_parent_id` INT,
    `mysql_tbl_h1upgb_category_level` INT
);

INSERT INTO `mysql_tbl_8scods` (`mysql_tbl_8scods_product_id`, `mysql_tbl_8scods_category_id`, `mysql_tbl_8scods_price`, `mysql_tbl_8scods_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h1upgb` (`mysql_tbl_h1upgb_category_id`, `mysql_tbl_h1upgb_parent_id`, `mysql_tbl_h1upgb_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83urnw` (
    `mysql_tbl_83urnw_product_id` INT,
    `mysql_tbl_83urnw_category_id` INT,
    `mysql_tbl_83urnw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83urnw` (`mysql_tbl_83urnw_product_id`, `mysql_tbl_83urnw_category_id`, `mysql_tbl_83urnw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wjpxv` (
    `mysql_tbl_4wjpxv_customer_id` INT,
    `mysql_tbl_4wjpxv_plan_type` VARCHAR(50),
    `mysql_tbl_4wjpxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad9oqm` (
    `mysql_tbl_ad9oqm_customer_id` INT,
    `mysql_tbl_ad9oqm_tier_level` INT
);

INSERT INTO `mysql_tbl_4wjpxv` (`mysql_tbl_4wjpxv_customer_id`, `mysql_tbl_4wjpxv_plan_type`, `mysql_tbl_4wjpxv_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ad9oqm` (`mysql_tbl_ad9oqm_customer_id`, `mysql_tbl_ad9oqm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4sgph` (
    `mysql_tbl_g4sgph_inventory_id` INT,
    `mysql_tbl_g4sgph_product_id` INT,
    `mysql_tbl_g4sgph_warehouse_id` INT,
    `mysql_tbl_g4sgph_quantity` INT,
    `mysql_tbl_g4sgph_min_stock_level` INT
);

INSERT INTO `mysql_tbl_g4sgph` (`mysql_tbl_g4sgph_inventory_id`, `mysql_tbl_g4sgph_product_id`, `mysql_tbl_g4sgph_warehouse_id`, `mysql_tbl_g4sgph_quantity`, `mysql_tbl_g4sgph_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ke7g` (
    mysql_tbl_p8ke7g_rental_id INT,
    mysql_tbl_p8ke7g_inventory_id INT,
    mysql_tbl_p8ke7g_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxeutn` (
    mysql_tbl_rxeutn_inventory_id INT
);

INSERT INTO `mysql_tbl_p8ke7g` (`mysql_tbl_p8ke7g_rental_id`, `mysql_tbl_p8ke7g_inventory_id`, `mysql_tbl_p8ke7g_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_rxeutn` (`mysql_tbl_rxeutn_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjrdnp` (
    `mysql_tbl_bjrdnp_venue_id` INT,
    `mysql_tbl_bjrdnp_venue_name` VARCHAR(50),
    `mysql_tbl_bjrdnp_capacity` INT,
    `mysql_tbl_bjrdnp_rental_fee_per_hour` INT,
    `mysql_tbl_bjrdnp_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp7jqg` (
    `mysql_tbl_tp7jqg_booking_id` INT,
    `mysql_tbl_tp7jqg_venue_id` INT,
    `mysql_tbl_tp7jqg_event_type` VARCHAR(50),
    `mysql_tbl_tp7jqg_booking_date` DATE,
    `mysql_tbl_tp7jqg_duration_hours` INT,
    `mysql_tbl_tp7jqg_setup_required` INT
);

INSERT INTO `mysql_tbl_bjrdnp` (`mysql_tbl_bjrdnp_venue_id`, `mysql_tbl_bjrdnp_venue_name`, `mysql_tbl_bjrdnp_capacity`, `mysql_tbl_bjrdnp_rental_fee_per_hour`, `mysql_tbl_bjrdnp_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tp7jqg` (`mysql_tbl_tp7jqg_booking_id`, `mysql_tbl_tp7jqg_venue_id`, `mysql_tbl_tp7jqg_event_type`, `mysql_tbl_tp7jqg_booking_date`, `mysql_tbl_tp7jqg_duration_hours`, `mysql_tbl_tp7jqg_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owb9wn` (
    `mysql_tbl_owb9wn_campaign_id` INT,
    `mysql_tbl_owb9wn_channel_type` VARCHAR(50),
    `mysql_tbl_owb9wn_target_demographic` INT,
    `mysql_tbl_owb9wn_budget` INT,
    `mysql_tbl_owb9wn_start_date` DATE,
    `mysql_tbl_owb9wn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9mq44` (
    `mysql_tbl_s9mq44_conversion_id` INT,
    `mysql_tbl_s9mq44_campaign_id` INT,
    `mysql_tbl_s9mq44_conversion_value` INT,
    `mysql_tbl_s9mq44_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_s9mq44_conversion_date` DATE
);

INSERT INTO `mysql_tbl_owb9wn` (`mysql_tbl_owb9wn_campaign_id`, `mysql_tbl_owb9wn_channel_type`, `mysql_tbl_owb9wn_target_demographic`, `mysql_tbl_owb9wn_budget`, `mysql_tbl_owb9wn_start_date`, `mysql_tbl_owb9wn_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s9mq44` (`mysql_tbl_s9mq44_conversion_id`, `mysql_tbl_s9mq44_campaign_id`, `mysql_tbl_s9mq44_conversion_value`, `mysql_tbl_s9mq44_conversion_cost`, `mysql_tbl_s9mq44_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdm0zw` (
    `mysql_tbl_qdm0zw_order_id` INT,
    `mysql_tbl_qdm0zw_customer_id` INT,
    `mysql_tbl_qdm0zw_order_date` DATE,
    `mysql_tbl_qdm0zw_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdm0zw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbjkiu` (
    `mysql_tbl_hbjkiu_customer_id` INT,
    `mysql_tbl_hbjkiu_country` INT
);

INSERT INTO `mysql_tbl_qdm0zw` (`mysql_tbl_qdm0zw_order_id`, `mysql_tbl_qdm0zw_customer_id`, `mysql_tbl_qdm0zw_order_date`, `mysql_tbl_qdm0zw_total_amount`, `mysql_tbl_qdm0zw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hbjkiu` (`mysql_tbl_hbjkiu_customer_id`, `mysql_tbl_hbjkiu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b562dq` (
    `mysql_tbl_b562dq_emp_id` INT,
    `mysql_tbl_b562dq_salary` INT,
    `mysql_tbl_b562dq_department_id` INT,
    `mysql_tbl_b562dq_hire_date` DATE
);

INSERT INTO `mysql_tbl_b562dq` (`mysql_tbl_b562dq_emp_id`, `mysql_tbl_b562dq_salary`, `mysql_tbl_b562dq_department_id`, `mysql_tbl_b562dq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyc5ch` (
    `mysql_tbl_gyc5ch_customer_id` INT,
    `mysql_tbl_gyc5ch_plan_type` VARCHAR(50),
    `mysql_tbl_gyc5ch_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyc5ch` (`mysql_tbl_gyc5ch_customer_id`, `mysql_tbl_gyc5ch_plan_type`, `mysql_tbl_gyc5ch_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7nx5a` (
    `mysql_tbl_c7nx5a_album_id` INT,
    `mysql_tbl_c7nx5a_artist_id` INT,
    `mysql_tbl_c7nx5a_title` INT,
    `mysql_tbl_c7nx5a_release_year` INT,
    `mysql_tbl_c7nx5a_total_tracks` DECIMAL(10,2),
    `mysql_tbl_c7nx5a_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1a4ub` (
    `mysql_tbl_q1a4ub_track_id` INT,
    `mysql_tbl_q1a4ub_album_id` INT,
    `mysql_tbl_q1a4ub_track_number` INT,
    `mysql_tbl_q1a4ub_duration` INT,
    `mysql_tbl_q1a4ub_play_count` INT
);

INSERT INTO `mysql_tbl_c7nx5a` (`mysql_tbl_c7nx5a_album_id`, `mysql_tbl_c7nx5a_artist_id`, `mysql_tbl_c7nx5a_title`, `mysql_tbl_c7nx5a_release_year`, `mysql_tbl_c7nx5a_total_tracks`, `mysql_tbl_c7nx5a_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_q1a4ub` (`mysql_tbl_q1a4ub_track_id`, `mysql_tbl_q1a4ub_album_id`, `mysql_tbl_q1a4ub_track_number`, `mysql_tbl_q1a4ub_duration`, `mysql_tbl_q1a4ub_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn8kh6` (
    `mysql_tbl_gn8kh6_order_id` INT,
    `mysql_tbl_gn8kh6_customer_id` INT,
    `mysql_tbl_gn8kh6_order_date` DATE,
    `mysql_tbl_gn8kh6_total_amount` DECIMAL(10,2),
    `mysql_tbl_gn8kh6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zv84f` (
    `mysql_tbl_1zv84f_refund_id` INT,
    `mysql_tbl_1zv84f_order_id` INT,
    `mysql_tbl_1zv84f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn8kh6` (`mysql_tbl_gn8kh6_order_id`, `mysql_tbl_gn8kh6_customer_id`, `mysql_tbl_gn8kh6_order_date`, `mysql_tbl_gn8kh6_total_amount`, `mysql_tbl_gn8kh6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1zv84f` (`mysql_tbl_1zv84f_refund_id`, `mysql_tbl_1zv84f_order_id`, `mysql_tbl_1zv84f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zt4le` (
    `mysql_tbl_6zt4le_order_id` INT,
    `mysql_tbl_6zt4le_customer_id` INT,
    `mysql_tbl_6zt4le_order_date` DATE,
    `mysql_tbl_6zt4le_total_amount` DECIMAL(10,2),
    `mysql_tbl_6zt4le_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzlt9p` (
    `mysql_tbl_yzlt9p_payment_id` INT,
    `mysql_tbl_yzlt9p_order_id` INT,
    `mysql_tbl_yzlt9p_payment_method` INT,
    `mysql_tbl_yzlt9p_amount_paid` INT,
    `mysql_tbl_yzlt9p_transaction_fee` INT
);

INSERT INTO `mysql_tbl_6zt4le` (`mysql_tbl_6zt4le_order_id`, `mysql_tbl_6zt4le_customer_id`, `mysql_tbl_6zt4le_order_date`, `mysql_tbl_6zt4le_total_amount`, `mysql_tbl_6zt4le_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yzlt9p` (`mysql_tbl_yzlt9p_payment_id`, `mysql_tbl_yzlt9p_order_id`, `mysql_tbl_yzlt9p_payment_method`, `mysql_tbl_yzlt9p_amount_paid`, `mysql_tbl_yzlt9p_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n8lk4` (
    `mysql_tbl_3n8lk4_supplier_id` INT,
    `mysql_tbl_3n8lk4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3n8lk4` (`mysql_tbl_3n8lk4_supplier_id`, `mysql_tbl_3n8lk4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onqecx` (
    mysql_tbl_onqecx_inventory_id INT PRIMARY KEY,
    mysql_tbl_onqecx_film_id INT,
    mysql_tbl_onqecx_store_id INT
);

INSERT INTO `mysql_tbl_onqecx` (`mysql_tbl_onqecx_inventory_id`, `mysql_tbl_onqecx_film_id`, `mysql_tbl_onqecx_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu1pcm` (
    `mysql_tbl_wu1pcm_order_id` INT,
    `mysql_tbl_wu1pcm_customer_id` INT,
    `mysql_tbl_wu1pcm_order_date` DATE,
    `mysql_tbl_wu1pcm_total_amount` DECIMAL(10,2),
    `mysql_tbl_wu1pcm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6q14q` (
    `mysql_tbl_o6q14q_refund_id` INT,
    `mysql_tbl_o6q14q_order_id` INT,
    `mysql_tbl_o6q14q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wu1pcm` (`mysql_tbl_wu1pcm_order_id`, `mysql_tbl_wu1pcm_customer_id`, `mysql_tbl_wu1pcm_order_date`, `mysql_tbl_wu1pcm_total_amount`, `mysql_tbl_wu1pcm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o6q14q` (`mysql_tbl_o6q14q_refund_id`, `mysql_tbl_o6q14q_order_id`, `mysql_tbl_o6q14q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erty91` (
    `mysql_tbl_erty91_emp_id` INT,
    `mysql_tbl_erty91_department_id` INT,
    `mysql_tbl_erty91_salary` INT
);

INSERT INTO `mysql_tbl_erty91` (`mysql_tbl_erty91_emp_id`, `mysql_tbl_erty91_department_id`, `mysql_tbl_erty91_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouxv2h` (
    `mysql_tbl_ouxv2h_customer_id` INT,
    `mysql_tbl_ouxv2h_country` INT
);

INSERT INTO `mysql_tbl_ouxv2h` (`mysql_tbl_ouxv2h_customer_id`, `mysql_tbl_ouxv2h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccsu6s` (
    `mysql_tbl_ccsu6s_meter_id` INT,
    `mysql_tbl_ccsu6s_customer_id` INT,
    `mysql_tbl_ccsu6s_meter_type` VARCHAR(50),
    `mysql_tbl_ccsu6s_current_reading` INT,
    `mysql_tbl_ccsu6s_previous_reading` INT,
    `mysql_tbl_ccsu6s_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y1j40` (
    `mysql_tbl_0y1j40_panel_id` INT,
    `mysql_tbl_0y1j40_meter_id` INT,
    `mysql_tbl_0y1j40_capacity_kw` INT,
    `mysql_tbl_0y1j40_installation_date` DATE,
    `mysql_tbl_0y1j40_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ccsu6s` (`mysql_tbl_ccsu6s_meter_id`, `mysql_tbl_ccsu6s_customer_id`, `mysql_tbl_ccsu6s_meter_type`, `mysql_tbl_ccsu6s_current_reading`, `mysql_tbl_ccsu6s_previous_reading`, `mysql_tbl_ccsu6s_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0y1j40` (`mysql_tbl_0y1j40_panel_id`, `mysql_tbl_0y1j40_meter_id`, `mysql_tbl_0y1j40_capacity_kw`, `mysql_tbl_0y1j40_installation_date`, `mysql_tbl_0y1j40_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuc5b0` (
    `mysql_tbl_vuc5b0_supplier_id` INT
);

INSERT INTO `mysql_tbl_vuc5b0` (`mysql_tbl_vuc5b0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w61rw` (
    `mysql_tbl_8w61rw_product_id` INT,
    `mysql_tbl_8w61rw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w61rw` (`mysql_tbl_8w61rw_product_id`, `mysql_tbl_8w61rw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj0ay8` (
    `mysql_tbl_fj0ay8_product_id` INT,
    `mysql_tbl_fj0ay8_category_id` INT,
    `mysql_tbl_fj0ay8_price` DECIMAL(10,2),
    `mysql_tbl_fj0ay8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fj0ay8` (`mysql_tbl_fj0ay8_product_id`, `mysql_tbl_fj0ay8_category_id`, `mysql_tbl_fj0ay8_price`, `mysql_tbl_fj0ay8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fj0ay8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fj0ay8`
    WHERE mysql_tbl_fj0ay8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_94yzmh`
    WHERE mysql_tbl_fj0ay8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_p90gvh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8w61rw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8w61rw`
    WHERE mysql_tbl_8w61rw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (-N))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y1j40_CAPACITY_KW, 5), COALESCE(mysql_tbl_0y1j40_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_0y1j40`
    WHERE mysql_tbl_0y1j40_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ccsu6s_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ccsu6s`
    WHERE mysql_tbl_ccsu6s_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ji2hck`
    WHERE mysql_tbl_vuc5b0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qdm0zw`
    WHERE mysql_tbl_qdm0zw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qdm0zw` O
    JOIN `mysql_tbl_hbjkiu` C ON mysql_tbl_qdm0zw_CUSTOMER_ID = mysql_tbl_hbjkiu_CUSTOMER_ID
    WHERE mysql_tbl_qdm0zw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_hbjkiu_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_83urnw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_83urnw`
    WHERE mysql_tbl_83urnw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owb9wn_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_owb9wn`
    WHERE mysql_tbl_owb9wn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s9mq44_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_s9mq44_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_s9mq44`
    WHERE mysql_tbl_s9mq44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_onqecx`
    WHERE mysql_tbl_onqecx_FILM_ID = P_FILM_ID
    AND mysql_tbl_onqecx_STORE_ID = P_STORE_ID
    AND mysql_tbl_onqecx_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zt4le_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6zt4le`
    WHERE mysql_tbl_6zt4le_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_yzlt9p_PAYMENT_METHOD, COALESCE(mysql_tbl_yzlt9p_AMOUNT_PAID, 0), COALESCE(mysql_tbl_yzlt9p_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_yzlt9p`
    WHERE mysql_tbl_yzlt9p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q1a4ub_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_q1a4ub_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_q1a4ub`
    WHERE mysql_tbl_q1a4ub_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn8kh6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gn8kh6`
    WHERE mysql_tbl_gn8kh6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zv84f_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1zv84f`
    WHERE mysql_tbl_1zv84f_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3n8lk4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3n8lk4`
    WHERE mysql_tbl_3n8lk4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjrdnp_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_bjrdnp`
    WHERE mysql_tbl_bjrdnp_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_bjrdnp_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_bjrdnp`
    WHERE mysql_tbl_bjrdnp_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_p90gvh` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_erty91_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_erty91`
    WHERE mysql_tbl_erty91_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wu1pcm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wu1pcm`
    WHERE mysql_tbl_wu1pcm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o6q14q_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_o6q14q`
    WHERE mysql_tbl_o6q14q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_p90gvh` O
    JOIN `mysql_tbl_ouxv2h` C ON O.CUSTOMER_ID = mysql_tbl_ouxv2h_CUSTOMER_ID
    WHERE mysql_tbl_ouxv2h_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_p90gvh`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_p8ke7g`
    WHERE mysql_tbl_p8ke7g_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 1)));
    END IF;

    SELECT COUNT(mysql_tbl_p8ke7g_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_rxeutn` LEFT JOIN `mysql_tbl_p8ke7g` USING(mysql_tbl_rxeutn_INVENTORY_ID)
    WHERE mysql_tbl_rxeutn.mysql_tbl_rxeutn_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_p8ke7g.mysql_tbl_p8ke7g_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4wjpxv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4wjpxv`
    WHERE mysql_tbl_4wjpxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ad9oqm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ad9oqm`
    WHERE mysql_tbl_ad9oqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gyc5ch_PLAN_TYPE, COALESCE(mysql_tbl_gyc5ch_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gyc5ch`
    WHERE mysql_tbl_gyc5ch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_b562dq_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_b562dq`
    WHERE mysql_tbl_b562dq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_g4sgph_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_g4sgph_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_g4sgph`
    WHERE mysql_tbl_g4sgph_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (-1))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_h1upgb_CATEGORY_ID FROM `mysql_tbl_h1upgb` WHERE mysql_tbl_h1upgb_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_h1upgb_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_h1upgb` WHERE mysql_tbl_h1upgb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_8scods_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_8scods`
        WHERE mysql_tbl_8scods_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_8scods_IS_ACTIVE = 1;

        SELECT mysql_tbl_h1upgb_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_h1upgb` WHERE mysql_tbl_h1upgb_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);