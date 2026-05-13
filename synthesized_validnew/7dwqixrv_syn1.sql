/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrbsbt` (
    `mysql_tbl_vrbsbt_order_id` INT,
    `mysql_tbl_vrbsbt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrbsbt` (`mysql_tbl_vrbsbt_order_id`, `mysql_tbl_vrbsbt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh1g1f` (mysql_tbl_hh1g1f_id INT, user_mysql_tbl_hh1g1f_id INT, mysql_tbl_hh1g1f_plan VARCHAR(50), mysql_tbl_hh1g1f_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x1qqe` (
    `mysql_tbl_5x1qqe_product_id` INT,
    `mysql_tbl_5x1qqe_supplier_id` INT,
    `mysql_tbl_5x1qqe_price` DECIMAL(10,2),
    `mysql_tbl_5x1qqe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5x1qqe` (`mysql_tbl_5x1qqe_product_id`, `mysql_tbl_5x1qqe_supplier_id`, `mysql_tbl_5x1qqe_price`, `mysql_tbl_5x1qqe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kvx4u` (
    `mysql_tbl_0kvx4u_transaction_id` INT,
    `mysql_tbl_0kvx4u_account_id` INT,
    `mysql_tbl_0kvx4u_amount` DECIMAL(10,2),
    `mysql_tbl_0kvx4u_transaction_date` DATE,
    `mysql_tbl_0kvx4u_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0kvx4u` (`mysql_tbl_0kvx4u_transaction_id`, `mysql_tbl_0kvx4u_account_id`, `mysql_tbl_0kvx4u_amount`, `mysql_tbl_0kvx4u_transaction_date`, `mysql_tbl_0kvx4u_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crqhpo` (
    `mysql_tbl_crqhpo_customer_id` INT,
    `mysql_tbl_crqhpo_registration_date` DATE,
    `mysql_tbl_crqhpo_total_orders` DECIMAL(10,2),
    `mysql_tbl_crqhpo_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crqhpo` (`mysql_tbl_crqhpo_customer_id`, `mysql_tbl_crqhpo_registration_date`, `mysql_tbl_crqhpo_total_orders`, `mysql_tbl_crqhpo_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoy3ve` (
    `mysql_tbl_uoy3ve_shipment_id` INT,
    `mysql_tbl_uoy3ve_order_id` INT,
    `mysql_tbl_uoy3ve_carrier_id` INT,
    `mysql_tbl_uoy3ve_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uoy3ve_weight_kg` INT,
    `mysql_tbl_uoy3ve_shipping_date` DATE,
    `mysql_tbl_uoy3ve_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13nr4d` (
    `mysql_tbl_13nr4d_carrier_id` INT,
    `mysql_tbl_13nr4d_name` VARCHAR(50),
    `mysql_tbl_13nr4d_base_rate` INT,
    `mysql_tbl_13nr4d_weight_rate` INT
);

INSERT INTO `mysql_tbl_uoy3ve` (`mysql_tbl_uoy3ve_shipment_id`, `mysql_tbl_uoy3ve_order_id`, `mysql_tbl_uoy3ve_carrier_id`, `mysql_tbl_uoy3ve_shipping_cost`, `mysql_tbl_uoy3ve_weight_kg`, `mysql_tbl_uoy3ve_shipping_date`, `mysql_tbl_uoy3ve_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_13nr4d` (`mysql_tbl_13nr4d_carrier_id`, `mysql_tbl_13nr4d_name`, `mysql_tbl_13nr4d_base_rate`, `mysql_tbl_13nr4d_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35vgo1` (
    `mysql_tbl_35vgo1_card_id` INT,
    `mysql_tbl_35vgo1_holder_id` INT,
    `mysql_tbl_35vgo1_balance` INT,
    `mysql_tbl_35vgo1_card_type` VARCHAR(50),
    `mysql_tbl_35vgo1_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue0ckq` (
    `mysql_tbl_ue0ckq_trip_id` INT,
    `mysql_tbl_ue0ckq_card_id` INT,
    `mysql_tbl_ue0ckq_station_enter` INT,
    `mysql_tbl_ue0ckq_station_exit` INT,
    `mysql_tbl_ue0ckq_fare_amount` DECIMAL(10,2),
    `mysql_tbl_ue0ckq_trip_date` DATE
);

INSERT INTO `mysql_tbl_35vgo1` (`mysql_tbl_35vgo1_card_id`, `mysql_tbl_35vgo1_holder_id`, `mysql_tbl_35vgo1_balance`, `mysql_tbl_35vgo1_card_type`, `mysql_tbl_35vgo1_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ue0ckq` (`mysql_tbl_ue0ckq_trip_id`, `mysql_tbl_ue0ckq_card_id`, `mysql_tbl_ue0ckq_station_enter`, `mysql_tbl_ue0ckq_station_exit`, `mysql_tbl_ue0ckq_fare_amount`, `mysql_tbl_ue0ckq_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmtjed` (
    `mysql_tbl_cmtjed_campaign_id` INT,
    `mysql_tbl_cmtjed_budget` INT,
    `mysql_tbl_cmtjed_start_date` DATE,
    `mysql_tbl_cmtjed_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rt5e9` (
    `mysql_tbl_4rt5e9_conversion_id` INT,
    `mysql_tbl_4rt5e9_campaign_id` INT,
    `mysql_tbl_4rt5e9_conversion_value` INT
);

INSERT INTO `mysql_tbl_cmtjed` (`mysql_tbl_cmtjed_campaign_id`, `mysql_tbl_cmtjed_budget`, `mysql_tbl_cmtjed_start_date`, `mysql_tbl_cmtjed_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4rt5e9` (`mysql_tbl_4rt5e9_conversion_id`, `mysql_tbl_4rt5e9_campaign_id`, `mysql_tbl_4rt5e9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y58sq1` (
    `mysql_tbl_y58sq1_emp_id` INT,
    `mysql_tbl_y58sq1_manager_id` INT,
    `mysql_tbl_y58sq1_department_id` INT,
    `mysql_tbl_y58sq1_salary` INT,
    `mysql_tbl_y58sq1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qd3l8` (
    `mysql_tbl_8qd3l8_department_id` INT,
    `mysql_tbl_8qd3l8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y58sq1` (`mysql_tbl_y58sq1_emp_id`, `mysql_tbl_y58sq1_manager_id`, `mysql_tbl_y58sq1_department_id`, `mysql_tbl_y58sq1_salary`, `mysql_tbl_y58sq1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8qd3l8` (`mysql_tbl_8qd3l8_department_id`, `mysql_tbl_8qd3l8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2noa06` (
    `mysql_tbl_2noa06_order_id` INT,
    `mysql_tbl_2noa06_customer_id` INT,
    `mysql_tbl_2noa06_order_date` DATE,
    `mysql_tbl_2noa06_total_amount` DECIMAL(10,2),
    `mysql_tbl_2noa06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12zhxs` (
    `mysql_tbl_12zhxs_customer_id` INT,
    `mysql_tbl_12zhxs_tier_level` INT
);

INSERT INTO `mysql_tbl_2noa06` (`mysql_tbl_2noa06_order_id`, `mysql_tbl_2noa06_customer_id`, `mysql_tbl_2noa06_order_date`, `mysql_tbl_2noa06_total_amount`, `mysql_tbl_2noa06_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_12zhxs` (`mysql_tbl_12zhxs_customer_id`, `mysql_tbl_12zhxs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qglm14` (
    `mysql_tbl_qglm14_customer_id` INT,
    `mysql_tbl_qglm14_country` INT,
    `mysql_tbl_qglm14_registration_date` DATE
);

INSERT INTO `mysql_tbl_qglm14` (`mysql_tbl_qglm14_customer_id`, `mysql_tbl_qglm14_country`, `mysql_tbl_qglm14_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebc6ov` (
    `mysql_tbl_ebc6ov_product_id` INT,
    `mysql_tbl_ebc6ov_category_id` INT,
    `mysql_tbl_ebc6ov_price` DECIMAL(10,2),
    `mysql_tbl_ebc6ov_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ebc6ov` (`mysql_tbl_ebc6ov_product_id`, `mysql_tbl_ebc6ov_category_id`, `mysql_tbl_ebc6ov_price`, `mysql_tbl_ebc6ov_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eszfnc` (
    `mysql_tbl_eszfnc_customer_id` INT,
    `mysql_tbl_eszfnc_registration_date` DATE,
    `mysql_tbl_eszfnc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydg269` (
    `mysql_tbl_ydg269_order_id` INT,
    `mysql_tbl_ydg269_customer_id` INT,
    `mysql_tbl_ydg269_order_date` DATE,
    `mysql_tbl_ydg269_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eszfnc` (`mysql_tbl_eszfnc_customer_id`, `mysql_tbl_eszfnc_registration_date`, `mysql_tbl_eszfnc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ydg269` (`mysql_tbl_ydg269_order_id`, `mysql_tbl_ydg269_customer_id`, `mysql_tbl_ydg269_order_date`, `mysql_tbl_ydg269_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9laefp` (
    `mysql_tbl_9laefp_emp_id` INT,
    `mysql_tbl_9laefp_hire_date` DATE
);

INSERT INTO `mysql_tbl_9laefp` (`mysql_tbl_9laefp_emp_id`, `mysql_tbl_9laefp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmk6l5` (
    `mysql_tbl_lmk6l5_location_id` INT,
    `mysql_tbl_lmk6l5_zone` INT,
    `mysql_tbl_lmk6l5_aisle` INT,
    `mysql_tbl_lmk6l5_rack` INT,
    `mysql_tbl_lmk6l5_shelf` INT,
    `mysql_tbl_lmk6l5_capacity` INT
);

INSERT INTO `mysql_tbl_lmk6l5` (`mysql_tbl_lmk6l5_location_id`, `mysql_tbl_lmk6l5_zone`, `mysql_tbl_lmk6l5_aisle`, `mysql_tbl_lmk6l5_rack`, `mysql_tbl_lmk6l5_shelf`, `mysql_tbl_lmk6l5_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qk9a8` (
    `mysql_tbl_6qk9a8_customer_id` INT,
    `mysql_tbl_6qk9a8_plan_type` VARCHAR(50),
    `mysql_tbl_6qk9a8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6qk9a8_start_date` DATE,
    `mysql_tbl_6qk9a8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoxtkv` (
    `mysql_tbl_eoxtkv_invoice_id` INT,
    `mysql_tbl_eoxtkv_customer_id` INT,
    `mysql_tbl_eoxtkv_invoice_date` DATE,
    `mysql_tbl_eoxtkv_amount_due` DECIMAL(10,2),
    `mysql_tbl_eoxtkv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qk9a8` (`mysql_tbl_6qk9a8_customer_id`, `mysql_tbl_6qk9a8_plan_type`, `mysql_tbl_6qk9a8_monthly_cost`, `mysql_tbl_6qk9a8_start_date`, `mysql_tbl_6qk9a8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_eoxtkv` (`mysql_tbl_eoxtkv_invoice_id`, `mysql_tbl_eoxtkv_customer_id`, `mysql_tbl_eoxtkv_invoice_date`, `mysql_tbl_eoxtkv_amount_due`, `mysql_tbl_eoxtkv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p3c31` (
    `mysql_tbl_0p3c31_emp_id` INT,
    `mysql_tbl_0p3c31_department_id` INT,
    `mysql_tbl_0p3c31_salary` INT,
    `mysql_tbl_0p3c31_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nukh18` (
    `mysql_tbl_nukh18_department_id` INT,
    `mysql_tbl_nukh18_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0p3c31` (`mysql_tbl_0p3c31_emp_id`, `mysql_tbl_0p3c31_department_id`, `mysql_tbl_0p3c31_salary`, `mysql_tbl_0p3c31_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nukh18` (`mysql_tbl_nukh18_department_id`, `mysql_tbl_nukh18_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev01f7` (
    `mysql_tbl_ev01f7_contract_id` INT,
    `mysql_tbl_ev01f7_customer_id` INT,
    `mysql_tbl_ev01f7_equipment_type` VARCHAR(50),
    `mysql_tbl_ev01f7_contract_term_years` INT,
    `mysql_tbl_ev01f7_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ev01f7_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwt0be` (
    `mysql_tbl_jwt0be_record_id` INT,
    `mysql_tbl_jwt0be_contract_id` INT,
    `mysql_tbl_jwt0be_service_date` DATE,
    `mysql_tbl_jwt0be_service_type` VARCHAR(50),
    `mysql_tbl_jwt0be_labor_hours` INT,
    `mysql_tbl_jwt0be_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ev01f7` (`mysql_tbl_ev01f7_contract_id`, `mysql_tbl_ev01f7_customer_id`, `mysql_tbl_ev01f7_equipment_type`, `mysql_tbl_ev01f7_contract_term_years`, `mysql_tbl_ev01f7_annual_cost`, `mysql_tbl_ev01f7_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jwt0be` (`mysql_tbl_jwt0be_record_id`, `mysql_tbl_jwt0be_contract_id`, `mysql_tbl_jwt0be_service_date`, `mysql_tbl_jwt0be_service_type`, `mysql_tbl_jwt0be_labor_hours`, `mysql_tbl_jwt0be_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cvibi` (
    `mysql_tbl_4cvibi_customer_id` INT,
    `mysql_tbl_4cvibi_country` INT
);

INSERT INTO `mysql_tbl_4cvibi` (`mysql_tbl_4cvibi_customer_id`, `mysql_tbl_4cvibi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef4ayi` (
    `mysql_tbl_ef4ayi_supplier_id` INT,
    `mysql_tbl_ef4ayi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ef4ayi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ef4ayi` (`mysql_tbl_ef4ayi_supplier_id`, `mysql_tbl_ef4ayi_supplier_rating`, `mysql_tbl_ef4ayi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4cvibi`
    WHERE mysql_tbl_4cvibi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ef4ayi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ef4ayi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ef4ayi`
    WHERE mysql_tbl_ef4ayi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9jvr9k`
    WHERE mysql_tbl_ef4ayi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ev01f7_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ev01f7`
    WHERE mysql_tbl_ev01f7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jwt0be_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_jwt0be`
    WHERE mysql_tbl_jwt0be_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jwt0be_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_jwt0be`
    WHERE mysql_tbl_jwt0be_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0p3c31_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0p3c31`
    WHERE mysql_tbl_0p3c31_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0p3c31_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0p3c31`
    WHERE mysql_tbl_0p3c31_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
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

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_6qk9a8_PLAN_TYPE, COALESCE(mysql_tbl_6qk9a8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6qk9a8`
    WHERE mysql_tbl_6qk9a8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_eoxtkv_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_eoxtkv`
    WHERE mysql_tbl_eoxtkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ydg269_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ydg269`
    WHERE mysql_tbl_ydg269_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ydg269_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ydg269_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ydg269`
    WHERE mysql_tbl_ydg269_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ydg269_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_ruc2js;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_j5a10b;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y0kfy0` (mysql_tbl_y0kfy0_ID INT PRIMARY KEY, mysql_tbl_y0kfy0_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0ob6xn` (mysql_tbl_0ob6xn_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ebc6ov_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ebc6ov`
    WHERE mysql_tbl_ebc6ov_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_biqojm`
    WHERE mysql_tbl_ebc6ov_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_j5a10b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9laefp_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9laefp`
    WHERE mysql_tbl_9laefp_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_12zhxs_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_12zhxs`
    WHERE mysql_tbl_12zhxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2noa06_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2noa06`
    WHERE mysql_tbl_2noa06_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2noa06_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmtjed_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cmtjed`
    WHERE mysql_tbl_cmtjed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rt5e9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4rt5e9`
    WHERE mysql_tbl_4rt5e9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35vgo1_BALANCE, 0), mysql_tbl_35vgo1_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_35vgo1`
    WHERE mysql_tbl_35vgo1_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_ue0ckq`
    WHERE mysql_tbl_ue0ckq_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_ue0ckq_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_y58sq1`
    WHERE mysql_tbl_y58sq1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y58sq1_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_y58sq1`
    WHERE mysql_tbl_y58sq1_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_y58sq1_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_y58sq1`
    WHERE mysql_tbl_y58sq1_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_fpxwj9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_ruc2js TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vrbsbt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vrbsbt`
    WHERE mysql_tbl_vrbsbt_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_hh1g1f_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_hh1g1f_PLAN, mysql_tbl_hh1g1f_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_hh1g1f` WHERE mysql_tbl_hh1g1f_USER_ID = mysql_tbl_hh1g1f_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_hh1g1f_PLAN';
    END IF;
    UPDATE `mysql_tbl_hh1g1f` SET mysql_tbl_hh1g1f_PLAN = NEW_PLAN WHERE mysql_tbl_hh1g1f_USER_ID = mysql_tbl_hh1g1f_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_qglm14_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_qglm14` C
    LEFT JOIN `mysql_tbl_j5a10b` O ON mysql_tbl_qglm14_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_qglm14_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5x1qqe_PRICE, 0), COALESCE(mysql_tbl_5x1qqe_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5x1qqe`
    WHERE mysql_tbl_5x1qqe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ruc2js` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_h6km5o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ruc2js` UNION ALL SELECT USER_ID FROM `mysql_tbl_j5a10b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0kvx4u_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_0kvx4u`
    WHERE mysql_tbl_0kvx4u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0kvx4u_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_0kvx4u_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_0kvx4u`
    WHERE mysql_tbl_0kvx4u_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0kvx4u_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crqhpo_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_crqhpo_TOTAL_SPENT, 0), YEAR(mysql_tbl_crqhpo_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_crqhpo`
    WHERE mysql_tbl_crqhpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uoy3ve_SHIPPING_DATE, mysql_tbl_uoy3ve_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_uoy3ve`
    WHERE mysql_tbl_uoy3ve_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);