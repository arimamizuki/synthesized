/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yaikve` (
    `mysql_tbl_yaikve_campaign_id` INT,
    `mysql_tbl_yaikve_status` VARCHAR(50),
    `mysql_tbl_yaikve_budget` INT
);

INSERT INTO `mysql_tbl_yaikve` (`mysql_tbl_yaikve_campaign_id`, `mysql_tbl_yaikve_status`, `mysql_tbl_yaikve_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhgpdz` (
    `mysql_tbl_uhgpdz_order_id` INT,
    `mysql_tbl_uhgpdz_customer_id` INT,
    `mysql_tbl_uhgpdz_order_date` DATE,
    `mysql_tbl_uhgpdz_total_amount` DECIMAL(10,2),
    `mysql_tbl_uhgpdz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wepn9o` (
    `mysql_tbl_wepn9o_customer_id` INT,
    `mysql_tbl_wepn9o_customer_segment` INT
);

INSERT INTO `mysql_tbl_uhgpdz` (`mysql_tbl_uhgpdz_order_id`, `mysql_tbl_uhgpdz_customer_id`, `mysql_tbl_uhgpdz_order_date`, `mysql_tbl_uhgpdz_total_amount`, `mysql_tbl_uhgpdz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wepn9o` (`mysql_tbl_wepn9o_customer_id`, `mysql_tbl_wepn9o_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b71n5n` (
    `mysql_tbl_b71n5n_customer_id` INT
);

INSERT INTO `mysql_tbl_b71n5n` (`mysql_tbl_b71n5n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5pxw0` (
    `mysql_tbl_v5pxw0_rental_id` INT,
    `mysql_tbl_v5pxw0_equipment_id` INT,
    `mysql_tbl_v5pxw0_customer_id` INT,
    `mysql_tbl_v5pxw0_rental_date` DATE,
    `mysql_tbl_v5pxw0_return_date` DATE,
    `mysql_tbl_v5pxw0_daily_rate` INT,
    `mysql_tbl_v5pxw0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29r8js` (
    `mysql_tbl_29r8js_equipment_id` INT,
    `mysql_tbl_29r8js_name` VARCHAR(50),
    `mysql_tbl_29r8js_category` INT,
    `mysql_tbl_29r8js_replacement_value` INT,
    `mysql_tbl_29r8js_is_insured` INT
);

INSERT INTO `mysql_tbl_v5pxw0` (`mysql_tbl_v5pxw0_rental_id`, `mysql_tbl_v5pxw0_equipment_id`, `mysql_tbl_v5pxw0_customer_id`, `mysql_tbl_v5pxw0_rental_date`, `mysql_tbl_v5pxw0_return_date`, `mysql_tbl_v5pxw0_daily_rate`, `mysql_tbl_v5pxw0_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_29r8js` (`mysql_tbl_29r8js_equipment_id`, `mysql_tbl_29r8js_name`, `mysql_tbl_29r8js_category`, `mysql_tbl_29r8js_replacement_value`, `mysql_tbl_29r8js_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51df0e` (
    `mysql_tbl_51df0e_campaign_id` INT,
    `mysql_tbl_51df0e_channel` INT,
    `mysql_tbl_51df0e_budget` INT,
    `mysql_tbl_51df0e_start_date` DATE,
    `mysql_tbl_51df0e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie6h4k` (
    `mysql_tbl_ie6h4k_conversion_id` INT,
    `mysql_tbl_ie6h4k_campaign_id` INT,
    `mysql_tbl_ie6h4k_conversion_value` INT
);

INSERT INTO `mysql_tbl_51df0e` (`mysql_tbl_51df0e_campaign_id`, `mysql_tbl_51df0e_channel`, `mysql_tbl_51df0e_budget`, `mysql_tbl_51df0e_start_date`, `mysql_tbl_51df0e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ie6h4k` (`mysql_tbl_ie6h4k_conversion_id`, `mysql_tbl_ie6h4k_campaign_id`, `mysql_tbl_ie6h4k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87i1bt` (
    `mysql_tbl_87i1bt_emp_id` INT,
    `mysql_tbl_87i1bt_hire_date` DATE
);

INSERT INTO `mysql_tbl_87i1bt` (`mysql_tbl_87i1bt_emp_id`, `mysql_tbl_87i1bt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d43ats` (
    `mysql_tbl_d43ats_campaign_id` INT,
    `mysql_tbl_d43ats_channel` INT,
    `mysql_tbl_d43ats_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ituqv7` (
    `mysql_tbl_ituqv7_conversion_id` INT,
    `mysql_tbl_ituqv7_campaign_id` INT,
    `mysql_tbl_ituqv7_conversion_value` INT
);

INSERT INTO `mysql_tbl_d43ats` (`mysql_tbl_d43ats_campaign_id`, `mysql_tbl_d43ats_channel`, `mysql_tbl_d43ats_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ituqv7` (`mysql_tbl_ituqv7_conversion_id`, `mysql_tbl_ituqv7_campaign_id`, `mysql_tbl_ituqv7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f4v75` (
    `mysql_tbl_4f4v75_customer_id` INT,
    `mysql_tbl_4f4v75_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4f4v75` (`mysql_tbl_4f4v75_customer_id`, `mysql_tbl_4f4v75_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zavqqr` (
    `mysql_tbl_zavqqr_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_zavqqr` (`mysql_tbl_zavqqr_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx8ilm` (
    `mysql_tbl_tx8ilm_property_id` INT,
    `mysql_tbl_tx8ilm_landlord_id` INT,
    `mysql_tbl_tx8ilm_property_type` VARCHAR(50),
    `mysql_tbl_tx8ilm_monthly_rent` INT,
    `mysql_tbl_tx8ilm_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_tx8ilm_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwhipw` (
    `mysql_tbl_iwhipw_lease_id` INT,
    `mysql_tbl_iwhipw_property_id` INT,
    `mysql_tbl_iwhipw_tenant_id` INT,
    `mysql_tbl_iwhipw_start_date` DATE,
    `mysql_tbl_iwhipw_end_date` DATE,
    `mysql_tbl_iwhipw_monthly_payment` INT
);

INSERT INTO `mysql_tbl_tx8ilm` (`mysql_tbl_tx8ilm_property_id`, `mysql_tbl_tx8ilm_landlord_id`, `mysql_tbl_tx8ilm_property_type`, `mysql_tbl_tx8ilm_monthly_rent`, `mysql_tbl_tx8ilm_deposit_amount`, `mysql_tbl_tx8ilm_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_iwhipw` (`mysql_tbl_iwhipw_lease_id`, `mysql_tbl_iwhipw_property_id`, `mysql_tbl_iwhipw_tenant_id`, `mysql_tbl_iwhipw_start_date`, `mysql_tbl_iwhipw_end_date`, `mysql_tbl_iwhipw_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmi2f5` (
    `mysql_tbl_fmi2f5_rental_id` INT,
    `mysql_tbl_fmi2f5_customer_id` INT,
    `mysql_tbl_fmi2f5_bicycle_id` INT,
    `mysql_tbl_fmi2f5_rental_date` DATE,
    `mysql_tbl_fmi2f5_rental_hours` INT,
    `mysql_tbl_fmi2f5_hourly_rate` INT,
    `mysql_tbl_fmi2f5_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qpyz1` (
    `mysql_tbl_6qpyz1_bicycle_id` INT,
    `mysql_tbl_6qpyz1_bicycle_type` VARCHAR(50),
    `mysql_tbl_6qpyz1_condition` INT,
    `mysql_tbl_6qpyz1_value` INT
);

INSERT INTO `mysql_tbl_fmi2f5` (`mysql_tbl_fmi2f5_rental_id`, `mysql_tbl_fmi2f5_customer_id`, `mysql_tbl_fmi2f5_bicycle_id`, `mysql_tbl_fmi2f5_rental_date`, `mysql_tbl_fmi2f5_rental_hours`, `mysql_tbl_fmi2f5_hourly_rate`, `mysql_tbl_fmi2f5_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6qpyz1` (`mysql_tbl_6qpyz1_bicycle_id`, `mysql_tbl_6qpyz1_bicycle_type`, `mysql_tbl_6qpyz1_condition`, `mysql_tbl_6qpyz1_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scz0q6` (
    `mysql_tbl_scz0q6_customer_id` INT,
    `mysql_tbl_scz0q6_registration_date` DATE,
    `mysql_tbl_scz0q6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5emryz` (
    `mysql_tbl_5emryz_order_id` INT,
    `mysql_tbl_5emryz_customer_id` INT,
    `mysql_tbl_5emryz_order_date` DATE,
    `mysql_tbl_5emryz_total_amount` DECIMAL(10,2),
    `mysql_tbl_5emryz_shipping_country` INT
);

INSERT INTO `mysql_tbl_scz0q6` (`mysql_tbl_scz0q6_customer_id`, `mysql_tbl_scz0q6_registration_date`, `mysql_tbl_scz0q6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5emryz` (`mysql_tbl_5emryz_order_id`, `mysql_tbl_5emryz_customer_id`, `mysql_tbl_5emryz_order_date`, `mysql_tbl_5emryz_total_amount`, `mysql_tbl_5emryz_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8wfj3` (
    `mysql_tbl_b8wfj3_customer_id` INT,
    `mysql_tbl_b8wfj3_start_date` DATE
);

INSERT INTO `mysql_tbl_b8wfj3` (`mysql_tbl_b8wfj3_customer_id`, `mysql_tbl_b8wfj3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpyun2` (
    `mysql_tbl_wpyun2_campaign_id` INT,
    `mysql_tbl_wpyun2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpyun2` (`mysql_tbl_wpyun2_campaign_id`, `mysql_tbl_wpyun2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqh6sb` (
    `mysql_tbl_bqh6sb_category_id` INT,
    `mysql_tbl_bqh6sb_price` DECIMAL(10,2),
    `mysql_tbl_bqh6sb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bqh6sb` (`mysql_tbl_bqh6sb_category_id`, `mysql_tbl_bqh6sb_price`, `mysql_tbl_bqh6sb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuzin1` (
    `mysql_tbl_tuzin1_customer_id` INT,
    `mysql_tbl_tuzin1_country` INT
);

INSERT INTO `mysql_tbl_tuzin1` (`mysql_tbl_tuzin1_customer_id`, `mysql_tbl_tuzin1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhosse` (
    `mysql_tbl_vhosse_product_id` INT,
    `mysql_tbl_vhosse_category_id` INT,
    `mysql_tbl_vhosse_price` DECIMAL(10,2),
    `mysql_tbl_vhosse_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vhosse` (`mysql_tbl_vhosse_product_id`, `mysql_tbl_vhosse_category_id`, `mysql_tbl_vhosse_price`, `mysql_tbl_vhosse_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g04frn` (
    `mysql_tbl_g04frn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g04frn` (`mysql_tbl_g04frn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh0swo` (
    `mysql_tbl_lh0swo_card_id` INT,
    `mysql_tbl_lh0swo_holder_id` INT,
    `mysql_tbl_lh0swo_balance` INT,
    `mysql_tbl_lh0swo_card_type` VARCHAR(50),
    `mysql_tbl_lh0swo_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r4oik` (
    `mysql_tbl_7r4oik_trip_id` INT,
    `mysql_tbl_7r4oik_card_id` INT,
    `mysql_tbl_7r4oik_station_enter` INT,
    `mysql_tbl_7r4oik_station_exit` INT,
    `mysql_tbl_7r4oik_fare_amount` DECIMAL(10,2),
    `mysql_tbl_7r4oik_trip_date` DATE
);

INSERT INTO `mysql_tbl_lh0swo` (`mysql_tbl_lh0swo_card_id`, `mysql_tbl_lh0swo_holder_id`, `mysql_tbl_lh0swo_balance`, `mysql_tbl_lh0swo_card_type`, `mysql_tbl_lh0swo_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7r4oik` (`mysql_tbl_7r4oik_trip_id`, `mysql_tbl_7r4oik_card_id`, `mysql_tbl_7r4oik_station_enter`, `mysql_tbl_7r4oik_station_exit`, `mysql_tbl_7r4oik_fare_amount`, `mysql_tbl_7r4oik_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifbffi` (
    `mysql_tbl_ifbffi_emp_id` INT,
    `mysql_tbl_ifbffi_salary` INT
);

INSERT INTO `mysql_tbl_ifbffi` (`mysql_tbl_ifbffi_emp_id`, `mysql_tbl_ifbffi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s0wm8` (
    `mysql_tbl_7s0wm8_order_id` INT,
    `mysql_tbl_7s0wm8_customer_id` INT,
    `mysql_tbl_7s0wm8_order_date` DATE,
    `mysql_tbl_7s0wm8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7aklo` (
    `mysql_tbl_h7aklo_shipment_id` INT,
    `mysql_tbl_h7aklo_order_id` INT,
    `mysql_tbl_h7aklo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s0wm8` (`mysql_tbl_7s0wm8_order_id`, `mysql_tbl_7s0wm8_customer_id`, `mysql_tbl_7s0wm8_order_date`, `mysql_tbl_7s0wm8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h7aklo` (`mysql_tbl_h7aklo_shipment_id`, `mysql_tbl_h7aklo_order_id`, `mysql_tbl_h7aklo_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_uhgpdz_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_uhgpdz`
    WHERE mysql_tbl_uhgpdz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uhgpdz_STATUS = 'COMPLETED';

    SELECT mysql_tbl_wepn9o_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_wepn9o`
    WHERE mysql_tbl_wepn9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_uhgpdz_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_uhgpdz`
    WHERE mysql_tbl_uhgpdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h7aklo_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_h7aklo`
    WHERE mysql_tbl_h7aklo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dv81t8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmi2f5_RENTAL_HOURS, 1), COALESCE(mysql_tbl_fmi2f5_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_fmi2f5`
    WHERE mysql_tbl_fmi2f5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6qpyz1_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_fmi2f5` BR
    JOIN `mysql_tbl_6qpyz1` B ON mysql_tbl_fmi2f5_BICYCLE_ID = mysql_tbl_6qpyz1_BICYCLE_ID
    WHERE mysql_tbl_fmi2f5_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ifbffi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ifbffi`
    WHERE mysql_tbl_ifbffi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh0swo_BALANCE, 0), mysql_tbl_lh0swo_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_lh0swo`
    WHERE mysql_tbl_lh0swo_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_7r4oik`
    WHERE mysql_tbl_7r4oik_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_7r4oik_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tx8ilm_MONTHLY_RENT, 0), COALESCE(mysql_tbl_tx8ilm_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_tx8ilm`
    WHERE mysql_tbl_tx8ilm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_iwhipw`
    WHERE mysql_tbl_iwhipw_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_iwhipw_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_scz0q6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_scz0q6`
    WHERE mysql_tbl_scz0q6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5emryz`
    WHERE mysql_tbl_5emryz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_5emryz`
    WHERE mysql_tbl_5emryz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5emryz_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_b8wfj3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b8wfj3`
    WHERE mysql_tbl_b8wfj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_zavqqr_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_zavqqr` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g04frn_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_g04frn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wpyun2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wpyun2`
    WHERE mysql_tbl_wpyun2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4f4v75_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4f4v75`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d43ats_CHANNEL, COALESCE(SUM(mysql_tbl_ituqv7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_d43ats` C
    LEFT JOIN `mysql_tbl_ituqv7` CV ON mysql_tbl_d43ats_CAMPAIGN_ID = mysql_tbl_ituqv7_CAMPAIGN_ID
    WHERE mysql_tbl_d43ats_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d43ats_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_87i1bt_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_87i1bt`
    WHERE mysql_tbl_87i1bt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vhosse_STOCK_QUANTITY, 0), mysql_tbl_vhosse_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_vhosse`
    WHERE mysql_tbl_vhosse_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_dv81t8`
    WHERE mysql_tbl_vhosse_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bqh6sb_PRICE * mysql_tbl_bqh6sb_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_bqh6sb`
    WHERE mysql_tbl_bqh6sb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zelszq` O
    JOIN `mysql_tbl_tuzin1` C ON O.CUSTOMER_ID = mysql_tbl_tuzin1_CUSTOMER_ID
    WHERE mysql_tbl_tuzin1_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tv1vgh` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zelszq` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tv1vgh` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_51df0e_CHANNEL, COALESCE(mysql_tbl_51df0e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_51df0e`
    WHERE mysql_tbl_51df0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ie6h4k_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ie6h4k`
    WHERE mysql_tbl_ie6h4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zelszq`
    WHERE mysql_tbl_b71n5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_v5pxw0_RENTAL_DATE, mysql_tbl_v5pxw0_RETURN_DATE, mysql_tbl_v5pxw0_DAILY_RATE, mysql_tbl_v5pxw0_DEPOSIT_AMOUNT, mysql_tbl_29r8js_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_v5pxw0` R
    JOIN `mysql_tbl_29r8js` E ON mysql_tbl_v5pxw0_EQUIPMENT_ID = mysql_tbl_29r8js_EQUIPMENT_ID
    WHERE mysql_tbl_v5pxw0_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yaikve_STATUS, COALESCE(mysql_tbl_yaikve_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yaikve`
    WHERE mysql_tbl_yaikve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);