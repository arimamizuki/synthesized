/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xt1bi9` (
    `mysql_tbl_xt1bi9_customer_id` INT,
    `mysql_tbl_xt1bi9_registration_date` DATE
);

INSERT INTO `mysql_tbl_xt1bi9` (`mysql_tbl_xt1bi9_customer_id`, `mysql_tbl_xt1bi9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtj741` (
    `mysql_tbl_qtj741_product_id` INT,
    `mysql_tbl_qtj741_supplier_id` INT,
    `mysql_tbl_qtj741_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd0b2f` (
    `mysql_tbl_vd0b2f_supplier_id` INT,
    `mysql_tbl_vd0b2f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qtj741` (`mysql_tbl_qtj741_product_id`, `mysql_tbl_qtj741_supplier_id`, `mysql_tbl_qtj741_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vd0b2f` (`mysql_tbl_vd0b2f_supplier_id`, `mysql_tbl_vd0b2f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0n18y` (
    `mysql_tbl_z0n18y_system_id` INT,
    `mysql_tbl_z0n18y_customer_id` INT,
    `mysql_tbl_z0n18y_system_type` VARCHAR(50),
    `mysql_tbl_z0n18y_monitoring_monthly` INT,
    `mysql_tbl_z0n18y_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_z0n18y_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f3ubz` (
    `mysql_tbl_3f3ubz_alert_id` INT,
    `mysql_tbl_3f3ubz_system_id` INT,
    `mysql_tbl_3f3ubz_alert_date` DATE,
    `mysql_tbl_3f3ubz_alert_type` VARCHAR(50),
    `mysql_tbl_3f3ubz_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_z0n18y` (`mysql_tbl_z0n18y_system_id`, `mysql_tbl_z0n18y_customer_id`, `mysql_tbl_z0n18y_system_type`, `mysql_tbl_z0n18y_monitoring_monthly`, `mysql_tbl_z0n18y_equipment_cost`, `mysql_tbl_z0n18y_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3f3ubz` (`mysql_tbl_3f3ubz_alert_id`, `mysql_tbl_3f3ubz_system_id`, `mysql_tbl_3f3ubz_alert_date`, `mysql_tbl_3f3ubz_alert_type`, `mysql_tbl_3f3ubz_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iw9qm` (
    `mysql_tbl_0iw9qm_supplier_id` INT
);

INSERT INTO `mysql_tbl_0iw9qm` (`mysql_tbl_0iw9qm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvv23c` (
    `mysql_tbl_dvv23c_supplier_id` INT,
    `mysql_tbl_dvv23c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dvv23c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dvv23c` (`mysql_tbl_dvv23c_supplier_id`, `mysql_tbl_dvv23c_supplier_rating`, `mysql_tbl_dvv23c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om5we3` (
    `mysql_tbl_om5we3_appointment_id` INT,
    `mysql_tbl_om5we3_pet_id` INT,
    `mysql_tbl_om5we3_service_type` VARCHAR(50),
    `mysql_tbl_om5we3_appointment_date` DATE,
    `mysql_tbl_om5we3_duration_minutes` INT,
    `mysql_tbl_om5we3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zxfk4` (
    `mysql_tbl_3zxfk4_pet_id` INT,
    `mysql_tbl_3zxfk4_breed` INT,
    `mysql_tbl_3zxfk4_size` INT,
    `mysql_tbl_3zxfk4_age_months` INT
);

INSERT INTO `mysql_tbl_om5we3` (`mysql_tbl_om5we3_appointment_id`, `mysql_tbl_om5we3_pet_id`, `mysql_tbl_om5we3_service_type`, `mysql_tbl_om5we3_appointment_date`, `mysql_tbl_om5we3_duration_minutes`, `mysql_tbl_om5we3_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3zxfk4` (`mysql_tbl_3zxfk4_pet_id`, `mysql_tbl_3zxfk4_breed`, `mysql_tbl_3zxfk4_size`, `mysql_tbl_3zxfk4_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wngdo` (
    `mysql_tbl_3wngdo_emp_id` INT,
    `mysql_tbl_3wngdo_department_id` INT,
    `mysql_tbl_3wngdo_salary` INT,
    `mysql_tbl_3wngdo_hire_date` DATE
);

INSERT INTO `mysql_tbl_3wngdo` (`mysql_tbl_3wngdo_emp_id`, `mysql_tbl_3wngdo_department_id`, `mysql_tbl_3wngdo_salary`, `mysql_tbl_3wngdo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xrezu` (
    `mysql_tbl_6xrezu_customer_id` INT,
    `mysql_tbl_6xrezu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6xrezu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xrezu` (`mysql_tbl_6xrezu_customer_id`, `mysql_tbl_6xrezu_monthly_cost`, `mysql_tbl_6xrezu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zmb9q` (
    `mysql_tbl_4zmb9q_emp_id` INT,
    `mysql_tbl_4zmb9q_department_id` INT,
    `mysql_tbl_4zmb9q_salary` INT,
    `mysql_tbl_4zmb9q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ispsx8` (
    `mysql_tbl_ispsx8_department_id` INT,
    `mysql_tbl_ispsx8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zmb9q` (`mysql_tbl_4zmb9q_emp_id`, `mysql_tbl_4zmb9q_department_id`, `mysql_tbl_4zmb9q_salary`, `mysql_tbl_4zmb9q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ispsx8` (`mysql_tbl_ispsx8_department_id`, `mysql_tbl_ispsx8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2oqgt` (
    `mysql_tbl_s2oqgt_customer_id` INT,
    `mysql_tbl_s2oqgt_tier_level` INT,
    `mysql_tbl_s2oqgt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duukg1` (
    `mysql_tbl_duukg1_order_id` INT,
    `mysql_tbl_duukg1_customer_id` INT,
    `mysql_tbl_duukg1_order_date` DATE,
    `mysql_tbl_duukg1_total_amount` DECIMAL(10,2),
    `mysql_tbl_duukg1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2oqgt` (`mysql_tbl_s2oqgt_customer_id`, `mysql_tbl_s2oqgt_tier_level`, `mysql_tbl_s2oqgt_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_duukg1` (`mysql_tbl_duukg1_order_id`, `mysql_tbl_duukg1_customer_id`, `mysql_tbl_duukg1_order_date`, `mysql_tbl_duukg1_total_amount`, `mysql_tbl_duukg1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4fueo` (
    `mysql_tbl_r4fueo_product_id` INT,
    `mysql_tbl_r4fueo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4fueo` (`mysql_tbl_r4fueo_product_id`, `mysql_tbl_r4fueo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e3vhe` (
    `mysql_tbl_6e3vhe_supplier_id` INT,
    `mysql_tbl_6e3vhe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6e3vhe` (`mysql_tbl_6e3vhe_supplier_id`, `mysql_tbl_6e3vhe_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm9ajy` (
    `mysql_tbl_zm9ajy_customer_id` INT,
    `mysql_tbl_zm9ajy_registration_date` DATE
);

INSERT INTO `mysql_tbl_zm9ajy` (`mysql_tbl_zm9ajy_customer_id`, `mysql_tbl_zm9ajy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yk8uf` (
    `mysql_tbl_7yk8uf_order_id` INT,
    `mysql_tbl_7yk8uf_order_date` DATE
);

INSERT INTO `mysql_tbl_7yk8uf` (`mysql_tbl_7yk8uf_order_id`, `mysql_tbl_7yk8uf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhwcuv` (
    `mysql_tbl_nhwcuv_campaign_id` INT,
    `mysql_tbl_nhwcuv_status` VARCHAR(50),
    `mysql_tbl_nhwcuv_budget` INT
);

INSERT INTO `mysql_tbl_nhwcuv` (`mysql_tbl_nhwcuv_campaign_id`, `mysql_tbl_nhwcuv_status`, `mysql_tbl_nhwcuv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s2dkh` (
    `mysql_tbl_1s2dkh_product_id` INT,
    `mysql_tbl_1s2dkh_category_id` INT,
    `mysql_tbl_1s2dkh_price` DECIMAL(10,2),
    `mysql_tbl_1s2dkh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1s2dkh` (`mysql_tbl_1s2dkh_product_id`, `mysql_tbl_1s2dkh_category_id`, `mysql_tbl_1s2dkh_price`, `mysql_tbl_1s2dkh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d0v54` (
    `mysql_tbl_5d0v54_emp_id` INT,
    `mysql_tbl_5d0v54_department_id` INT,
    `mysql_tbl_5d0v54_salary` INT
);

INSERT INTO `mysql_tbl_5d0v54` (`mysql_tbl_5d0v54_emp_id`, `mysql_tbl_5d0v54_department_id`, `mysql_tbl_5d0v54_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c9x8o` (
    `mysql_tbl_0c9x8o_supplier_id` INT,
    `mysql_tbl_0c9x8o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0c9x8o` (`mysql_tbl_0c9x8o_supplier_id`, `mysql_tbl_0c9x8o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb0g6p` (
    `mysql_tbl_bb0g6p_customer_id` INT,
    `mysql_tbl_bb0g6p_plan_type` VARCHAR(50),
    `mysql_tbl_bb0g6p_start_date` DATE,
    `mysql_tbl_bb0g6p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bb0g6p_data_limit_gb` TEXT,
    `mysql_tbl_bb0g6p_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_bb0g6p` (`mysql_tbl_bb0g6p_customer_id`, `mysql_tbl_bb0g6p_plan_type`, `mysql_tbl_bb0g6p_start_date`, `mysql_tbl_bb0g6p_monthly_cost`, `mysql_tbl_bb0g6p_data_limit_gb`, `mysql_tbl_bb0g6p_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv7le2` (
    `mysql_tbl_jv7le2_employee_id` INT,
    `mysql_tbl_jv7le2_name` VARCHAR(50),
    `mysql_tbl_jv7le2_department_id` INT,
    `mysql_tbl_jv7le2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz5l24` (
    `mysql_tbl_jz5l24_department_id` INT,
    `mysql_tbl_jz5l24_name` VARCHAR(50),
    `mysql_tbl_jz5l24_budget` INT
);

INSERT INTO `mysql_tbl_jv7le2` (`mysql_tbl_jv7le2_employee_id`, `mysql_tbl_jv7le2_name`, `mysql_tbl_jv7le2_department_id`, `mysql_tbl_jv7le2_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jz5l24` (`mysql_tbl_jz5l24_department_id`, `mysql_tbl_jz5l24_name`, `mysql_tbl_jz5l24_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja3lns` (
    `mysql_tbl_ja3lns_category_id` INT,
    `mysql_tbl_ja3lns_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ja3lns` (`mysql_tbl_ja3lns_category_id`, `mysql_tbl_ja3lns_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50r7qk` (
    `mysql_tbl_50r7qk_order_id` INT,
    `mysql_tbl_50r7qk_customer_id` INT,
    `mysql_tbl_50r7qk_order_date` DATE
);

INSERT INTO `mysql_tbl_50r7qk` (`mysql_tbl_50r7qk_order_id`, `mysql_tbl_50r7qk_customer_id`, `mysql_tbl_50r7qk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmtde3` (
    `mysql_tbl_xmtde3_booking_id` INT,
    `mysql_tbl_xmtde3_customer_id` INT,
    `mysql_tbl_xmtde3_provider_id` INT,
    `mysql_tbl_xmtde3_service_type` VARCHAR(50),
    `mysql_tbl_xmtde3_scheduled_date` DATE,
    `mysql_tbl_xmtde3_duration_hours` INT,
    `mysql_tbl_xmtde3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk28af` (
    `mysql_tbl_fk28af_provider_id` INT,
    `mysql_tbl_fk28af_rating` DECIMAL(3,1),
    `mysql_tbl_fk28af_years_experience` INT,
    `mysql_tbl_fk28af_is_available` INT
);

INSERT INTO `mysql_tbl_xmtde3` (`mysql_tbl_xmtde3_booking_id`, `mysql_tbl_xmtde3_customer_id`, `mysql_tbl_xmtde3_provider_id`, `mysql_tbl_xmtde3_service_type`, `mysql_tbl_xmtde3_scheduled_date`, `mysql_tbl_xmtde3_duration_hours`, `mysql_tbl_xmtde3_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fk28af` (`mysql_tbl_fk28af_provider_id`, `mysql_tbl_fk28af_rating`, `mysql_tbl_fk28af_years_experience`, `mysql_tbl_fk28af_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gnrqb` (
    `mysql_tbl_5gnrqb_vehicle_id` INT,
    `mysql_tbl_5gnrqb_owner_id` INT,
    `mysql_tbl_5gnrqb_vehicle_type` VARCHAR(50),
    `mysql_tbl_5gnrqb_make` INT,
    `mysql_tbl_5gnrqb_model` INT,
    `mysql_tbl_5gnrqb_year` INT,
    `mysql_tbl_5gnrqb_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0kdev` (
    `mysql_tbl_v0kdev_claim_id` INT,
    `mysql_tbl_v0kdev_vehicle_id` INT,
    `mysql_tbl_v0kdev_claim_date` DATE,
    `mysql_tbl_v0kdev_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v0kdev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gnrqb` (`mysql_tbl_5gnrqb_vehicle_id`, `mysql_tbl_5gnrqb_owner_id`, `mysql_tbl_5gnrqb_vehicle_type`, `mysql_tbl_5gnrqb_make`, `mysql_tbl_5gnrqb_model`, `mysql_tbl_5gnrqb_year`, `mysql_tbl_5gnrqb_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v0kdev` (`mysql_tbl_v0kdev_claim_id`, `mysql_tbl_v0kdev_vehicle_id`, `mysql_tbl_v0kdev_claim_date`, `mysql_tbl_v0kdev_claim_amount`, `mysql_tbl_v0kdev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xt1bi9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xt1bi9`
    WHERE mysql_tbl_xt1bi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7pzsay` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_7pzsay`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvv23c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dvv23c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dvv23c`
    WHERE mysql_tbl_dvv23c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r4fueo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r4fueo`
    WHERE mysql_tbl_r4fueo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nhwcuv_STATUS, COALESCE(mysql_tbl_nhwcuv_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_nhwcuv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nhwcuv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nhwcuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nhwcuv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_50r7qk_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_50r7qk`
    WHERE mysql_tbl_50r7qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_7pzsay', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_7pzsay', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_7pzsay', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_7pzsay', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_7pzsay', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ja3lns`
    WHERE mysql_tbl_ja3lns_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ja3lns_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gnrqb_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_5gnrqb_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_5gnrqb`
    WHERE mysql_tbl_5gnrqb_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v0kdev`
    WHERE mysql_tbl_v0kdev_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_v0kdev_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s2oqgt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s2oqgt`
    WHERE mysql_tbl_s2oqgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_duukg1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_duukg1`
    WHERE mysql_tbl_duukg1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_duukg1_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_7yk8uf_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7yk8uf`
    WHERE mysql_tbl_7yk8uf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jv7le2_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_jv7le2`
    WHERE mysql_tbl_jv7le2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jz5l24_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_jz5l24`
    WHERE mysql_tbl_jz5l24_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0c9x8o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0c9x8o`
    WHERE mysql_tbl_0c9x8o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bb0g6p_PLAN_TYPE, COALESCE(mysql_tbl_bb0g6p_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_bb0g6p_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_bb0g6p`
    WHERE mysql_tbl_bb0g6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1s2dkh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1s2dkh`
    WHERE mysql_tbl_1s2dkh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_9amu45`
    WHERE mysql_tbl_1s2dkh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gdmv5t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4zmb9q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4zmb9q`
    WHERE mysql_tbl_4zmb9q_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4zmb9q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4zmb9q`
    WHERE mysql_tbl_4zmb9q_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_5d0v54_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5d0v54`
    WHERE mysql_tbl_5d0v54_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_5d0v54`
    WHERE mysql_tbl_5d0v54_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e3vhe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6e3vhe`
    WHERE mysql_tbl_6e3vhe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zm9ajy_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zm9ajy`
    WHERE mysql_tbl_zm9ajy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_3zxfk4_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_3zxfk4`
    WHERE mysql_tbl_3zxfk4_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_3wngdo_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3wngdo`
    WHERE mysql_tbl_3wngdo_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6xrezu_MONTHLY_COST, 0), mysql_tbl_6xrezu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6xrezu`
    WHERE mysql_tbl_6xrezu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0n18y_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_z0n18y_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_z0n18y`
    WHERE mysql_tbl_z0n18y_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3f3ubz_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_3f3ubz`
    WHERE mysql_tbl_3f3ubz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_IS_EVEN_uknm28(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1kjhu8`
    WHERE mysql_tbl_0iw9qm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qtj741_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_qtj741`
    WHERE mysql_tbl_qtj741_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qtj741_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qtj741`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();