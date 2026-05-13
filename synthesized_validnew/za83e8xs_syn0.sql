/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gu3ixw` (
    `mysql_tbl_gu3ixw_customer_id` INT,
    `mysql_tbl_gu3ixw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gu3ixw` (`mysql_tbl_gu3ixw_customer_id`, `mysql_tbl_gu3ixw_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n78ayd` (
    `mysql_tbl_n78ayd_customer_id` INT,
    `mysql_tbl_n78ayd_plan_type` VARCHAR(50),
    `mysql_tbl_n78ayd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n78ayd_start_date` DATE,
    `mysql_tbl_n78ayd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n78ayd` (`mysql_tbl_n78ayd_customer_id`, `mysql_tbl_n78ayd_plan_type`, `mysql_tbl_n78ayd_monthly_cost`, `mysql_tbl_n78ayd_start_date`, `mysql_tbl_n78ayd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa5bwo` (
    mysql_tbl_sa5bwo_emp_no INT,
    mysql_tbl_sa5bwo_first_name VARCHAR(50),
    mysql_tbl_sa5bwo_last_name VARCHAR(50),
    mysql_tbl_sa5bwo_birth_date DATE,
    mysql_tbl_sa5bwo_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sssbr` (
    `mysql_tbl_5sssbr_plan_id` INT,
    `mysql_tbl_5sssbr_plan_name` VARCHAR(50),
    `mysql_tbl_5sssbr_monthly_price` DECIMAL(10,2),
    `mysql_tbl_5sssbr_data_limit_mb` TEXT,
    `mysql_tbl_5sssbr_minutes_limit` INT,
    `mysql_tbl_5sssbr_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fthoai` (
    `mysql_tbl_fthoai_sub_id` INT,
    `mysql_tbl_fthoai_user_id` INT,
    `mysql_tbl_fthoai_plan_id` INT,
    `mysql_tbl_fthoai_start_date` DATE,
    `mysql_tbl_fthoai_data_used_mb` TEXT,
    `mysql_tbl_fthoai_minutes_used` INT,
    `mysql_tbl_fthoai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5sssbr` (`mysql_tbl_5sssbr_plan_id`, `mysql_tbl_5sssbr_plan_name`, `mysql_tbl_5sssbr_monthly_price`, `mysql_tbl_5sssbr_data_limit_mb`, `mysql_tbl_5sssbr_minutes_limit`, `mysql_tbl_5sssbr_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_fthoai` (`mysql_tbl_fthoai_sub_id`, `mysql_tbl_fthoai_user_id`, `mysql_tbl_fthoai_plan_id`, `mysql_tbl_fthoai_start_date`, `mysql_tbl_fthoai_data_used_mb`, `mysql_tbl_fthoai_minutes_used`, `mysql_tbl_fthoai_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwh162` (
    `mysql_tbl_fwh162_campaign_id` INT,
    `mysql_tbl_fwh162_channel` INT,
    `mysql_tbl_fwh162_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwh162` (`mysql_tbl_fwh162_campaign_id`, `mysql_tbl_fwh162_channel`, `mysql_tbl_fwh162_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnkljf` (
    `mysql_tbl_tnkljf_supplier_id` INT,
    `mysql_tbl_tnkljf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tnkljf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tnkljf` (`mysql_tbl_tnkljf_supplier_id`, `mysql_tbl_tnkljf_supplier_rating`, `mysql_tbl_tnkljf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ys0tp` (
    `mysql_tbl_9ys0tp_invoice_id` INT,
    `mysql_tbl_9ys0tp_customer_id` INT,
    `mysql_tbl_9ys0tp_issue_date` DATE,
    `mysql_tbl_9ys0tp_due_date` DATE,
    `mysql_tbl_9ys0tp_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ys0tp_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c268wg` (
    `mysql_tbl_c268wg_payment_id` INT,
    `mysql_tbl_c268wg_invoice_id` INT,
    `mysql_tbl_c268wg_payment_date` DATE,
    `mysql_tbl_c268wg_amount_paid` INT,
    `mysql_tbl_c268wg_payment_method` INT
);

INSERT INTO `mysql_tbl_9ys0tp` (`mysql_tbl_9ys0tp_invoice_id`, `mysql_tbl_9ys0tp_customer_id`, `mysql_tbl_9ys0tp_issue_date`, `mysql_tbl_9ys0tp_due_date`, `mysql_tbl_9ys0tp_total_amount`, `mysql_tbl_9ys0tp_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_c268wg` (`mysql_tbl_c268wg_payment_id`, `mysql_tbl_c268wg_invoice_id`, `mysql_tbl_c268wg_payment_date`, `mysql_tbl_c268wg_amount_paid`, `mysql_tbl_c268wg_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4srje` (
    `mysql_tbl_c4srje_appointment_id` INT,
    `mysql_tbl_c4srje_customer_id` INT,
    `mysql_tbl_c4srje_artist_id` INT,
    `mysql_tbl_c4srje_design_complexity` INT,
    `mysql_tbl_c4srje_size_sqin` INT,
    `mysql_tbl_c4srje_placement` INT,
    `mysql_tbl_c4srje_session_hours` INT,
    `mysql_tbl_c4srje_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb81he` (
    `mysql_tbl_rb81he_artist_id` INT,
    `mysql_tbl_rb81he_name` VARCHAR(50),
    `mysql_tbl_rb81he_experience_years` INT,
    `mysql_tbl_rb81he_specialty` INT
);

INSERT INTO `mysql_tbl_c4srje` (`mysql_tbl_c4srje_appointment_id`, `mysql_tbl_c4srje_customer_id`, `mysql_tbl_c4srje_artist_id`, `mysql_tbl_c4srje_design_complexity`, `mysql_tbl_c4srje_size_sqin`, `mysql_tbl_c4srje_placement`, `mysql_tbl_c4srje_session_hours`, `mysql_tbl_c4srje_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rb81he` (`mysql_tbl_rb81he_artist_id`, `mysql_tbl_rb81he_name`, `mysql_tbl_rb81he_experience_years`, `mysql_tbl_rb81he_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2a2u0` (
    `mysql_tbl_j2a2u0_customer_id` INT,
    `mysql_tbl_j2a2u0_registration_date` DATE,
    `mysql_tbl_j2a2u0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkyyhf` (
    `mysql_tbl_rkyyhf_order_id` INT,
    `mysql_tbl_rkyyhf_customer_id` INT,
    `mysql_tbl_rkyyhf_order_date` DATE,
    `mysql_tbl_rkyyhf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2a2u0` (`mysql_tbl_j2a2u0_customer_id`, `mysql_tbl_j2a2u0_registration_date`, `mysql_tbl_j2a2u0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rkyyhf` (`mysql_tbl_rkyyhf_order_id`, `mysql_tbl_rkyyhf_customer_id`, `mysql_tbl_rkyyhf_order_date`, `mysql_tbl_rkyyhf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tzam3` (
    `mysql_tbl_7tzam3_emp_id` INT,
    `mysql_tbl_7tzam3_department_id` INT,
    `mysql_tbl_7tzam3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43hea5` (
    `mysql_tbl_43hea5_department_id` INT,
    `mysql_tbl_43hea5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tzam3` (`mysql_tbl_7tzam3_emp_id`, `mysql_tbl_7tzam3_department_id`, `mysql_tbl_7tzam3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_43hea5` (`mysql_tbl_43hea5_department_id`, `mysql_tbl_43hea5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxf1he` (
    `mysql_tbl_vxf1he_customer_id` INT,
    `mysql_tbl_vxf1he_country` INT
);

INSERT INTO `mysql_tbl_vxf1he` (`mysql_tbl_vxf1he_customer_id`, `mysql_tbl_vxf1he_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1p8sp` (
    `mysql_tbl_i1p8sp_emp_id` INT,
    `mysql_tbl_i1p8sp_manager_id` INT,
    `mysql_tbl_i1p8sp_department_id` INT,
    `mysql_tbl_i1p8sp_salary` INT,
    `mysql_tbl_i1p8sp_hire_date` DATE
);

INSERT INTO `mysql_tbl_i1p8sp` (`mysql_tbl_i1p8sp_emp_id`, `mysql_tbl_i1p8sp_manager_id`, `mysql_tbl_i1p8sp_department_id`, `mysql_tbl_i1p8sp_salary`, `mysql_tbl_i1p8sp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmhoc` (
    `mysql_tbl_phmhoc_property_id` INT,
    `mysql_tbl_phmhoc_address` INT,
    `mysql_tbl_phmhoc_property_type` VARCHAR(50),
    `mysql_tbl_phmhoc_area_sqft` INT,
    `mysql_tbl_phmhoc_bedrooms` INT,
    `mysql_tbl_phmhoc_bathrooms` INT,
    `mysql_tbl_phmhoc_list_price` DECIMAL(10,2),
    `mysql_tbl_phmhoc_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9dfko` (
    `mysql_tbl_p9dfko_commission_id` INT,
    `mysql_tbl_p9dfko_property_id` INT,
    `mysql_tbl_p9dfko_agent_id` INT,
    `mysql_tbl_p9dfko_commission_rate` INT,
    `mysql_tbl_p9dfko_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phmhoc` (`mysql_tbl_phmhoc_property_id`, `mysql_tbl_phmhoc_address`, `mysql_tbl_phmhoc_property_type`, `mysql_tbl_phmhoc_area_sqft`, `mysql_tbl_phmhoc_bedrooms`, `mysql_tbl_phmhoc_bathrooms`, `mysql_tbl_phmhoc_list_price`, `mysql_tbl_phmhoc_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_p9dfko` (`mysql_tbl_p9dfko_commission_id`, `mysql_tbl_p9dfko_property_id`, `mysql_tbl_p9dfko_agent_id`, `mysql_tbl_p9dfko_commission_rate`, `mysql_tbl_p9dfko_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzp3jh` (
    `mysql_tbl_qzp3jh_product_id` INT,
    `mysql_tbl_qzp3jh_name` VARCHAR(50),
    `mysql_tbl_qzp3jh_sku` INT,
    `mysql_tbl_qzp3jh_stock_quantity` INT,
    `mysql_tbl_qzp3jh_reorder_point` INT,
    `mysql_tbl_qzp3jh_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqi8v4` (
    `mysql_tbl_dqi8v4_order_id` INT,
    `mysql_tbl_dqi8v4_supplier_id` INT,
    `mysql_tbl_dqi8v4_order_date` DATE,
    `mysql_tbl_dqi8v4_expected_delivery` INT,
    `mysql_tbl_dqi8v4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzp3jh` (`mysql_tbl_qzp3jh_product_id`, `mysql_tbl_qzp3jh_name`, `mysql_tbl_qzp3jh_sku`, `mysql_tbl_qzp3jh_stock_quantity`, `mysql_tbl_qzp3jh_reorder_point`, `mysql_tbl_qzp3jh_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_dqi8v4` (`mysql_tbl_dqi8v4_order_id`, `mysql_tbl_dqi8v4_supplier_id`, `mysql_tbl_dqi8v4_order_date`, `mysql_tbl_dqi8v4_expected_delivery`, `mysql_tbl_dqi8v4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d0rso` (
    `mysql_tbl_3d0rso_vehicle_id` INT,
    `mysql_tbl_3d0rso_vin` INT,
    `mysql_tbl_3d0rso_mileage` INT,
    `mysql_tbl_3d0rso_last_service_date` DATE,
    `mysql_tbl_3d0rso_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kimf2l` (
    `mysql_tbl_kimf2l_record_id` INT,
    `mysql_tbl_kimf2l_vehicle_id` INT,
    `mysql_tbl_kimf2l_service_date` DATE,
    `mysql_tbl_kimf2l_labor_hours` INT,
    `mysql_tbl_kimf2l_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3d0rso` (`mysql_tbl_3d0rso_vehicle_id`, `mysql_tbl_3d0rso_vin`, `mysql_tbl_3d0rso_mileage`, `mysql_tbl_3d0rso_last_service_date`, `mysql_tbl_3d0rso_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kimf2l` (`mysql_tbl_kimf2l_record_id`, `mysql_tbl_kimf2l_vehicle_id`, `mysql_tbl_kimf2l_service_date`, `mysql_tbl_kimf2l_labor_hours`, `mysql_tbl_kimf2l_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c8uoa` (mysql_tbl_7c8uoa_id INT, mysql_tbl_7c8uoa_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bklxt8` (
    `mysql_tbl_bklxt8_order_id` INT,
    `mysql_tbl_bklxt8_warehouse_id` INT,
    `mysql_tbl_bklxt8_order_date` DATE,
    `mysql_tbl_bklxt8_total_items` DECIMAL(10,2),
    `mysql_tbl_bklxt8_total_weight` DECIMAL(10,2),
    `mysql_tbl_bklxt8_shipping_method` INT,
    `mysql_tbl_bklxt8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bklxt8` (`mysql_tbl_bklxt8_order_id`, `mysql_tbl_bklxt8_warehouse_id`, `mysql_tbl_bklxt8_order_date`, `mysql_tbl_bklxt8_total_items`, `mysql_tbl_bklxt8_total_weight`, `mysql_tbl_bklxt8_shipping_method`, `mysql_tbl_bklxt8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32nbo2` (
    `mysql_tbl_32nbo2_customer_id` INT,
    `mysql_tbl_32nbo2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66xo9o` (
    `mysql_tbl_66xo9o_order_id` INT,
    `mysql_tbl_66xo9o_customer_id` INT,
    `mysql_tbl_66xo9o_order_date` DATE,
    `mysql_tbl_66xo9o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32nbo2` (`mysql_tbl_32nbo2_customer_id`, `mysql_tbl_32nbo2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_66xo9o` (`mysql_tbl_66xo9o_order_id`, `mysql_tbl_66xo9o_customer_id`, `mysql_tbl_66xo9o_order_date`, `mysql_tbl_66xo9o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30z9u8` (
    `mysql_tbl_30z9u8_order_id` INT,
    `mysql_tbl_30z9u8_customer_id` INT,
    `mysql_tbl_30z9u8_order_date` DATE,
    `mysql_tbl_30z9u8_status` VARCHAR(50),
    `mysql_tbl_30z9u8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g44plz` (
    `mysql_tbl_g44plz_item_id` INT,
    `mysql_tbl_g44plz_order_id` INT,
    `mysql_tbl_g44plz_product_id` INT,
    `mysql_tbl_g44plz_quantity` INT,
    `mysql_tbl_g44plz_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdg5kn` (
    `mysql_tbl_jdg5kn_product_id` INT,
    `mysql_tbl_jdg5kn_category_id` INT,
    `mysql_tbl_jdg5kn_supplier_id` INT
);

INSERT INTO `mysql_tbl_30z9u8` (`mysql_tbl_30z9u8_order_id`, `mysql_tbl_30z9u8_customer_id`, `mysql_tbl_30z9u8_order_date`, `mysql_tbl_30z9u8_status`, `mysql_tbl_30z9u8_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_g44plz` (`mysql_tbl_g44plz_item_id`, `mysql_tbl_g44plz_order_id`, `mysql_tbl_g44plz_product_id`, `mysql_tbl_g44plz_quantity`, `mysql_tbl_g44plz_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_jdg5kn` (`mysql_tbl_jdg5kn_product_id`, `mysql_tbl_jdg5kn_category_id`, `mysql_tbl_jdg5kn_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n78ayd_START_DATE, CURDATE()), mysql_tbl_n78ayd_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_n78ayd`
    WHERE mysql_tbl_n78ayd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_sa5bwo` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_5sssbr_DATA_LIMIT_MB, COALESCE(mysql_tbl_fthoai_DATA_USED_MB, 0), mysql_tbl_5sssbr_MINUTES_LIMIT, COALESCE(mysql_tbl_fthoai_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_fthoai` U
    JOIN `mysql_tbl_5sssbr` P ON mysql_tbl_fthoai_PLAN_ID = mysql_tbl_5sssbr_PLAN_ID
    WHERE mysql_tbl_fthoai_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rkyyhf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rkyyhf`
    WHERE mysql_tbl_rkyyhf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j2a2u0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_j2a2u0`
    WHERE mysql_tbl_j2a2u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i1p8sp`
    WHERE mysql_tbl_i1p8sp_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzp3jh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qzp3jh_REORDER_POINT, 10), COALESCE(mysql_tbl_qzp3jh_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qzp3jh`
    WHERE mysql_tbl_qzp3jh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_66xo9o_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_66xo9o`
    WHERE mysql_tbl_66xo9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bklxt8_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_bklxt8`
    WHERE mysql_tbl_bklxt8_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7c8uoa`
    SET mysql_tbl_7c8uoa_TAG_NAME = CASE
        WHEN mysql_tbl_7c8uoa_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_7c8uoa_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_7c8uoa_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_7c8uoa_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phmhoc_LIST_PRICE, 0), COALESCE(mysql_tbl_phmhoc_AREA_SQFT, 0), COALESCE(mysql_tbl_phmhoc_BEDROOMS, 0), COALESCE(mysql_tbl_phmhoc_BATHROOMS, 0), COALESCE(mysql_tbl_phmhoc_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_phmhoc`
    WHERE mysql_tbl_phmhoc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_3d0rso_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_3d0rso`
    WHERE mysql_tbl_3d0rso_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3d0rso_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_kimf2l`
    WHERE mysql_tbl_kimf2l_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_kimf2l_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
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

    SELECT COALESCE(AVG(mysql_tbl_7tzam3_SALARY), 0), COALESCE(MAX(mysql_tbl_7tzam3_SALARY), 0), COALESCE(MIN(mysql_tbl_7tzam3_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7tzam3`
    WHERE mysql_tbl_7tzam3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_30z9u8_ORDER_ID FROM `mysql_tbl_30z9u8` O
        JOIN `mysql_tbl_g44plz` OI ON mysql_tbl_30z9u8_ORDER_ID = mysql_tbl_g44plz_ORDER_ID
        JOIN `mysql_tbl_jdg5kn` P ON mysql_tbl_g44plz_PRODUCT_ID = mysql_tbl_jdg5kn_PRODUCT_ID
        WHERE mysql_tbl_jdg5kn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_30z9u8_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_g44plz_QUANTITY * mysql_tbl_g44plz_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_g44plz` OI
        WHERE mysql_tbl_g44plz_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_vxf1he_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_vxf1he` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vxf1he_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_vxf1he_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4srje_SIZE_SQIN, 4), COALESCE(mysql_tbl_c4srje_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_c4srje`
    WHERE mysql_tbl_c4srje_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rb81he_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_c4srje` TA
    JOIN `mysql_tbl_rb81he` A ON mysql_tbl_c4srje_ARTIST_ID = mysql_tbl_rb81he_ARTIST_ID
    WHERE mysql_tbl_c4srje_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_c4srje_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_c4srje`
    WHERE mysql_tbl_c4srje_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fwh162_CHANNEL, mysql_tbl_fwh162_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fwh162` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fwh162_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fwh162_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fwh162_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnkljf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tnkljf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tnkljf`
    WHERE mysql_tbl_tnkljf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ys0tp_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_9ys0tp_PAID_AMOUNT, 0), mysql_tbl_9ys0tp_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9ys0tp`
    WHERE mysql_tbl_9ys0tp_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gu3ixw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gu3ixw`
    WHERE mysql_tbl_gu3ixw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + 0)) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);