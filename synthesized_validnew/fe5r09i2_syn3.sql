/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4keuvw` (
    `mysql_tbl_4keuvw_hire_date` DATE
);

INSERT INTO `mysql_tbl_4keuvw` (`mysql_tbl_4keuvw_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2miw3h` (
    `mysql_tbl_2miw3h_order_id` INT,
    `mysql_tbl_2miw3h_customer_id` INT,
    `mysql_tbl_2miw3h_order_date` DATE,
    `mysql_tbl_2miw3h_total_amount` DECIMAL(10,2),
    `mysql_tbl_2miw3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjmxcb` (
    `mysql_tbl_jjmxcb_refund_id` INT,
    `mysql_tbl_jjmxcb_order_id` INT,
    `mysql_tbl_jjmxcb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2miw3h` (`mysql_tbl_2miw3h_order_id`, `mysql_tbl_2miw3h_customer_id`, `mysql_tbl_2miw3h_order_date`, `mysql_tbl_2miw3h_total_amount`, `mysql_tbl_2miw3h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jjmxcb` (`mysql_tbl_jjmxcb_refund_id`, `mysql_tbl_jjmxcb_order_id`, `mysql_tbl_jjmxcb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h20zn2` (
    `mysql_tbl_h20zn2_job_id` INT,
    `mysql_tbl_h20zn2_customer_id` INT,
    `mysql_tbl_h20zn2_technician_id` INT,
    `mysql_tbl_h20zn2_job_type` VARCHAR(50),
    `mysql_tbl_h20zn2_property_size_sqft` INT,
    `mysql_tbl_h20zn2_labor_hours` INT,
    `mysql_tbl_h20zn2_material_cost` DECIMAL(10,2),
    `mysql_tbl_h20zn2_job_date` DATE
);

INSERT INTO `mysql_tbl_h20zn2` (`mysql_tbl_h20zn2_job_id`, `mysql_tbl_h20zn2_customer_id`, `mysql_tbl_h20zn2_technician_id`, `mysql_tbl_h20zn2_job_type`, `mysql_tbl_h20zn2_property_size_sqft`, `mysql_tbl_h20zn2_labor_hours`, `mysql_tbl_h20zn2_material_cost`, `mysql_tbl_h20zn2_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bamn3s` (
    `mysql_tbl_bamn3s_number_id` INT,
    `mysql_tbl_bamn3s_customer_id` INT,
    `mysql_tbl_bamn3s_area_code` INT,
    `mysql_tbl_bamn3s_number_type` INT,
    `mysql_tbl_bamn3s_monthly_fee` INT,
    `mysql_tbl_bamn3s_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p13t6` (
    `mysql_tbl_9p13t6_number_id` INT,
    `mysql_tbl_9p13t6_call_minutes` INT,
    `mysql_tbl_9p13t6_data_mb` TEXT,
    `mysql_tbl_9p13t6_sms_count` INT,
    `mysql_tbl_9p13t6_billing_month` INT
);

INSERT INTO `mysql_tbl_bamn3s` (`mysql_tbl_bamn3s_number_id`, `mysql_tbl_bamn3s_customer_id`, `mysql_tbl_bamn3s_area_code`, `mysql_tbl_bamn3s_number_type`, `mysql_tbl_bamn3s_monthly_fee`, `mysql_tbl_bamn3s_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9p13t6` (`mysql_tbl_9p13t6_number_id`, `mysql_tbl_9p13t6_call_minutes`, `mysql_tbl_9p13t6_data_mb`, `mysql_tbl_9p13t6_sms_count`, `mysql_tbl_9p13t6_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkad6u` (
    `mysql_tbl_rkad6u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkad6u` (`mysql_tbl_rkad6u_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysp4hp` (
    `mysql_tbl_ysp4hp_product_id` INT,
    `mysql_tbl_ysp4hp_category_id` INT,
    `mysql_tbl_ysp4hp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysp4hp` (`mysql_tbl_ysp4hp_product_id`, `mysql_tbl_ysp4hp_category_id`, `mysql_tbl_ysp4hp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgw5l0` (
    `mysql_tbl_jgw5l0_product_id` INT,
    `mysql_tbl_jgw5l0_category_id` INT,
    `mysql_tbl_jgw5l0_price` DECIMAL(10,2),
    `mysql_tbl_jgw5l0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukf6hc` (
    `mysql_tbl_ukf6hc_order_id` INT,
    `mysql_tbl_ukf6hc_product_id` INT,
    `mysql_tbl_ukf6hc_quantity` INT
);

INSERT INTO `mysql_tbl_jgw5l0` (`mysql_tbl_jgw5l0_product_id`, `mysql_tbl_jgw5l0_category_id`, `mysql_tbl_jgw5l0_price`, `mysql_tbl_jgw5l0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ukf6hc` (`mysql_tbl_ukf6hc_order_id`, `mysql_tbl_ukf6hc_product_id`, `mysql_tbl_ukf6hc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu28ig` (
    `mysql_tbl_eu28ig_warranty_id` INT,
    `mysql_tbl_eu28ig_product_id` INT,
    `mysql_tbl_eu28ig_purchase_date` DATE,
    `mysql_tbl_eu28ig_warranty_months` INT,
    `mysql_tbl_eu28ig_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eu28ig` (`mysql_tbl_eu28ig_warranty_id`, `mysql_tbl_eu28ig_product_id`, `mysql_tbl_eu28ig_purchase_date`, `mysql_tbl_eu28ig_warranty_months`, `mysql_tbl_eu28ig_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrjjyj` (
    `mysql_tbl_rrjjyj_campaign_id` INT,
    `mysql_tbl_rrjjyj_channel` INT,
    `mysql_tbl_rrjjyj_start_date` DATE,
    `mysql_tbl_rrjjyj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7hf9y` (
    `mysql_tbl_o7hf9y_conversion_id` INT,
    `mysql_tbl_o7hf9y_campaign_id` INT,
    `mysql_tbl_o7hf9y_conversion_date` DATE,
    `mysql_tbl_o7hf9y_conversion_value` INT
);

INSERT INTO `mysql_tbl_rrjjyj` (`mysql_tbl_rrjjyj_campaign_id`, `mysql_tbl_rrjjyj_channel`, `mysql_tbl_rrjjyj_start_date`, `mysql_tbl_rrjjyj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o7hf9y` (`mysql_tbl_o7hf9y_conversion_id`, `mysql_tbl_o7hf9y_campaign_id`, `mysql_tbl_o7hf9y_conversion_date`, `mysql_tbl_o7hf9y_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bst9h1` (
    `mysql_tbl_bst9h1_emp_id` INT,
    `mysql_tbl_bst9h1_department_id` INT,
    `mysql_tbl_bst9h1_salary` INT,
    `mysql_tbl_bst9h1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acxf87` (
    `mysql_tbl_acxf87_department_id` INT,
    `mysql_tbl_acxf87_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bst9h1` (`mysql_tbl_bst9h1_emp_id`, `mysql_tbl_bst9h1_department_id`, `mysql_tbl_bst9h1_salary`, `mysql_tbl_bst9h1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_acxf87` (`mysql_tbl_acxf87_department_id`, `mysql_tbl_acxf87_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvsg41` (
    `mysql_tbl_lvsg41_campaign_id` INT,
    `mysql_tbl_lvsg41_budget` INT,
    `mysql_tbl_lvsg41_start_date` DATE,
    `mysql_tbl_lvsg41_end_date` DATE,
    `mysql_tbl_lvsg41_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cin0km` (
    `mysql_tbl_cin0km_conversion_id` INT,
    `mysql_tbl_cin0km_campaign_id` INT,
    `mysql_tbl_cin0km_conversion_value` INT
);

INSERT INTO `mysql_tbl_lvsg41` (`mysql_tbl_lvsg41_campaign_id`, `mysql_tbl_lvsg41_budget`, `mysql_tbl_lvsg41_start_date`, `mysql_tbl_lvsg41_end_date`, `mysql_tbl_lvsg41_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cin0km` (`mysql_tbl_cin0km_conversion_id`, `mysql_tbl_cin0km_campaign_id`, `mysql_tbl_cin0km_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85o1hb` (
    `mysql_tbl_85o1hb_project_id` INT,
    `mysql_tbl_85o1hb_client_id` INT,
    `mysql_tbl_85o1hb_project_type` VARCHAR(50),
    `mysql_tbl_85o1hb_estimated_hours` INT,
    `mysql_tbl_85o1hb_actual_hours` INT,
    `mysql_tbl_85o1hb_labor_rate` INT,
    `mysql_tbl_85o1hb_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpm021` (
    `mysql_tbl_bpm021_contractor_id` INT,
    `mysql_tbl_bpm021_name` VARCHAR(50),
    `mysql_tbl_bpm021_specialty` INT,
    `mysql_tbl_bpm021_hourly_rate` INT
);

INSERT INTO `mysql_tbl_85o1hb` (`mysql_tbl_85o1hb_project_id`, `mysql_tbl_85o1hb_client_id`, `mysql_tbl_85o1hb_project_type`, `mysql_tbl_85o1hb_estimated_hours`, `mysql_tbl_85o1hb_actual_hours`, `mysql_tbl_85o1hb_labor_rate`, `mysql_tbl_85o1hb_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bpm021` (`mysql_tbl_bpm021_contractor_id`, `mysql_tbl_bpm021_name`, `mysql_tbl_bpm021_specialty`, `mysql_tbl_bpm021_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2724hv` (
    `mysql_tbl_2724hv_customer_id` INT,
    `mysql_tbl_2724hv_country` INT
);

INSERT INTO `mysql_tbl_2724hv` (`mysql_tbl_2724hv_customer_id`, `mysql_tbl_2724hv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlg9hh` (
    `mysql_tbl_vlg9hh_order_id` INT,
    `mysql_tbl_vlg9hh_order_date` DATE
);

INSERT INTO `mysql_tbl_vlg9hh` (`mysql_tbl_vlg9hh_order_id`, `mysql_tbl_vlg9hh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kgezc` (
    `mysql_tbl_2kgezc_supplier_id` INT,
    `mysql_tbl_2kgezc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2kgezc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2kgezc` (`mysql_tbl_2kgezc_supplier_id`, `mysql_tbl_2kgezc_supplier_rating`, `mysql_tbl_2kgezc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcd48r` (
    `mysql_tbl_wcd48r_member_id` INT,
    `mysql_tbl_wcd48r_name` VARCHAR(50),
    `mysql_tbl_wcd48r_membership_type` VARCHAR(50),
    `mysql_tbl_wcd48r_join_date` DATE,
    `mysql_tbl_wcd48r_monthly_fee` INT,
    `mysql_tbl_wcd48r_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmg1oj` (
    `mysql_tbl_zmg1oj_session_id` INT,
    `mysql_tbl_zmg1oj_member_id` INT,
    `mysql_tbl_zmg1oj_trainer_id` INT,
    `mysql_tbl_zmg1oj_session_date` DATE,
    `mysql_tbl_zmg1oj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wcd48r` (`mysql_tbl_wcd48r_member_id`, `mysql_tbl_wcd48r_name`, `mysql_tbl_wcd48r_membership_type`, `mysql_tbl_wcd48r_join_date`, `mysql_tbl_wcd48r_monthly_fee`, `mysql_tbl_wcd48r_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zmg1oj` (`mysql_tbl_zmg1oj_session_id`, `mysql_tbl_zmg1oj_member_id`, `mysql_tbl_zmg1oj_trainer_id`, `mysql_tbl_zmg1oj_session_date`, `mysql_tbl_zmg1oj_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufjkv4` (
    `mysql_tbl_ufjkv4_customer_id` INT,
    `mysql_tbl_ufjkv4_registration_date` DATE,
    `mysql_tbl_ufjkv4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu7r7c` (
    `mysql_tbl_iu7r7c_order_id` INT,
    `mysql_tbl_iu7r7c_customer_id` INT,
    `mysql_tbl_iu7r7c_order_date` DATE,
    `mysql_tbl_iu7r7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_iu7r7c_shipping_country` INT
);

INSERT INTO `mysql_tbl_ufjkv4` (`mysql_tbl_ufjkv4_customer_id`, `mysql_tbl_ufjkv4_registration_date`, `mysql_tbl_ufjkv4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iu7r7c` (`mysql_tbl_iu7r7c_order_id`, `mysql_tbl_iu7r7c_customer_id`, `mysql_tbl_iu7r7c_order_date`, `mysql_tbl_iu7r7c_total_amount`, `mysql_tbl_iu7r7c_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrbahd` (
    mysql_tbl_zrbahd_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_zrbahd_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1q8gu` (
    `mysql_tbl_d1q8gu_emp_id` INT,
    `mysql_tbl_d1q8gu_department_id` INT,
    `mysql_tbl_d1q8gu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st1ghb` (
    `mysql_tbl_st1ghb_department_id` INT,
    `mysql_tbl_st1ghb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1q8gu` (`mysql_tbl_d1q8gu_emp_id`, `mysql_tbl_d1q8gu_department_id`, `mysql_tbl_d1q8gu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_st1ghb` (`mysql_tbl_st1ghb_department_id`, `mysql_tbl_st1ghb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uifxp0` (
    `mysql_tbl_uifxp0_order_id` INT,
    `mysql_tbl_uifxp0_customer_id` INT,
    `mysql_tbl_uifxp0_order_date` DATE,
    `mysql_tbl_uifxp0_shipping_address` INT,
    `mysql_tbl_uifxp0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9dau9` (
    `mysql_tbl_z9dau9_shipment_id` INT,
    `mysql_tbl_z9dau9_order_id` INT,
    `mysql_tbl_z9dau9_carrier` INT,
    `mysql_tbl_z9dau9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z9dau9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uifxp0` (`mysql_tbl_uifxp0_order_id`, `mysql_tbl_uifxp0_customer_id`, `mysql_tbl_uifxp0_order_date`, `mysql_tbl_uifxp0_shipping_address`, `mysql_tbl_uifxp0_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z9dau9` (`mysql_tbl_z9dau9_shipment_id`, `mysql_tbl_z9dau9_order_id`, `mysql_tbl_z9dau9_carrier`, `mysql_tbl_z9dau9_shipping_cost`, `mysql_tbl_z9dau9_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nam9jt` (
    `mysql_tbl_nam9jt_product_id` INT,
    `mysql_tbl_nam9jt_category_id` INT
);

INSERT INTO `mysql_tbl_nam9jt` (`mysql_tbl_nam9jt_product_id`, `mysql_tbl_nam9jt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfki81` (
    `mysql_tbl_nfki81_campaign_id` INT,
    `mysql_tbl_nfki81_status` VARCHAR(50),
    `mysql_tbl_nfki81_budget` INT,
    `mysql_tbl_nfki81_channel` INT
);

INSERT INTO `mysql_tbl_nfki81` (`mysql_tbl_nfki81_campaign_id`, `mysql_tbl_nfki81_status`, `mysql_tbl_nfki81_budget`, `mysql_tbl_nfki81_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z1eh2` (
    `mysql_tbl_1z1eh2_campaign_id` INT,
    `mysql_tbl_1z1eh2_channel` INT,
    `mysql_tbl_1z1eh2_budget` INT,
    `mysql_tbl_1z1eh2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc83yr` (
    `mysql_tbl_nc83yr_conversion_id` INT,
    `mysql_tbl_nc83yr_campaign_id` INT,
    `mysql_tbl_nc83yr_conversion_value` INT
);

INSERT INTO `mysql_tbl_1z1eh2` (`mysql_tbl_1z1eh2_campaign_id`, `mysql_tbl_1z1eh2_channel`, `mysql_tbl_1z1eh2_budget`, `mysql_tbl_1z1eh2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nc83yr` (`mysql_tbl_nc83yr_conversion_id`, `mysql_tbl_nc83yr_campaign_id`, `mysql_tbl_nc83yr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91oj8l` (
    `mysql_tbl_91oj8l_emp_id` INT,
    `mysql_tbl_91oj8l_salary` INT
);

INSERT INTO `mysql_tbl_91oj8l` (`mysql_tbl_91oj8l_emp_id`, `mysql_tbl_91oj8l_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nfki81_STATUS, COALESCE(mysql_tbl_nfki81_BUDGET, 0), mysql_tbl_nfki81_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_nfki81` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nfki81_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nfki81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nfki81_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_91oj8l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_91oj8l`
    WHERE mysql_tbl_91oj8l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1z1eh2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nc83yr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_1z1eh2` C
    LEFT JOIN `mysql_tbl_nc83yr` CV ON mysql_tbl_1z1eh2_CAMPAIGN_ID = mysql_tbl_nc83yr_CAMPAIGN_ID
    WHERE mysql_tbl_1z1eh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1z1eh2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ukf6hc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ukf6hc` OI
    WHERE mysql_tbl_ukf6hc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukf6hc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ukf6hc` OI
    JOIN `mysql_tbl_jgw5l0` P ON mysql_tbl_ukf6hc_PRODUCT_ID = mysql_tbl_jgw5l0_PRODUCT_ID
    WHERE mysql_tbl_jgw5l0_CATEGORY_ID = (SELECT mysql_tbl_jgw5l0_CATEGORY_ID FROM `mysql_tbl_jgw5l0` WHERE mysql_tbl_jgw5l0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ysp4hp_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ysp4hp`
    WHERE mysql_tbl_ysp4hp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_zrbahd` (`mysql_tbl_zrbahd_CATEGORY_ID`, `mysql_tbl_zrbahd_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kgezc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2kgezc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2kgezc`
    WHERE mysql_tbl_2kgezc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ufjkv4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ufjkv4`
    WHERE mysql_tbl_ufjkv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_iu7r7c`
    WHERE mysql_tbl_iu7r7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_iu7r7c`
    WHERE mysql_tbl_iu7r7c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iu7r7c_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcd48r_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wcd48r`
    WHERE mysql_tbl_wcd48r_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_zmg1oj`
    WHERE mysql_tbl_zmg1oj_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_zmg1oj_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rrjjyj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_o7hf9y_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_rrjjyj` C
    LEFT JOIN `mysql_tbl_o7hf9y` CV ON mysql_tbl_rrjjyj_CAMPAIGN_ID = mysql_tbl_o7hf9y_CAMPAIGN_ID
    WHERE mysql_tbl_rrjjyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rrjjyj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC1_abekbp();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bst9h1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bst9h1`
    WHERE mysql_tbl_bst9h1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_lvsg41_END_DATE, mysql_tbl_lvsg41_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_lvsg41` C
    LEFT JOIN `mysql_tbl_cin0km` CV ON mysql_tbl_lvsg41_CAMPAIGN_ID = mysql_tbl_cin0km_CAMPAIGN_ID
    WHERE mysql_tbl_lvsg41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lvsg41_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_2724hv` C ON O.CUSTOMER_ID = mysql_tbl_2724hv_CUSTOMER_ID
    WHERE mysql_tbl_2724hv_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85o1hb_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_85o1hb_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_85o1hb_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_85o1hb`
    WHERE mysql_tbl_85o1hb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_85o1hb_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_85o1hb`
    WHERE mysql_tbl_85o1hb_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vlg9hh_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vlg9hh`
    WHERE mysql_tbl_vlg9hh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nam9jt`
    WHERE mysql_tbl_nam9jt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_eu28ig_PURCHASE_DATE, mysql_tbl_eu28ig_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_eu28ig`
    WHERE mysql_tbl_eu28ig_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rkad6u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rkad6u`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_uifxp0_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_uifxp0`
    WHERE mysql_tbl_uifxp0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z9dau9_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_z9dau9_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_z9dau9`
    WHERE mysql_tbl_z9dau9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d1q8gu_SALARY), 0), COALESCE(MAX(mysql_tbl_d1q8gu_SALARY), 0), COALESCE(MIN(mysql_tbl_d1q8gu_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_d1q8gu`
    WHERE mysql_tbl_d1q8gu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_bamn3s_MONTHLY_FEE, COALESCE(mysql_tbl_9p13t6_CALL_MINUTES, 0), COALESCE(mysql_tbl_9p13t6_DATA_MB, 0), COALESCE(mysql_tbl_9p13t6_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_bamn3s` T
    LEFT JOIN `mysql_tbl_9p13t6` U ON mysql_tbl_bamn3s_NUMBER_ID = mysql_tbl_9p13t6_NUMBER_ID AND mysql_tbl_9p13t6_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_bamn3s_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2miw3h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2miw3h`
    WHERE mysql_tbl_2miw3h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jjmxcb_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jjmxcb`
    WHERE mysql_tbl_jjmxcb_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4keuvw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4keuvw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);