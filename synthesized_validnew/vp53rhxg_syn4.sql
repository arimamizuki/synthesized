/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnt44c` (
    `mysql_tbl_vnt44c_sale_id` INT,
    `mysql_tbl_vnt44c_product_id` INT,
    `mysql_tbl_vnt44c_salesperson_id` INT,
    `mysql_tbl_vnt44c_sale_date` DATE,
    `mysql_tbl_vnt44c_quantity` INT,
    `mysql_tbl_vnt44c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnt44c` (`mysql_tbl_vnt44c_sale_id`, `mysql_tbl_vnt44c_product_id`, `mysql_tbl_vnt44c_salesperson_id`, `mysql_tbl_vnt44c_sale_date`, `mysql_tbl_vnt44c_quantity`, `mysql_tbl_vnt44c_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vp15pb` (
    `mysql_tbl_vp15pb_emp_id` INT,
    `mysql_tbl_vp15pb_department_id` INT,
    `mysql_tbl_vp15pb_salary` INT,
    `mysql_tbl_vp15pb_hire_date` DATE,
    `mysql_tbl_vp15pb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vp15pb` (`mysql_tbl_vp15pb_emp_id`, `mysql_tbl_vp15pb_department_id`, `mysql_tbl_vp15pb_salary`, `mysql_tbl_vp15pb_hire_date`, `mysql_tbl_vp15pb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwgtly` (
    `mysql_tbl_lwgtly_supplier_id` INT,
    `mysql_tbl_lwgtly_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lwgtly` (`mysql_tbl_lwgtly_supplier_id`, `mysql_tbl_lwgtly_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjy729` (
    `mysql_tbl_vjy729_emp_id` INT,
    `mysql_tbl_vjy729_salary` INT
);

INSERT INTO `mysql_tbl_vjy729` (`mysql_tbl_vjy729_emp_id`, `mysql_tbl_vjy729_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjp5u4` (
    `mysql_tbl_rjp5u4_customer_id` INT,
    `mysql_tbl_rjp5u4_country` INT,
    `mysql_tbl_rjp5u4_registration_date` DATE
);

INSERT INTO `mysql_tbl_rjp5u4` (`mysql_tbl_rjp5u4_customer_id`, `mysql_tbl_rjp5u4_country`, `mysql_tbl_rjp5u4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipu6m1` (
    `mysql_tbl_ipu6m1_customer_id` INT,
    `mysql_tbl_ipu6m1_registration_date` DATE
);

INSERT INTO `mysql_tbl_ipu6m1` (`mysql_tbl_ipu6m1_customer_id`, `mysql_tbl_ipu6m1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gquinj` (
    `mysql_tbl_gquinj_campaign_id` INT,
    `mysql_tbl_gquinj_start_date` DATE,
    `mysql_tbl_gquinj_end_date` DATE,
    `mysql_tbl_gquinj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaaq00` (
    `mysql_tbl_aaaq00_conversion_id` INT,
    `mysql_tbl_aaaq00_campaign_id` INT,
    `mysql_tbl_aaaq00_conversion_date` DATE,
    `mysql_tbl_aaaq00_conversion_value` INT
);

INSERT INTO `mysql_tbl_gquinj` (`mysql_tbl_gquinj_campaign_id`, `mysql_tbl_gquinj_start_date`, `mysql_tbl_gquinj_end_date`, `mysql_tbl_gquinj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aaaq00` (`mysql_tbl_aaaq00_conversion_id`, `mysql_tbl_aaaq00_campaign_id`, `mysql_tbl_aaaq00_conversion_date`, `mysql_tbl_aaaq00_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssi9g6` (
    `mysql_tbl_ssi9g6_order_id` INT,
    `mysql_tbl_ssi9g6_customer_id` INT,
    `mysql_tbl_ssi9g6_order_date` DATE,
    `mysql_tbl_ssi9g6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ssi9g6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3sooy` (
    `mysql_tbl_m3sooy_order_id` INT,
    `mysql_tbl_m3sooy_product_id` INT,
    `mysql_tbl_m3sooy_quantity` INT,
    `mysql_tbl_m3sooy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssi9g6` (`mysql_tbl_ssi9g6_order_id`, `mysql_tbl_ssi9g6_customer_id`, `mysql_tbl_ssi9g6_order_date`, `mysql_tbl_ssi9g6_total_amount`, `mysql_tbl_ssi9g6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m3sooy` (`mysql_tbl_m3sooy_order_id`, `mysql_tbl_m3sooy_product_id`, `mysql_tbl_m3sooy_quantity`, `mysql_tbl_m3sooy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3rcca` (
    `mysql_tbl_z3rcca_campaign_id` INT,
    `mysql_tbl_z3rcca_start_date` DATE
);

INSERT INTO `mysql_tbl_z3rcca` (`mysql_tbl_z3rcca_campaign_id`, `mysql_tbl_z3rcca_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b5ngc` (
    `mysql_tbl_0b5ngc_record_id` INT,
    `mysql_tbl_0b5ngc_city_id` INT,
    `mysql_tbl_0b5ngc_date` mysql_tbl_0b5ngc_date,
    `mysql_tbl_0b5ngc_temperature` INT,
    `mysql_tbl_0b5ngc_humidity` INT,
    `mysql_tbl_0b5ngc_air_quality_index` INT
);

INSERT INTO `mysql_tbl_0b5ngc` (`mysql_tbl_0b5ngc_record_id`, `mysql_tbl_0b5ngc_city_id`, `mysql_tbl_0b5ngc_date`, `mysql_tbl_0b5ngc_temperature`, `mysql_tbl_0b5ngc_humidity`, `mysql_tbl_0b5ngc_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1dxan` (
    `mysql_tbl_l1dxan_product_id` INT,
    `mysql_tbl_l1dxan_category_id` INT,
    `mysql_tbl_l1dxan_brand_id` INT,
    `mysql_tbl_l1dxan_price` DECIMAL(10,2),
    `mysql_tbl_l1dxan_cost` DECIMAL(10,2),
    `mysql_tbl_l1dxan_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyi631` (
    `mysql_tbl_lyi631_supplier_id` INT,
    `mysql_tbl_lyi631_brand_id` INT,
    `mysql_tbl_lyi631_lead_time_days` DATE,
    `mysql_tbl_lyi631_reliability_score` INT
);

INSERT INTO `mysql_tbl_l1dxan` (`mysql_tbl_l1dxan_product_id`, `mysql_tbl_l1dxan_category_id`, `mysql_tbl_l1dxan_brand_id`, `mysql_tbl_l1dxan_price`, `mysql_tbl_l1dxan_cost`, `mysql_tbl_l1dxan_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_lyi631` (`mysql_tbl_lyi631_supplier_id`, `mysql_tbl_lyi631_brand_id`, `mysql_tbl_lyi631_lead_time_days`, `mysql_tbl_lyi631_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2amkst` (
    mysql_tbl_2amkst_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_2amkst_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_2amkst` (`mysql_tbl_2amkst_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75horj` (
    `mysql_tbl_75horj_campaign_id` INT,
    `mysql_tbl_75horj_status` VARCHAR(50),
    `mysql_tbl_75horj_start_date` DATE,
    `mysql_tbl_75horj_end_date` DATE
);

INSERT INTO `mysql_tbl_75horj` (`mysql_tbl_75horj_campaign_id`, `mysql_tbl_75horj_status`, `mysql_tbl_75horj_start_date`, `mysql_tbl_75horj_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybpf1p` (
    `mysql_tbl_ybpf1p_customer_id` INT,
    `mysql_tbl_ybpf1p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybpf1p` (`mysql_tbl_ybpf1p_customer_id`, `mysql_tbl_ybpf1p_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vrkdf` (
    `mysql_tbl_8vrkdf_emp_id` INT,
    `mysql_tbl_8vrkdf_department_id` INT,
    `mysql_tbl_8vrkdf_salary` INT,
    `mysql_tbl_8vrkdf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhymxf` (
    `mysql_tbl_bhymxf_department_id` INT,
    `mysql_tbl_bhymxf_name` VARCHAR(50),
    `mysql_tbl_bhymxf_location` INT
);

INSERT INTO `mysql_tbl_8vrkdf` (`mysql_tbl_8vrkdf_emp_id`, `mysql_tbl_8vrkdf_department_id`, `mysql_tbl_8vrkdf_salary`, `mysql_tbl_8vrkdf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bhymxf` (`mysql_tbl_bhymxf_department_id`, `mysql_tbl_bhymxf_name`, `mysql_tbl_bhymxf_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4q8t9` (
    `mysql_tbl_l4q8t9_unit_id` INT,
    `mysql_tbl_l4q8t9_facility_id` INT,
    `mysql_tbl_l4q8t9_unit_size` INT,
    `mysql_tbl_l4q8t9_monthly_rate` INT,
    `mysql_tbl_l4q8t9_climate_controlled` INT,
    `mysql_tbl_l4q8t9_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdd6kg` (
    `mysql_tbl_mdd6kg_rental_id` INT,
    `mysql_tbl_mdd6kg_unit_id` INT,
    `mysql_tbl_mdd6kg_customer_id` INT,
    `mysql_tbl_mdd6kg_start_date` DATE,
    `mysql_tbl_mdd6kg_rental_months` INT,
    `mysql_tbl_mdd6kg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_l4q8t9` (`mysql_tbl_l4q8t9_unit_id`, `mysql_tbl_l4q8t9_facility_id`, `mysql_tbl_l4q8t9_unit_size`, `mysql_tbl_l4q8t9_monthly_rate`, `mysql_tbl_l4q8t9_climate_controlled`, `mysql_tbl_l4q8t9_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mdd6kg` (`mysql_tbl_mdd6kg_rental_id`, `mysql_tbl_mdd6kg_unit_id`, `mysql_tbl_mdd6kg_customer_id`, `mysql_tbl_mdd6kg_start_date`, `mysql_tbl_mdd6kg_rental_months`, `mysql_tbl_mdd6kg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38icv0` (
    `mysql_tbl_38icv0_customer_id` INT,
    `mysql_tbl_38icv0_registration_date` DATE,
    `mysql_tbl_38icv0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6847md` (
    `mysql_tbl_6847md_order_id` INT,
    `mysql_tbl_6847md_customer_id` INT,
    `mysql_tbl_6847md_order_date` DATE,
    `mysql_tbl_6847md_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38icv0` (`mysql_tbl_38icv0_customer_id`, `mysql_tbl_38icv0_registration_date`, `mysql_tbl_38icv0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6847md` (`mysql_tbl_6847md_order_id`, `mysql_tbl_6847md_customer_id`, `mysql_tbl_6847md_order_date`, `mysql_tbl_6847md_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_858yug` (
    `mysql_tbl_858yug_order_id` INT,
    `mysql_tbl_858yug_customer_id` INT,
    `mysql_tbl_858yug_order_date` DATE,
    `mysql_tbl_858yug_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz97y4` (
    `mysql_tbl_sz97y4_customer_id` INT,
    `mysql_tbl_sz97y4_country` INT
);

INSERT INTO `mysql_tbl_858yug` (`mysql_tbl_858yug_order_id`, `mysql_tbl_858yug_customer_id`, `mysql_tbl_858yug_order_date`, `mysql_tbl_858yug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sz97y4` (`mysql_tbl_sz97y4_customer_id`, `mysql_tbl_sz97y4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go8kbx` (
    `mysql_tbl_go8kbx_campaign_id` INT,
    `mysql_tbl_go8kbx_channel` INT,
    `mysql_tbl_go8kbx_budget` INT,
    `mysql_tbl_go8kbx_start_date` DATE,
    `mysql_tbl_go8kbx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feuntk` (
    `mysql_tbl_feuntk_conversion_id` INT,
    `mysql_tbl_feuntk_campaign_id` INT,
    `mysql_tbl_feuntk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_go8kbx` (`mysql_tbl_go8kbx_campaign_id`, `mysql_tbl_go8kbx_channel`, `mysql_tbl_go8kbx_budget`, `mysql_tbl_go8kbx_start_date`, `mysql_tbl_go8kbx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_feuntk` (`mysql_tbl_feuntk_conversion_id`, `mysql_tbl_feuntk_campaign_id`, `mysql_tbl_feuntk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ftzk` (
    `mysql_tbl_c3ftzk_customer_id` INT,
    `mysql_tbl_c3ftzk_country` INT,
    `mysql_tbl_c3ftzk_registration_date` DATE
);

INSERT INTO `mysql_tbl_c3ftzk` (`mysql_tbl_c3ftzk_customer_id`, `mysql_tbl_c3ftzk_country`, `mysql_tbl_c3ftzk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwesui` (
    `mysql_tbl_uwesui_emp_id` INT,
    `mysql_tbl_uwesui_name` VARCHAR(50),
    `mysql_tbl_uwesui_salary` INT,
    `mysql_tbl_uwesui_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5as2uy` (
    `mysql_tbl_5as2uy_emp_id` INT,
    `mysql_tbl_5as2uy_effective_date` DATE,
    `mysql_tbl_5as2uy_new_salary` INT,
    `mysql_tbl_5as2uy_change_reason` INT
);

INSERT INTO `mysql_tbl_uwesui` (`mysql_tbl_uwesui_emp_id`, `mysql_tbl_uwesui_name`, `mysql_tbl_uwesui_salary`, `mysql_tbl_uwesui_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5as2uy` (`mysql_tbl_5as2uy_emp_id`, `mysql_tbl_5as2uy_effective_date`, `mysql_tbl_5as2uy_new_salary`, `mysql_tbl_5as2uy_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ya69` (
    `mysql_tbl_a5ya69_emp_id` INT,
    `mysql_tbl_a5ya69_hire_date` DATE,
    `mysql_tbl_a5ya69_salary` INT
);

INSERT INTO `mysql_tbl_a5ya69` (`mysql_tbl_a5ya69_emp_id`, `mysql_tbl_a5ya69_hire_date`, `mysql_tbl_a5ya69_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd2pqj` (
    `mysql_tbl_nd2pqj_customer_id` INT,
    `mysql_tbl_nd2pqj_plan_type` VARCHAR(50),
    `mysql_tbl_nd2pqj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nd2pqj_start_date` DATE,
    `mysql_tbl_nd2pqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtekiw` (
    `mysql_tbl_dtekiw_invoice_id` INT,
    `mysql_tbl_dtekiw_customer_id` INT,
    `mysql_tbl_dtekiw_invoice_date` DATE,
    `mysql_tbl_dtekiw_amount_due` DECIMAL(10,2),
    `mysql_tbl_dtekiw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nd2pqj` (`mysql_tbl_nd2pqj_customer_id`, `mysql_tbl_nd2pqj_plan_type`, `mysql_tbl_nd2pqj_monthly_cost`, `mysql_tbl_nd2pqj_start_date`, `mysql_tbl_nd2pqj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dtekiw` (`mysql_tbl_dtekiw_invoice_id`, `mysql_tbl_dtekiw_customer_id`, `mysql_tbl_dtekiw_invoice_date`, `mysql_tbl_dtekiw_amount_due`, `mysql_tbl_dtekiw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpvbow` (
    `mysql_tbl_kpvbow_estimate_id` INT,
    `mysql_tbl_kpvbow_customer_id` INT,
    `mysql_tbl_kpvbow_mover_id` INT,
    `mysql_tbl_kpvbow_inventory_items` INT,
    `mysql_tbl_kpvbow_distance_miles` INT,
    `mysql_tbl_kpvbow_packing_required` INT,
    `mysql_tbl_kpvbow_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqer0p` (
    `mysql_tbl_jqer0p_company_id` INT,
    `mysql_tbl_jqer0p_name` VARCHAR(50),
    `mysql_tbl_jqer0p_hourly_rate` INT,
    `mysql_tbl_jqer0p_deposit_percent` INT
);

INSERT INTO `mysql_tbl_kpvbow` (`mysql_tbl_kpvbow_estimate_id`, `mysql_tbl_kpvbow_customer_id`, `mysql_tbl_kpvbow_mover_id`, `mysql_tbl_kpvbow_inventory_items`, `mysql_tbl_kpvbow_distance_miles`, `mysql_tbl_kpvbow_packing_required`, `mysql_tbl_kpvbow_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jqer0p` (`mysql_tbl_jqer0p_company_id`, `mysql_tbl_jqer0p_name`, `mysql_tbl_jqer0p_hourly_rate`, `mysql_tbl_jqer0p_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_431hrz` (
    `mysql_tbl_431hrz_customer_id` INT,
    `mysql_tbl_431hrz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_431hrz` (`mysql_tbl_431hrz_customer_id`, `mysql_tbl_431hrz_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp15pb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vp15pb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vp15pb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vp15pb`
    WHERE mysql_tbl_vp15pb_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwgtly_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lwgtly`
    WHERE mysql_tbl_lwgtly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_2amkst`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_431hrz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_431hrz`
    WHERE mysql_tbl_431hrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpvbow_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_kpvbow_DISTANCE_MILES, 100), COALESCE(mysql_tbl_kpvbow_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_kpvbow`
    WHERE mysql_tbl_kpvbow_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jqer0p_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_kpvbow` ME
    JOIN `mysql_tbl_jqer0p` MC ON mysql_tbl_kpvbow_MOVER_ID = mysql_tbl_jqer0p_COMPANY_ID
    WHERE mysql_tbl_kpvbow_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_kpvbow`
    WHERE mysql_tbl_kpvbow_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_kpvbow_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_8vrkdf_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_8vrkdf`
    WHERE mysql_tbl_8vrkdf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8vrkdf_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8vrkdf`
    WHERE mysql_tbl_8vrkdf_DEPARTMENT_ID = (SELECT mysql_tbl_8vrkdf_DEPARTMENT_ID FROM `mysql_tbl_8vrkdf` WHERE mysql_tbl_8vrkdf_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80));
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_75horj_START_DATE, mysql_tbl_75horj_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_75horj`
    WHERE mysql_tbl_75horj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_go8kbx_CHANNEL, DATEDIFF(mysql_tbl_go8kbx_END_DATE, mysql_tbl_go8kbx_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_go8kbx`
    WHERE mysql_tbl_go8kbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_feuntk`
    WHERE mysql_tbl_feuntk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sz97y4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_sz97y4` C
    JOIN `mysql_tbl_858yug` O ON mysql_tbl_sz97y4_CUSTOMER_ID = mysql_tbl_858yug_CUSTOMER_ID
    WHERE mysql_tbl_sz97y4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_sz97y4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_858yug_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybpf1p_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ybpf1p`
    WHERE mysql_tbl_ybpf1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1dxan_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_l1dxan`
    WHERE mysql_tbl_l1dxan_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lyi631_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_lyi631_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_lyi631` S
    JOIN `mysql_tbl_l1dxan` P ON mysql_tbl_lyi631_BRAND_ID = mysql_tbl_l1dxan_BRAND_ID
    WHERE mysql_tbl_l1dxan_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_TEST_4080c6();

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0b5ngc_TEMPERATURE, 20), COALESCE(mysql_tbl_0b5ngc_HUMIDITY, 50), COALESCE(mysql_tbl_0b5ngc_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_0b5ngc`
    WHERE mysql_tbl_0b5ngc_CITY_ID = CITY_ID_PARAM AND mysql_tbl_0b5ngc_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjy729_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vjy729`
    WHERE mysql_tbl_vjy729_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c3ftzk`
    WHERE mysql_tbl_c3ftzk_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_c3ftzk_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwesui_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_uwesui`
    WHERE mysql_tbl_uwesui_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5as2uy_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_5as2uy`
    WHERE mysql_tbl_5as2uy_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_5as2uy_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uwesui_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_uwesui`
    WHERE mysql_tbl_uwesui_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z3rcca_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z3rcca`
    WHERE mysql_tbl_z3rcca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4q8t9_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_l4q8t9`
    WHERE mysql_tbl_l4q8t9_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_l4q8t9_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_l4q8t9`
    WHERE mysql_tbl_l4q8t9_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_l4q8t9_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_nd2pqj_PLAN_TYPE, COALESCE(mysql_tbl_nd2pqj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nd2pqj`
    WHERE mysql_tbl_nd2pqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_dtekiw_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_dtekiw`
    WHERE mysql_tbl_dtekiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a5ya69_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a5ya69_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_a5ya69`
    WHERE mysql_tbl_a5ya69_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6847md_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_6847md`
    WHERE mysql_tbl_6847md_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6847md_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_6847md_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_6847md`
    WHERE mysql_tbl_6847md_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6847md_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
    END IF;

    SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_rjp5u4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_rjp5u4` C
    LEFT JOIN `mysql_tbl_miy9f7` O ON mysql_tbl_rjp5u4_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_rjp5u4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ipu6m1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ipu6m1`
    WHERE mysql_tbl_ipu6m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_miy9f7`
    WHERE mysql_tbl_ipu6m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aaaq00_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_aaaq00`
    WHERE mysql_tbl_aaaq00_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m3sooy_QUANTITY * mysql_tbl_m3sooy_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m3sooy`
    WHERE mysql_tbl_m3sooy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ssi9g6_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ssi9g6`
    WHERE mysql_tbl_ssi9g6_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_vnt44c_QUANTITY * mysql_tbl_vnt44c_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_vnt44c`
    WHERE mysql_tbl_vnt44c_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_vnt44c_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);