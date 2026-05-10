/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8k007a` (
    `mysql_tbl_8k007a_product_id` INT,
    `mysql_tbl_8k007a_price` DECIMAL(10,2),
    `mysql_tbl_8k007a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8k007a` (`mysql_tbl_8k007a_product_id`, `mysql_tbl_8k007a_price`, `mysql_tbl_8k007a_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ga4p9o` (
    `mysql_tbl_ga4p9o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ga4p9o` (`mysql_tbl_ga4p9o_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia3wb1` (
    `mysql_tbl_ia3wb1_violation_id` INT,
    `mysql_tbl_ia3wb1_vehicle_id` INT,
    `mysql_tbl_ia3wb1_violation_type` VARCHAR(50),
    `mysql_tbl_ia3wb1_fine_amount` DECIMAL(10,2),
    `mysql_tbl_ia3wb1_issue_date` DATE,
    `mysql_tbl_ia3wb1_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcblln` (
    `mysql_tbl_lcblln_vehicle_id` INT,
    `mysql_tbl_lcblln_owner_id` INT,
    `mysql_tbl_lcblln_license_plate` INT,
    `mysql_tbl_lcblln_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ia3wb1` (`mysql_tbl_ia3wb1_violation_id`, `mysql_tbl_ia3wb1_vehicle_id`, `mysql_tbl_ia3wb1_violation_type`, `mysql_tbl_ia3wb1_fine_amount`, `mysql_tbl_ia3wb1_issue_date`, `mysql_tbl_ia3wb1_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_lcblln` (`mysql_tbl_lcblln_vehicle_id`, `mysql_tbl_lcblln_owner_id`, `mysql_tbl_lcblln_license_plate`, `mysql_tbl_lcblln_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik9xtf` (
    `mysql_tbl_ik9xtf_contract_id` INT,
    `mysql_tbl_ik9xtf_client_id` INT,
    `mysql_tbl_ik9xtf_guard_id` INT,
    `mysql_tbl_ik9xtf_contract_type` VARCHAR(50),
    `mysql_tbl_ik9xtf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ik9xtf_num_guards` INT,
    `mysql_tbl_ik9xtf_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jc5nr` (
    `mysql_tbl_8jc5nr_guard_id` INT,
    `mysql_tbl_8jc5nr_name` VARCHAR(50),
    `mysql_tbl_8jc5nr_experience_years` INT,
    `mysql_tbl_8jc5nr_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ik9xtf` (`mysql_tbl_ik9xtf_contract_id`, `mysql_tbl_ik9xtf_client_id`, `mysql_tbl_ik9xtf_guard_id`, `mysql_tbl_ik9xtf_contract_type`, `mysql_tbl_ik9xtf_monthly_cost`, `mysql_tbl_ik9xtf_num_guards`, `mysql_tbl_ik9xtf_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_8jc5nr` (`mysql_tbl_8jc5nr_guard_id`, `mysql_tbl_8jc5nr_name`, `mysql_tbl_8jc5nr_experience_years`, `mysql_tbl_8jc5nr_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx18ss` (
    `mysql_tbl_gx18ss_employee_id` INT,
    `mysql_tbl_gx18ss_name` VARCHAR(50),
    `mysql_tbl_gx18ss_department_id` INT,
    `mysql_tbl_gx18ss_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogc24f` (
    `mysql_tbl_ogc24f_department_id` INT,
    `mysql_tbl_ogc24f_name` VARCHAR(50),
    `mysql_tbl_ogc24f_budget` INT
);

INSERT INTO `mysql_tbl_gx18ss` (`mysql_tbl_gx18ss_employee_id`, `mysql_tbl_gx18ss_name`, `mysql_tbl_gx18ss_department_id`, `mysql_tbl_gx18ss_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ogc24f` (`mysql_tbl_ogc24f_department_id`, `mysql_tbl_ogc24f_name`, `mysql_tbl_ogc24f_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbbelu` (
    `mysql_tbl_jbbelu_customer_id` INT,
    `mysql_tbl_jbbelu_start_date` DATE,
    `mysql_tbl_jbbelu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbbelu` (`mysql_tbl_jbbelu_customer_id`, `mysql_tbl_jbbelu_start_date`, `mysql_tbl_jbbelu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkq4uv` (
    `mysql_tbl_qkq4uv_customer_id` INT,
    `mysql_tbl_qkq4uv_status` VARCHAR(50),
    `mysql_tbl_qkq4uv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkq4uv` (`mysql_tbl_qkq4uv_customer_id`, `mysql_tbl_qkq4uv_status`, `mysql_tbl_qkq4uv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbdfbg` (
    `mysql_tbl_wbdfbg_rx_id` INT,
    `mysql_tbl_wbdfbg_patient_id` INT,
    `mysql_tbl_wbdfbg_doctor_id` INT,
    `mysql_tbl_wbdfbg_medication_id` INT,
    `mysql_tbl_wbdfbg_quantity` INT,
    `mysql_tbl_wbdfbg_refills_remaining` INT,
    `mysql_tbl_wbdfbg_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmmlnw` (
    `mysql_tbl_tmmlnw_medication_id` INT,
    `mysql_tbl_tmmlnw_name` VARCHAR(50),
    `mysql_tbl_tmmlnw_unit_price` DECIMAL(10,2),
    `mysql_tbl_tmmlnw_requires_approval` INT
);

INSERT INTO `mysql_tbl_wbdfbg` (`mysql_tbl_wbdfbg_rx_id`, `mysql_tbl_wbdfbg_patient_id`, `mysql_tbl_wbdfbg_doctor_id`, `mysql_tbl_wbdfbg_medication_id`, `mysql_tbl_wbdfbg_quantity`, `mysql_tbl_wbdfbg_refills_remaining`, `mysql_tbl_wbdfbg_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tmmlnw` (`mysql_tbl_tmmlnw_medication_id`, `mysql_tbl_tmmlnw_name`, `mysql_tbl_tmmlnw_unit_price`, `mysql_tbl_tmmlnw_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_424r7l` (
    `mysql_tbl_424r7l_customer_id` INT,
    `mysql_tbl_424r7l_country` INT
);

INSERT INTO `mysql_tbl_424r7l` (`mysql_tbl_424r7l_customer_id`, `mysql_tbl_424r7l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ruox` (
    `mysql_tbl_a7ruox_order_id` INT,
    `mysql_tbl_a7ruox_customer_id` INT,
    `mysql_tbl_a7ruox_order_date` DATE,
    `mysql_tbl_a7ruox_total_amount` DECIMAL(10,2),
    `mysql_tbl_a7ruox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0668h` (
    `mysql_tbl_y0668h_refund_id` INT,
    `mysql_tbl_y0668h_order_id` INT,
    `mysql_tbl_y0668h_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7ruox` (`mysql_tbl_a7ruox_order_id`, `mysql_tbl_a7ruox_customer_id`, `mysql_tbl_a7ruox_order_date`, `mysql_tbl_a7ruox_total_amount`, `mysql_tbl_a7ruox_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y0668h` (`mysql_tbl_y0668h_refund_id`, `mysql_tbl_y0668h_order_id`, `mysql_tbl_y0668h_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6vz6j` (
    mysql_tbl_h6vz6j_id INT,
    mysql_tbl_h6vz6j_preco INT
);

INSERT INTO `mysql_tbl_h6vz6j` (`mysql_tbl_h6vz6j_id`, `mysql_tbl_h6vz6j_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sso1ss` (
    `mysql_tbl_sso1ss_product_id` INT,
    `mysql_tbl_sso1ss_category_id` INT,
    `mysql_tbl_sso1ss_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sso1ss` (`mysql_tbl_sso1ss_product_id`, `mysql_tbl_sso1ss_category_id`, `mysql_tbl_sso1ss_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8q76n` (
    `mysql_tbl_t8q76n_emp_id` INT,
    `mysql_tbl_t8q76n_manager_id` INT
);

INSERT INTO `mysql_tbl_t8q76n` (`mysql_tbl_t8q76n_emp_id`, `mysql_tbl_t8q76n_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_songg3` (
    `mysql_tbl_songg3_product_id` INT,
    `mysql_tbl_songg3_category_id` INT,
    `mysql_tbl_songg3_price` DECIMAL(10,2),
    `mysql_tbl_songg3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf43sh` (
    `mysql_tbl_nf43sh_order_id` INT,
    `mysql_tbl_nf43sh_product_id` INT,
    `mysql_tbl_nf43sh_quantity` INT
);

INSERT INTO `mysql_tbl_songg3` (`mysql_tbl_songg3_product_id`, `mysql_tbl_songg3_category_id`, `mysql_tbl_songg3_price`, `mysql_tbl_songg3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nf43sh` (`mysql_tbl_nf43sh_order_id`, `mysql_tbl_nf43sh_product_id`, `mysql_tbl_nf43sh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0fu9p` (
    `mysql_tbl_v0fu9p_customer_id` INT,
    `mysql_tbl_v0fu9p_plan_type` VARCHAR(50),
    `mysql_tbl_v0fu9p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v0fu9p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0fu9p` (`mysql_tbl_v0fu9p_customer_id`, `mysql_tbl_v0fu9p_plan_type`, `mysql_tbl_v0fu9p_monthly_cost`, `mysql_tbl_v0fu9p_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unfuh5` (
    `mysql_tbl_unfuh5_emp_id` INT,
    `mysql_tbl_unfuh5_department_id` INT,
    `mysql_tbl_unfuh5_salary` INT
);

INSERT INTO `mysql_tbl_unfuh5` (`mysql_tbl_unfuh5_emp_id`, `mysql_tbl_unfuh5_department_id`, `mysql_tbl_unfuh5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx5gb9` (
    `mysql_tbl_wx5gb9_category_id` INT,
    `mysql_tbl_wx5gb9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wx5gb9` (`mysql_tbl_wx5gb9_category_id`, `mysql_tbl_wx5gb9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qun88h` (
    `mysql_tbl_qun88h_emp_id` INT,
    `mysql_tbl_qun88h_manager_id` INT
);

INSERT INTO `mysql_tbl_qun88h` (`mysql_tbl_qun88h_emp_id`, `mysql_tbl_qun88h_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7t2sw` (
    `mysql_tbl_r7t2sw_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_r7t2sw` (`mysql_tbl_r7t2sw_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wea32h` (
    `mysql_tbl_wea32h_customer_id` INT,
    `mysql_tbl_wea32h_total_amount` DECIMAL(10,2),
    `mysql_tbl_wea32h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wea32h` (`mysql_tbl_wea32h_customer_id`, `mysql_tbl_wea32h_total_amount`, `mysql_tbl_wea32h_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ujt6xw` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_r0r2mm` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ujt6xw` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_r0r2mm` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqmwtv` (
    `mysql_tbl_aqmwtv_shipment_id` INT,
    `mysql_tbl_aqmwtv_carrier_id` INT,
    `mysql_tbl_aqmwtv_origin_zip` INT,
    `mysql_tbl_aqmwtv_dest_zip` INT,
    `mysql_tbl_aqmwtv_weight_lbs` INT,
    `mysql_tbl_aqmwtv_distance_miles` INT,
    `mysql_tbl_aqmwtv_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlkzfj` (
    `mysql_tbl_zlkzfj_carrier_id` INT,
    `mysql_tbl_zlkzfj_name` VARCHAR(50),
    `mysql_tbl_zlkzfj_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_zlkzfj_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_aqmwtv` (`mysql_tbl_aqmwtv_shipment_id`, `mysql_tbl_aqmwtv_carrier_id`, `mysql_tbl_aqmwtv_origin_zip`, `mysql_tbl_aqmwtv_dest_zip`, `mysql_tbl_aqmwtv_weight_lbs`, `mysql_tbl_aqmwtv_distance_miles`, `mysql_tbl_aqmwtv_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zlkzfj` (`mysql_tbl_zlkzfj_carrier_id`, `mysql_tbl_zlkzfj_name`, `mysql_tbl_zlkzfj_reliability_rating`, `mysql_tbl_zlkzfj_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vc8jw` (
    `mysql_tbl_1vc8jw_customer_id` INT,
    `mysql_tbl_1vc8jw_plan_type` VARCHAR(50),
    `mysql_tbl_1vc8jw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1vc8jw_start_date` DATE,
    `mysql_tbl_1vc8jw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfv1by` (
    `mysql_tbl_mfv1by_invoice_id` INT,
    `mysql_tbl_mfv1by_customer_id` INT,
    `mysql_tbl_mfv1by_invoice_date` DATE,
    `mysql_tbl_mfv1by_amount_due` DECIMAL(10,2),
    `mysql_tbl_mfv1by_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vc8jw` (`mysql_tbl_1vc8jw_customer_id`, `mysql_tbl_1vc8jw_plan_type`, `mysql_tbl_1vc8jw_monthly_cost`, `mysql_tbl_1vc8jw_start_date`, `mysql_tbl_1vc8jw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mfv1by` (`mysql_tbl_mfv1by_invoice_id`, `mysql_tbl_mfv1by_customer_id`, `mysql_tbl_mfv1by_invoice_date`, `mysql_tbl_mfv1by_amount_due`, `mysql_tbl_mfv1by_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sglva3` (
    `mysql_tbl_sglva3_campaign_id` INT,
    `mysql_tbl_sglva3_channel` INT,
    `mysql_tbl_sglva3_budget` INT
);

INSERT INTO `mysql_tbl_sglva3` (`mysql_tbl_sglva3_campaign_id`, `mysql_tbl_sglva3_channel`, `mysql_tbl_sglva3_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_82pjg4` O
    JOIN `mysql_tbl_424r7l` C ON O.CUSTOMER_ID = mysql_tbl_424r7l_CUSTOMER_ID
    WHERE mysql_tbl_424r7l_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_82pjg4`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_sglva3_CHANNEL, COALESCE(mysql_tbl_sglva3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sglva3`
    WHERE mysql_tbl_sglva3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ujt6xw`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ujt6xw`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ujt6xw`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ujt6xw`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r0r2mm` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1vc8jw_PLAN_TYPE, COALESCE(mysql_tbl_1vc8jw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1vc8jw`
    WHERE mysql_tbl_1vc8jw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_mfv1by_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_mfv1by`
    WHERE mysql_tbl_mfv1by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqmwtv_WEIGHT_LBS, 100), COALESCE(mysql_tbl_aqmwtv_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_aqmwtv`
    WHERE mysql_tbl_aqmwtv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zlkzfj_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_aqmwtv` FS
    JOIN `mysql_tbl_zlkzfj` C ON mysql_tbl_aqmwtv_CARRIER_ID = mysql_tbl_zlkzfj_CARRIER_ID
    WHERE mysql_tbl_aqmwtv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_h6vz6j_PRECO INTO RESULT
    FROM `mysql_tbl_h6vz6j`
    WHERE mysql_tbl_h6vz6j.mysql_tbl_h6vz6j_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sso1ss_PRICE), 0), COALESCE(MIN(mysql_tbl_sso1ss_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_sso1ss`
    WHERE mysql_tbl_sso1ss_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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

    SELECT mysql_tbl_wbdfbg_QUANTITY, COALESCE(mysql_tbl_tmmlnw_UNIT_PRICE, 0), mysql_tbl_wbdfbg_REFILLS_REMAINING, COALESCE(mysql_tbl_tmmlnw_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_wbdfbg` P
    JOIN `mysql_tbl_tmmlnw` M ON mysql_tbl_wbdfbg_MEDICATION_ID = mysql_tbl_tmmlnw_MEDICATION_ID
    WHERE mysql_tbl_wbdfbg_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7ruox_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a7ruox`
    WHERE mysql_tbl_a7ruox_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y0668h_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_y0668h`
    WHERE mysql_tbl_y0668h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qkq4uv_STATUS, COALESCE(mysql_tbl_qkq4uv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qkq4uv`
    WHERE mysql_tbl_qkq4uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_t8q76n_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_t8q76n`
    WHERE mysql_tbl_t8q76n_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_unfuh5_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_unfuh5`
    WHERE mysql_tbl_unfuh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v0fu9p_PLAN_TYPE, COALESCE(mysql_tbl_v0fu9p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v0fu9p`
    WHERE mysql_tbl_v0fu9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nf43sh_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nf43sh`;

    SELECT COUNT(DISTINCT mysql_tbl_nf43sh_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_nf43sh`
    WHERE mysql_tbl_nf43sh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + 2));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga4p9o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ga4p9o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wx5gb9_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wx5gb9`
    WHERE mysql_tbl_wx5gb9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_qun88h_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_qun88h` WHERE mysql_tbl_qun88h_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_r7t2sw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wea32h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wea32h`
    WHERE mysql_tbl_wea32h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wea32h_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ia3wb1_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_ia3wb1`
    WHERE mysql_tbl_ia3wb1_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_PROC_DATETIME_otj76p();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gx18ss_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_gx18ss`
    WHERE mysql_tbl_gx18ss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ogc24f_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ogc24f`
    WHERE mysql_tbl_ogc24f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jbbelu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jbbelu`
    WHERE mysql_tbl_jbbelu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik9xtf_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ik9xtf_NUM_GUARDS, 2), COALESCE(mysql_tbl_ik9xtf_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ik9xtf`
    WHERE mysql_tbl_ik9xtf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k007a_PRICE, 0), COALESCE(mysql_tbl_8k007a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8k007a`
    WHERE mysql_tbl_8k007a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);