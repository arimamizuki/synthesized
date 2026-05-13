/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3q4bf` (
    `mysql_tbl_o3q4bf_customer_id` INT,
    `mysql_tbl_o3q4bf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdwktg` (
    `mysql_tbl_mdwktg_order_id` INT,
    `mysql_tbl_mdwktg_customer_id` INT,
    `mysql_tbl_mdwktg_order_date` DATE,
    `mysql_tbl_mdwktg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3q4bf` (`mysql_tbl_o3q4bf_customer_id`, `mysql_tbl_o3q4bf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mdwktg` (`mysql_tbl_mdwktg_order_id`, `mysql_tbl_mdwktg_customer_id`, `mysql_tbl_mdwktg_order_date`, `mysql_tbl_mdwktg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9jg15s` (
    `mysql_tbl_9jg15s_product_id` INT,
    `mysql_tbl_9jg15s_category_id` INT,
    `mysql_tbl_9jg15s_price` DECIMAL(10,2),
    `mysql_tbl_9jg15s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9jg15s` (`mysql_tbl_9jg15s_product_id`, `mysql_tbl_9jg15s_category_id`, `mysql_tbl_9jg15s_price`, `mysql_tbl_9jg15s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcdxvd` (
    `mysql_tbl_tcdxvd_order_id` INT,
    `mysql_tbl_tcdxvd_customer_id` INT,
    `mysql_tbl_tcdxvd_order_date` DATE,
    `mysql_tbl_tcdxvd_total_amount` DECIMAL(10,2),
    `mysql_tbl_tcdxvd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qliyiv` (
    `mysql_tbl_qliyiv_refund_id` INT,
    `mysql_tbl_qliyiv_order_id` INT,
    `mysql_tbl_qliyiv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcdxvd` (`mysql_tbl_tcdxvd_order_id`, `mysql_tbl_tcdxvd_customer_id`, `mysql_tbl_tcdxvd_order_date`, `mysql_tbl_tcdxvd_total_amount`, `mysql_tbl_tcdxvd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qliyiv` (`mysql_tbl_qliyiv_refund_id`, `mysql_tbl_qliyiv_order_id`, `mysql_tbl_qliyiv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovo17o` (
    `mysql_tbl_ovo17o_product_id` INT,
    `mysql_tbl_ovo17o_category_id` INT,
    `mysql_tbl_ovo17o_price` DECIMAL(10,2),
    `mysql_tbl_ovo17o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ttad` (
    `mysql_tbl_w8ttad_order_id` INT,
    `mysql_tbl_w8ttad_product_id` INT,
    `mysql_tbl_w8ttad_quantity` INT
);

INSERT INTO `mysql_tbl_ovo17o` (`mysql_tbl_ovo17o_product_id`, `mysql_tbl_ovo17o_category_id`, `mysql_tbl_ovo17o_price`, `mysql_tbl_ovo17o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w8ttad` (`mysql_tbl_w8ttad_order_id`, `mysql_tbl_w8ttad_product_id`, `mysql_tbl_w8ttad_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyusdb` (
    `mysql_tbl_wyusdb_order_id` INT,
    `mysql_tbl_wyusdb_customer_id` INT,
    `mysql_tbl_wyusdb_order_date` DATE,
    `mysql_tbl_wyusdb_total_amount` DECIMAL(10,2),
    `mysql_tbl_wyusdb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opcov8` (
    `mysql_tbl_opcov8_refund_id` INT,
    `mysql_tbl_opcov8_order_id` INT,
    `mysql_tbl_opcov8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_opcov8_refund_date` DATE,
    `mysql_tbl_opcov8_reason` INT
);

INSERT INTO `mysql_tbl_wyusdb` (`mysql_tbl_wyusdb_order_id`, `mysql_tbl_wyusdb_customer_id`, `mysql_tbl_wyusdb_order_date`, `mysql_tbl_wyusdb_total_amount`, `mysql_tbl_wyusdb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_opcov8` (`mysql_tbl_opcov8_refund_id`, `mysql_tbl_opcov8_order_id`, `mysql_tbl_opcov8_refund_amount`, `mysql_tbl_opcov8_refund_date`, `mysql_tbl_opcov8_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoio9j` (
    `mysql_tbl_uoio9j_appraisal_id` INT,
    `mysql_tbl_uoio9j_customer_id` INT,
    `mysql_tbl_uoio9j_item_id` INT,
    `mysql_tbl_uoio9j_item_type` VARCHAR(50),
    `mysql_tbl_uoio9j_carat_weight` INT,
    `mysql_tbl_uoio9j_clarity_grade` INT,
    `mysql_tbl_uoio9j_appraisal_value` INT,
    `mysql_tbl_uoio9j_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgycbg` (
    `mysql_tbl_mgycbg_item_id` INT,
    `mysql_tbl_mgycbg_item_type` VARCHAR(50),
    `mysql_tbl_mgycbg_metal_type` VARCHAR(50),
    `mysql_tbl_mgycbg_gemstone_type` VARCHAR(50),
    `mysql_tbl_mgycbg_purchase_date` DATE
);

INSERT INTO `mysql_tbl_uoio9j` (`mysql_tbl_uoio9j_appraisal_id`, `mysql_tbl_uoio9j_customer_id`, `mysql_tbl_uoio9j_item_id`, `mysql_tbl_uoio9j_item_type`, `mysql_tbl_uoio9j_carat_weight`, `mysql_tbl_uoio9j_clarity_grade`, `mysql_tbl_uoio9j_appraisal_value`, `mysql_tbl_uoio9j_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mgycbg` (`mysql_tbl_mgycbg_item_id`, `mysql_tbl_mgycbg_item_type`, `mysql_tbl_mgycbg_metal_type`, `mysql_tbl_mgycbg_gemstone_type`, `mysql_tbl_mgycbg_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyirsu` (
    `mysql_tbl_wyirsu_order_id` INT,
    `mysql_tbl_wyirsu_customer_id` INT,
    `mysql_tbl_wyirsu_order_date` DATE,
    `mysql_tbl_wyirsu_total_amount` DECIMAL(10,2),
    `mysql_tbl_wyirsu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcbsae` (
    `mysql_tbl_rcbsae_refund_id` INT,
    `mysql_tbl_rcbsae_order_id` INT,
    `mysql_tbl_rcbsae_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyirsu` (`mysql_tbl_wyirsu_order_id`, `mysql_tbl_wyirsu_customer_id`, `mysql_tbl_wyirsu_order_date`, `mysql_tbl_wyirsu_total_amount`, `mysql_tbl_wyirsu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rcbsae` (`mysql_tbl_rcbsae_refund_id`, `mysql_tbl_rcbsae_order_id`, `mysql_tbl_rcbsae_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgqf7y` (
    `mysql_tbl_pgqf7y_product_id` INT,
    `mysql_tbl_pgqf7y_category_id` INT,
    `mysql_tbl_pgqf7y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgqf7y` (`mysql_tbl_pgqf7y_product_id`, `mysql_tbl_pgqf7y_category_id`, `mysql_tbl_pgqf7y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3e2f1` (
    `mysql_tbl_x3e2f1_customer_id` INT,
    `mysql_tbl_x3e2f1_country` INT
);

INSERT INTO `mysql_tbl_x3e2f1` (`mysql_tbl_x3e2f1_customer_id`, `mysql_tbl_x3e2f1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzc3v1` (
    `mysql_tbl_yzc3v1_supplier_id` INT,
    `mysql_tbl_yzc3v1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yzc3v1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yzc3v1` (`mysql_tbl_yzc3v1_supplier_id`, `mysql_tbl_yzc3v1_supplier_rating`, `mysql_tbl_yzc3v1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xtg8f` (
    `mysql_tbl_0xtg8f_campaign_id` INT,
    `mysql_tbl_0xtg8f_channel` INT,
    `mysql_tbl_0xtg8f_budget` INT,
    `mysql_tbl_0xtg8f_start_date` DATE,
    `mysql_tbl_0xtg8f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evbknb` (
    `mysql_tbl_evbknb_conversion_id` INT,
    `mysql_tbl_evbknb_campaign_id` INT,
    `mysql_tbl_evbknb_conversion_value` INT
);

INSERT INTO `mysql_tbl_0xtg8f` (`mysql_tbl_0xtg8f_campaign_id`, `mysql_tbl_0xtg8f_channel`, `mysql_tbl_0xtg8f_budget`, `mysql_tbl_0xtg8f_start_date`, `mysql_tbl_0xtg8f_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_evbknb` (`mysql_tbl_evbknb_conversion_id`, `mysql_tbl_evbknb_campaign_id`, `mysql_tbl_evbknb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i0oha` (
    `mysql_tbl_1i0oha_order_id` INT,
    `mysql_tbl_1i0oha_customer_id` INT,
    `mysql_tbl_1i0oha_order_date` DATE,
    `mysql_tbl_1i0oha_total_amount` DECIMAL(10,2),
    `mysql_tbl_1i0oha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw1j5o` (
    `mysql_tbl_iw1j5o_shipment_id` INT,
    `mysql_tbl_iw1j5o_order_id` INT,
    `mysql_tbl_iw1j5o_carrier` INT,
    `mysql_tbl_iw1j5o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i0oha` (`mysql_tbl_1i0oha_order_id`, `mysql_tbl_1i0oha_customer_id`, `mysql_tbl_1i0oha_order_date`, `mysql_tbl_1i0oha_total_amount`, `mysql_tbl_1i0oha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iw1j5o` (`mysql_tbl_iw1j5o_shipment_id`, `mysql_tbl_iw1j5o_order_id`, `mysql_tbl_iw1j5o_carrier`, `mysql_tbl_iw1j5o_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2etl3` (
    `mysql_tbl_f2etl3_emp_id` INT,
    `mysql_tbl_f2etl3_manager_id` INT,
    `mysql_tbl_f2etl3_department_id` INT,
    `mysql_tbl_f2etl3_salary` INT,
    `mysql_tbl_f2etl3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpsj4o` (
    `mysql_tbl_jpsj4o_department_id` INT,
    `mysql_tbl_jpsj4o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2etl3` (`mysql_tbl_f2etl3_emp_id`, `mysql_tbl_f2etl3_manager_id`, `mysql_tbl_f2etl3_department_id`, `mysql_tbl_f2etl3_salary`, `mysql_tbl_f2etl3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jpsj4o` (`mysql_tbl_jpsj4o_department_id`, `mysql_tbl_jpsj4o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hfg04` (
    `mysql_tbl_6hfg04_product_id` INT,
    `mysql_tbl_6hfg04_category_id` INT
);

INSERT INTO `mysql_tbl_6hfg04` (`mysql_tbl_6hfg04_product_id`, `mysql_tbl_6hfg04_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb18ml` (
    `mysql_tbl_xb18ml_product_id` INT,
    `mysql_tbl_xb18ml_category_id` INT,
    `mysql_tbl_xb18ml_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzitck` (
    `mysql_tbl_vzitck_category_id` INT,
    `mysql_tbl_vzitck_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xb18ml` (`mysql_tbl_xb18ml_product_id`, `mysql_tbl_xb18ml_category_id`, `mysql_tbl_xb18ml_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vzitck` (`mysql_tbl_vzitck_category_id`, `mysql_tbl_vzitck_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tauu2q` (
    `mysql_tbl_tauu2q_product_id` INT,
    `mysql_tbl_tauu2q_category_id` INT,
    `mysql_tbl_tauu2q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ar5gt` (
    `mysql_tbl_9ar5gt_category_id` INT,
    `mysql_tbl_9ar5gt_name` VARCHAR(50),
    `mysql_tbl_9ar5gt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tauu2q` (`mysql_tbl_tauu2q_product_id`, `mysql_tbl_tauu2q_category_id`, `mysql_tbl_tauu2q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9ar5gt` (`mysql_tbl_9ar5gt_category_id`, `mysql_tbl_9ar5gt_name`, `mysql_tbl_9ar5gt_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w11oi` (
    `mysql_tbl_8w11oi_emp_id` INT,
    `mysql_tbl_8w11oi_salary` INT
);

INSERT INTO `mysql_tbl_8w11oi` (`mysql_tbl_8w11oi_emp_id`, `mysql_tbl_8w11oi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4au3n` (
    `mysql_tbl_z4au3n_booking_id` INT,
    `mysql_tbl_z4au3n_customer_id` INT,
    `mysql_tbl_z4au3n_car_id` INT,
    `mysql_tbl_z4au3n_rental_days` INT,
    `mysql_tbl_z4au3n_daily_rate` INT,
    `mysql_tbl_z4au3n_insurance_daily` INT,
    `mysql_tbl_z4au3n_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mfihb` (
    `mysql_tbl_0mfihb_car_id` INT,
    `mysql_tbl_0mfihb_car_type` VARCHAR(50),
    `mysql_tbl_0mfihb_make` INT,
    `mysql_tbl_0mfihb_model` INT,
    `mysql_tbl_0mfihb_year` INT,
    `mysql_tbl_0mfihb_mileage` INT
);

INSERT INTO `mysql_tbl_z4au3n` (`mysql_tbl_z4au3n_booking_id`, `mysql_tbl_z4au3n_customer_id`, `mysql_tbl_z4au3n_car_id`, `mysql_tbl_z4au3n_rental_days`, `mysql_tbl_z4au3n_daily_rate`, `mysql_tbl_z4au3n_insurance_daily`, `mysql_tbl_z4au3n_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0mfihb` (`mysql_tbl_0mfihb_car_id`, `mysql_tbl_0mfihb_car_type`, `mysql_tbl_0mfihb_make`, `mysql_tbl_0mfihb_model`, `mysql_tbl_0mfihb_year`, `mysql_tbl_0mfihb_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr9bu1` (
    `mysql_tbl_mr9bu1_order_id` INT,
    `mysql_tbl_mr9bu1_customer_id` INT,
    `mysql_tbl_mr9bu1_order_date` DATE,
    `mysql_tbl_mr9bu1_total_amount` DECIMAL(10,2),
    `mysql_tbl_mr9bu1_shipping_method` INT,
    `mysql_tbl_mr9bu1_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_mr9bu1` (`mysql_tbl_mr9bu1_order_id`, `mysql_tbl_mr9bu1_customer_id`, `mysql_tbl_mr9bu1_order_date`, `mysql_tbl_mr9bu1_total_amount`, `mysql_tbl_mr9bu1_shipping_method`, `mysql_tbl_mr9bu1_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpb0kl` (
    `mysql_tbl_wpb0kl_customer_id` INT,
    `mysql_tbl_wpb0kl_registration_date` DATE,
    `mysql_tbl_wpb0kl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0e6c8` (
    `mysql_tbl_n0e6c8_order_id` INT,
    `mysql_tbl_n0e6c8_customer_id` INT,
    `mysql_tbl_n0e6c8_order_date` DATE,
    `mysql_tbl_n0e6c8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpb0kl` (`mysql_tbl_wpb0kl_customer_id`, `mysql_tbl_wpb0kl_registration_date`, `mysql_tbl_wpb0kl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n0e6c8` (`mysql_tbl_n0e6c8_order_id`, `mysql_tbl_n0e6c8_customer_id`, `mysql_tbl_n0e6c8_order_date`, `mysql_tbl_n0e6c8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zzskn` (
    `mysql_tbl_2zzskn_product_id` INT,
    `mysql_tbl_2zzskn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zzskn` (`mysql_tbl_2zzskn_product_id`, `mysql_tbl_2zzskn_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zzskn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2zzskn`
    WHERE mysql_tbl_2zzskn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_mr9bu1_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_mr9bu1_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_mr9bu1`
    WHERE mysql_tbl_mr9bu1_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n0e6c8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n0e6c8`
    WHERE mysql_tbl_n0e6c8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wpb0kl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wpb0kl`
    WHERE mysql_tbl_wpb0kl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5pvdjp` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ag4b7d` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
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

    SELECT mysql_tbl_0xtg8f_CHANNEL, COALESCE(mysql_tbl_0xtg8f_BUDGET, ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + 0)) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0xtg8f`
    WHERE mysql_tbl_0xtg8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_evbknb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_evbknb`
    WHERE mysql_tbl_evbknb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iw1j5o_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_iw1j5o`
    WHERE mysql_tbl_iw1j5o_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1i0oha_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_iw1j5o` S
    JOIN `mysql_tbl_1i0oha` O ON mysql_tbl_iw1j5o_ORDER_ID = mysql_tbl_1i0oha_ORDER_ID
    WHERE mysql_tbl_iw1j5o_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoio9j_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_uoio9j_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_uoio9j`
    WHERE mysql_tbl_uoio9j_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_mgycbg_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_mgycbg`
    WHERE mysql_tbl_mgycbg_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4au3n_RENTAL_DAYS, 1), COALESCE(mysql_tbl_z4au3n_DAILY_RATE, 50), COALESCE(mysql_tbl_z4au3n_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_z4au3n`
    WHERE mysql_tbl_z4au3n_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0mfihb_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_z4au3n` CRB
    JOIN `mysql_tbl_0mfihb` C ON mysql_tbl_z4au3n_CAR_ID = mysql_tbl_0mfihb_CAR_ID
    WHERE mysql_tbl_z4au3n_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x3e2f1`
    WHERE mysql_tbl_x3e2f1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzc3v1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yzc3v1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yzc3v1`
    WHERE mysql_tbl_yzc3v1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6hfg04`
    WHERE mysql_tbl_6hfg04_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_073rsc` OI
    JOIN `mysql_tbl_6hfg04` P ON OI.PRODUCT_ID = mysql_tbl_6hfg04_PRODUCT_ID
    WHERE mysql_tbl_6hfg04_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_f2etl3`
    WHERE mysql_tbl_f2etl3_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f2etl3_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_f2etl3`
    WHERE mysql_tbl_f2etl3_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_f2etl3_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_f2etl3`
    WHERE mysql_tbl_f2etl3_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tauu2q_PRICE), 0), COALESCE(MIN(mysql_tbl_tauu2q_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tauu2q`
    WHERE mysql_tbl_tauu2q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8w11oi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8w11oi`
    WHERE mysql_tbl_8w11oi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb18ml_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xb18ml`
    WHERE mysql_tbl_xb18ml_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xb18ml_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xb18ml`
    WHERE mysql_tbl_xb18ml_CATEGORY_ID = (SELECT mysql_tbl_xb18ml_CATEGORY_ID FROM `mysql_tbl_xb18ml` WHERE mysql_tbl_xb18ml_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_pgqf7y_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_pgqf7y`
    WHERE mysql_tbl_pgqf7y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 365);
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
    FROM `mysql_tbl_073rsc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rcbsae_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_rcbsae`
    WHERE mysql_tbl_rcbsae_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyusdb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wyusdb`
    WHERE mysql_tbl_wyusdb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_opcov8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_opcov8`
    WHERE mysql_tbl_opcov8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovo17o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ovo17o`
    WHERE mysql_tbl_ovo17o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w8ttad_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_w8ttad`
    WHERE mysql_tbl_w8ttad_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_w8ttad_ORDER_ID IN (SELECT mysql_tbl_w8ttad_ORDER_ID FROM `mysql_tbl_jnrx1o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9jg15s_PRICE * mysql_tbl_9jg15s_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_9jg15s`
    WHERE mysql_tbl_9jg15s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_073rsc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qliyiv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_qliyiv`
    WHERE mysql_tbl_qliyiv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_mdwktg_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_mdwktg`
    WHERE mysql_tbl_mdwktg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);