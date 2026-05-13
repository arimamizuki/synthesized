/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_4wfq8t` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_e2qnn5` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_4wfq8t` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_e2qnn5` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5to3ke` (
    `mysql_tbl_5to3ke_device_id` INT,
    `mysql_tbl_5to3ke_location` INT,
    `mysql_tbl_5to3ke_device_type` VARCHAR(50),
    `mysql_tbl_5to3ke_last_maintenance_date` DATE,
    `mysql_tbl_5to3ke_operating_hours` DECIMAL(3,1),
    `mysql_tbl_5to3ke_failure_probability` INT
);

INSERT INTO `mysql_tbl_5to3ke` (`mysql_tbl_5to3ke_device_id`, `mysql_tbl_5to3ke_location`, `mysql_tbl_5to3ke_device_type`, `mysql_tbl_5to3ke_last_maintenance_date`, `mysql_tbl_5to3ke_operating_hours`, `mysql_tbl_5to3ke_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfic5b` (
    `mysql_tbl_cfic5b_customer_id` INT,
    `mysql_tbl_cfic5b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufqxnl` (
    `mysql_tbl_ufqxnl_order_id` INT,
    `mysql_tbl_ufqxnl_customer_id` INT,
    `mysql_tbl_ufqxnl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfic5b` (`mysql_tbl_cfic5b_customer_id`, `mysql_tbl_cfic5b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ufqxnl` (`mysql_tbl_ufqxnl_order_id`, `mysql_tbl_ufqxnl_customer_id`, `mysql_tbl_ufqxnl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssuvcu` (
    `mysql_tbl_ssuvcu_class_id` INT,
    `mysql_tbl_ssuvcu_instructor_id` INT,
    `mysql_tbl_ssuvcu_class_type` VARCHAR(50),
    `mysql_tbl_ssuvcu_duration_minutes` INT,
    `mysql_tbl_ssuvcu_max_capacity` INT,
    `mysql_tbl_ssuvcu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58vzim` (
    `mysql_tbl_58vzim_booking_id` INT,
    `mysql_tbl_58vzim_member_id` INT,
    `mysql_tbl_58vzim_class_id` INT,
    `mysql_tbl_58vzim_booking_date` DATE,
    `mysql_tbl_58vzim_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssuvcu` (`mysql_tbl_ssuvcu_class_id`, `mysql_tbl_ssuvcu_instructor_id`, `mysql_tbl_ssuvcu_class_type`, `mysql_tbl_ssuvcu_duration_minutes`, `mysql_tbl_ssuvcu_max_capacity`, `mysql_tbl_ssuvcu_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_58vzim` (`mysql_tbl_58vzim_booking_id`, `mysql_tbl_58vzim_member_id`, `mysql_tbl_58vzim_class_id`, `mysql_tbl_58vzim_booking_date`, `mysql_tbl_58vzim_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsngso` (
    `mysql_tbl_lsngso_emp_id` INT,
    `mysql_tbl_lsngso_department_id` INT,
    `mysql_tbl_lsngso_salary` INT,
    `mysql_tbl_lsngso_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32hprj` (
    `mysql_tbl_32hprj_department_id` INT,
    `mysql_tbl_32hprj_name` VARCHAR(50),
    `mysql_tbl_32hprj_location` INT
);

INSERT INTO `mysql_tbl_lsngso` (`mysql_tbl_lsngso_emp_id`, `mysql_tbl_lsngso_department_id`, `mysql_tbl_lsngso_salary`, `mysql_tbl_lsngso_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_32hprj` (`mysql_tbl_32hprj_department_id`, `mysql_tbl_32hprj_name`, `mysql_tbl_32hprj_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ttub` (
    `mysql_tbl_e6ttub_order_id` INT,
    `mysql_tbl_e6ttub_customer_id` INT,
    `mysql_tbl_e6ttub_store_id` INT,
    `mysql_tbl_e6ttub_order_date` DATE,
    `mysql_tbl_e6ttub_total_amount` DECIMAL(10,2),
    `mysql_tbl_e6ttub_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2faod6` (
    `mysql_tbl_2faod6_store_id` INT,
    `mysql_tbl_2faod6_name` VARCHAR(50),
    `mysql_tbl_2faod6_region` INT,
    `mysql_tbl_2faod6_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_e6ttub` (`mysql_tbl_e6ttub_order_id`, `mysql_tbl_e6ttub_customer_id`, `mysql_tbl_e6ttub_store_id`, `mysql_tbl_e6ttub_order_date`, `mysql_tbl_e6ttub_total_amount`, `mysql_tbl_e6ttub_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_2faod6` (`mysql_tbl_2faod6_store_id`, `mysql_tbl_2faod6_name`, `mysql_tbl_2faod6_region`, `mysql_tbl_2faod6_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ox3fo` (
    `mysql_tbl_0ox3fo_supplier_id` INT,
    `mysql_tbl_0ox3fo_name` VARCHAR(50),
    `mysql_tbl_0ox3fo_reliability_score` INT,
    `mysql_tbl_0ox3fo_lead_time_days` DATE,
    `mysql_tbl_0ox3fo_country` INT
);

INSERT INTO `mysql_tbl_0ox3fo` (`mysql_tbl_0ox3fo_supplier_id`, `mysql_tbl_0ox3fo_name`, `mysql_tbl_0ox3fo_reliability_score`, `mysql_tbl_0ox3fo_lead_time_days`, `mysql_tbl_0ox3fo_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l64yb3` (
    mysql_tbl_l64yb3_id INT,
    mysql_tbl_l64yb3_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_l64yb3` (`mysql_tbl_l64yb3_id`, `mysql_tbl_l64yb3_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_l64yb3` (`mysql_tbl_l64yb3_id`, `mysql_tbl_l64yb3_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldbarv` (
    `mysql_tbl_ldbarv_order_id` INT,
    `mysql_tbl_ldbarv_customer_id` INT,
    `mysql_tbl_ldbarv_order_date` DATE,
    `mysql_tbl_ldbarv_shipping_address` INT,
    `mysql_tbl_ldbarv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z112aj` (
    `mysql_tbl_z112aj_shipment_id` INT,
    `mysql_tbl_z112aj_order_id` INT,
    `mysql_tbl_z112aj_carrier` INT,
    `mysql_tbl_z112aj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z112aj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ldbarv` (`mysql_tbl_ldbarv_order_id`, `mysql_tbl_ldbarv_customer_id`, `mysql_tbl_ldbarv_order_date`, `mysql_tbl_ldbarv_shipping_address`, `mysql_tbl_ldbarv_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z112aj` (`mysql_tbl_z112aj_shipment_id`, `mysql_tbl_z112aj_order_id`, `mysql_tbl_z112aj_carrier`, `mysql_tbl_z112aj_shipping_cost`, `mysql_tbl_z112aj_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix4thl` (
    `mysql_tbl_ix4thl_venue_id` INT,
    `mysql_tbl_ix4thl_venue_name` VARCHAR(50),
    `mysql_tbl_ix4thl_capacity` INT,
    `mysql_tbl_ix4thl_rental_fee_per_hour` INT,
    `mysql_tbl_ix4thl_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pi133` (
    `mysql_tbl_7pi133_booking_id` INT,
    `mysql_tbl_7pi133_venue_id` INT,
    `mysql_tbl_7pi133_event_type` VARCHAR(50),
    `mysql_tbl_7pi133_booking_date` DATE,
    `mysql_tbl_7pi133_duration_hours` INT,
    `mysql_tbl_7pi133_setup_required` INT
);

INSERT INTO `mysql_tbl_ix4thl` (`mysql_tbl_ix4thl_venue_id`, `mysql_tbl_ix4thl_venue_name`, `mysql_tbl_ix4thl_capacity`, `mysql_tbl_ix4thl_rental_fee_per_hour`, `mysql_tbl_ix4thl_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7pi133` (`mysql_tbl_7pi133_booking_id`, `mysql_tbl_7pi133_venue_id`, `mysql_tbl_7pi133_event_type`, `mysql_tbl_7pi133_booking_date`, `mysql_tbl_7pi133_duration_hours`, `mysql_tbl_7pi133_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czvkml` (
    `mysql_tbl_czvkml_order_id` INT,
    `mysql_tbl_czvkml_customer_id` INT,
    `mysql_tbl_czvkml_order_date` DATE,
    `mysql_tbl_czvkml_total_amount` DECIMAL(10,2),
    `mysql_tbl_czvkml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28urxy` (
    `mysql_tbl_28urxy_shipment_id` INT,
    `mysql_tbl_28urxy_order_id` INT,
    `mysql_tbl_28urxy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czvkml` (`mysql_tbl_czvkml_order_id`, `mysql_tbl_czvkml_customer_id`, `mysql_tbl_czvkml_order_date`, `mysql_tbl_czvkml_total_amount`, `mysql_tbl_czvkml_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_28urxy` (`mysql_tbl_28urxy_shipment_id`, `mysql_tbl_28urxy_order_id`, `mysql_tbl_28urxy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdgx3s` (
    `mysql_tbl_sdgx3s_order_id` INT,
    `mysql_tbl_sdgx3s_customer_id` INT,
    `mysql_tbl_sdgx3s_order_date` DATE,
    `mysql_tbl_sdgx3s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkbzk6` (
    `mysql_tbl_dkbzk6_customer_id` INT,
    `mysql_tbl_dkbzk6_tier_level` INT
);

INSERT INTO `mysql_tbl_sdgx3s` (`mysql_tbl_sdgx3s_order_id`, `mysql_tbl_sdgx3s_customer_id`, `mysql_tbl_sdgx3s_order_date`, `mysql_tbl_sdgx3s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dkbzk6` (`mysql_tbl_dkbzk6_customer_id`, `mysql_tbl_dkbzk6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afobv5` (
    `mysql_tbl_afobv5_emp_id` INT,
    `mysql_tbl_afobv5_department_id` INT,
    `mysql_tbl_afobv5_salary` INT,
    `mysql_tbl_afobv5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sah6e7` (
    `mysql_tbl_sah6e7_department_id` INT,
    `mysql_tbl_sah6e7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afobv5` (`mysql_tbl_afobv5_emp_id`, `mysql_tbl_afobv5_department_id`, `mysql_tbl_afobv5_salary`, `mysql_tbl_afobv5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sah6e7` (`mysql_tbl_sah6e7_department_id`, `mysql_tbl_sah6e7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg0zhw` (
    `mysql_tbl_hg0zhw_product_id` INT,
    `mysql_tbl_hg0zhw_price` DECIMAL(10,2),
    `mysql_tbl_hg0zhw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hg0zhw` (`mysql_tbl_hg0zhw_product_id`, `mysql_tbl_hg0zhw_price`, `mysql_tbl_hg0zhw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsuzz5` (
    `mysql_tbl_zsuzz5_campaign_id` INT,
    `mysql_tbl_zsuzz5_channel_type` VARCHAR(50),
    `mysql_tbl_zsuzz5_target_demographic` INT,
    `mysql_tbl_zsuzz5_budget` INT,
    `mysql_tbl_zsuzz5_start_date` DATE,
    `mysql_tbl_zsuzz5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6dmam` (
    `mysql_tbl_f6dmam_conversion_id` INT,
    `mysql_tbl_f6dmam_campaign_id` INT,
    `mysql_tbl_f6dmam_conversion_value` INT,
    `mysql_tbl_f6dmam_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_f6dmam_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zsuzz5` (`mysql_tbl_zsuzz5_campaign_id`, `mysql_tbl_zsuzz5_channel_type`, `mysql_tbl_zsuzz5_target_demographic`, `mysql_tbl_zsuzz5_budget`, `mysql_tbl_zsuzz5_start_date`, `mysql_tbl_zsuzz5_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f6dmam` (`mysql_tbl_f6dmam_conversion_id`, `mysql_tbl_f6dmam_campaign_id`, `mysql_tbl_f6dmam_conversion_value`, `mysql_tbl_f6dmam_conversion_cost`, `mysql_tbl_f6dmam_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sl02t` (
    `mysql_tbl_1sl02t_customer_id` INT,
    `mysql_tbl_1sl02t_country` INT,
    `mysql_tbl_1sl02t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4zgww` (
    `mysql_tbl_l4zgww_order_id` INT,
    `mysql_tbl_l4zgww_customer_id` INT,
    `mysql_tbl_l4zgww_order_date` DATE
);

INSERT INTO `mysql_tbl_1sl02t` (`mysql_tbl_1sl02t_customer_id`, `mysql_tbl_1sl02t_country`, `mysql_tbl_1sl02t_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l4zgww` (`mysql_tbl_l4zgww_order_id`, `mysql_tbl_l4zgww_customer_id`, `mysql_tbl_l4zgww_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft2zlq` (
    `mysql_tbl_ft2zlq_campaign_id` INT,
    `mysql_tbl_ft2zlq_start_date` DATE,
    `mysql_tbl_ft2zlq_end_date` DATE,
    `mysql_tbl_ft2zlq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o53is` (
    `mysql_tbl_1o53is_conversion_id` INT,
    `mysql_tbl_1o53is_campaign_id` INT,
    `mysql_tbl_1o53is_conversion_date` DATE,
    `mysql_tbl_1o53is_conversion_value` INT
);

INSERT INTO `mysql_tbl_ft2zlq` (`mysql_tbl_ft2zlq_campaign_id`, `mysql_tbl_ft2zlq_start_date`, `mysql_tbl_ft2zlq_end_date`, `mysql_tbl_ft2zlq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1o53is` (`mysql_tbl_1o53is_conversion_id`, `mysql_tbl_1o53is_campaign_id`, `mysql_tbl_1o53is_conversion_date`, `mysql_tbl_1o53is_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmx80y` (
    `mysql_tbl_dmx80y_product_id` INT,
    `mysql_tbl_dmx80y_supplier_id` INT,
    `mysql_tbl_dmx80y_price` DECIMAL(10,2),
    `mysql_tbl_dmx80y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i2u0r` (
    `mysql_tbl_5i2u0r_supplier_id` INT,
    `mysql_tbl_5i2u0r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dmx80y` (`mysql_tbl_dmx80y_product_id`, `mysql_tbl_dmx80y_supplier_id`, `mysql_tbl_dmx80y_price`, `mysql_tbl_dmx80y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5i2u0r` (`mysql_tbl_5i2u0r_supplier_id`, `mysql_tbl_5i2u0r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_logc2y` (mysql_tbl_logc2y_id INT, mysql_tbl_logc2y_amount DECIMAL(10,2), mysql_tbl_logc2y_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4wfq8t`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4wfq8t`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4wfq8t`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4wfq8t`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_e2qnn5` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_5i2u0r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5i2u0r`
    WHERE mysql_tbl_5i2u0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dmx80y_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_dmx80y`
    WHERE mysql_tbl_dmx80y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_logc2y_AMOUNT, mysql_tbl_logc2y_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_logc2y` WHERE mysql_tbl_logc2y_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_logc2y_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_logc2y` SET mysql_tbl_logc2y_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_logc2y_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1o53is_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_1o53is`
    WHERE mysql_tbl_1o53is_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_2faod6_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_e6ttub` O
    JOIN `mysql_tbl_2faod6` S ON mysql_tbl_e6ttub_STORE_ID = mysql_tbl_2faod6_STORE_ID
    WHERE mysql_tbl_e6ttub_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ox3fo_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_0ox3fo_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_0ox3fo`
    WHERE mysql_tbl_0ox3fo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_cfic5b_CUSTOMER_ID, SUM(mysql_tbl_ufqxnl_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_cfic5b` C
        JOIN `mysql_tbl_ufqxnl` O ON mysql_tbl_cfic5b_CUSTOMER_ID = mysql_tbl_ufqxnl_CUSTOMER_ID
        WHERE mysql_tbl_cfic5b_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_cfic5b_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ufqxnl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ufqxnl` O
    JOIN `mysql_tbl_cfic5b` C ON mysql_tbl_ufqxnl_CUSTOMER_ID = mysql_tbl_cfic5b_CUSTOMER_ID
    WHERE mysql_tbl_cfic5b_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_58vzim`
    WHERE mysql_tbl_58vzim_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ssuvcu_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ssuvcu` F
    WHERE mysql_tbl_ssuvcu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_58vzim`
    WHERE mysql_tbl_58vzim_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_58vzim_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_l64yb3`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ldbarv_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ldbarv`
    WHERE mysql_tbl_ldbarv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z112aj_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_z112aj_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_z112aj`
    WHERE mysql_tbl_z112aj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28urxy_SHIPPING_COST, 0), COALESCE(mysql_tbl_czvkml_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_czvkml` O
    LEFT JOIN `mysql_tbl_28urxy` S ON mysql_tbl_czvkml_ORDER_ID = mysql_tbl_28urxy_ORDER_ID
    WHERE mysql_tbl_czvkml_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
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

    SELECT COALESCE(mysql_tbl_zsuzz5_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_zsuzz5`
    WHERE mysql_tbl_zsuzz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f6dmam_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_f6dmam_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_f6dmam`
    WHERE mysql_tbl_f6dmam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg0zhw_PRICE, 0), COALESCE(mysql_tbl_hg0zhw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hg0zhw`
    WHERE mysql_tbl_hg0zhw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_afobv5_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_afobv5_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_afobv5`
    WHERE mysql_tbl_afobv5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1sl02t`
    WHERE mysql_tbl_1sl02t_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1sl02t_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_dkbzk6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sdgx3s` O
    JOIN `mysql_tbl_dkbzk6` C ON mysql_tbl_sdgx3s_CUSTOMER_ID = mysql_tbl_dkbzk6_CUSTOMER_ID
    WHERE mysql_tbl_sdgx3s_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + V_DISCOUNT_PERCENTAGE);
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

    SELECT COALESCE(mysql_tbl_ix4thl_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ix4thl`
    WHERE mysql_tbl_ix4thl_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ix4thl_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ix4thl`
    WHERE mysql_tbl_ix4thl_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_lsngso_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_lsngso`
    WHERE mysql_tbl_lsngso_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lsngso_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_lsngso`
    WHERE mysql_tbl_lsngso_DEPARTMENT_ID = (SELECT mysql_tbl_lsngso_DEPARTMENT_ID FROM `mysql_tbl_lsngso` WHERE mysql_tbl_lsngso_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5to3ke_OPERATING_HOURS, 0), COALESCE(mysql_tbl_5to3ke_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_5to3ke`
    WHERE mysql_tbl_5to3ke_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5to3ke_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_5to3ke`
    WHERE mysql_tbl_5to3ke_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();