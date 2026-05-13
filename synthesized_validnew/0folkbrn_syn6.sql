/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0avn09` (
    `mysql_tbl_0avn09_class_id` INT,
    `mysql_tbl_0avn09_instructor_id` INT,
    `mysql_tbl_0avn09_class_type` VARCHAR(50),
    `mysql_tbl_0avn09_duration_minutes` INT,
    `mysql_tbl_0avn09_max_capacity` INT,
    `mysql_tbl_0avn09_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6fk42` (
    `mysql_tbl_o6fk42_booking_id` INT,
    `mysql_tbl_o6fk42_member_id` INT,
    `mysql_tbl_o6fk42_class_id` INT,
    `mysql_tbl_o6fk42_booking_date` DATE,
    `mysql_tbl_o6fk42_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0avn09` (`mysql_tbl_0avn09_class_id`, `mysql_tbl_0avn09_instructor_id`, `mysql_tbl_0avn09_class_type`, `mysql_tbl_0avn09_duration_minutes`, `mysql_tbl_0avn09_max_capacity`, `mysql_tbl_0avn09_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_o6fk42` (`mysql_tbl_o6fk42_booking_id`, `mysql_tbl_o6fk42_member_id`, `mysql_tbl_o6fk42_class_id`, `mysql_tbl_o6fk42_booking_date`, `mysql_tbl_o6fk42_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uciom` (
    `mysql_tbl_3uciom_campaign_id` INT,
    `mysql_tbl_3uciom_channel_type` VARCHAR(50),
    `mysql_tbl_3uciom_target_demographic` INT,
    `mysql_tbl_3uciom_budget` INT,
    `mysql_tbl_3uciom_start_date` DATE,
    `mysql_tbl_3uciom_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da7cbr` (
    `mysql_tbl_da7cbr_conversion_id` INT,
    `mysql_tbl_da7cbr_campaign_id` INT,
    `mysql_tbl_da7cbr_conversion_value` INT,
    `mysql_tbl_da7cbr_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_da7cbr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3uciom` (`mysql_tbl_3uciom_campaign_id`, `mysql_tbl_3uciom_channel_type`, `mysql_tbl_3uciom_target_demographic`, `mysql_tbl_3uciom_budget`, `mysql_tbl_3uciom_start_date`, `mysql_tbl_3uciom_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_da7cbr` (`mysql_tbl_da7cbr_conversion_id`, `mysql_tbl_da7cbr_campaign_id`, `mysql_tbl_da7cbr_conversion_value`, `mysql_tbl_da7cbr_conversion_cost`, `mysql_tbl_da7cbr_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9cm8j` (
    `mysql_tbl_c9cm8j_customer_id` INT,
    `mysql_tbl_c9cm8j_registration_date` DATE
);

INSERT INTO `mysql_tbl_c9cm8j` (`mysql_tbl_c9cm8j_customer_id`, `mysql_tbl_c9cm8j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf2clt` (
    `mysql_tbl_kf2clt_number_id` INT,
    `mysql_tbl_kf2clt_customer_id` INT,
    `mysql_tbl_kf2clt_area_code` INT,
    `mysql_tbl_kf2clt_number_type` INT,
    `mysql_tbl_kf2clt_monthly_fee` INT,
    `mysql_tbl_kf2clt_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nx7lb` (
    `mysql_tbl_5nx7lb_number_id` INT,
    `mysql_tbl_5nx7lb_call_minutes` INT,
    `mysql_tbl_5nx7lb_data_mb` TEXT,
    `mysql_tbl_5nx7lb_sms_count` INT,
    `mysql_tbl_5nx7lb_billing_month` INT
);

INSERT INTO `mysql_tbl_kf2clt` (`mysql_tbl_kf2clt_number_id`, `mysql_tbl_kf2clt_customer_id`, `mysql_tbl_kf2clt_area_code`, `mysql_tbl_kf2clt_number_type`, `mysql_tbl_kf2clt_monthly_fee`, `mysql_tbl_kf2clt_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5nx7lb` (`mysql_tbl_5nx7lb_number_id`, `mysql_tbl_5nx7lb_call_minutes`, `mysql_tbl_5nx7lb_data_mb`, `mysql_tbl_5nx7lb_sms_count`, `mysql_tbl_5nx7lb_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ythuvd` (mysql_tbl_ythuvd_id INT, mysql_tbl_ythuvd_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuerp5` (
    `mysql_tbl_xuerp5_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_xuerp5` (`mysql_tbl_xuerp5_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l90d2` (
    `mysql_tbl_5l90d2_shipment_id` INT,
    `mysql_tbl_5l90d2_order_id` INT,
    `mysql_tbl_5l90d2_carrier_id` INT,
    `mysql_tbl_5l90d2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5l90d2_weight_kg` INT,
    `mysql_tbl_5l90d2_shipping_date` DATE,
    `mysql_tbl_5l90d2_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nqux3` (
    `mysql_tbl_8nqux3_carrier_id` INT,
    `mysql_tbl_8nqux3_name` VARCHAR(50),
    `mysql_tbl_8nqux3_base_rate` INT,
    `mysql_tbl_8nqux3_weight_rate` INT
);

INSERT INTO `mysql_tbl_5l90d2` (`mysql_tbl_5l90d2_shipment_id`, `mysql_tbl_5l90d2_order_id`, `mysql_tbl_5l90d2_carrier_id`, `mysql_tbl_5l90d2_shipping_cost`, `mysql_tbl_5l90d2_weight_kg`, `mysql_tbl_5l90d2_shipping_date`, `mysql_tbl_5l90d2_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8nqux3` (`mysql_tbl_8nqux3_carrier_id`, `mysql_tbl_8nqux3_name`, `mysql_tbl_8nqux3_base_rate`, `mysql_tbl_8nqux3_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sw2l9` (
    `mysql_tbl_2sw2l9_product_id` INT,
    `mysql_tbl_2sw2l9_category_id` INT
);

INSERT INTO `mysql_tbl_2sw2l9` (`mysql_tbl_2sw2l9_product_id`, `mysql_tbl_2sw2l9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j45ie3` (
    `mysql_tbl_j45ie3_campaign_id` INT,
    `mysql_tbl_j45ie3_start_date` DATE,
    `mysql_tbl_j45ie3_end_date` DATE
);

INSERT INTO `mysql_tbl_j45ie3` (`mysql_tbl_j45ie3_campaign_id`, `mysql_tbl_j45ie3_start_date`, `mysql_tbl_j45ie3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox8mff` (
    `mysql_tbl_ox8mff_customer_id` INT,
    `mysql_tbl_ox8mff_plan_type` VARCHAR(50),
    `mysql_tbl_ox8mff_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ox8mff_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g61pc5` (
    `mysql_tbl_g61pc5_log_id` INT,
    `mysql_tbl_g61pc5_customer_id` INT,
    `mysql_tbl_g61pc5_usage_date` DATE,
    `mysql_tbl_g61pc5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ox8mff` (`mysql_tbl_ox8mff_customer_id`, `mysql_tbl_ox8mff_plan_type`, `mysql_tbl_ox8mff_monthly_cost`, `mysql_tbl_ox8mff_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_g61pc5` (`mysql_tbl_g61pc5_log_id`, `mysql_tbl_g61pc5_customer_id`, `mysql_tbl_g61pc5_usage_date`, `mysql_tbl_g61pc5_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exzeji` (
    `mysql_tbl_exzeji_sale_id` INT,
    `mysql_tbl_exzeji_product_id` INT,
    `mysql_tbl_exzeji_quantity` INT,
    `mysql_tbl_exzeji_sale_date` DATE,
    `mysql_tbl_exzeji_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exzeji` (`mysql_tbl_exzeji_sale_id`, `mysql_tbl_exzeji_product_id`, `mysql_tbl_exzeji_quantity`, `mysql_tbl_exzeji_sale_date`, `mysql_tbl_exzeji_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmxyx1` (
    `mysql_tbl_dmxyx1_reg_id` INT,
    `mysql_tbl_dmxyx1_attendee_id` INT,
    `mysql_tbl_dmxyx1_conference_id` INT,
    `mysql_tbl_dmxyx1_registration_date` DATE,
    `mysql_tbl_dmxyx1_ticket_type` VARCHAR(50),
    `mysql_tbl_dmxyx1_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6hkzt` (
    `mysql_tbl_j6hkzt_conference_id` INT,
    `mysql_tbl_j6hkzt_name` VARCHAR(50),
    `mysql_tbl_j6hkzt_start_date` DATE,
    `mysql_tbl_j6hkzt_venue_id` INT,
    `mysql_tbl_j6hkzt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmxyx1` (`mysql_tbl_dmxyx1_reg_id`, `mysql_tbl_dmxyx1_attendee_id`, `mysql_tbl_dmxyx1_conference_id`, `mysql_tbl_dmxyx1_registration_date`, `mysql_tbl_dmxyx1_ticket_type`, `mysql_tbl_dmxyx1_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j6hkzt` (`mysql_tbl_j6hkzt_conference_id`, `mysql_tbl_j6hkzt_name`, `mysql_tbl_j6hkzt_start_date`, `mysql_tbl_j6hkzt_venue_id`, `mysql_tbl_j6hkzt_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux0hxh` (
    `mysql_tbl_ux0hxh_emp_id` INT,
    `mysql_tbl_ux0hxh_department_id` INT,
    `mysql_tbl_ux0hxh_salary` INT,
    `mysql_tbl_ux0hxh_hire_date` DATE,
    `mysql_tbl_ux0hxh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ux0hxh` (`mysql_tbl_ux0hxh_emp_id`, `mysql_tbl_ux0hxh_department_id`, `mysql_tbl_ux0hxh_salary`, `mysql_tbl_ux0hxh_hire_date`, `mysql_tbl_ux0hxh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfi88d` (mysql_tbl_lfi88d_id INT, mysql_tbl_lfi88d_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7qmry` (mysql_tbl_a7qmry_id INT, mysql_tbl_a7qmry_stock_quantity INT, mysql_tbl_a7qmry_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir2ex1` (
    `mysql_tbl_ir2ex1_order_id` INT,
    `mysql_tbl_ir2ex1_customer_id` INT,
    `mysql_tbl_ir2ex1_order_date` DATE,
    `mysql_tbl_ir2ex1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ir2ex1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvb803` (
    `mysql_tbl_jvb803_order_id` INT,
    `mysql_tbl_jvb803_product_id` INT,
    `mysql_tbl_jvb803_quantity` INT,
    `mysql_tbl_jvb803_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ir2ex1` (`mysql_tbl_ir2ex1_order_id`, `mysql_tbl_ir2ex1_customer_id`, `mysql_tbl_ir2ex1_order_date`, `mysql_tbl_ir2ex1_total_amount`, `mysql_tbl_ir2ex1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jvb803` (`mysql_tbl_jvb803_order_id`, `mysql_tbl_jvb803_product_id`, `mysql_tbl_jvb803_quantity`, `mysql_tbl_jvb803_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6u2fw` (
    `mysql_tbl_k6u2fw_emp_id` INT,
    `mysql_tbl_k6u2fw_department_id` INT
);

INSERT INTO `mysql_tbl_k6u2fw` (`mysql_tbl_k6u2fw_emp_id`, `mysql_tbl_k6u2fw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npwubt` (
    `mysql_tbl_npwubt_emp_id` INT,
    `mysql_tbl_npwubt_department_id` INT,
    `mysql_tbl_npwubt_salary` INT
);

INSERT INTO `mysql_tbl_npwubt` (`mysql_tbl_npwubt_emp_id`, `mysql_tbl_npwubt_department_id`, `mysql_tbl_npwubt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jz1xa` (
    `mysql_tbl_9jz1xa_customer_id` INT,
    `mysql_tbl_9jz1xa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c8zbe` (
    `mysql_tbl_1c8zbe_order_id` INT,
    `mysql_tbl_1c8zbe_customer_id` INT,
    `mysql_tbl_1c8zbe_order_date` DATE,
    `mysql_tbl_1c8zbe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jz1xa` (`mysql_tbl_9jz1xa_customer_id`, `mysql_tbl_9jz1xa_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1c8zbe` (`mysql_tbl_1c8zbe_order_id`, `mysql_tbl_1c8zbe_customer_id`, `mysql_tbl_1c8zbe_order_date`, `mysql_tbl_1c8zbe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c9cm8j_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_c9cm8j`
    WHERE mysql_tbl_c9cm8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ythuvd_ID) INTO V_MAX_ID FROM `mysql_tbl_ythuvd`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ythuvd` WHERE mysql_tbl_ythuvd_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_xuerp5_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_xuerp5` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_kf2clt_MONTHLY_FEE, COALESCE(mysql_tbl_5nx7lb_CALL_MINUTES, 0), COALESCE(mysql_tbl_5nx7lb_DATA_MB, 0), COALESCE(mysql_tbl_5nx7lb_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_kf2clt` T
    LEFT JOIN `mysql_tbl_5nx7lb` U ON mysql_tbl_kf2clt_NUMBER_ID = mysql_tbl_5nx7lb_NUMBER_ID AND mysql_tbl_5nx7lb_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_kf2clt_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_a6a7we`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_a6a7we`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_a6a7we`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_3uciom_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3uciom`
    WHERE mysql_tbl_3uciom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_da7cbr_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_da7cbr_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_da7cbr`
    WHERE mysql_tbl_da7cbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_j45ie3_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_j45ie3`
    WHERE mysql_tbl_j45ie3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5l90d2_SHIPPING_DATE, mysql_tbl_5l90d2_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_5l90d2`
    WHERE mysql_tbl_5l90d2_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_exzeji_QUANTITY * mysql_tbl_exzeji_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_exzeji`
    WHERE YEAR(mysql_tbl_exzeji_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox8mff_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ox8mff`
    WHERE mysql_tbl_ox8mff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g61pc5_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_g61pc5`
    WHERE mysql_tbl_g61pc5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g61pc5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2sw2l9`
    WHERE mysql_tbl_2sw2l9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_a7qmry_STOCK_QUANTITY, mysql_tbl_a7qmry_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_a7qmry` WHERE mysql_tbl_a7qmry_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_k6u2fw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_k6u2fw`
    WHERE mysql_tbl_k6u2fw_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jvb803_QUANTITY * mysql_tbl_jvb803_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_jvb803`
    WHERE mysql_tbl_jvb803_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_1c8zbe_ORDER_DATE), MAX(mysql_tbl_1c8zbe_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1c8zbe`
    WHERE mysql_tbl_1c8zbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_a6a7we`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_npwubt_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_npwubt`
    WHERE mysql_tbl_npwubt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6hkzt_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_j6hkzt`
    WHERE mysql_tbl_j6hkzt_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_lfi88d` SET mysql_tbl_lfi88d_METRIC_VALUE = mysql_tbl_lfi88d_METRIC_VALUE * 2 WHERE mysql_tbl_lfi88d_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ux0hxh_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_ux0hxh_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_ux0hxh`
    WHERE mysql_tbl_ux0hxh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_o6fk42`
    WHERE mysql_tbl_o6fk42_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_0avn09_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_0avn09` F
    WHERE mysql_tbl_0avn09_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_o6fk42`
    WHERE mysql_tbl_o6fk42_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_o6fk42_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);