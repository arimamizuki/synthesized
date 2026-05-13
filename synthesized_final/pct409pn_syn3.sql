/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kapatg` (
    `mysql_tbl_kapatg_hire_date` DATE
);

INSERT INTO `mysql_tbl_kapatg` (`mysql_tbl_kapatg_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svs7km` (
    `mysql_tbl_svs7km_campaign_id` INT,
    `mysql_tbl_svs7km_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svs7km` (`mysql_tbl_svs7km_campaign_id`, `mysql_tbl_svs7km_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa1h8a` (
    `mysql_tbl_xa1h8a_order_id` INT,
    `mysql_tbl_xa1h8a_customer_id` INT,
    `mysql_tbl_xa1h8a_order_date` DATE,
    `mysql_tbl_xa1h8a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbsuy3` (
    `mysql_tbl_zbsuy3_customer_id` INT,
    `mysql_tbl_zbsuy3_country` INT
);

INSERT INTO `mysql_tbl_xa1h8a` (`mysql_tbl_xa1h8a_order_id`, `mysql_tbl_xa1h8a_customer_id`, `mysql_tbl_xa1h8a_order_date`, `mysql_tbl_xa1h8a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zbsuy3` (`mysql_tbl_zbsuy3_customer_id`, `mysql_tbl_zbsuy3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctg769` (
    `mysql_tbl_ctg769_ticket_id` INT,
    `mysql_tbl_ctg769_visitor_id` INT,
    `mysql_tbl_ctg769_park_id` INT,
    `mysql_tbl_ctg769_ticket_type` VARCHAR(50),
    `mysql_tbl_ctg769_purchase_date` DATE,
    `mysql_tbl_ctg769_visit_date` DATE,
    `mysql_tbl_ctg769_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbraz5` (
    `mysql_tbl_bbraz5_park_id` INT,
    `mysql_tbl_bbraz5_name` VARCHAR(50),
    `mysql_tbl_bbraz5_operating_hours` DECIMAL(3,1),
    `mysql_tbl_bbraz5_capacity` INT
);

INSERT INTO `mysql_tbl_ctg769` (`mysql_tbl_ctg769_ticket_id`, `mysql_tbl_ctg769_visitor_id`, `mysql_tbl_ctg769_park_id`, `mysql_tbl_ctg769_ticket_type`, `mysql_tbl_ctg769_purchase_date`, `mysql_tbl_ctg769_visit_date`, `mysql_tbl_ctg769_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bbraz5` (`mysql_tbl_bbraz5_park_id`, `mysql_tbl_bbraz5_name`, `mysql_tbl_bbraz5_operating_hours`, `mysql_tbl_bbraz5_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc4pvj` (
    `mysql_tbl_rc4pvj_customer_id` INT,
    `mysql_tbl_rc4pvj_order_date` DATE,
    `mysql_tbl_rc4pvj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc4pvj` (`mysql_tbl_rc4pvj_customer_id`, `mysql_tbl_rc4pvj_order_date`, `mysql_tbl_rc4pvj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp0j6z` (
    `mysql_tbl_fp0j6z_campaign_id` INT,
    `mysql_tbl_fp0j6z_start_date` DATE,
    `mysql_tbl_fp0j6z_end_date` DATE,
    `mysql_tbl_fp0j6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu6luk` (
    `mysql_tbl_pu6luk_conversion_id` INT,
    `mysql_tbl_pu6luk_campaign_id` INT,
    `mysql_tbl_pu6luk_conversion_date` DATE,
    `mysql_tbl_pu6luk_conversion_value` INT
);

INSERT INTO `mysql_tbl_fp0j6z` (`mysql_tbl_fp0j6z_campaign_id`, `mysql_tbl_fp0j6z_start_date`, `mysql_tbl_fp0j6z_end_date`, `mysql_tbl_fp0j6z_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pu6luk` (`mysql_tbl_pu6luk_conversion_id`, `mysql_tbl_pu6luk_campaign_id`, `mysql_tbl_pu6luk_conversion_date`, `mysql_tbl_pu6luk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5es3x` (
    `mysql_tbl_c5es3x_emp_id` INT,
    `mysql_tbl_c5es3x_manager_id` INT
);

INSERT INTO `mysql_tbl_c5es3x` (`mysql_tbl_c5es3x_emp_id`, `mysql_tbl_c5es3x_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uzcgi` (
    `mysql_tbl_1uzcgi_customer_id` INT,
    `mysql_tbl_1uzcgi_registration_date` DATE
);

INSERT INTO `mysql_tbl_1uzcgi` (`mysql_tbl_1uzcgi_customer_id`, `mysql_tbl_1uzcgi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d3rbg` (
    `mysql_tbl_6d3rbg_inventory_id` INT,
    `mysql_tbl_6d3rbg_product_id` INT,
    `mysql_tbl_6d3rbg_warehouse_id` INT,
    `mysql_tbl_6d3rbg_quantity` INT,
    `mysql_tbl_6d3rbg_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpob5j` (
    `mysql_tbl_mpob5j_product_id` INT,
    `mysql_tbl_mpob5j_name` VARCHAR(50),
    `mysql_tbl_mpob5j_reorder_level` INT,
    `mysql_tbl_mpob5j_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d3rbg` (`mysql_tbl_6d3rbg_inventory_id`, `mysql_tbl_6d3rbg_product_id`, `mysql_tbl_6d3rbg_warehouse_id`, `mysql_tbl_6d3rbg_quantity`, `mysql_tbl_6d3rbg_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mpob5j` (`mysql_tbl_mpob5j_product_id`, `mysql_tbl_mpob5j_name`, `mysql_tbl_mpob5j_reorder_level`, `mysql_tbl_mpob5j_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdjqrf` (
    `mysql_tbl_hdjqrf_campaign_id` INT,
    `mysql_tbl_hdjqrf_status` VARCHAR(50),
    `mysql_tbl_hdjqrf_budget` INT
);

INSERT INTO `mysql_tbl_hdjqrf` (`mysql_tbl_hdjqrf_campaign_id`, `mysql_tbl_hdjqrf_status`, `mysql_tbl_hdjqrf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikdwr7` (
    mysql_tbl_ikdwr7_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ikdwr7_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfvu7y` (
    `mysql_tbl_cfvu7y_customer_id` INT,
    `mysql_tbl_cfvu7y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfvu7y` (`mysql_tbl_cfvu7y_customer_id`, `mysql_tbl_cfvu7y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjx930` (
    `mysql_tbl_hjx930_budget` INT
);

INSERT INTO `mysql_tbl_hjx930` (`mysql_tbl_hjx930_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl9ar1` (
    `mysql_tbl_sl9ar1_rx_id` INT,
    `mysql_tbl_sl9ar1_patient_id` INT,
    `mysql_tbl_sl9ar1_doctor_id` INT,
    `mysql_tbl_sl9ar1_medication_id` INT,
    `mysql_tbl_sl9ar1_quantity` INT,
    `mysql_tbl_sl9ar1_refills_remaining` INT,
    `mysql_tbl_sl9ar1_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vru26u` (
    `mysql_tbl_vru26u_medication_id` INT,
    `mysql_tbl_vru26u_name` VARCHAR(50),
    `mysql_tbl_vru26u_unit_price` DECIMAL(10,2),
    `mysql_tbl_vru26u_requires_approval` INT
);

INSERT INTO `mysql_tbl_sl9ar1` (`mysql_tbl_sl9ar1_rx_id`, `mysql_tbl_sl9ar1_patient_id`, `mysql_tbl_sl9ar1_doctor_id`, `mysql_tbl_sl9ar1_medication_id`, `mysql_tbl_sl9ar1_quantity`, `mysql_tbl_sl9ar1_refills_remaining`, `mysql_tbl_sl9ar1_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vru26u` (`mysql_tbl_vru26u_medication_id`, `mysql_tbl_vru26u_name`, `mysql_tbl_vru26u_unit_price`, `mysql_tbl_vru26u_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ah9io` (
    `mysql_tbl_5ah9io_product_id` INT,
    `mysql_tbl_5ah9io_category_id` INT,
    `mysql_tbl_5ah9io_price` DECIMAL(10,2),
    `mysql_tbl_5ah9io_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w0maa` (
    `mysql_tbl_5w0maa_order_id` INT,
    `mysql_tbl_5w0maa_product_id` INT,
    `mysql_tbl_5w0maa_quantity` INT
);

INSERT INTO `mysql_tbl_5ah9io` (`mysql_tbl_5ah9io_product_id`, `mysql_tbl_5ah9io_category_id`, `mysql_tbl_5ah9io_price`, `mysql_tbl_5ah9io_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5w0maa` (`mysql_tbl_5w0maa_order_id`, `mysql_tbl_5w0maa_product_id`, `mysql_tbl_5w0maa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fwwr1` (
    `mysql_tbl_0fwwr1_salary` INT
);

INSERT INTO `mysql_tbl_0fwwr1` (`mysql_tbl_0fwwr1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5utj5` (
    `mysql_tbl_g5utj5_customer_id` INT,
    `mysql_tbl_g5utj5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5utj5` (`mysql_tbl_g5utj5_customer_id`, `mysql_tbl_g5utj5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcm0z5` (
    `mysql_tbl_hcm0z5_engagement_id` INT,
    `mysql_tbl_hcm0z5_client_id` INT,
    `mysql_tbl_hcm0z5_consultant_id` INT,
    `mysql_tbl_hcm0z5_start_date` DATE,
    `mysql_tbl_hcm0z5_end_date` DATE,
    `mysql_tbl_hcm0z5_hourly_rate` INT,
    `mysql_tbl_hcm0z5_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp9fw1` (
    `mysql_tbl_wp9fw1_consultant_id` INT,
    `mysql_tbl_wp9fw1_name` VARCHAR(50),
    `mysql_tbl_wp9fw1_expertise_area` INT,
    `mysql_tbl_wp9fw1_seniority_level` INT
);

INSERT INTO `mysql_tbl_hcm0z5` (`mysql_tbl_hcm0z5_engagement_id`, `mysql_tbl_hcm0z5_client_id`, `mysql_tbl_hcm0z5_consultant_id`, `mysql_tbl_hcm0z5_start_date`, `mysql_tbl_hcm0z5_end_date`, `mysql_tbl_hcm0z5_hourly_rate`, `mysql_tbl_hcm0z5_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wp9fw1` (`mysql_tbl_wp9fw1_consultant_id`, `mysql_tbl_wp9fw1_name`, `mysql_tbl_wp9fw1_expertise_area`, `mysql_tbl_wp9fw1_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t9z6q` (
    `mysql_tbl_0t9z6q_supplier_id` INT,
    `mysql_tbl_0t9z6q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0t9z6q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0t9z6q` (`mysql_tbl_0t9z6q_supplier_id`, `mysql_tbl_0t9z6q_supplier_rating`, `mysql_tbl_0t9z6q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_com5ue` (
    `mysql_tbl_com5ue_repair_id` INT,
    `mysql_tbl_com5ue_customer_id` INT,
    `mysql_tbl_com5ue_technician_id` INT,
    `mysql_tbl_com5ue_appliance_type` VARCHAR(50),
    `mysql_tbl_com5ue_parts_cost` DECIMAL(10,2),
    `mysql_tbl_com5ue_labor_hours` INT,
    `mysql_tbl_com5ue_labor_rate` INT,
    `mysql_tbl_com5ue_service_date` DATE
);

INSERT INTO `mysql_tbl_com5ue` (`mysql_tbl_com5ue_repair_id`, `mysql_tbl_com5ue_customer_id`, `mysql_tbl_com5ue_technician_id`, `mysql_tbl_com5ue_appliance_type`, `mysql_tbl_com5ue_parts_cost`, `mysql_tbl_com5ue_labor_hours`, `mysql_tbl_com5ue_labor_rate`, `mysql_tbl_com5ue_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4aux1` (
    `mysql_tbl_l4aux1_order_id` INT,
    `mysql_tbl_l4aux1_customer_id` INT,
    `mysql_tbl_l4aux1_order_date` DATE,
    `mysql_tbl_l4aux1_subtotal` DECIMAL(10,2),
    `mysql_tbl_l4aux1_tax_amount` DECIMAL(10,2),
    `mysql_tbl_l4aux1_discount_amount` INT,
    `mysql_tbl_l4aux1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4aux1` (`mysql_tbl_l4aux1_order_id`, `mysql_tbl_l4aux1_customer_id`, `mysql_tbl_l4aux1_order_date`, `mysql_tbl_l4aux1_subtotal`, `mysql_tbl_l4aux1_tax_amount`, `mysql_tbl_l4aux1_discount_amount`, `mysql_tbl_l4aux1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thd3tz` (
    `mysql_tbl_thd3tz_customer_id` INT,
    `mysql_tbl_thd3tz_country` INT,
    `mysql_tbl_thd3tz_registration_date` DATE
);

INSERT INTO `mysql_tbl_thd3tz` (`mysql_tbl_thd3tz_customer_id`, `mysql_tbl_thd3tz_country`, `mysql_tbl_thd3tz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uquk8` (mysql_tbl_6uquk8_id INT, mysql_tbl_6uquk8_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ikdwr7` (`mysql_tbl_ikdwr7_CATEGORY_ID`, `mysql_tbl_ikdwr7_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjx930_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hjx930`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pu6luk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_pu6luk`
    WHERE mysql_tbl_pu6luk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4aux1_SUBTOTAL, 0), COALESCE(mysql_tbl_l4aux1_TAX_AMOUNT, 0), COALESCE(mysql_tbl_l4aux1_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_l4aux1_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_l4aux1`
    WHERE mysql_tbl_l4aux1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_com5ue_PARTS_COST, 0), COALESCE(mysql_tbl_com5ue_LABOR_HOURS, 0), COALESCE(mysql_tbl_com5ue_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_com5ue`
    WHERE mysql_tbl_com5ue_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
        SELECT mysql_tbl_c5es3x_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_c5es3x` WHERE mysql_tbl_c5es3x_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t9z6q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0t9z6q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0t9z6q`
    WHERE mysql_tbl_0t9z6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1uzcgi_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_1uzcgi`
    WHERE mysql_tbl_1uzcgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hcm0z5_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_hcm0z5_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_hcm0z5`
    WHERE mysql_tbl_hcm0z5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_hcm0z5_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_hcm0z5`
    WHERE mysql_tbl_hcm0z5_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_hcm0z5_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_41no2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_41no2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_41no2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_thd3tz`
    WHERE mysql_tbl_thd3tz_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_thd3tz_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_6uquk8` SET mysql_tbl_6uquk8_METRIC_VALUE = mysql_tbl_6uquk8_METRIC_VALUE * 2 WHERE mysql_tbl_6uquk8_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_sl9ar1_QUANTITY, COALESCE(mysql_tbl_vru26u_UNIT_PRICE, 0), mysql_tbl_sl9ar1_REFILLS_REMAINING, COALESCE(mysql_tbl_vru26u_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_sl9ar1` P
    JOIN `mysql_tbl_vru26u` M ON mysql_tbl_sl9ar1_MEDICATION_ID = mysql_tbl_vru26u_MEDICATION_ID
    WHERE mysql_tbl_sl9ar1_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hdjqrf_STATUS, COALESCE(mysql_tbl_hdjqrf_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_hdjqrf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hdjqrf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hdjqrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hdjqrf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0fwwr1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0fwwr1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5w0maa_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5w0maa`;

    SELECT COUNT(DISTINCT mysql_tbl_5w0maa_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_5w0maa`
    WHERE mysql_tbl_5w0maa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d3rbg_QUANTITY, 0), COALESCE(mysql_tbl_mpob5j_REORDER_LEVEL, 10), COALESCE(mysql_tbl_mpob5j_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_6d3rbg` I
    JOIN `mysql_tbl_mpob5j` P ON mysql_tbl_6d3rbg_PRODUCT_ID = mysql_tbl_mpob5j_PRODUCT_ID
    WHERE mysql_tbl_6d3rbg_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_6d3rbg_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cfvu7y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cfvu7y`
    WHERE mysql_tbl_cfvu7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FOOFCT_45nhmr(-65);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g5utj5`
    WHERE mysql_tbl_g5utj5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g5utj5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_41no2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_41no2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_41no2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ctg769_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ctg769`
    WHERE mysql_tbl_ctg769_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ctg769_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_bbraz5_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_bbraz5`
    WHERE mysql_tbl_bbraz5_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_rc4pvj_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_rc4pvj`
    WHERE mysql_tbl_rc4pvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xa1h8a_ORDER_DATE), MAX(mysql_tbl_xa1h8a_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xa1h8a`
    WHERE mysql_tbl_xa1h8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    SET V_AVG_INTERVAL = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_svs7km_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_svs7km`
    WHERE mysql_tbl_svs7km_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kapatg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kapatg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);