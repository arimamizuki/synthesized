/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svomow` (
    `mysql_tbl_svomow_supplier_id` INT
);

INSERT INTO `mysql_tbl_svomow` (`mysql_tbl_svomow_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfvk22` (
    `mysql_tbl_hfvk22_campaign_id` INT,
    `mysql_tbl_hfvk22_channel` INT,
    `mysql_tbl_hfvk22_budget` INT,
    `mysql_tbl_hfvk22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmnr6r` (
    `mysql_tbl_kmnr6r_conversion_id` INT,
    `mysql_tbl_kmnr6r_campaign_id` INT,
    `mysql_tbl_kmnr6r_conversion_value` INT
);

INSERT INTO `mysql_tbl_hfvk22` (`mysql_tbl_hfvk22_campaign_id`, `mysql_tbl_hfvk22_channel`, `mysql_tbl_hfvk22_budget`, `mysql_tbl_hfvk22_status`) VALUES (1, 1, 1, 'mysql_tbl_yn6xa5');

INSERT INTO `mysql_tbl_kmnr6r` (`mysql_tbl_kmnr6r_conversion_id`, `mysql_tbl_kmnr6r_campaign_id`, `mysql_tbl_kmnr6r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkmgab` (
    `mysql_tbl_hkmgab_zone_id` INT,
    `mysql_tbl_hkmgab_hourly_rate` INT,
    `mysql_tbl_hkmgab_max_capacity` INT,
    `mysql_tbl_hkmgab_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjod1l` (
    `mysql_tbl_vjod1l_trans_id` INT,
    `mysql_tbl_vjod1l_vehicle_id` INT,
    `mysql_tbl_vjod1l_zone_id` INT,
    `mysql_tbl_vjod1l_entry_time` DATE,
    `mysql_tbl_vjod1l_exit_time` DATE,
    `mysql_tbl_vjod1l_amount_paid` INT
);

INSERT INTO `mysql_tbl_hkmgab` (`mysql_tbl_hkmgab_zone_id`, `mysql_tbl_hkmgab_hourly_rate`, `mysql_tbl_hkmgab_max_capacity`, `mysql_tbl_hkmgab_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vjod1l` (`mysql_tbl_vjod1l_trans_id`, `mysql_tbl_vjod1l_vehicle_id`, `mysql_tbl_vjod1l_zone_id`, `mysql_tbl_vjod1l_entry_time`, `mysql_tbl_vjod1l_exit_time`, `mysql_tbl_vjod1l_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0kwlq` (
    `mysql_tbl_i0kwlq_order_id` INT,
    `mysql_tbl_i0kwlq_customer_id` INT,
    `mysql_tbl_i0kwlq_order_date` DATE,
    `mysql_tbl_i0kwlq_total_amount` DECIMAL(10,2),
    `mysql_tbl_i0kwlq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pabcd` (
    `mysql_tbl_3pabcd_order_id` INT,
    `mysql_tbl_3pabcd_product_id` INT,
    `mysql_tbl_3pabcd_quantity` INT,
    `mysql_tbl_3pabcd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0kwlq` (`mysql_tbl_i0kwlq_order_id`, `mysql_tbl_i0kwlq_customer_id`, `mysql_tbl_i0kwlq_order_date`, `mysql_tbl_i0kwlq_total_amount`, `mysql_tbl_i0kwlq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yn6xa5');

