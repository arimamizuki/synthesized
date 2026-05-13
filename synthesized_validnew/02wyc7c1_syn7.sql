/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4m50r6` (
    mysql_tbl_4m50r6_rental_id INT,
    mysql_tbl_4m50r6_inventory_id INT,
    mysql_tbl_4m50r6_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i46q2q` (
    mysql_tbl_i46q2q_inventory_id INT
);

INSERT INTO `mysql_tbl_4m50r6` (`mysql_tbl_4m50r6_rental_id`, `mysql_tbl_4m50r6_inventory_id`, `mysql_tbl_4m50r6_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_i46q2q` (`mysql_tbl_i46q2q_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7afvd` (
    `mysql_tbl_q7afvd_product_id` INT,
    `mysql_tbl_q7afvd_category_id` INT,
    `mysql_tbl_q7afvd_price` DECIMAL(10,2),
    `mysql_tbl_q7afvd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ors8q3` (
    `mysql_tbl_ors8q3_order_id` INT,
    `mysql_tbl_ors8q3_product_id` INT,
    `mysql_tbl_ors8q3_quantity` INT
);

INSERT INTO `mysql_tbl_q7afvd` (`mysql_tbl_q7afvd_product_id`, `mysql_tbl_q7afvd_category_id`, `mysql_tbl_q7afvd_price`, `mysql_tbl_q7afvd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ors8q3` (`mysql_tbl_ors8q3_order_id`, `mysql_tbl_ors8q3_product_id`, `mysql_tbl_ors8q3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kbmrp` (
    `mysql_tbl_2kbmrp_order_id` INT,
    `mysql_tbl_2kbmrp_customer_id` INT
);

INSERT INTO `mysql_tbl_2kbmrp` (`mysql_tbl_2kbmrp_order_id`, `mysql_tbl_2kbmrp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muurlj` (
    `mysql_tbl_muurlj_campaign_id` INT,
    `mysql_tbl_muurlj_target_audience_size` INT,
    `mysql_tbl_muurlj_budget` INT,
    `mysql_tbl_muurlj_start_date` DATE,
    `mysql_tbl_muurlj_end_date` DATE,
    `mysql_tbl_muurlj_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2a0bj` (
    `mysql_tbl_s2a0bj_conversion_id` INT,
    `mysql_tbl_s2a0bj_campaign_id` INT,
    `mysql_tbl_s2a0bj_conversion_date` DATE,
    `mysql_tbl_s2a0bj_conversion_value` INT
);

INSERT INTO `mysql_tbl_muurlj` (`mysql_tbl_muurlj_campaign_id`, `mysql_tbl_muurlj_target_audience_size`, `mysql_tbl_muurlj_budget`, `mysql_tbl_muurlj_start_date`, `mysql_tbl_muurlj_end_date`, `mysql_tbl_muurlj_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s2a0bj` (`mysql_tbl_s2a0bj_conversion_id`, `mysql_tbl_s2a0bj_campaign_id`, `mysql_tbl_s2a0bj_conversion_date`, `mysql_tbl_s2a0bj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks9mt0` (
    `mysql_tbl_ks9mt0_service_id` INT,
    `mysql_tbl_ks9mt0_property_id` INT,
    `mysql_tbl_ks9mt0_cleaner_id` INT,
    `mysql_tbl_ks9mt0_service_date` DATE,
    `mysql_tbl_ks9mt0_duration_hours` INT,
    `mysql_tbl_ks9mt0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg91lp` (
    `mysql_tbl_xg91lp_property_id` INT,
    `mysql_tbl_xg91lp_property_type` VARCHAR(50),
    `mysql_tbl_xg91lp_area_sqft` INT,
    `mysql_tbl_xg91lp_num_rooms` INT
);

INSERT INTO `mysql_tbl_ks9mt0` (`mysql_tbl_ks9mt0_service_id`, `mysql_tbl_ks9mt0_property_id`, `mysql_tbl_ks9mt0_cleaner_id`, `mysql_tbl_ks9mt0_service_date`, `mysql_tbl_ks9mt0_duration_hours`, `mysql_tbl_ks9mt0_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xg91lp` (`mysql_tbl_xg91lp_property_id`, `mysql_tbl_xg91lp_property_type`, `mysql_tbl_xg91lp_area_sqft`, `mysql_tbl_xg91lp_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j2of5` (
    `mysql_tbl_7j2of5_customer_id` INT,
    `mysql_tbl_7j2of5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvh3he` (
    `mysql_tbl_cvh3he_order_id` INT,
    `mysql_tbl_cvh3he_customer_id` INT,
    `mysql_tbl_cvh3he_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j2of5` (`mysql_tbl_7j2of5_customer_id`, `mysql_tbl_7j2of5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cvh3he` (`mysql_tbl_cvh3he_order_id`, `mysql_tbl_cvh3he_customer_id`, `mysql_tbl_cvh3he_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwnh8b` (
    `mysql_tbl_fwnh8b_reading_id` INT,
    `mysql_tbl_fwnh8b_meter_id` INT,
    `mysql_tbl_fwnh8b_reading_date` DATE,
    `mysql_tbl_fwnh8b_kwh_used` INT,
    `mysql_tbl_fwnh8b_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wockb` (
    `mysql_tbl_0wockb_tier_id` INT,
    `mysql_tbl_0wockb_tier_name` VARCHAR(50),
    `mysql_tbl_0wockb_min_kwh` INT,
    `mysql_tbl_0wockb_max_kwh` INT,
    `mysql_tbl_0wockb_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_fwnh8b` (`mysql_tbl_fwnh8b_reading_id`, `mysql_tbl_fwnh8b_meter_id`, `mysql_tbl_fwnh8b_reading_date`, `mysql_tbl_fwnh8b_kwh_used`, `mysql_tbl_fwnh8b_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0wockb` (`mysql_tbl_0wockb_tier_id`, `mysql_tbl_0wockb_tier_name`, `mysql_tbl_0wockb_min_kwh`, `mysql_tbl_0wockb_max_kwh`, `mysql_tbl_0wockb_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkzsdi` (
    `mysql_tbl_zkzsdi_emp_id` INT,
    `mysql_tbl_zkzsdi_department_id` INT,
    `mysql_tbl_zkzsdi_salary` INT
);

INSERT INTO `mysql_tbl_zkzsdi` (`mysql_tbl_zkzsdi_emp_id`, `mysql_tbl_zkzsdi_department_id`, `mysql_tbl_zkzsdi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_446lvu` (mysql_tbl_446lvu_id INT, mysql_tbl_446lvu_score INT, mysql_tbl_446lvu_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_awtgge` (
    `mysql_tbl_awtgge_playlist_id` INT,
    `mysql_tbl_awtgge_user_id` INT,
    `mysql_tbl_awtgge_playlist_name` VARCHAR(50),
    `mysql_tbl_awtgge_track_count` INT,
    `mysql_tbl_awtgge_total_duration` DECIMAL(10,2),
    `mysql_tbl_awtgge_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7moc5` (
    `mysql_tbl_d7moc5_follower_id` INT,
    `mysql_tbl_d7moc5_playlist_id` INT,
    `mysql_tbl_d7moc5_follow_date` DATE
);

INSERT INTO `mysql_tbl_awtgge` (`mysql_tbl_awtgge_playlist_id`, `mysql_tbl_awtgge_user_id`, `mysql_tbl_awtgge_playlist_name`, `mysql_tbl_awtgge_track_count`, `mysql_tbl_awtgge_total_duration`, `mysql_tbl_awtgge_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d7moc5` (`mysql_tbl_d7moc5_follower_id`, `mysql_tbl_d7moc5_playlist_id`, `mysql_tbl_d7moc5_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydfyi1` (
    `mysql_tbl_ydfyi1_product_id` INT,
    `mysql_tbl_ydfyi1_category_id` INT,
    `mysql_tbl_ydfyi1_price` DECIMAL(10,2),
    `mysql_tbl_ydfyi1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql2uju` (
    `mysql_tbl_ql2uju_category_id` INT,
    `mysql_tbl_ql2uju_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydfyi1` (`mysql_tbl_ydfyi1_product_id`, `mysql_tbl_ydfyi1_category_id`, `mysql_tbl_ydfyi1_price`, `mysql_tbl_ydfyi1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ql2uju` (`mysql_tbl_ql2uju_category_id`, `mysql_tbl_ql2uju_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taw9by` (
    `mysql_tbl_taw9by_product_id` INT,
    `mysql_tbl_taw9by_category_id` INT,
    `mysql_tbl_taw9by_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taw9by` (`mysql_tbl_taw9by_product_id`, `mysql_tbl_taw9by_category_id`, `mysql_tbl_taw9by_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ropdq7` (
    `mysql_tbl_ropdq7_order_id` INT,
    `mysql_tbl_ropdq7_customer_id` INT,
    `mysql_tbl_ropdq7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ropdq7` (`mysql_tbl_ropdq7_order_id`, `mysql_tbl_ropdq7_customer_id`, `mysql_tbl_ropdq7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx4v3a` (
    `mysql_tbl_xx4v3a_country` INT
);

INSERT INTO `mysql_tbl_xx4v3a` (`mysql_tbl_xx4v3a_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htjor4` (
    `mysql_tbl_htjor4_customer_id` INT,
    `mysql_tbl_htjor4_plan_type` VARCHAR(50),
    `mysql_tbl_htjor4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_htjor4_start_date` DATE,
    `mysql_tbl_htjor4_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iylu07` (
    `mysql_tbl_iylu07_invoice_id` INT,
    `mysql_tbl_iylu07_customer_id` INT,
    `mysql_tbl_iylu07_invoice_date` DATE,
    `mysql_tbl_iylu07_amount_due` DECIMAL(10,2),
    `mysql_tbl_iylu07_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htjor4` (`mysql_tbl_htjor4_customer_id`, `mysql_tbl_htjor4_plan_type`, `mysql_tbl_htjor4_monthly_cost`, `mysql_tbl_htjor4_start_date`, `mysql_tbl_htjor4_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iylu07` (`mysql_tbl_iylu07_invoice_id`, `mysql_tbl_iylu07_customer_id`, `mysql_tbl_iylu07_invoice_date`, `mysql_tbl_iylu07_amount_due`, `mysql_tbl_iylu07_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwnlf5` (
    `mysql_tbl_nwnlf5_customer_id` INT,
    `mysql_tbl_nwnlf5_country` INT,
    `mysql_tbl_nwnlf5_registration_date` DATE
);

INSERT INTO `mysql_tbl_nwnlf5` (`mysql_tbl_nwnlf5_customer_id`, `mysql_tbl_nwnlf5_country`, `mysql_tbl_nwnlf5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ckpn1` (
    `mysql_tbl_0ckpn1_campaign_id` INT,
    `mysql_tbl_0ckpn1_status` VARCHAR(50),
    `mysql_tbl_0ckpn1_budget` INT
);

INSERT INTO `mysql_tbl_0ckpn1` (`mysql_tbl_0ckpn1_campaign_id`, `mysql_tbl_0ckpn1_status`, `mysql_tbl_0ckpn1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ndcq` (
    `mysql_tbl_86ndcq_category_id` INT,
    `mysql_tbl_86ndcq_price` DECIMAL(10,2),
    `mysql_tbl_86ndcq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_86ndcq` (`mysql_tbl_86ndcq_category_id`, `mysql_tbl_86ndcq_price`, `mysql_tbl_86ndcq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugjwmb` (
    `mysql_tbl_ugjwmb_customer_id` INT,
    `mysql_tbl_ugjwmb_registration_date` DATE,
    `mysql_tbl_ugjwmb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf9c5b` (
    `mysql_tbl_mf9c5b_order_id` INT,
    `mysql_tbl_mf9c5b_customer_id` INT,
    `mysql_tbl_mf9c5b_order_date` DATE,
    `mysql_tbl_mf9c5b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugjwmb` (`mysql_tbl_ugjwmb_customer_id`, `mysql_tbl_ugjwmb_registration_date`, `mysql_tbl_ugjwmb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mf9c5b` (`mysql_tbl_mf9c5b_order_id`, `mysql_tbl_mf9c5b_customer_id`, `mysql_tbl_mf9c5b_order_date`, `mysql_tbl_mf9c5b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w4gjh` (
    `mysql_tbl_0w4gjh_order_id` INT,
    `mysql_tbl_0w4gjh_customer_id` INT,
    `mysql_tbl_0w4gjh_order_date` DATE,
    `mysql_tbl_0w4gjh_total_amount` DECIMAL(10,2),
    `mysql_tbl_0w4gjh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wja1uc` (
    `mysql_tbl_wja1uc_order_id` INT,
    `mysql_tbl_wja1uc_product_id` INT,
    `mysql_tbl_wja1uc_quantity` INT,
    `mysql_tbl_wja1uc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0w4gjh` (`mysql_tbl_0w4gjh_order_id`, `mysql_tbl_0w4gjh_customer_id`, `mysql_tbl_0w4gjh_order_date`, `mysql_tbl_0w4gjh_total_amount`, `mysql_tbl_0w4gjh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wja1uc` (`mysql_tbl_wja1uc_order_id`, `mysql_tbl_wja1uc_product_id`, `mysql_tbl_wja1uc_quantity`, `mysql_tbl_wja1uc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bwihh` (
    mysql_tbl_1bwihh_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrnk5i` (
    mysql_tbl_jrnk5i_emp_no INT,
    mysql_tbl_jrnk5i_salary INT,
    FOREIGN KEY (mysql_tbl_jrnk5i_emp_no) REFERENCES table_2gq48u(mysql_tbl_jrnk5i_emp_no)
);

INSERT INTO `mysql_tbl_1bwihh` (`mysql_tbl_1bwihh_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_jrnk5i` (`mysql_tbl_jrnk5i_emp_no`, `mysql_tbl_jrnk5i_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jrnk5i` (`mysql_tbl_jrnk5i_emp_no`, `mysql_tbl_jrnk5i_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jrnk5i` (`mysql_tbl_jrnk5i_emp_no`, `mysql_tbl_jrnk5i_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fwnh8b_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_fwnh8b`
    WHERE mysql_tbl_fwnh8b_METER_ID = METER_ID_PARAM AND mysql_tbl_fwnh8b_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_fwnh8b_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_fwnh8b`
    WHERE mysql_tbl_fwnh8b_METER_ID = METER_ID_PARAM AND mysql_tbl_fwnh8b_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_y2fhz4`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7afvd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q7afvd`
    WHERE mysql_tbl_q7afvd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ors8q3_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ors8q3`
    WHERE mysql_tbl_ors8q3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ors8q3_ORDER_ID IN (SELECT mysql_tbl_ors8q3_ORDER_ID FROM `mysql_tbl_byd29n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2kbmrp`
    WHERE mysql_tbl_2kbmrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg91lp_AREA_SQFT, 500), COALESCE(mysql_tbl_xg91lp_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_xg91lp`
    WHERE mysql_tbl_xg91lp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ydfyi1_PRICE), 0), MIN(mysql_tbl_ydfyi1_PRICE), MAX(mysql_tbl_ydfyi1_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ydfyi1`
    WHERE mysql_tbl_ydfyi1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taw9by_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_taw9by`
    WHERE mysql_tbl_taw9by_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_taw9by_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_taw9by`
    WHERE mysql_tbl_taw9by_CATEGORY_ID = (SELECT mysql_tbl_taw9by_CATEGORY_ID FROM `mysql_tbl_taw9by` WHERE mysql_tbl_taw9by_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_y2fhz4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_byd29n;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zkzsdi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zkzsdi`
    WHERE mysql_tbl_zkzsdi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awtgge_TRACK_COUNT, 0), COALESCE(mysql_tbl_awtgge_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_awtgge`
    WHERE mysql_tbl_awtgge_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_d7moc5`
    WHERE mysql_tbl_d7moc5_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_446lvu_SCORE INTO V_SCORE FROM `mysql_tbl_446lvu` WHERE mysql_tbl_446lvu_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_446lvu_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_446lvu` SET mysql_tbl_446lvu_LETTER_GRADE = 'A' WHERE mysql_tbl_446lvu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_446lvu` SET mysql_tbl_446lvu_LETTER_GRADE = 'B' WHERE mysql_tbl_446lvu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_446lvu` SET mysql_tbl_446lvu_LETTER_GRADE = 'C' WHERE mysql_tbl_446lvu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_446lvu` SET mysql_tbl_446lvu_LETTER_GRADE = 'D' WHERE mysql_tbl_446lvu_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_446lvu` SET mysql_tbl_446lvu_LETTER_GRADE = 'F' WHERE mysql_tbl_446lvu_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + V_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cvh3he` O
    JOIN `mysql_tbl_7j2of5` C ON mysql_tbl_cvh3he_CUSTOMER_ID = mysql_tbl_7j2of5_CUSTOMER_ID
    WHERE mysql_tbl_7j2of5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nwnlf5_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_nwnlf5` C
    LEFT JOIN `mysql_tbl_byd29n` O ON mysql_tbl_nwnlf5_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_nwnlf5_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_jrnk5i_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_1bwihh` E
    JOIN `mysql_tbl_jrnk5i` S ON mysql_tbl_1bwihh_EMP_NO = mysql_tbl_jrnk5i_EMP_NO
    WHERE mysql_tbl_1bwihh_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wja1uc_QUANTITY * mysql_tbl_wja1uc_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_wja1uc_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_wja1uc`
    WHERE mysql_tbl_wja1uc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mf9c5b_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_mf9c5b`
    WHERE mysql_tbl_mf9c5b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_86ndcq_PRICE), 0), COALESCE(SUM(mysql_tbl_86ndcq_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_86ndcq`
    WHERE mysql_tbl_86ndcq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ropdq7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ropdq7`
    WHERE mysql_tbl_ropdq7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_htjor4_PLAN_TYPE, COALESCE(mysql_tbl_htjor4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_htjor4`
    WHERE mysql_tbl_htjor4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_iylu07_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_iylu07`
    WHERE mysql_tbl_iylu07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0ckpn1_STATUS, COALESCE(mysql_tbl_0ckpn1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0ckpn1`
    WHERE mysql_tbl_0ckpn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_muurlj_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_muurlj`
    WHERE mysql_tbl_muurlj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s2a0bj_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_s2a0bj`
    WHERE mysql_tbl_s2a0bj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_4m50r6`
    WHERE mysql_tbl_4m50r6_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_4m50r6_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_i46q2q` LEFT JOIN `mysql_tbl_4m50r6` USING(mysql_tbl_i46q2q_INVENTORY_ID)
    WHERE mysql_tbl_i46q2q.mysql_tbl_i46q2q_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_4m50r6.mysql_tbl_4m50r6_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);