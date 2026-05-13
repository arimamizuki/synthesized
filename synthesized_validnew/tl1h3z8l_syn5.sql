/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1pfhw` (
    `mysql_tbl_u1pfhw_order_id` INT,
    `mysql_tbl_u1pfhw_customer_id` INT,
    `mysql_tbl_u1pfhw_order_date` DATE,
    `mysql_tbl_u1pfhw_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1pfhw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x4k3g` (
    `mysql_tbl_5x4k3g_refund_id` INT,
    `mysql_tbl_5x4k3g_order_id` INT,
    `mysql_tbl_5x4k3g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1pfhw` (`mysql_tbl_u1pfhw_order_id`, `mysql_tbl_u1pfhw_customer_id`, `mysql_tbl_u1pfhw_order_date`, `mysql_tbl_u1pfhw_total_amount`, `mysql_tbl_u1pfhw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5x4k3g` (`mysql_tbl_5x4k3g_refund_id`, `mysql_tbl_5x4k3g_order_id`, `mysql_tbl_5x4k3g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhh946` (
    `mysql_tbl_nhh946_campaign_id` INT,
    `mysql_tbl_nhh946_channel` INT,
    `mysql_tbl_nhh946_budget` INT,
    `mysql_tbl_nhh946_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhh946` (`mysql_tbl_nhh946_campaign_id`, `mysql_tbl_nhh946_channel`, `mysql_tbl_nhh946_budget`, `mysql_tbl_nhh946_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1wbar` (
    `mysql_tbl_y1wbar_customer_id` INT,
    `mysql_tbl_y1wbar_start_date` DATE
);

INSERT INTO `mysql_tbl_y1wbar` (`mysql_tbl_y1wbar_customer_id`, `mysql_tbl_y1wbar_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph512d` (
    `mysql_tbl_ph512d_emp_id` INT,
    `mysql_tbl_ph512d_department_id` INT,
    `mysql_tbl_ph512d_salary` INT
);

INSERT INTO `mysql_tbl_ph512d` (`mysql_tbl_ph512d_emp_id`, `mysql_tbl_ph512d_department_id`, `mysql_tbl_ph512d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e0rec` (mysql_tbl_6e0rec_id INT, mysql_tbl_6e0rec_amount_due DECIMAL(10,2), amount_pamysql_tbl_6e0rec_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzkhlp` (
    `mysql_tbl_pzkhlp_vehicle_id` INT,
    `mysql_tbl_pzkhlp_vin` INT,
    `mysql_tbl_pzkhlp_mileage` INT,
    `mysql_tbl_pzkhlp_last_service_date` DATE,
    `mysql_tbl_pzkhlp_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djq2fr` (
    `mysql_tbl_djq2fr_record_id` INT,
    `mysql_tbl_djq2fr_vehicle_id` INT,
    `mysql_tbl_djq2fr_service_date` DATE,
    `mysql_tbl_djq2fr_labor_hours` INT,
    `mysql_tbl_djq2fr_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzkhlp` (`mysql_tbl_pzkhlp_vehicle_id`, `mysql_tbl_pzkhlp_vin`, `mysql_tbl_pzkhlp_mileage`, `mysql_tbl_pzkhlp_last_service_date`, `mysql_tbl_pzkhlp_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_djq2fr` (`mysql_tbl_djq2fr_record_id`, `mysql_tbl_djq2fr_vehicle_id`, `mysql_tbl_djq2fr_service_date`, `mysql_tbl_djq2fr_labor_hours`, `mysql_tbl_djq2fr_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flrky0` (
    `mysql_tbl_flrky0_campaign_id` INT,
    `mysql_tbl_flrky0_status` VARCHAR(50),
    `mysql_tbl_flrky0_budget` INT,
    `mysql_tbl_flrky0_start_date` DATE
);

INSERT INTO `mysql_tbl_flrky0` (`mysql_tbl_flrky0_campaign_id`, `mysql_tbl_flrky0_status`, `mysql_tbl_flrky0_budget`, `mysql_tbl_flrky0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywjrfe` (
    `mysql_tbl_ywjrfe_supplier_id` INT,
    `mysql_tbl_ywjrfe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ywjrfe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ywjrfe` (`mysql_tbl_ywjrfe_supplier_id`, `mysql_tbl_ywjrfe_supplier_rating`, `mysql_tbl_ywjrfe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y21wpu` (
    `mysql_tbl_y21wpu_order_id` INT,
    `mysql_tbl_y21wpu_customer_id` INT,
    `mysql_tbl_y21wpu_order_date` DATE,
    `mysql_tbl_y21wpu_shipping_address` INT,
    `mysql_tbl_y21wpu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz9qpx` (
    `mysql_tbl_qz9qpx_shipment_id` INT,
    `mysql_tbl_qz9qpx_order_id` INT,
    `mysql_tbl_qz9qpx_carrier` INT,
    `mysql_tbl_qz9qpx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qz9qpx_estimated_delivery` INT,
    `mysql_tbl_qz9qpx_actual_delivery` INT
);

INSERT INTO `mysql_tbl_y21wpu` (`mysql_tbl_y21wpu_order_id`, `mysql_tbl_y21wpu_customer_id`, `mysql_tbl_y21wpu_order_date`, `mysql_tbl_y21wpu_shipping_address`, `mysql_tbl_y21wpu_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_qz9qpx` (`mysql_tbl_qz9qpx_shipment_id`, `mysql_tbl_qz9qpx_order_id`, `mysql_tbl_qz9qpx_carrier`, `mysql_tbl_qz9qpx_shipping_cost`, `mysql_tbl_qz9qpx_estimated_delivery`, `mysql_tbl_qz9qpx_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0gk7c` (
    `mysql_tbl_e0gk7c_store_id` INT,
    `mysql_tbl_e0gk7c_region` INT,
    `mysql_tbl_e0gk7c_store_type` VARCHAR(50),
    `mysql_tbl_e0gk7c_monthly_rent` INT,
    `mysql_tbl_e0gk7c_sales_target` INT,
    `mysql_tbl_e0gk7c_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elxlbl` (
    `mysql_tbl_elxlbl_employee_id` INT,
    `mysql_tbl_elxlbl_store_id` INT,
    `mysql_tbl_elxlbl_role` INT,
    `mysql_tbl_elxlbl_salary` INT,
    `mysql_tbl_elxlbl_hire_date` DATE
);

INSERT INTO `mysql_tbl_e0gk7c` (`mysql_tbl_e0gk7c_store_id`, `mysql_tbl_e0gk7c_region`, `mysql_tbl_e0gk7c_store_type`, `mysql_tbl_e0gk7c_monthly_rent`, `mysql_tbl_e0gk7c_sales_target`, `mysql_tbl_e0gk7c_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_elxlbl` (`mysql_tbl_elxlbl_employee_id`, `mysql_tbl_elxlbl_store_id`, `mysql_tbl_elxlbl_role`, `mysql_tbl_elxlbl_salary`, `mysql_tbl_elxlbl_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o606b8` (
    `mysql_tbl_o606b8_campaign_id` INT,
    `mysql_tbl_o606b8_target_audience_size` INT,
    `mysql_tbl_o606b8_budget` INT,
    `mysql_tbl_o606b8_start_date` DATE,
    `mysql_tbl_o606b8_end_date` DATE,
    `mysql_tbl_o606b8_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq3o7n` (
    `mysql_tbl_mq3o7n_conversion_id` INT,
    `mysql_tbl_mq3o7n_campaign_id` INT,
    `mysql_tbl_mq3o7n_conversion_date` DATE,
    `mysql_tbl_mq3o7n_conversion_value` INT
);

INSERT INTO `mysql_tbl_o606b8` (`mysql_tbl_o606b8_campaign_id`, `mysql_tbl_o606b8_target_audience_size`, `mysql_tbl_o606b8_budget`, `mysql_tbl_o606b8_start_date`, `mysql_tbl_o606b8_end_date`, `mysql_tbl_o606b8_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mq3o7n` (`mysql_tbl_mq3o7n_conversion_id`, `mysql_tbl_mq3o7n_campaign_id`, `mysql_tbl_mq3o7n_conversion_date`, `mysql_tbl_mq3o7n_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8xj01` (
    `mysql_tbl_v8xj01_customer_id` INT,
    `mysql_tbl_v8xj01_tier_level` INT,
    `mysql_tbl_v8xj01_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8juuj` (
    `mysql_tbl_m8juuj_order_id` INT,
    `mysql_tbl_m8juuj_customer_id` INT,
    `mysql_tbl_m8juuj_order_date` DATE,
    `mysql_tbl_m8juuj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8xj01` (`mysql_tbl_v8xj01_customer_id`, `mysql_tbl_v8xj01_tier_level`, `mysql_tbl_v8xj01_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m8juuj` (`mysql_tbl_m8juuj_order_id`, `mysql_tbl_m8juuj_customer_id`, `mysql_tbl_m8juuj_order_date`, `mysql_tbl_m8juuj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wxkht` (
    `mysql_tbl_2wxkht_customer_id` INT,
    `mysql_tbl_2wxkht_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i778u` (
    `mysql_tbl_9i778u_order_id` INT,
    `mysql_tbl_9i778u_customer_id` INT,
    `mysql_tbl_9i778u_order_date` DATE,
    `mysql_tbl_9i778u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wxkht` (`mysql_tbl_2wxkht_customer_id`, `mysql_tbl_2wxkht_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9i778u` (`mysql_tbl_9i778u_order_id`, `mysql_tbl_9i778u_customer_id`, `mysql_tbl_9i778u_order_date`, `mysql_tbl_9i778u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn1abs` (
    `mysql_tbl_dn1abs_registration_date` DATE
);

INSERT INTO `mysql_tbl_dn1abs` (`mysql_tbl_dn1abs_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfrosz` (
    mysql_tbl_bfrosz_rental_id INT,
    mysql_tbl_bfrosz_inventory_id INT,
    mysql_tbl_bfrosz_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nbrcd` (
    mysql_tbl_2nbrcd_inventory_id INT
);

INSERT INTO `mysql_tbl_bfrosz` (`mysql_tbl_bfrosz_rental_id`, `mysql_tbl_bfrosz_inventory_id`, `mysql_tbl_bfrosz_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_2nbrcd` (`mysql_tbl_2nbrcd_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r1svg` (mysql_tbl_8r1svg_id INT, mysql_tbl_8r1svg_amount DECIMAL(10,2), mysql_tbl_8r1svg_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qz9qpx_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_y21wpu` O
    JOIN `mysql_tbl_qz9qpx` S ON mysql_tbl_y21wpu_ORDER_ID = mysql_tbl_qz9qpx_ORDER_ID
    WHERE mysql_tbl_y21wpu_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qz9qpx_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_qz9qpx_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qz9qpx` S
    WHERE mysql_tbl_qz9qpx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o606b8_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_o606b8`
    WHERE mysql_tbl_o606b8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mq3o7n_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_mq3o7n`
    WHERE mysql_tbl_mq3o7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0gk7c_SALES_TARGET, 0), COALESCE(mysql_tbl_e0gk7c_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_e0gk7c`
    WHERE mysql_tbl_e0gk7c_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_elxlbl`
    WHERE mysql_tbl_elxlbl_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_flrky0_STATUS, COALESCE(mysql_tbl_flrky0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_flrky0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_flrky0`
    WHERE mysql_tbl_flrky0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywjrfe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ywjrfe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ywjrfe`
    WHERE mysql_tbl_ywjrfe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_6e0rec_AMOUNT_DUE, mysql_tbl_6e0rec_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_6e0rec` WHERE mysql_tbl_6e0rec_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_v8xj01_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_v8xj01`
    WHERE mysql_tbl_v8xj01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m8juuj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_m8juuj`
    WHERE mysql_tbl_m8juuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v8xj01_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_v8xj01`
    WHERE mysql_tbl_v8xj01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_8r1svg_AMOUNT, mysql_tbl_8r1svg_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_8r1svg` WHERE mysql_tbl_8r1svg_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_8r1svg_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_8r1svg` SET mysql_tbl_8r1svg_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_8r1svg_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ma3uln`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ma3uln`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ma3uln`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ma3uln`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ma3uln`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ma3uln`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_dn1abs_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_dn1abs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_bfrosz`
    WHERE mysql_tbl_bfrosz_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_bfrosz_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_2nbrcd` LEFT JOIN `mysql_tbl_bfrosz` USING(mysql_tbl_2nbrcd_INVENTORY_ID)
    WHERE mysql_tbl_2nbrcd.mysql_tbl_2nbrcd_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_bfrosz.mysql_tbl_bfrosz_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9i778u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9i778u`
    WHERE mysql_tbl_9i778u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_pzkhlp_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_pzkhlp`
    WHERE mysql_tbl_pzkhlp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pzkhlp_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_djq2fr`
    WHERE mysql_tbl_djq2fr_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_djq2fr_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nhh946_CHANNEL, COALESCE(mysql_tbl_nhh946_BUDGET, ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + 0)), mysql_tbl_nhh946_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_nhh946`
    WHERE mysql_tbl_nhh946_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ph512d_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_ph512d`
    WHERE mysql_tbl_ph512d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_y1wbar_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_y1wbar`
    WHERE mysql_tbl_y1wbar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1pfhw_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_u1pfhw` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_u1pfhw_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_u1pfhw_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_u1pfhw_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();