INSERT INTO `mysql_tbl_3pabcd` (`mysql_tbl_3pabcd_order_id`, `mysql_tbl_3pabcd_product_id`, `mysql_tbl_3pabcd_quantity`, `mysql_tbl_3pabcd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf6dxw` (
    `mysql_tbl_tf6dxw_student_id` INT,
    `mysql_tbl_tf6dxw_first_name` VARCHAR(50),
    `mysql_tbl_tf6dxw_last_name` VARCHAR(50),
    `mysql_tbl_tf6dxw_grade_level` INT,
    `mysql_tbl_tf6dxw_enrollment_date` DATE,
    `mysql_tbl_tf6dxw_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldwyrq` (
    `mysql_tbl_ldwyrq_payment_id` INT,
    `mysql_tbl_ldwyrq_student_id` INT,
    `mysql_tbl_ldwyrq_amount` DECIMAL(10,2),
    `mysql_tbl_ldwyrq_payment_date` DATE,
    `mysql_tbl_ldwyrq_payment_method` INT
);

INSERT INTO `mysql_tbl_tf6dxw` (`mysql_tbl_tf6dxw_student_id`, `mysql_tbl_tf6dxw_first_name`, `mysql_tbl_tf6dxw_last_name`, `mysql_tbl_tf6dxw_grade_level`, `mysql_tbl_tf6dxw_enrollment_date`, `mysql_tbl_tf6dxw_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ldwyrq` (`mysql_tbl_ldwyrq_payment_id`, `mysql_tbl_ldwyrq_student_id`, `mysql_tbl_ldwyrq_amount`, `mysql_tbl_ldwyrq_payment_date`, `mysql_tbl_ldwyrq_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oug7k1` (
    `mysql_tbl_oug7k1_product_id` INT,
    `mysql_tbl_oug7k1_supplier_id` INT,
    `mysql_tbl_oug7k1_category_id` INT
);

INSERT INTO `mysql_tbl_oug7k1` (`mysql_tbl_oug7k1_product_id`, `mysql_tbl_oug7k1_supplier_id`, `mysql_tbl_oug7k1_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkmial` (
    `mysql_tbl_qkmial_customer_id` INT,
    `mysql_tbl_qkmial_registration_date` DATE,
    `mysql_tbl_qkmial_country` INT,
    `mysql_tbl_qkmial_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj3rrw` (
    `mysql_tbl_sj3rrw_order_id` INT,
    `mysql_tbl_sj3rrw_customer_id` INT,
    `mysql_tbl_sj3rrw_order_date` DATE,
    `mysql_tbl_sj3rrw_total_amount` DECIMAL(10,2),
    `mysql_tbl_sj3rrw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkmial` (`mysql_tbl_qkmial_customer_id`, `mysql_tbl_qkmial_registration_date`, `mysql_tbl_qkmial_country`, `mysql_tbl_qkmial_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_sj3rrw` (`mysql_tbl_sj3rrw_order_id`, `mysql_tbl_sj3rrw_customer_id`, `mysql_tbl_sj3rrw_order_date`, `mysql_tbl_sj3rrw_total_amount`, `mysql_tbl_sj3rrw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yn6xa5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6yc09` (
    `mysql_tbl_a6yc09_order_id` INT,
    `mysql_tbl_a6yc09_customer_id` INT,
    `mysql_tbl_a6yc09_order_date` DATE,
    `mysql_tbl_a6yc09_total_amount` DECIMAL(10,2),
    `mysql_tbl_a6yc09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flrug2` (
    `mysql_tbl_flrug2_customer_id` INT,
    `mysql_tbl_flrug2_country` INT
);

INSERT INTO `mysql_tbl_a6yc09` (`mysql_tbl_a6yc09_order_id`, `mysql_tbl_a6yc09_customer_id`, `mysql_tbl_a6yc09_order_date`, `mysql_tbl_a6yc09_total_amount`, `mysql_tbl_a6yc09_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_yn6xa5');

INSERT INTO `mysql_tbl_flrug2` (`mysql_tbl_flrug2_customer_id`, `mysql_tbl_flrug2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4stgf` (
    `mysql_tbl_o4stgf_res_id` INT,
    `mysql_tbl_o4stgf_room_id` INT,
    `mysql_tbl_o4stgf_guest_id` INT,
    `mysql_tbl_o4stgf_check_in_date` DATE,
    `mysql_tbl_o4stgf_check_out_date` DATE,
    `mysql_tbl_o4stgf_total_price` DECIMAL(10,2),
    `mysql_tbl_o4stgf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4stgf` (`mysql_tbl_o4stgf_res_id`, `mysql_tbl_o4stgf_room_id`, `mysql_tbl_o4stgf_guest_id`, `mysql_tbl_o4stgf_check_in_date`, `mysql_tbl_o4stgf_check_out_date`, `mysql_tbl_o4stgf_total_price`, `mysql_tbl_o4stgf_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_yn6xa5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wg8bn` (mysql_tbl_7wg8bn_id INT, mysql_tbl_7wg8bn_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lafdbo` (
    `mysql_tbl_lafdbo_order_id` INT,
    `mysql_tbl_lafdbo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lafdbo` (`mysql_tbl_lafdbo_order_id`, `mysql_tbl_lafdbo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m5flu` (
    `mysql_tbl_0m5flu_order_id` INT,
    `mysql_tbl_0m5flu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0m5flu` (`mysql_tbl_0m5flu_order_id`, `mysql_tbl_0m5flu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov6xly` (
    `mysql_tbl_ov6xly_card_id` INT,
    `mysql_tbl_ov6xly_holder_id` INT,
    `mysql_tbl_ov6xly_balance` INT,
    `mysql_tbl_ov6xly_card_type` VARCHAR(50),
    `mysql_tbl_ov6xly_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmctlj` (
    `mysql_tbl_gmctlj_trip_id` INT,
    `mysql_tbl_gmctlj_card_id` INT,
    `mysql_tbl_gmctlj_station_enter` INT,
    `mysql_tbl_gmctlj_station_exit` INT,
    `mysql_tbl_gmctlj_fare_amount` DECIMAL(10,2),
    `mysql_tbl_gmctlj_trip_date` DATE
);

INSERT INTO `mysql_tbl_ov6xly` (`mysql_tbl_ov6xly_card_id`, `mysql_tbl_ov6xly_holder_id`, `mysql_tbl_ov6xly_balance`, `mysql_tbl_ov6xly_card_type`, `mysql_tbl_ov6xly_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gmctlj` (`mysql_tbl_gmctlj_trip_id`, `mysql_tbl_gmctlj_card_id`, `mysql_tbl_gmctlj_station_enter`, `mysql_tbl_gmctlj_station_exit`, `mysql_tbl_gmctlj_fare_amount`, `mysql_tbl_gmctlj_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_509zra` (
    `mysql_tbl_509zra_category_id` INT,
    `mysql_tbl_509zra_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_509zra` (`mysql_tbl_509zra_category_id`, `mysql_tbl_509zra_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e64wil` (
    `mysql_tbl_e64wil_product_id` INT,
    `mysql_tbl_e64wil_category_id` INT,
    `mysql_tbl_e64wil_price` DECIMAL(10,2),
    `mysql_tbl_e64wil_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e64wil` (`mysql_tbl_e64wil_product_id`, `mysql_tbl_e64wil_category_id`, `mysql_tbl_e64wil_price`, `mysql_tbl_e64wil_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrpa6n` (mysql_tbl_lrpa6n_id INT, mysql_tbl_lrpa6n_balance DECIMAL(10,2), mysql_tbl_lrpa6n_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zez5d` (
    `mysql_tbl_9zez5d_rx_id` INT,
    `mysql_tbl_9zez5d_patient_id` INT,
    `mysql_tbl_9zez5d_doctor_id` INT,
    `mysql_tbl_9zez5d_medication_id` INT,
    `mysql_tbl_9zez5d_quantity` INT,
    `mysql_tbl_9zez5d_refills_remaining` INT,
    `mysql_tbl_9zez5d_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9s3m8` (
    `mysql_tbl_i9s3m8_medication_id` INT,
    `mysql_tbl_i9s3m8_name` VARCHAR(50),
    `mysql_tbl_i9s3m8_unit_price` DECIMAL(10,2),
    `mysql_tbl_i9s3m8_requires_approval` INT
);

INSERT INTO `mysql_tbl_9zez5d` (`mysql_tbl_9zez5d_rx_id`, `mysql_tbl_9zez5d_patient_id`, `mysql_tbl_9zez5d_doctor_id`, `mysql_tbl_9zez5d_medication_id`, `mysql_tbl_9zez5d_quantity`, `mysql_tbl_9zez5d_refills_remaining`, `mysql_tbl_9zez5d_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i9s3m8` (`mysql_tbl_i9s3m8_medication_id`, `mysql_tbl_i9s3m8_name`, `mysql_tbl_i9s3m8_unit_price`, `mysql_tbl_i9s3m8_requires_approval`) VALUES (1, 'mysql_tbl_yn6xa5', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1fwi` (
    `mysql_tbl_vq1fwi_campaign_id` INT,
    `mysql_tbl_vq1fwi_start_date` DATE
);

INSERT INTO `mysql_tbl_vq1fwi` (`mysql_tbl_vq1fwi_campaign_id`, `mysql_tbl_vq1fwi_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hfvk22_CHANNEL, COALESCE(mysql_tbl_hfvk22_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hfvk22`
    WHERE mysql_tbl_hfvk22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kmnr6r`
    WHERE mysql_tbl_kmnr6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf6dxw_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_tf6dxw`
    WHERE mysql_tbl_tf6dxw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ldwyrq_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_ldwyrq`
    WHERE mysql_tbl_ldwyrq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_3pabcd_QUANTITY * mysql_tbl_3pabcd_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_3pabcd`
    WHERE mysql_tbl_3pabcd_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_9zez5d_QUANTITY, COALESCE(mysql_tbl_i9s3m8_UNIT_PRICE, 0), mysql_tbl_9zez5d_REFILLS_REMAINING, COALESCE(mysql_tbl_i9s3m8_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_9zez5d` P
    JOIN `mysql_tbl_i9s3m8` M ON mysql_tbl_9zez5d_MEDICATION_ID = mysql_tbl_i9s3m8_MEDICATION_ID
    WHERE mysql_tbl_9zez5d_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_lywh3s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_lywh3s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_lywh3s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_yn6xa5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_lrpa6n_BALANCE INTO V_BALANCE FROM `mysql_tbl_lrpa6n` WHERE mysql_tbl_lrpa6n_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_lrpa6n_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_lrpa6n` SET mysql_tbl_lrpa6n_STATUS = 'CLOSED' WHERE mysql_tbl_lrpa6n_ID = ACC_ID;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_sj3rrw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_sj3rrw`
    WHERE mysql_tbl_sj3rrw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sj3rrw_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qkmial_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qkmial`
    WHERE mysql_tbl_qkmial_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_o4stgf_CHECK_IN_DATE, mysql_tbl_o4stgf_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_o4stgf`
    WHERE mysql_tbl_o4stgf_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_flrug2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_flrug2`
    WHERE mysql_tbl_flrug2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a6yc09_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_a6yc09`
    WHERE mysql_tbl_a6yc09_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a6yc09_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_a6yc09_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_a6yc09` O
    JOIN `mysql_tbl_flrug2` C ON mysql_tbl_a6yc09_CUSTOMER_ID = mysql_tbl_flrug2_CUSTOMER_ID
    WHERE mysql_tbl_flrug2_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_a6yc09_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lafdbo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lafdbo`
    WHERE mysql_tbl_lafdbo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_7wg8bn` (`mysql_tbl_7wg8bn_ID`, `mysql_tbl_7wg8bn_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_ov6xly_BALANCE, 0), mysql_tbl_ov6xly_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ov6xly`
    WHERE mysql_tbl_ov6xly_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_gmctlj`
    WHERE mysql_tbl_gmctlj_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_gmctlj_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0m5flu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0m5flu`
    WHERE mysql_tbl_0m5flu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (-1))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkmgab_HOURLY_RATE, 10), COALESCE(mysql_tbl_hkmgab_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_hkmgab`
    WHERE mysql_tbl_hkmgab_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_vjod1l`
    WHERE mysql_tbl_vjod1l_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_vjod1l_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e64wil_PRICE, 0), COALESCE(mysql_tbl_e64wil_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e64wil`
    WHERE mysql_tbl_e64wil_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vq1fwi_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vq1fwi`
    WHERE mysql_tbl_vq1fwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_509zra` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_509zra_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_oug7k1_SUPPLIER_ID, mysql_tbl_oug7k1_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_oug7k1`
    WHERE mysql_tbl_oug7k1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
        ELSE RETURN MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_c7rfuy`
    WHERE mysql_tbl_svomow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(1);