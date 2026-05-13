/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nuj5nn` (
    `mysql_tbl_nuj5nn_customer_id` INT,
    `mysql_tbl_nuj5nn_registration_date` DATE,
    `mysql_tbl_nuj5nn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wy34x` (
    `mysql_tbl_4wy34x_order_id` INT,
    `mysql_tbl_4wy34x_customer_id` INT,
    `mysql_tbl_4wy34x_order_date` DATE,
    `mysql_tbl_4wy34x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuj5nn` (`mysql_tbl_nuj5nn_customer_id`, `mysql_tbl_nuj5nn_registration_date`, `mysql_tbl_nuj5nn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4wy34x` (`mysql_tbl_4wy34x_order_id`, `mysql_tbl_4wy34x_customer_id`, `mysql_tbl_4wy34x_order_date`, `mysql_tbl_4wy34x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8s9ut` (
    `mysql_tbl_n8s9ut_order_id` INT,
    `mysql_tbl_n8s9ut_customer_id` INT,
    `mysql_tbl_n8s9ut_order_date` DATE,
    `mysql_tbl_n8s9ut_total_amount` DECIMAL(10,2),
    `mysql_tbl_n8s9ut_shipping_method` INT,
    `mysql_tbl_n8s9ut_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_n8s9ut` (`mysql_tbl_n8s9ut_order_id`, `mysql_tbl_n8s9ut_customer_id`, `mysql_tbl_n8s9ut_order_date`, `mysql_tbl_n8s9ut_total_amount`, `mysql_tbl_n8s9ut_shipping_method`, `mysql_tbl_n8s9ut_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl6arg` (
    `mysql_tbl_nl6arg_emp_id` INT,
    `mysql_tbl_nl6arg_department_id` INT,
    `mysql_tbl_nl6arg_salary` INT
);

INSERT INTO `mysql_tbl_nl6arg` (`mysql_tbl_nl6arg_emp_id`, `mysql_tbl_nl6arg_department_id`, `mysql_tbl_nl6arg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65348o` (
    `mysql_tbl_65348o_order_id` INT,
    `mysql_tbl_65348o_customer_id` INT,
    `mysql_tbl_65348o_order_date` DATE,
    `mysql_tbl_65348o_total_amount` DECIMAL(10,2),
    `mysql_tbl_65348o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qilpir` (
    `mysql_tbl_qilpir_order_id` INT,
    `mysql_tbl_qilpir_product_id` INT,
    `mysql_tbl_qilpir_quantity` INT
);

INSERT INTO `mysql_tbl_65348o` (`mysql_tbl_65348o_order_id`, `mysql_tbl_65348o_customer_id`, `mysql_tbl_65348o_order_date`, `mysql_tbl_65348o_total_amount`, `mysql_tbl_65348o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qilpir` (`mysql_tbl_qilpir_order_id`, `mysql_tbl_qilpir_product_id`, `mysql_tbl_qilpir_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk9lhg` (
    `mysql_tbl_vk9lhg_product_id` INT,
    `mysql_tbl_vk9lhg_category_id` INT,
    `mysql_tbl_vk9lhg_price` DECIMAL(10,2),
    `mysql_tbl_vk9lhg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1g1o9` (
    `mysql_tbl_h1g1o9_order_id` INT,
    `mysql_tbl_h1g1o9_product_id` INT,
    `mysql_tbl_h1g1o9_quantity` INT
);

INSERT INTO `mysql_tbl_vk9lhg` (`mysql_tbl_vk9lhg_product_id`, `mysql_tbl_vk9lhg_category_id`, `mysql_tbl_vk9lhg_price`, `mysql_tbl_vk9lhg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h1g1o9` (`mysql_tbl_h1g1o9_order_id`, `mysql_tbl_h1g1o9_product_id`, `mysql_tbl_h1g1o9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r08lh` (
    `mysql_tbl_3r08lh_budget` INT
);

INSERT INTO `mysql_tbl_3r08lh` (`mysql_tbl_3r08lh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1a7bc` (
    `mysql_tbl_m1a7bc_order_id` INT,
    `mysql_tbl_m1a7bc_customer_id` INT,
    `mysql_tbl_m1a7bc_order_date` DATE,
    `mysql_tbl_m1a7bc_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1a7bc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s6ll5` (
    `mysql_tbl_2s6ll5_refund_id` INT,
    `mysql_tbl_2s6ll5_order_id` INT,
    `mysql_tbl_2s6ll5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1a7bc` (`mysql_tbl_m1a7bc_order_id`, `mysql_tbl_m1a7bc_customer_id`, `mysql_tbl_m1a7bc_order_date`, `mysql_tbl_m1a7bc_total_amount`, `mysql_tbl_m1a7bc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2s6ll5` (`mysql_tbl_2s6ll5_refund_id`, `mysql_tbl_2s6ll5_order_id`, `mysql_tbl_2s6ll5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4z69w` (
    `mysql_tbl_v4z69w_customer_id` INT,
    `mysql_tbl_v4z69w_plan_type` VARCHAR(50),
    `mysql_tbl_v4z69w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v4z69w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4z69w` (`mysql_tbl_v4z69w_customer_id`, `mysql_tbl_v4z69w_plan_type`, `mysql_tbl_v4z69w_monthly_cost`, `mysql_tbl_v4z69w_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8cztv` (
    `mysql_tbl_u8cztv_customer_id` INT,
    `mysql_tbl_u8cztv_order_date` DATE,
    `mysql_tbl_u8cztv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8cztv` (`mysql_tbl_u8cztv_customer_id`, `mysql_tbl_u8cztv_order_date`, `mysql_tbl_u8cztv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si9kn0` (
    mysql_tbl_si9kn0_table_schema VARCHAR(64),
    mysql_tbl_si9kn0_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_si9kn0` (`mysql_tbl_si9kn0_table_schema`, `mysql_tbl_si9kn0_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv53gd` (
    `mysql_tbl_lv53gd_product_id` INT,
    `mysql_tbl_lv53gd_category_id` INT,
    `mysql_tbl_lv53gd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lv53gd` (`mysql_tbl_lv53gd_product_id`, `mysql_tbl_lv53gd_category_id`, `mysql_tbl_lv53gd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of5sfa` (
    `mysql_tbl_of5sfa_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_of5sfa` (`mysql_tbl_of5sfa_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9xg2y` (
    `mysql_tbl_c9xg2y_appointment_id` INT,
    `mysql_tbl_c9xg2y_pet_id` INT,
    `mysql_tbl_c9xg2y_service_type` VARCHAR(50),
    `mysql_tbl_c9xg2y_appointment_date` DATE,
    `mysql_tbl_c9xg2y_duration_minutes` INT,
    `mysql_tbl_c9xg2y_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75rzzf` (
    `mysql_tbl_75rzzf_pet_id` INT,
    `mysql_tbl_75rzzf_breed` INT,
    `mysql_tbl_75rzzf_size` INT,
    `mysql_tbl_75rzzf_age_months` INT
);

INSERT INTO `mysql_tbl_c9xg2y` (`mysql_tbl_c9xg2y_appointment_id`, `mysql_tbl_c9xg2y_pet_id`, `mysql_tbl_c9xg2y_service_type`, `mysql_tbl_c9xg2y_appointment_date`, `mysql_tbl_c9xg2y_duration_minutes`, `mysql_tbl_c9xg2y_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_75rzzf` (`mysql_tbl_75rzzf_pet_id`, `mysql_tbl_75rzzf_breed`, `mysql_tbl_75rzzf_size`, `mysql_tbl_75rzzf_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20xu90` (
    `mysql_tbl_20xu90_product_id` INT,
    `mysql_tbl_20xu90_category_id` INT,
    `mysql_tbl_20xu90_stock_quantity` INT
);

INSERT INTO `mysql_tbl_20xu90` (`mysql_tbl_20xu90_product_id`, `mysql_tbl_20xu90_category_id`, `mysql_tbl_20xu90_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ovy4` (
    `mysql_tbl_l3ovy4_budget` INT
);

INSERT INTO `mysql_tbl_l3ovy4` (`mysql_tbl_l3ovy4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6th01` (
    `mysql_tbl_u6th01_order_id` INT,
    `mysql_tbl_u6th01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6th01` (`mysql_tbl_u6th01_order_id`, `mysql_tbl_u6th01_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjmbcg` (
    `mysql_tbl_tjmbcg_campaign_id` INT,
    `mysql_tbl_tjmbcg_channel` INT,
    `mysql_tbl_tjmbcg_budget` INT,
    `mysql_tbl_tjmbcg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wifp77` (
    `mysql_tbl_wifp77_conversion_id` INT,
    `mysql_tbl_wifp77_campaign_id` INT,
    `mysql_tbl_wifp77_conversion_value` INT
);

INSERT INTO `mysql_tbl_tjmbcg` (`mysql_tbl_tjmbcg_campaign_id`, `mysql_tbl_tjmbcg_channel`, `mysql_tbl_tjmbcg_budget`, `mysql_tbl_tjmbcg_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wifp77` (`mysql_tbl_wifp77_conversion_id`, `mysql_tbl_wifp77_campaign_id`, `mysql_tbl_wifp77_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4tj8e` (
    `mysql_tbl_a4tj8e_employee_id` INT,
    `mysql_tbl_a4tj8e_department_id` INT,
    `mysql_tbl_a4tj8e_manager_id` INT,
    `mysql_tbl_a4tj8e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebj5ab` (
    `mysql_tbl_ebj5ab_department_id` INT,
    `mysql_tbl_ebj5ab_parent_department_id` INT,
    `mysql_tbl_ebj5ab_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4tj8e` (`mysql_tbl_a4tj8e_employee_id`, `mysql_tbl_a4tj8e_department_id`, `mysql_tbl_a4tj8e_manager_id`, `mysql_tbl_a4tj8e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ebj5ab` (`mysql_tbl_ebj5ab_department_id`, `mysql_tbl_ebj5ab_parent_department_id`, `mysql_tbl_ebj5ab_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqos54` (
    `mysql_tbl_zqos54_customer_id` INT,
    `mysql_tbl_zqos54_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqos54` (`mysql_tbl_zqos54_customer_id`, `mysql_tbl_zqos54_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea3xte` (
    `mysql_tbl_ea3xte_shipment_id` INT,
    `mysql_tbl_ea3xte_carrier_id` INT,
    `mysql_tbl_ea3xte_origin_zip` INT,
    `mysql_tbl_ea3xte_dest_zip` INT,
    `mysql_tbl_ea3xte_weight_lbs` INT,
    `mysql_tbl_ea3xte_distance_miles` INT,
    `mysql_tbl_ea3xte_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o0oj4` (
    `mysql_tbl_2o0oj4_carrier_id` INT,
    `mysql_tbl_2o0oj4_name` VARCHAR(50),
    `mysql_tbl_2o0oj4_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_2o0oj4_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ea3xte` (`mysql_tbl_ea3xte_shipment_id`, `mysql_tbl_ea3xte_carrier_id`, `mysql_tbl_ea3xte_origin_zip`, `mysql_tbl_ea3xte_dest_zip`, `mysql_tbl_ea3xte_weight_lbs`, `mysql_tbl_ea3xte_distance_miles`, `mysql_tbl_ea3xte_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2o0oj4` (`mysql_tbl_2o0oj4_carrier_id`, `mysql_tbl_2o0oj4_name`, `mysql_tbl_2o0oj4_reliability_rating`, `mysql_tbl_2o0oj4_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geu8vb` (
    `mysql_tbl_geu8vb_order_id` INT,
    `mysql_tbl_geu8vb_customer_id` INT,
    `mysql_tbl_geu8vb_order_date` DATE,
    `mysql_tbl_geu8vb_total_amount` DECIMAL(10,2),
    `mysql_tbl_geu8vb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt9ham` (
    `mysql_tbl_bt9ham_shipment_id` INT,
    `mysql_tbl_bt9ham_order_id` INT,
    `mysql_tbl_bt9ham_carrier` INT,
    `mysql_tbl_bt9ham_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geu8vb` (`mysql_tbl_geu8vb_order_id`, `mysql_tbl_geu8vb_customer_id`, `mysql_tbl_geu8vb_order_date`, `mysql_tbl_geu8vb_total_amount`, `mysql_tbl_geu8vb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bt9ham` (`mysql_tbl_bt9ham_shipment_id`, `mysql_tbl_bt9ham_order_id`, `mysql_tbl_bt9ham_carrier`, `mysql_tbl_bt9ham_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd356e` (
    `mysql_tbl_pd356e_supplier_id` INT,
    `mysql_tbl_pd356e_country` INT,
    `mysql_tbl_pd356e_quality_certified` INT,
    `mysql_tbl_pd356e_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icsfm2` (
    `mysql_tbl_icsfm2_product_id` INT,
    `mysql_tbl_icsfm2_supplier_id` INT,
    `mysql_tbl_icsfm2_unit_cost` DECIMAL(10,2),
    `mysql_tbl_icsfm2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80nt48` (
    `mysql_tbl_80nt48_po_id` INT,
    `mysql_tbl_80nt48_supplier_id` INT,
    `mysql_tbl_80nt48_product_id` INT,
    `mysql_tbl_80nt48_quantity` INT,
    `mysql_tbl_80nt48_order_date` DATE,
    `mysql_tbl_80nt48_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pd356e` (`mysql_tbl_pd356e_supplier_id`, `mysql_tbl_pd356e_country`, `mysql_tbl_pd356e_quality_certified`, `mysql_tbl_pd356e_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_icsfm2` (`mysql_tbl_icsfm2_product_id`, `mysql_tbl_icsfm2_supplier_id`, `mysql_tbl_icsfm2_unit_cost`, `mysql_tbl_icsfm2_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_80nt48` (`mysql_tbl_80nt48_po_id`, `mysql_tbl_80nt48_supplier_id`, `mysql_tbl_80nt48_product_id`, `mysql_tbl_80nt48_quantity`, `mysql_tbl_80nt48_order_date`, `mysql_tbl_80nt48_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn7wye` (
    `mysql_tbl_qn7wye_supplier_id` INT,
    `mysql_tbl_qn7wye_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qn7wye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qn7wye` (`mysql_tbl_qn7wye_supplier_id`, `mysql_tbl_qn7wye_supplier_rating`, `mysql_tbl_qn7wye_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzdkq7` (
    `mysql_tbl_jzdkq7_customer_id` INT,
    `mysql_tbl_jzdkq7_order_date` DATE,
    `mysql_tbl_jzdkq7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzdkq7` (`mysql_tbl_jzdkq7_customer_id`, `mysql_tbl_jzdkq7_order_date`, `mysql_tbl_jzdkq7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ms0g` (
    `mysql_tbl_u9ms0g_campaign_id` INT,
    `mysql_tbl_u9ms0g_channel` INT,
    `mysql_tbl_u9ms0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9ms0g` (`mysql_tbl_u9ms0g_campaign_id`, `mysql_tbl_u9ms0g_channel`, `mysql_tbl_u9ms0g_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u9ms0g_CHANNEL, mysql_tbl_u9ms0g_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_u9ms0g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_u9ms0g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u9ms0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u9ms0g_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd356e_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_pd356e_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_pd356e`
    WHERE mysql_tbl_pd356e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_80nt48`
    WHERE mysql_tbl_80nt48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qn7wye_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qn7wye_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qn7wye`
    WHERE mysql_tbl_qn7wye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jzdkq7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jzdkq7`
    WHERE mysql_tbl_jzdkq7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_v4z69w_PLAN_TYPE, COALESCE(mysql_tbl_v4z69w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v4z69w`
    WHERE mysql_tbl_v4z69w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r08lh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3r08lh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vk9lhg_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_vk9lhg`
    WHERE mysql_tbl_vk9lhg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_si9kn0_TABLE_NAME 
        FROM `mysql_tbl_si9kn0` 
        WHERE mysql_tbl_si9kn0_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_si9kn0_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u8cztv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_u8cztv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (FLOOR(V_AMOUNT)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_of5sfa`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqos54_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zqos54`
    WHERE mysql_tbl_zqos54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
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

    SELECT COALESCE(mysql_tbl_ea3xte_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ea3xte_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ea3xte`
    WHERE mysql_tbl_ea3xte_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2o0oj4_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ea3xte` FS
    JOIN `mysql_tbl_2o0oj4` C ON mysql_tbl_ea3xte_CARRIER_ID = mysql_tbl_2o0oj4_CARRIER_ID
    WHERE mysql_tbl_ea3xte_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ebj5ab_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ebj5ab`
        WHERE mysql_tbl_ebj5ab_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

    SELECT mysql_tbl_tjmbcg_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wifp77_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_tjmbcg` C
    LEFT JOIN `mysql_tbl_wifp77` CV ON mysql_tbl_tjmbcg_CAMPAIGN_ID = mysql_tbl_wifp77_CAMPAIGN_ID
    WHERE mysql_tbl_tjmbcg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tjmbcg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt9ham_SHIPPING_COST, 0), COALESCE(mysql_tbl_geu8vb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_geu8vb` O
    LEFT JOIN `mysql_tbl_bt9ham` S ON mysql_tbl_geu8vb_ORDER_ID = mysql_tbl_bt9ham_ORDER_ID
    WHERE mysql_tbl_geu8vb_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6th01_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u6th01`
    WHERE mysql_tbl_u6th01_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_20xu90_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_20xu90`
    WHERE mysql_tbl_20xu90_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3ovy4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l3ovy4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75rzzf_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_75rzzf`
    WHERE mysql_tbl_75rzzf_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv53gd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lv53gd`
    WHERE mysql_tbl_lv53gd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lv53gd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lv53gd`
    WHERE mysql_tbl_lv53gd_CATEGORY_ID = (SELECT mysql_tbl_lv53gd_CATEGORY_ID FROM `mysql_tbl_lv53gd` WHERE mysql_tbl_lv53gd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + V_RATIO));
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
    FROM `mysql_tbl_asniv7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2s6ll5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2s6ll5`
    WHERE mysql_tbl_2s6ll5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qilpir_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qilpir_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qilpir`
    WHERE mysql_tbl_qilpir_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nl6arg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nl6arg`
    WHERE mysql_tbl_nl6arg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nl6arg_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_nl6arg`
    WHERE (SELECT AVG(mysql_tbl_nl6arg_SALARY) FROM `mysql_tbl_nl6arg` WHERE mysql_tbl_nl6arg_DEPARTMENT_ID = mysql_tbl_nl6arg_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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

    SELECT COALESCE(mysql_tbl_n8s9ut_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_n8s9ut_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_n8s9ut`
    WHERE mysql_tbl_n8s9ut_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4wy34x_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4wy34x`
    WHERE mysql_tbl_4wy34x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);