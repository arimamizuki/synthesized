/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrgzg3` (
    `mysql_tbl_wrgzg3_emp_id` INT,
    `mysql_tbl_wrgzg3_department_id` INT,
    `mysql_tbl_wrgzg3_salary` INT,
    `mysql_tbl_wrgzg3_hire_date` DATE,
    `mysql_tbl_wrgzg3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wrgzg3` (`mysql_tbl_wrgzg3_emp_id`, `mysql_tbl_wrgzg3_department_id`, `mysql_tbl_wrgzg3_salary`, `mysql_tbl_wrgzg3_hire_date`, `mysql_tbl_wrgzg3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xplp9v` (
    `mysql_tbl_xplp9v_campaign_id` INT,
    `mysql_tbl_xplp9v_budget` INT,
    `mysql_tbl_xplp9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xplp9v` (`mysql_tbl_xplp9v_campaign_id`, `mysql_tbl_xplp9v_budget`, `mysql_tbl_xplp9v_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6i2vz` (
    `mysql_tbl_l6i2vz_supplier_id` INT,
    `mysql_tbl_l6i2vz_lead_time_days` DATE,
    `mysql_tbl_l6i2vz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l6i2vz` (`mysql_tbl_l6i2vz_supplier_id`, `mysql_tbl_l6i2vz_lead_time_days`, `mysql_tbl_l6i2vz_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4rnw0` (
    `mysql_tbl_s4rnw0_category_id` INT
);

INSERT INTO `mysql_tbl_s4rnw0` (`mysql_tbl_s4rnw0_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7weae` (
    `mysql_tbl_x7weae_order_id` INT,
    `mysql_tbl_x7weae_customer_id` INT,
    `mysql_tbl_x7weae_order_date` DATE,
    `mysql_tbl_x7weae_total_amount` DECIMAL(10,2),
    `mysql_tbl_x7weae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jnnuz` (
    `mysql_tbl_0jnnuz_refund_id` INT,
    `mysql_tbl_0jnnuz_order_id` INT,
    `mysql_tbl_0jnnuz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7weae` (`mysql_tbl_x7weae_order_id`, `mysql_tbl_x7weae_customer_id`, `mysql_tbl_x7weae_order_date`, `mysql_tbl_x7weae_total_amount`, `mysql_tbl_x7weae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0jnnuz` (`mysql_tbl_0jnnuz_refund_id`, `mysql_tbl_0jnnuz_order_id`, `mysql_tbl_0jnnuz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vzge5` (
    `mysql_tbl_8vzge5_supplier_id` INT
);

INSERT INTO `mysql_tbl_8vzge5` (`mysql_tbl_8vzge5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpqw9r` (
    `mysql_tbl_fpqw9r_customer_id` INT,
    `mysql_tbl_fpqw9r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpqw9r` (`mysql_tbl_fpqw9r_customer_id`, `mysql_tbl_fpqw9r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ckaq0` (
    `mysql_tbl_3ckaq0_order_id` INT,
    `mysql_tbl_3ckaq0_customer_id` INT,
    `mysql_tbl_3ckaq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ckaq0` (`mysql_tbl_3ckaq0_order_id`, `mysql_tbl_3ckaq0_customer_id`, `mysql_tbl_3ckaq0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rouiq3` (
    `mysql_tbl_rouiq3_emp_id` INT,
    `mysql_tbl_rouiq3_manager_id` INT
);

INSERT INTO `mysql_tbl_rouiq3` (`mysql_tbl_rouiq3_emp_id`, `mysql_tbl_rouiq3_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xwv8r` (
    `mysql_tbl_7xwv8r_prescription_id` INT,
    `mysql_tbl_7xwv8r_pet_id` INT,
    `mysql_tbl_7xwv8r_vet_id` INT,
    `mysql_tbl_7xwv8r_medication_name` VARCHAR(50),
    `mysql_tbl_7xwv8r_dosage_mg` INT,
    `mysql_tbl_7xwv8r_frequency` INT,
    `mysql_tbl_7xwv8r_duration_days` INT,
    `mysql_tbl_7xwv8r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie5chu` (
    `mysql_tbl_ie5chu_pet_id` INT,
    `mysql_tbl_ie5chu_weight_kg` INT,
    `mysql_tbl_ie5chu_breed` INT
);

INSERT INTO `mysql_tbl_7xwv8r` (`mysql_tbl_7xwv8r_prescription_id`, `mysql_tbl_7xwv8r_pet_id`, `mysql_tbl_7xwv8r_vet_id`, `mysql_tbl_7xwv8r_medication_name`, `mysql_tbl_7xwv8r_dosage_mg`, `mysql_tbl_7xwv8r_frequency`, `mysql_tbl_7xwv8r_duration_days`, `mysql_tbl_7xwv8r_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ie5chu` (`mysql_tbl_ie5chu_pet_id`, `mysql_tbl_ie5chu_weight_kg`, `mysql_tbl_ie5chu_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3e0sq` (
    `mysql_tbl_g3e0sq_customer_id` INT,
    `mysql_tbl_g3e0sq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3e0sq` (`mysql_tbl_g3e0sq_customer_id`, `mysql_tbl_g3e0sq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0462s` (
    `mysql_tbl_x0462s_zone_id` INT,
    `mysql_tbl_x0462s_weight_min` INT,
    `mysql_tbl_x0462s_weight_max` INT,
    `mysql_tbl_x0462s_base_rate` INT,
    `mysql_tbl_x0462s_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osjmbh` (
    `mysql_tbl_osjmbh_order_id` INT,
    `mysql_tbl_osjmbh_destination_zone` INT,
    `mysql_tbl_osjmbh_package_weight` INT
);

INSERT INTO `mysql_tbl_x0462s` (`mysql_tbl_x0462s_zone_id`, `mysql_tbl_x0462s_weight_min`, `mysql_tbl_x0462s_weight_max`, `mysql_tbl_x0462s_base_rate`, `mysql_tbl_x0462s_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_osjmbh` (`mysql_tbl_osjmbh_order_id`, `mysql_tbl_osjmbh_destination_zone`, `mysql_tbl_osjmbh_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orsvcz` (
    `mysql_tbl_orsvcz_meter_id` INT,
    `mysql_tbl_orsvcz_customer_id` INT,
    `mysql_tbl_orsvcz_meter_type` VARCHAR(50),
    `mysql_tbl_orsvcz_current_reading` INT,
    `mysql_tbl_orsvcz_previous_reading` INT,
    `mysql_tbl_orsvcz_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k92yow` (
    `mysql_tbl_k92yow_panel_id` INT,
    `mysql_tbl_k92yow_meter_id` INT,
    `mysql_tbl_k92yow_capacity_kw` INT,
    `mysql_tbl_k92yow_installation_date` DATE,
    `mysql_tbl_k92yow_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_orsvcz` (`mysql_tbl_orsvcz_meter_id`, `mysql_tbl_orsvcz_customer_id`, `mysql_tbl_orsvcz_meter_type`, `mysql_tbl_orsvcz_current_reading`, `mysql_tbl_orsvcz_previous_reading`, `mysql_tbl_orsvcz_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_k92yow` (`mysql_tbl_k92yow_panel_id`, `mysql_tbl_k92yow_meter_id`, `mysql_tbl_k92yow_capacity_kw`, `mysql_tbl_k92yow_installation_date`, `mysql_tbl_k92yow_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1oi74` (
    `mysql_tbl_p1oi74_campaign_id` INT,
    `mysql_tbl_p1oi74_status` VARCHAR(50),
    `mysql_tbl_p1oi74_budget` INT
);

INSERT INTO `mysql_tbl_p1oi74` (`mysql_tbl_p1oi74_campaign_id`, `mysql_tbl_p1oi74_status`, `mysql_tbl_p1oi74_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1c07` (
    `mysql_tbl_0f1c07_campaign_id` INT,
    `mysql_tbl_0f1c07_start_date` DATE,
    `mysql_tbl_0f1c07_end_date` DATE,
    `mysql_tbl_0f1c07_budget` INT,
    `mysql_tbl_0f1c07_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd7w53` (
    `mysql_tbl_kd7w53_conversion_id` INT,
    `mysql_tbl_kd7w53_campaign_id` INT,
    `mysql_tbl_kd7w53_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0f1c07` (`mysql_tbl_0f1c07_campaign_id`, `mysql_tbl_0f1c07_start_date`, `mysql_tbl_0f1c07_end_date`, `mysql_tbl_0f1c07_budget`, `mysql_tbl_0f1c07_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kd7w53` (`mysql_tbl_kd7w53_conversion_id`, `mysql_tbl_kd7w53_campaign_id`, `mysql_tbl_kd7w53_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dzaqq` (
    `mysql_tbl_4dzaqq_campaign_id` INT,
    `mysql_tbl_4dzaqq_start_date` DATE,
    `mysql_tbl_4dzaqq_end_date` DATE
);

INSERT INTO `mysql_tbl_4dzaqq` (`mysql_tbl_4dzaqq_campaign_id`, `mysql_tbl_4dzaqq_start_date`, `mysql_tbl_4dzaqq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f62qc` (
    `mysql_tbl_9f62qc_res_id` INT,
    `mysql_tbl_9f62qc_room_id` INT,
    `mysql_tbl_9f62qc_guest_id` INT,
    `mysql_tbl_9f62qc_check_in_date` DATE,
    `mysql_tbl_9f62qc_check_out_date` DATE,
    `mysql_tbl_9f62qc_total_price` DECIMAL(10,2),
    `mysql_tbl_9f62qc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9f62qc` (`mysql_tbl_9f62qc_res_id`, `mysql_tbl_9f62qc_room_id`, `mysql_tbl_9f62qc_guest_id`, `mysql_tbl_9f62qc_check_in_date`, `mysql_tbl_9f62qc_check_out_date`, `mysql_tbl_9f62qc_total_price`, `mysql_tbl_9f62qc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkbuus` (
    `mysql_tbl_lkbuus_order_id` INT,
    `mysql_tbl_lkbuus_customer_id` INT,
    `mysql_tbl_lkbuus_order_date` DATE,
    `mysql_tbl_lkbuus_total_amount` DECIMAL(10,2),
    `mysql_tbl_lkbuus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jnvyd` (
    `mysql_tbl_4jnvyd_order_id` INT,
    `mysql_tbl_4jnvyd_product_id` INT,
    `mysql_tbl_4jnvyd_quantity` INT,
    `mysql_tbl_4jnvyd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkbuus` (`mysql_tbl_lkbuus_order_id`, `mysql_tbl_lkbuus_customer_id`, `mysql_tbl_lkbuus_order_date`, `mysql_tbl_lkbuus_total_amount`, `mysql_tbl_lkbuus_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4jnvyd` (`mysql_tbl_4jnvyd_order_id`, `mysql_tbl_4jnvyd_product_id`, `mysql_tbl_4jnvyd_quantity`, `mysql_tbl_4jnvyd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewyylp` (
    `mysql_tbl_ewyylp_order_id` INT,
    `mysql_tbl_ewyylp_customer_id` INT,
    `mysql_tbl_ewyylp_order_date` DATE,
    `mysql_tbl_ewyylp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u67y1m` (
    `mysql_tbl_u67y1m_shipment_id` INT,
    `mysql_tbl_u67y1m_order_id` INT,
    `mysql_tbl_u67y1m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewyylp` (`mysql_tbl_ewyylp_order_id`, `mysql_tbl_ewyylp_customer_id`, `mysql_tbl_ewyylp_order_date`, `mysql_tbl_ewyylp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u67y1m` (`mysql_tbl_u67y1m_shipment_id`, `mysql_tbl_u67y1m_order_id`, `mysql_tbl_u67y1m_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxyzhm` (
    `mysql_tbl_cxyzhm_product_id` INT,
    `mysql_tbl_cxyzhm_category_id` INT,
    `mysql_tbl_cxyzhm_price` DECIMAL(10,2),
    `mysql_tbl_cxyzhm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roaoi5` (
    `mysql_tbl_roaoi5_category_id` INT,
    `mysql_tbl_roaoi5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxyzhm` (`mysql_tbl_cxyzhm_product_id`, `mysql_tbl_cxyzhm_category_id`, `mysql_tbl_cxyzhm_price`, `mysql_tbl_cxyzhm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_roaoi5` (`mysql_tbl_roaoi5_category_id`, `mysql_tbl_roaoi5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f389hb` (
    `mysql_tbl_f389hb_emp_id` INT,
    `mysql_tbl_f389hb_department_id` INT,
    `mysql_tbl_f389hb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mxiw6` (
    `mysql_tbl_6mxiw6_department_id` INT,
    `mysql_tbl_6mxiw6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f389hb` (`mysql_tbl_f389hb_emp_id`, `mysql_tbl_f389hb_department_id`, `mysql_tbl_f389hb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6mxiw6` (`mysql_tbl_6mxiw6_department_id`, `mysql_tbl_6mxiw6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgxxbw` (
    `mysql_tbl_tgxxbw_order_id` INT,
    `mysql_tbl_tgxxbw_customer_id` INT,
    `mysql_tbl_tgxxbw_order_date` DATE,
    `mysql_tbl_tgxxbw_total_amount` DECIMAL(10,2),
    `mysql_tbl_tgxxbw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d2mfv` (
    `mysql_tbl_2d2mfv_shipment_id` INT,
    `mysql_tbl_2d2mfv_order_id` INT,
    `mysql_tbl_2d2mfv_carrier` INT,
    `mysql_tbl_2d2mfv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgxxbw` (`mysql_tbl_tgxxbw_order_id`, `mysql_tbl_tgxxbw_customer_id`, `mysql_tbl_tgxxbw_order_date`, `mysql_tbl_tgxxbw_total_amount`, `mysql_tbl_tgxxbw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2d2mfv` (`mysql_tbl_2d2mfv_shipment_id`, `mysql_tbl_2d2mfv_order_id`, `mysql_tbl_2d2mfv_carrier`, `mysql_tbl_2d2mfv_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guqwiy` (
    `mysql_tbl_guqwiy_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_guqwiy` (`mysql_tbl_guqwiy_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s4rnw0`
    WHERE mysql_tbl_s4rnw0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rfbiuz`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_iny8me`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_iny8me`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xplp9v_BUDGET, ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_xplp9v`
    WHERE mysql_tbl_xplp9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + 0)) + 0))
    INTO V_SPENT
    FROM `mysql_tbl_6pqyii`
    WHERE mysql_tbl_xplp9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u67y1m_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_u67y1m`
    WHERE mysql_tbl_u67y1m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_coow69`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxyzhm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cxyzhm`
    WHERE mysql_tbl_cxyzhm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cxyzhm_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_cxyzhm`
    WHERE mysql_tbl_cxyzhm_CATEGORY_ID = (SELECT mysql_tbl_cxyzhm_CATEGORY_ID FROM `mysql_tbl_cxyzhm` WHERE mysql_tbl_cxyzhm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fpqw9r`
    WHERE mysql_tbl_fpqw9r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fpqw9r_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xwv8r_DOSAGE_MG, 50), COALESCE(mysql_tbl_7xwv8r_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_7xwv8r`
    WHERE mysql_tbl_7xwv8r_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ie5chu_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_7xwv8r` VP
    JOIN `mysql_tbl_ie5chu` P ON mysql_tbl_7xwv8r_PET_ID = mysql_tbl_ie5chu_PET_ID
    WHERE mysql_tbl_7xwv8r_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0f1c07_END_DATE, mysql_tbl_0f1c07_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_0f1c07`
    WHERE mysql_tbl_0f1c07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kd7w53`
    WHERE mysql_tbl_kd7w53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_4jnvyd_QUANTITY * mysql_tbl_4jnvyd_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4jnvyd`
    WHERE mysql_tbl_4jnvyd_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_guqwiy`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d2mfv_SHIPPING_COST, 0), COALESCE(mysql_tbl_tgxxbw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_tgxxbw` O
    LEFT JOIN `mysql_tbl_2d2mfv` S ON mysql_tbl_tgxxbw_ORDER_ID = mysql_tbl_2d2mfv_ORDER_ID
    WHERE mysql_tbl_tgxxbw_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_f389hb_SALARY), 0), COALESCE(MIN(mysql_tbl_f389hb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_f389hb`
    WHERE mysql_tbl_f389hb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_9f62qc_CHECK_IN_DATE, mysql_tbl_9f62qc_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9f62qc`
    WHERE mysql_tbl_9f62qc_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4dzaqq_START_DATE, mysql_tbl_4dzaqq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4dzaqq`
    WHERE mysql_tbl_4dzaqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zupo46`
    WHERE mysql_tbl_8vzge5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3ckaq0_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_3ckaq0`
    WHERE mysql_tbl_3ckaq0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0462s_BASE_RATE, 10), COALESCE(mysql_tbl_x0462s_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_x0462s`
    WHERE mysql_tbl_x0462s_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_x0462s_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_x0462s_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rouiq3_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_rouiq3`
    WHERE mysql_tbl_rouiq3_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7weae_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x7weae`
    WHERE mysql_tbl_x7weae_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0jnnuz_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0jnnuz`
    WHERE mysql_tbl_0jnnuz_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_p1oi74_STATUS, COALESCE(mysql_tbl_p1oi74_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_p1oi74`
    WHERE mysql_tbl_p1oi74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k92yow_CAPACITY_KW, 5), COALESCE(mysql_tbl_k92yow_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_k92yow`
    WHERE mysql_tbl_k92yow_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_orsvcz_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_orsvcz`
    WHERE mysql_tbl_orsvcz_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_g3e0sq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g3e0sq`
    WHERE mysql_tbl_g3e0sq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l6i2vz_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_l6i2vz_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_l6i2vz`
    WHERE mysql_tbl_l6i2vz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wrgzg3_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_wrgzg3_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_wrgzg3`
    WHERE mysql_tbl_wrgzg3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3));

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);