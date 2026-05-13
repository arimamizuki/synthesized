/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqjytq` (
    `mysql_tbl_yqjytq_screening_id` INT,
    `mysql_tbl_yqjytq_movie_id` INT,
    `mysql_tbl_yqjytq_theater_id` INT,
    `mysql_tbl_yqjytq_show_time` DATE,
    `mysql_tbl_yqjytq_available_seats` INT,
    `mysql_tbl_yqjytq_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2h1px` (
    `mysql_tbl_s2h1px_booking_id` INT,
    `mysql_tbl_s2h1px_screening_id` INT,
    `mysql_tbl_s2h1px_customer_id` INT,
    `mysql_tbl_s2h1px_seats_booked` INT,
    `mysql_tbl_s2h1px_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqjytq` (`mysql_tbl_yqjytq_screening_id`, `mysql_tbl_yqjytq_movie_id`, `mysql_tbl_yqjytq_theater_id`, `mysql_tbl_yqjytq_show_time`, `mysql_tbl_yqjytq_available_seats`, `mysql_tbl_yqjytq_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_s2h1px` (`mysql_tbl_s2h1px_booking_id`, `mysql_tbl_s2h1px_screening_id`, `mysql_tbl_s2h1px_customer_id`, `mysql_tbl_s2h1px_seats_booked`, `mysql_tbl_s2h1px_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bbl59` (
    `mysql_tbl_5bbl59_customer_id` INT,
    `mysql_tbl_5bbl59_order_date` DATE,
    `mysql_tbl_5bbl59_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bbl59` (`mysql_tbl_5bbl59_customer_id`, `mysql_tbl_5bbl59_order_date`, `mysql_tbl_5bbl59_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct0qft` (
    `mysql_tbl_ct0qft_order_id` INT,
    `mysql_tbl_ct0qft_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ct0qft` (`mysql_tbl_ct0qft_order_id`, `mysql_tbl_ct0qft_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ooyi` (
    `mysql_tbl_w7ooyi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7ooyi` (`mysql_tbl_w7ooyi_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9138mn` (
    `mysql_tbl_9138mn_customer_id` INT,
    `mysql_tbl_9138mn_registration_date` DATE
);

INSERT INTO `mysql_tbl_9138mn` (`mysql_tbl_9138mn_customer_id`, `mysql_tbl_9138mn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a837o0` (
    `mysql_tbl_a837o0_emp_id` INT,
    `mysql_tbl_a837o0_department_id` INT,
    `mysql_tbl_a837o0_salary` INT
);

INSERT INTO `mysql_tbl_a837o0` (`mysql_tbl_a837o0_emp_id`, `mysql_tbl_a837o0_department_id`, `mysql_tbl_a837o0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dw3to` (
    `mysql_tbl_8dw3to_product_id` INT,
    `mysql_tbl_8dw3to_category_id` INT,
    `mysql_tbl_8dw3to_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dw3to` (`mysql_tbl_8dw3to_product_id`, `mysql_tbl_8dw3to_category_id`, `mysql_tbl_8dw3to_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi64kc` (
    `mysql_tbl_yi64kc_department_id` INT,
    `mysql_tbl_yi64kc_salary` INT
);

INSERT INTO `mysql_tbl_yi64kc` (`mysql_tbl_yi64kc_department_id`, `mysql_tbl_yi64kc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljbl3v` (
    `mysql_tbl_ljbl3v_campaign_id` INT,
    `mysql_tbl_ljbl3v_start_date` DATE,
    `mysql_tbl_ljbl3v_end_date` DATE
);

INSERT INTO `mysql_tbl_ljbl3v` (`mysql_tbl_ljbl3v_campaign_id`, `mysql_tbl_ljbl3v_start_date`, `mysql_tbl_ljbl3v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt3yte` (
    `mysql_tbl_tt3yte_ticket_id` INT,
    `mysql_tbl_tt3yte_event_id` INT,
    `mysql_tbl_tt3yte_customer_id` INT,
    `mysql_tbl_tt3yte_ticket_type` VARCHAR(50),
    `mysql_tbl_tt3yte_price` DECIMAL(10,2),
    `mysql_tbl_tt3yte_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfpw43` (
    `mysql_tbl_xfpw43_event_id` INT,
    `mysql_tbl_xfpw43_venue_id` INT,
    `mysql_tbl_xfpw43_event_date` DATE,
    `mysql_tbl_xfpw43_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tt3yte` (`mysql_tbl_tt3yte_ticket_id`, `mysql_tbl_tt3yte_event_id`, `mysql_tbl_tt3yte_customer_id`, `mysql_tbl_tt3yte_ticket_type`, `mysql_tbl_tt3yte_price`, `mysql_tbl_tt3yte_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xfpw43` (`mysql_tbl_xfpw43_event_id`, `mysql_tbl_xfpw43_venue_id`, `mysql_tbl_xfpw43_event_date`, `mysql_tbl_xfpw43_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqmjcx` (
    `mysql_tbl_jqmjcx_sale_id` INT,
    `mysql_tbl_jqmjcx_property_id` INT,
    `mysql_tbl_jqmjcx_agent_id` INT,
    `mysql_tbl_jqmjcx_sale_price` DECIMAL(10,2),
    `mysql_tbl_jqmjcx_commission_rate` INT,
    `mysql_tbl_jqmjcx_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkqyvz` (
    `mysql_tbl_dkqyvz_agent_id` INT,
    `mysql_tbl_dkqyvz_name` VARCHAR(50),
    `mysql_tbl_dkqyvz_years_experience` INT,
    `mysql_tbl_dkqyvz_commission_rate` INT
);

INSERT INTO `mysql_tbl_jqmjcx` (`mysql_tbl_jqmjcx_sale_id`, `mysql_tbl_jqmjcx_property_id`, `mysql_tbl_jqmjcx_agent_id`, `mysql_tbl_jqmjcx_sale_price`, `mysql_tbl_jqmjcx_commission_rate`, `mysql_tbl_jqmjcx_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_dkqyvz` (`mysql_tbl_dkqyvz_agent_id`, `mysql_tbl_dkqyvz_name`, `mysql_tbl_dkqyvz_years_experience`, `mysql_tbl_dkqyvz_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cq996` (
    `mysql_tbl_2cq996_customer_id` INT,
    `mysql_tbl_2cq996_registration_date` DATE,
    `mysql_tbl_2cq996_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0eez4` (
    `mysql_tbl_q0eez4_order_id` INT,
    `mysql_tbl_q0eez4_customer_id` INT,
    `mysql_tbl_q0eez4_order_date` DATE,
    `mysql_tbl_q0eez4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cq996` (`mysql_tbl_2cq996_customer_id`, `mysql_tbl_2cq996_registration_date`, `mysql_tbl_2cq996_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q0eez4` (`mysql_tbl_q0eez4_order_id`, `mysql_tbl_q0eez4_customer_id`, `mysql_tbl_q0eez4_order_date`, `mysql_tbl_q0eez4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5aktp` (
    `mysql_tbl_y5aktp_order_id` INT,
    `mysql_tbl_y5aktp_customer_id` INT,
    `mysql_tbl_y5aktp_order_date` DATE,
    `mysql_tbl_y5aktp_total_amount` DECIMAL(10,2),
    `mysql_tbl_y5aktp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgnowz` (
    `mysql_tbl_xgnowz_order_id` INT,
    `mysql_tbl_xgnowz_product_id` INT,
    `mysql_tbl_xgnowz_quantity` INT
);

INSERT INTO `mysql_tbl_y5aktp` (`mysql_tbl_y5aktp_order_id`, `mysql_tbl_y5aktp_customer_id`, `mysql_tbl_y5aktp_order_date`, `mysql_tbl_y5aktp_total_amount`, `mysql_tbl_y5aktp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xgnowz` (`mysql_tbl_xgnowz_order_id`, `mysql_tbl_xgnowz_product_id`, `mysql_tbl_xgnowz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhirln` (
    `mysql_tbl_yhirln_order_id` INT,
    `mysql_tbl_yhirln_warehouse_id` INT,
    `mysql_tbl_yhirln_order_date` DATE,
    `mysql_tbl_yhirln_total_items` DECIMAL(10,2),
    `mysql_tbl_yhirln_total_weight` DECIMAL(10,2),
    `mysql_tbl_yhirln_shipping_method` INT,
    `mysql_tbl_yhirln_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhirln` (`mysql_tbl_yhirln_order_id`, `mysql_tbl_yhirln_warehouse_id`, `mysql_tbl_yhirln_order_date`, `mysql_tbl_yhirln_total_items`, `mysql_tbl_yhirln_total_weight`, `mysql_tbl_yhirln_shipping_method`, `mysql_tbl_yhirln_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8txgm` (
    `mysql_tbl_l8txgm_budget` INT
);

INSERT INTO `mysql_tbl_l8txgm` (`mysql_tbl_l8txgm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn3n51` (
    `mysql_tbl_hn3n51_campaign_id` INT,
    `mysql_tbl_hn3n51_status` VARCHAR(50),
    `mysql_tbl_hn3n51_channel` INT
);

INSERT INTO `mysql_tbl_hn3n51` (`mysql_tbl_hn3n51_campaign_id`, `mysql_tbl_hn3n51_status`, `mysql_tbl_hn3n51_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf1xds` (
    `mysql_tbl_yf1xds_supplier_id` INT,
    `mysql_tbl_yf1xds_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yf1xds` (`mysql_tbl_yf1xds_supplier_id`, `mysql_tbl_yf1xds_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ajxn` (
    `mysql_tbl_z2ajxn_supplier_id` INT,
    `mysql_tbl_z2ajxn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z2ajxn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z2ajxn` (`mysql_tbl_z2ajxn_supplier_id`, `mysql_tbl_z2ajxn_supplier_rating`, `mysql_tbl_z2ajxn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eng058` (
    `mysql_tbl_eng058_customer_id` INT,
    `mysql_tbl_eng058_registration_date` DATE,
    `mysql_tbl_eng058_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gmb6r` (
    `mysql_tbl_0gmb6r_order_id` INT,
    `mysql_tbl_0gmb6r_customer_id` INT,
    `mysql_tbl_0gmb6r_order_date` DATE,
    `mysql_tbl_0gmb6r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eng058` (`mysql_tbl_eng058_customer_id`, `mysql_tbl_eng058_registration_date`, `mysql_tbl_eng058_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0gmb6r` (`mysql_tbl_0gmb6r_order_id`, `mysql_tbl_0gmb6r_customer_id`, `mysql_tbl_0gmb6r_order_date`, `mysql_tbl_0gmb6r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzlceo` (
    `mysql_tbl_jzlceo_customer_id` INT,
    `mysql_tbl_jzlceo_country` INT,
    `mysql_tbl_jzlceo_registration_date` DATE
);

INSERT INTO `mysql_tbl_jzlceo` (`mysql_tbl_jzlceo_customer_id`, `mysql_tbl_jzlceo_country`, `mysql_tbl_jzlceo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drnqy1` (
    `mysql_tbl_drnqy1_product_id` INT,
    `mysql_tbl_drnqy1_supplier_id` INT,
    `mysql_tbl_drnqy1_price` DECIMAL(10,2),
    `mysql_tbl_drnqy1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vw1e2` (
    `mysql_tbl_2vw1e2_supplier_id` INT,
    `mysql_tbl_2vw1e2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_drnqy1` (`mysql_tbl_drnqy1_product_id`, `mysql_tbl_drnqy1_supplier_id`, `mysql_tbl_drnqy1_price`, `mysql_tbl_drnqy1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2vw1e2` (`mysql_tbl_2vw1e2_supplier_id`, `mysql_tbl_2vw1e2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b2sq4` (
    `mysql_tbl_6b2sq4_campaign_id` INT,
    `mysql_tbl_6b2sq4_budget` INT
);

INSERT INTO `mysql_tbl_6b2sq4` (`mysql_tbl_6b2sq4_campaign_id`, `mysql_tbl_6b2sq4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07wegt` (
    `mysql_tbl_07wegt_order_id` INT,
    `mysql_tbl_07wegt_customer_id` INT,
    `mysql_tbl_07wegt_order_date` DATE,
    `mysql_tbl_07wegt_total_amount` DECIMAL(10,2),
    `mysql_tbl_07wegt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ckv43` (
    `mysql_tbl_6ckv43_shipment_id` INT,
    `mysql_tbl_6ckv43_order_id` INT,
    `mysql_tbl_6ckv43_carrier` INT,
    `mysql_tbl_6ckv43_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07wegt` (`mysql_tbl_07wegt_order_id`, `mysql_tbl_07wegt_customer_id`, `mysql_tbl_07wegt_order_date`, `mysql_tbl_07wegt_total_amount`, `mysql_tbl_07wegt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6ckv43` (`mysql_tbl_6ckv43_shipment_id`, `mysql_tbl_6ckv43_order_id`, `mysql_tbl_6ckv43_carrier`, `mysql_tbl_6ckv43_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9138mn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9138mn`
    WHERE mysql_tbl_9138mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07wegt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_07wegt`
    WHERE mysql_tbl_07wegt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ckv43_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6ckv43`
    WHERE mysql_tbl_6ckv43_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yi64kc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_yi64kc`
    WHERE mysql_tbl_yi64kc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ct0qft_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ct0qft`
    WHERE mysql_tbl_ct0qft_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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

    SELECT COALESCE(mysql_tbl_yhirln_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_yhirln`
    WHERE mysql_tbl_yhirln_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8dw3to_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8dw3to`
    WHERE mysql_tbl_8dw3to_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8dw3to_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8dw3to`;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ljbl3v_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ljbl3v`
    WHERE mysql_tbl_ljbl3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w7ooyi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w7ooyi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0gmb6r`
    WHERE mysql_tbl_0gmb6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eng058_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_eng058`
    WHERE mysql_tbl_eng058_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xgnowz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xgnowz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xgnowz`
    WHERE mysql_tbl_xgnowz_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_jzlceo_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_jzlceo` C
    LEFT JOIN ORDERS O ON mysql_tbl_jzlceo_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_jzlceo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6b2sq4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6b2sq4`
    WHERE mysql_tbl_6b2sq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cl6v53`
    WHERE mysql_tbl_6b2sq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vw1e2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2vw1e2`
    WHERE mysql_tbl_2vw1e2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_drnqy1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_drnqy1`
    WHERE mysql_tbl_drnqy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqmjcx_SALE_PRICE, 0), COALESCE(mysql_tbl_jqmjcx_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_jqmjcx`
    WHERE mysql_tbl_jqmjcx_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jqmjcx_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_jqmjcx` RC
    JOIN `mysql_tbl_dkqyvz` A ON mysql_tbl_jqmjcx_AGENT_ID = mysql_tbl_dkqyvz_AGENT_ID
    WHERE mysql_tbl_jqmjcx_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_q0eez4_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_q0eez4`
    WHERE mysql_tbl_q0eez4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_q0eez4_ORDER_DATE), MONTH(mysql_tbl_q0eez4_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_q0eez4_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_q0eez4`
    WHERE mysql_tbl_q0eez4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_q0eez4_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_q0eez4_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_xfpw43_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_tt3yte_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_tt3yte` T
    JOIN `mysql_tbl_xfpw43` E ON mysql_tbl_tt3yte_EVENT_ID = mysql_tbl_xfpw43_EVENT_ID
    WHERE mysql_tbl_tt3yte_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_tt3yte_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100));

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5bbl59_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5bbl59`
    WHERE mysql_tbl_5bbl59_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a837o0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a837o0`
    WHERE mysql_tbl_a837o0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a837o0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_a837o0`
    WHERE mysql_tbl_a837o0_DEPARTMENT_ID = (SELECT mysql_tbl_a837o0_DEPARTMENT_ID FROM `mysql_tbl_a837o0` WHERE mysql_tbl_a837o0_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + 1))) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yf1xds_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yf1xds`
    WHERE mysql_tbl_yf1xds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hn3n51_STATUS, mysql_tbl_hn3n51_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_hn3n51` C
    LEFT JOIN `mysql_tbl_cl6v53` CV ON mysql_tbl_hn3n51_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hn3n51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hn3n51_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2ajxn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z2ajxn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z2ajxn`
    WHERE mysql_tbl_z2ajxn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8txgm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l8txgm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqjytq_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_yqjytq`
    WHERE mysql_tbl_yqjytq_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s2h1px_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_s2h1px`
    WHERE mysql_tbl_s2h1px_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(1);