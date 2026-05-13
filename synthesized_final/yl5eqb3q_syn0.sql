/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1b76gn` (
    `mysql_tbl_1b76gn_order_id` INT,
    `mysql_tbl_1b76gn_customer_id` INT,
    `mysql_tbl_1b76gn_order_date` DATE,
    `mysql_tbl_1b76gn_total_amount` DECIMAL(10,2),
    `mysql_tbl_1b76gn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miskru` (
    `mysql_tbl_miskru_order_id` INT,
    `mysql_tbl_miskru_product_id` INT,
    `mysql_tbl_miskru_quantity` INT,
    `mysql_tbl_miskru_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1b76gn` (`mysql_tbl_1b76gn_order_id`, `mysql_tbl_1b76gn_customer_id`, `mysql_tbl_1b76gn_order_date`, `mysql_tbl_1b76gn_total_amount`, `mysql_tbl_1b76gn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_miskru` (`mysql_tbl_miskru_order_id`, `mysql_tbl_miskru_product_id`, `mysql_tbl_miskru_quantity`, `mysql_tbl_miskru_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q3hcvi` (mysql_tbl_q3hcvi_id INT, mysql_tbl_q3hcvi_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwtbqs` (mysql_tbl_mwtbqs_id INT, student_mysql_tbl_mwtbqs_id INT, course_mysql_tbl_mwtbqs_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9q6sy` (
    `mysql_tbl_w9q6sy_product_id` INT,
    `mysql_tbl_w9q6sy_category_id` INT,
    `mysql_tbl_w9q6sy_price` DECIMAL(10,2),
    `mysql_tbl_w9q6sy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc01ur` (
    `mysql_tbl_tc01ur_order_id` INT,
    `mysql_tbl_tc01ur_product_id` INT,
    `mysql_tbl_tc01ur_quantity` INT
);

INSERT INTO `mysql_tbl_w9q6sy` (`mysql_tbl_w9q6sy_product_id`, `mysql_tbl_w9q6sy_category_id`, `mysql_tbl_w9q6sy_price`, `mysql_tbl_w9q6sy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tc01ur` (`mysql_tbl_tc01ur_order_id`, `mysql_tbl_tc01ur_product_id`, `mysql_tbl_tc01ur_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyrxtf` (
    `mysql_tbl_lyrxtf_order_id` INT,
    `mysql_tbl_lyrxtf_customer_id` INT,
    `mysql_tbl_lyrxtf_order_date` DATE,
    `mysql_tbl_lyrxtf_total_amount` DECIMAL(10,2),
    `mysql_tbl_lyrxtf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o4d7y` (
    `mysql_tbl_0o4d7y_refund_id` INT,
    `mysql_tbl_0o4d7y_order_id` INT,
    `mysql_tbl_0o4d7y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyrxtf` (`mysql_tbl_lyrxtf_order_id`, `mysql_tbl_lyrxtf_customer_id`, `mysql_tbl_lyrxtf_order_date`, `mysql_tbl_lyrxtf_total_amount`, `mysql_tbl_lyrxtf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0o4d7y` (`mysql_tbl_0o4d7y_refund_id`, `mysql_tbl_0o4d7y_order_id`, `mysql_tbl_0o4d7y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwgqht` (
    `mysql_tbl_dwgqht_appointment_id` INT,
    `mysql_tbl_dwgqht_customer_id` INT,
    `mysql_tbl_dwgqht_therapist_id` INT,
    `mysql_tbl_dwgqht_service_type` VARCHAR(50),
    `mysql_tbl_dwgqht_duration_minutes` INT,
    `mysql_tbl_dwgqht_appointment_date` DATE,
    `mysql_tbl_dwgqht_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tqza3` (
    `mysql_tbl_4tqza3_service_id` INT,
    `mysql_tbl_4tqza3_name` VARCHAR(50),
    `mysql_tbl_4tqza3_base_price` DECIMAL(10,2),
    `mysql_tbl_4tqza3_duration_default` INT
);

INSERT INTO `mysql_tbl_dwgqht` (`mysql_tbl_dwgqht_appointment_id`, `mysql_tbl_dwgqht_customer_id`, `mysql_tbl_dwgqht_therapist_id`, `mysql_tbl_dwgqht_service_type`, `mysql_tbl_dwgqht_duration_minutes`, `mysql_tbl_dwgqht_appointment_date`, `mysql_tbl_dwgqht_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4tqza3` (`mysql_tbl_4tqza3_service_id`, `mysql_tbl_4tqza3_name`, `mysql_tbl_4tqza3_base_price`, `mysql_tbl_4tqza3_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg2raa` (
    `mysql_tbl_rg2raa_call_id` INT,
    `mysql_tbl_rg2raa_customer_id` INT,
    `mysql_tbl_rg2raa_plumber_id` INT,
    `mysql_tbl_rg2raa_service_type` VARCHAR(50),
    `mysql_tbl_rg2raa_labor_hours` INT,
    `mysql_tbl_rg2raa_parts_cost` DECIMAL(10,2),
    `mysql_tbl_rg2raa_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw2sin` (
    `mysql_tbl_bw2sin_plumber_id` INT,
    `mysql_tbl_bw2sin_experience_years` INT,
    `mysql_tbl_bw2sin_hourly_rate` INT,
    `mysql_tbl_bw2sin_certification_level` INT
);

INSERT INTO `mysql_tbl_rg2raa` (`mysql_tbl_rg2raa_call_id`, `mysql_tbl_rg2raa_customer_id`, `mysql_tbl_rg2raa_plumber_id`, `mysql_tbl_rg2raa_service_type`, `mysql_tbl_rg2raa_labor_hours`, `mysql_tbl_rg2raa_parts_cost`, `mysql_tbl_rg2raa_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bw2sin` (`mysql_tbl_bw2sin_plumber_id`, `mysql_tbl_bw2sin_experience_years`, `mysql_tbl_bw2sin_hourly_rate`, `mysql_tbl_bw2sin_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1luvul` (
    `mysql_tbl_1luvul_order_id` INT,
    `mysql_tbl_1luvul_customer_id` INT,
    `mysql_tbl_1luvul_order_date` DATE,
    `mysql_tbl_1luvul_total_amount` DECIMAL(10,2),
    `mysql_tbl_1luvul_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0j572` (
    `mysql_tbl_q0j572_shipment_id` INT,
    `mysql_tbl_q0j572_order_id` INT,
    `mysql_tbl_q0j572_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_q0j572_carrier` INT
);

INSERT INTO `mysql_tbl_1luvul` (`mysql_tbl_1luvul_order_id`, `mysql_tbl_1luvul_customer_id`, `mysql_tbl_1luvul_order_date`, `mysql_tbl_1luvul_total_amount`, `mysql_tbl_1luvul_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_q0j572` (`mysql_tbl_q0j572_shipment_id`, `mysql_tbl_q0j572_order_id`, `mysql_tbl_q0j572_shipping_cost`, `mysql_tbl_q0j572_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6dq0t` (
    `mysql_tbl_o6dq0t_campaign_id` INT,
    `mysql_tbl_o6dq0t_channel` INT,
    `mysql_tbl_o6dq0t_budget_allocated` INT,
    `mysql_tbl_o6dq0t_start_date` DATE,
    `mysql_tbl_o6dq0t_end_date` DATE,
    `mysql_tbl_o6dq0t_leads_generated` INT,
    `mysql_tbl_o6dq0t_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pxaxy` (
    `mysql_tbl_1pxaxy_spend_id` INT,
    `mysql_tbl_1pxaxy_campaign_id` INT,
    `mysql_tbl_1pxaxy_spend_date` DATE,
    `mysql_tbl_1pxaxy_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6dq0t` (`mysql_tbl_o6dq0t_campaign_id`, `mysql_tbl_o6dq0t_channel`, `mysql_tbl_o6dq0t_budget_allocated`, `mysql_tbl_o6dq0t_start_date`, `mysql_tbl_o6dq0t_end_date`, `mysql_tbl_o6dq0t_leads_generated`, `mysql_tbl_o6dq0t_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1pxaxy` (`mysql_tbl_1pxaxy_spend_id`, `mysql_tbl_1pxaxy_campaign_id`, `mysql_tbl_1pxaxy_spend_date`, `mysql_tbl_1pxaxy_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyjyzz` (
    `mysql_tbl_yyjyzz_order_id` INT,
    `mysql_tbl_yyjyzz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyjyzz` (`mysql_tbl_yyjyzz_order_id`, `mysql_tbl_yyjyzz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq2u3s` (
    `mysql_tbl_dq2u3s_customer_id` INT,
    `mysql_tbl_dq2u3s_registration_date` DATE,
    `mysql_tbl_dq2u3s_country` INT
);

INSERT INTO `mysql_tbl_dq2u3s` (`mysql_tbl_dq2u3s_customer_id`, `mysql_tbl_dq2u3s_registration_date`, `mysql_tbl_dq2u3s_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h6uq0` (
    `mysql_tbl_4h6uq0_product_id` INT,
    `mysql_tbl_4h6uq0_name` VARCHAR(50),
    `mysql_tbl_4h6uq0_category_id` INT,
    `mysql_tbl_4h6uq0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bohdp` (
    `mysql_tbl_6bohdp_order_id` INT,
    `mysql_tbl_6bohdp_product_id` INT,
    `mysql_tbl_6bohdp_quantity` INT,
    `mysql_tbl_6bohdp_order_date` DATE
);

INSERT INTO `mysql_tbl_4h6uq0` (`mysql_tbl_4h6uq0_product_id`, `mysql_tbl_4h6uq0_name`, `mysql_tbl_4h6uq0_category_id`, `mysql_tbl_4h6uq0_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_6bohdp` (`mysql_tbl_6bohdp_order_id`, `mysql_tbl_6bohdp_product_id`, `mysql_tbl_6bohdp_quantity`, `mysql_tbl_6bohdp_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b84pyw` (mysql_tbl_b84pyw_id INT, mysql_tbl_b84pyw_weight_kg DECIMAL(5,2), mysql_tbl_b84pyw_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfkrxk` (mysql_tbl_vfkrxk_id INT, mysql_tbl_vfkrxk_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp5ocz` (
    `mysql_tbl_hp5ocz_product_id` INT,
    `mysql_tbl_hp5ocz_price` DECIMAL(10,2),
    `mysql_tbl_hp5ocz_category_id` INT
);

INSERT INTO `mysql_tbl_hp5ocz` (`mysql_tbl_hp5ocz_product_id`, `mysql_tbl_hp5ocz_price`, `mysql_tbl_hp5ocz_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czfv7i` (
    `mysql_tbl_czfv7i_customer_id` INT,
    `mysql_tbl_czfv7i_country` INT
);

INSERT INTO `mysql_tbl_czfv7i` (`mysql_tbl_czfv7i_customer_id`, `mysql_tbl_czfv7i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lundls` (
    `mysql_tbl_lundls_department_id` INT
);

INSERT INTO `mysql_tbl_lundls` (`mysql_tbl_lundls_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvpn6i` (
    `mysql_tbl_cvpn6i_inventory_id` INT,
    `mysql_tbl_cvpn6i_product_id` INT,
    `mysql_tbl_cvpn6i_quantity` INT,
    `mysql_tbl_cvpn6i_warehouse_id` INT,
    `mysql_tbl_cvpn6i_last_updated` DATE
);

INSERT INTO `mysql_tbl_cvpn6i` (`mysql_tbl_cvpn6i_inventory_id`, `mysql_tbl_cvpn6i_product_id`, `mysql_tbl_cvpn6i_quantity`, `mysql_tbl_cvpn6i_warehouse_id`, `mysql_tbl_cvpn6i_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsgcxe` (
    `mysql_tbl_vsgcxe_location_id` INT,
    `mysql_tbl_vsgcxe_zone` INT,
    `mysql_tbl_vsgcxe_aisle` INT,
    `mysql_tbl_vsgcxe_rack` INT,
    `mysql_tbl_vsgcxe_shelf` INT,
    `mysql_tbl_vsgcxe_capacity` INT
);

INSERT INTO `mysql_tbl_vsgcxe` (`mysql_tbl_vsgcxe_location_id`, `mysql_tbl_vsgcxe_zone`, `mysql_tbl_vsgcxe_aisle`, `mysql_tbl_vsgcxe_rack`, `mysql_tbl_vsgcxe_shelf`, `mysql_tbl_vsgcxe_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brl3qr` (
    `mysql_tbl_brl3qr_order_id` INT,
    `mysql_tbl_brl3qr_customer_id` INT,
    `mysql_tbl_brl3qr_order_date` DATE,
    `mysql_tbl_brl3qr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4etrip` (
    `mysql_tbl_4etrip_customer_id` INT,
    `mysql_tbl_4etrip_registration_date` DATE
);

INSERT INTO `mysql_tbl_brl3qr` (`mysql_tbl_brl3qr_order_id`, `mysql_tbl_brl3qr_customer_id`, `mysql_tbl_brl3qr_order_date`, `mysql_tbl_brl3qr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4etrip` (`mysql_tbl_4etrip_customer_id`, `mysql_tbl_4etrip_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qaih4` (
    `mysql_tbl_9qaih4_customer_id` INT,
    `mysql_tbl_9qaih4_registration_date` DATE,
    `mysql_tbl_9qaih4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fq5as` (
    `mysql_tbl_5fq5as_order_id` INT,
    `mysql_tbl_5fq5as_customer_id` INT,
    `mysql_tbl_5fq5as_order_date` DATE,
    `mysql_tbl_5fq5as_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qaih4` (`mysql_tbl_9qaih4_customer_id`, `mysql_tbl_9qaih4_registration_date`, `mysql_tbl_9qaih4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5fq5as` (`mysql_tbl_5fq5as_order_id`, `mysql_tbl_5fq5as_customer_id`, `mysql_tbl_5fq5as_order_date`, `mysql_tbl_5fq5as_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6cpwn` (
    `mysql_tbl_m6cpwn_customer_id` INT,
    `mysql_tbl_m6cpwn_country` INT
);

INSERT INTO `mysql_tbl_m6cpwn` (`mysql_tbl_m6cpwn_customer_id`, `mysql_tbl_m6cpwn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as8kt1` (
    `mysql_tbl_as8kt1_emp_id` INT,
    `mysql_tbl_as8kt1_department_id` INT,
    `mysql_tbl_as8kt1_salary` INT,
    `mysql_tbl_as8kt1_hire_date` DATE,
    `mysql_tbl_as8kt1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsk9xj` (
    `mysql_tbl_nsk9xj_department_id` INT,
    `mysql_tbl_nsk9xj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_as8kt1` (`mysql_tbl_as8kt1_emp_id`, `mysql_tbl_as8kt1_department_id`, `mysql_tbl_as8kt1_salary`, `mysql_tbl_as8kt1_hire_date`, `mysql_tbl_as8kt1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nsk9xj` (`mysql_tbl_nsk9xj_department_id`, `mysql_tbl_nsk9xj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeooj8` (
    `mysql_tbl_jeooj8_customer_id` INT,
    `mysql_tbl_jeooj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jeooj8` (`mysql_tbl_jeooj8_customer_id`, `mysql_tbl_jeooj8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l75z5y` (
    `mysql_tbl_l75z5y_customer_id` INT,
    `mysql_tbl_l75z5y_country` INT,
    `mysql_tbl_l75z5y_registration_date` DATE
);

INSERT INTO `mysql_tbl_l75z5y` (`mysql_tbl_l75z5y_customer_id`, `mysql_tbl_l75z5y_country`, `mysql_tbl_l75z5y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r3wb1` (
    `mysql_tbl_7r3wb1_campaign_id` INT,
    `mysql_tbl_7r3wb1_channel` INT,
    `mysql_tbl_7r3wb1_budget` INT,
    `mysql_tbl_7r3wb1_start_date` DATE,
    `mysql_tbl_7r3wb1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stqrrm` (
    `mysql_tbl_stqrrm_conversion_id` INT,
    `mysql_tbl_stqrrm_campaign_id` INT,
    `mysql_tbl_stqrrm_conversion_value` INT
);

INSERT INTO `mysql_tbl_7r3wb1` (`mysql_tbl_7r3wb1_campaign_id`, `mysql_tbl_7r3wb1_channel`, `mysql_tbl_7r3wb1_budget`, `mysql_tbl_7r3wb1_start_date`, `mysql_tbl_7r3wb1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_stqrrm` (`mysql_tbl_stqrrm_conversion_id`, `mysql_tbl_stqrrm_campaign_id`, `mysql_tbl_stqrrm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdpcd0` (
    `mysql_tbl_cdpcd0_campaign_id` INT,
    `mysql_tbl_cdpcd0_channel` INT,
    `mysql_tbl_cdpcd0_budget` INT
);

INSERT INTO `mysql_tbl_cdpcd0` (`mysql_tbl_cdpcd0_campaign_id`, `mysql_tbl_cdpcd0_channel`, `mysql_tbl_cdpcd0_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no14mb` (
    `mysql_tbl_no14mb_category_id` INT,
    `mysql_tbl_no14mb_price` DECIMAL(10,2),
    `mysql_tbl_no14mb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_no14mb` (`mysql_tbl_no14mb_category_id`, `mysql_tbl_no14mb_price`, `mysql_tbl_no14mb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h31bd7` (
    `mysql_tbl_h31bd7_customer_id` INT,
    `mysql_tbl_h31bd7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z49nz` (
    `mysql_tbl_4z49nz_order_id` INT,
    `mysql_tbl_4z49nz_customer_id` INT,
    `mysql_tbl_4z49nz_order_date` DATE
);

INSERT INTO `mysql_tbl_h31bd7` (`mysql_tbl_h31bd7_customer_id`, `mysql_tbl_h31bd7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4z49nz` (`mysql_tbl_4z49nz_order_id`, `mysql_tbl_4z49nz_customer_id`, `mysql_tbl_4z49nz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0zhx6` (
    `mysql_tbl_n0zhx6_product_id` INT,
    `mysql_tbl_n0zhx6_price` DECIMAL(10,2),
    `mysql_tbl_n0zhx6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n0zhx6` (`mysql_tbl_n0zhx6_product_id`, `mysql_tbl_n0zhx6_price`, `mysql_tbl_n0zhx6_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_mwtbqs_STUDENT_ID INT, mysql_tbl_mwtbqs_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_q3hcvi_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_q3hcvi` WHERE mysql_tbl_q3hcvi_ID = mysql_tbl_mwtbqs_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_mwtbqs` WHERE mysql_tbl_mwtbqs_COURSE_ID = mysql_tbl_mwtbqs_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_mwtbqs` (`mysql_tbl_mwtbqs_STUDENT_ID`, `mysql_tbl_mwtbqs_COURSE_ID`) VALUES (mysql_tbl_mwtbqs_STUDENT_ID, mysql_tbl_mwtbqs_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7r3wb1_CHANNEL, COALESCE(mysql_tbl_7r3wb1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7r3wb1`
    WHERE mysql_tbl_7r3wb1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_stqrrm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_stqrrm`
    WHERE mysql_tbl_stqrrm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0zhx6_PRICE, 0), COALESCE(mysql_tbl_n0zhx6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n0zhx6`
    WHERE mysql_tbl_n0zhx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_no14mb_PRICE * mysql_tbl_no14mb_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_no14mb`
    WHERE mysql_tbl_no14mb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4z49nz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_4z49nz`
    WHERE mysql_tbl_4z49nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l75z5y_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_l75z5y` C
    LEFT JOIN `mysql_tbl_q9xu22` O ON mysql_tbl_l75z5y_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_l75z5y_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cdpcd0_CHANNEL, COALESCE(mysql_tbl_cdpcd0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cdpcd0`
    WHERE mysql_tbl_cdpcd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lajtpi`
    WHERE mysql_tbl_cdpcd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_q0j572`
    WHERE mysql_tbl_q0j572_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_q0j572` S
    JOIN `mysql_tbl_1luvul` O ON mysql_tbl_q0j572_ORDER_ID = mysql_tbl_1luvul_ORDER_ID
    WHERE mysql_tbl_q0j572_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_1luvul_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_as8kt1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_as8kt1`
    WHERE mysql_tbl_as8kt1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_as8kt1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_as8kt1`
    WHERE mysql_tbl_as8kt1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jeooj8`
    WHERE mysql_tbl_jeooj8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jeooj8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q9xu22` O
    JOIN `mysql_tbl_m6cpwn` C ON O.CUSTOMER_ID = mysql_tbl_m6cpwn_CUSTOMER_ID
    WHERE mysql_tbl_m6cpwn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5fq5as`
    WHERE mysql_tbl_5fq5as_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9qaih4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9qaih4`
    WHERE mysql_tbl_9qaih4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6dq0t_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_o6dq0t_LEADS_GENERATED, 0), COALESCE(mysql_tbl_o6dq0t_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_o6dq0t`
    WHERE mysql_tbl_o6dq0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1pxaxy_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_1pxaxy`
    WHERE mysql_tbl_1pxaxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yyjyzz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yyjyzz`
    WHERE mysql_tbl_yyjyzz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg2raa_LABOR_HOURS, 0), COALESCE(mysql_tbl_rg2raa_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_rg2raa`
    WHERE mysql_tbl_rg2raa_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bw2sin_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rg2raa` PC
    JOIN `mysql_tbl_bw2sin` P ON mysql_tbl_rg2raa_PLUMBER_ID = mysql_tbl_bw2sin_PLUMBER_ID
    WHERE mysql_tbl_rg2raa_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lundls`
    WHERE mysql_tbl_lundls_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_brl3qr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_brl3qr`
    WHERE mysql_tbl_brl3qr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4etrip_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4etrip`
    WHERE mysql_tbl_4etrip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hp5ocz` P ON OI.PRODUCT_ID = mysql_tbl_hp5ocz_PRODUCT_ID
    WHERE mysql_tbl_hp5ocz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cvpn6i_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cvpn6i`
    WHERE mysql_tbl_cvpn6i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vfkrxk`
    SET mysql_tbl_vfkrxk_SALARY = CASE
        WHEN mysql_tbl_vfkrxk_SALARY < 30000 THEN mysql_tbl_vfkrxk_SALARY * 1.10
        WHEN mysql_tbl_vfkrxk_SALARY < 50000 THEN mysql_tbl_vfkrxk_SALARY * 1.08
        WHEN mysql_tbl_vfkrxk_SALARY < 80000 THEN mysql_tbl_vfkrxk_SALARY * 1.05
        ELSE mysql_tbl_vfkrxk_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_czfv7i`
    WHERE mysql_tbl_czfv7i_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6bohdp_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_6bohdp`
    WHERE mysql_tbl_6bohdp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_6bohdp_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6bohdp`
    WHERE mysql_tbl_6bohdp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_q9xu22`
    WHERE mysql_tbl_dq2u3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_dq2u3s_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_dq2u3s`
        WHERE mysql_tbl_dq2u3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_96q0av`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_b84pyw_WEIGHT_KG, mysql_tbl_b84pyw_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_b84pyw` WHERE mysql_tbl_b84pyw_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_b84pyw mysql_tbl_b84pyw_ZONE';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tc01ur_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tc01ur`;

    SELECT COUNT(DISTINCT mysql_tbl_tc01ur_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_tc01ur`
    WHERE mysql_tbl_tc01ur_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 0)) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyrxtf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lyrxtf`
    WHERE mysql_tbl_lyrxtf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0o4d7y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0o4d7y`
    WHERE mysql_tbl_0o4d7y_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_miskru_QUANTITY * mysql_tbl_miskru_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + 0)), COALESCE(SUM(mysql_tbl_miskru_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_miskru`
    WHERE mysql_tbl_miskru_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);