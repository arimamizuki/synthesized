/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7w3vpb` (
    `mysql_tbl_7w3vpb_customer_id` INT
);

INSERT INTO `mysql_tbl_7w3vpb` (`mysql_tbl_7w3vpb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgrbbm` (
    `mysql_tbl_tgrbbm_order_id` INT,
    `mysql_tbl_tgrbbm_customer_id` INT,
    `mysql_tbl_tgrbbm_order_date` DATE,
    `mysql_tbl_tgrbbm_total_amount` DECIMAL(10,2),
    `mysql_tbl_tgrbbm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wx0b5` (
    `mysql_tbl_3wx0b5_customer_id` INT,
    `mysql_tbl_3wx0b5_country` INT
);

INSERT INTO `mysql_tbl_tgrbbm` (`mysql_tbl_tgrbbm_order_id`, `mysql_tbl_tgrbbm_customer_id`, `mysql_tbl_tgrbbm_order_date`, `mysql_tbl_tgrbbm_total_amount`, `mysql_tbl_tgrbbm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3wx0b5` (`mysql_tbl_3wx0b5_customer_id`, `mysql_tbl_3wx0b5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h6w67` (
    `mysql_tbl_7h6w67_emp_id` INT,
    `mysql_tbl_7h6w67_dept_id` INT,
    `mysql_tbl_7h6w67_salary` INT,
    `mysql_tbl_7h6w67_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e7vyb` (
    `mysql_tbl_5e7vyb_dept_id` INT,
    `mysql_tbl_5e7vyb_name` VARCHAR(50),
    `mysql_tbl_5e7vyb_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_7h6w67` (`mysql_tbl_7h6w67_emp_id`, `mysql_tbl_7h6w67_dept_id`, `mysql_tbl_7h6w67_salary`, `mysql_tbl_7h6w67_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5e7vyb` (`mysql_tbl_5e7vyb_dept_id`, `mysql_tbl_5e7vyb_name`, `mysql_tbl_5e7vyb_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enmvkt` (
    `mysql_tbl_enmvkt_store_id` INT,
    `mysql_tbl_enmvkt_region` INT,
    `mysql_tbl_enmvkt_store_type` VARCHAR(50),
    `mysql_tbl_enmvkt_monthly_rent` INT,
    `mysql_tbl_enmvkt_sales_target` INT,
    `mysql_tbl_enmvkt_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cxb2r` (
    `mysql_tbl_8cxb2r_employee_id` INT,
    `mysql_tbl_8cxb2r_store_id` INT,
    `mysql_tbl_8cxb2r_role` INT,
    `mysql_tbl_8cxb2r_salary` INT,
    `mysql_tbl_8cxb2r_hire_date` DATE
);

INSERT INTO `mysql_tbl_enmvkt` (`mysql_tbl_enmvkt_store_id`, `mysql_tbl_enmvkt_region`, `mysql_tbl_enmvkt_store_type`, `mysql_tbl_enmvkt_monthly_rent`, `mysql_tbl_enmvkt_sales_target`, `mysql_tbl_enmvkt_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8cxb2r` (`mysql_tbl_8cxb2r_employee_id`, `mysql_tbl_8cxb2r_store_id`, `mysql_tbl_8cxb2r_role`, `mysql_tbl_8cxb2r_salary`, `mysql_tbl_8cxb2r_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4zawb` (
    `mysql_tbl_c4zawb_customer_id` INT,
    `mysql_tbl_c4zawb_plan_type` VARCHAR(50),
    `mysql_tbl_c4zawb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c4zawb_start_date` DATE,
    `mysql_tbl_c4zawb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4zawb` (`mysql_tbl_c4zawb_customer_id`, `mysql_tbl_c4zawb_plan_type`, `mysql_tbl_c4zawb_monthly_cost`, `mysql_tbl_c4zawb_start_date`, `mysql_tbl_c4zawb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd3of4` (
    `mysql_tbl_cd3of4_product_id` INT,
    `mysql_tbl_cd3of4_category_id` INT,
    `mysql_tbl_cd3of4_brand_id` INT,
    `mysql_tbl_cd3of4_price` DECIMAL(10,2),
    `mysql_tbl_cd3of4_cost` DECIMAL(10,2),
    `mysql_tbl_cd3of4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud3s9i` (
    `mysql_tbl_ud3s9i_supplier_id` INT,
    `mysql_tbl_ud3s9i_brand_id` INT,
    `mysql_tbl_ud3s9i_lead_time_days` DATE,
    `mysql_tbl_ud3s9i_reliability_score` INT
);

INSERT INTO `mysql_tbl_cd3of4` (`mysql_tbl_cd3of4_product_id`, `mysql_tbl_cd3of4_category_id`, `mysql_tbl_cd3of4_brand_id`, `mysql_tbl_cd3of4_price`, `mysql_tbl_cd3of4_cost`, `mysql_tbl_cd3of4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ud3s9i` (`mysql_tbl_ud3s9i_supplier_id`, `mysql_tbl_ud3s9i_brand_id`, `mysql_tbl_ud3s9i_lead_time_days`, `mysql_tbl_ud3s9i_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57qn60` (
    `mysql_tbl_57qn60_customer_id` INT,
    `mysql_tbl_57qn60_country` INT
);

INSERT INTO `mysql_tbl_57qn60` (`mysql_tbl_57qn60_customer_id`, `mysql_tbl_57qn60_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbe2nv` (
    `mysql_tbl_pbe2nv_order_id` INT,
    `mysql_tbl_pbe2nv_customer_id` INT,
    `mysql_tbl_pbe2nv_order_date` DATE,
    `mysql_tbl_pbe2nv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heeva0` (
    `mysql_tbl_heeva0_shipment_id` INT,
    `mysql_tbl_heeva0_order_id` INT,
    `mysql_tbl_heeva0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_heeva0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pbe2nv` (`mysql_tbl_pbe2nv_order_id`, `mysql_tbl_pbe2nv_customer_id`, `mysql_tbl_pbe2nv_order_date`, `mysql_tbl_pbe2nv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_heeva0` (`mysql_tbl_heeva0_shipment_id`, `mysql_tbl_heeva0_order_id`, `mysql_tbl_heeva0_shipping_cost`, `mysql_tbl_heeva0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xcg8p` (
    `mysql_tbl_5xcg8p_emp_id` INT,
    `mysql_tbl_5xcg8p_department_id` INT,
    `mysql_tbl_5xcg8p_salary` INT,
    `mysql_tbl_5xcg8p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o8wa9` (
    `mysql_tbl_9o8wa9_department_id` INT,
    `mysql_tbl_9o8wa9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xcg8p` (`mysql_tbl_5xcg8p_emp_id`, `mysql_tbl_5xcg8p_department_id`, `mysql_tbl_5xcg8p_salary`, `mysql_tbl_5xcg8p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9o8wa9` (`mysql_tbl_9o8wa9_department_id`, `mysql_tbl_9o8wa9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47q3od` (
    `mysql_tbl_47q3od_campaign_id` INT,
    `mysql_tbl_47q3od_channel` INT,
    `mysql_tbl_47q3od_target_conversions` INT,
    `mysql_tbl_47q3od_actual_conversions` INT,
    `mysql_tbl_47q3od_impressions` INT,
    `mysql_tbl_47q3od_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5s6ii` (
    `mysql_tbl_v5s6ii_ad_group_id` INT,
    `mysql_tbl_v5s6ii_campaign_id` INT,
    `mysql_tbl_v5s6ii_keyword` INT,
    `mysql_tbl_v5s6ii_quality_score` INT
);

INSERT INTO `mysql_tbl_47q3od` (`mysql_tbl_47q3od_campaign_id`, `mysql_tbl_47q3od_channel`, `mysql_tbl_47q3od_target_conversions`, `mysql_tbl_47q3od_actual_conversions`, `mysql_tbl_47q3od_impressions`, `mysql_tbl_47q3od_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v5s6ii` (`mysql_tbl_v5s6ii_ad_group_id`, `mysql_tbl_v5s6ii_campaign_id`, `mysql_tbl_v5s6ii_keyword`, `mysql_tbl_v5s6ii_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1qi0u` (
    `mysql_tbl_k1qi0u_campaign_id` INT,
    `mysql_tbl_k1qi0u_status` VARCHAR(50),
    `mysql_tbl_k1qi0u_start_date` DATE,
    `mysql_tbl_k1qi0u_end_date` DATE
);

INSERT INTO `mysql_tbl_k1qi0u` (`mysql_tbl_k1qi0u_campaign_id`, `mysql_tbl_k1qi0u_status`, `mysql_tbl_k1qi0u_start_date`, `mysql_tbl_k1qi0u_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srqf1r` (
    `mysql_tbl_srqf1r_job_id` INT,
    `mysql_tbl_srqf1r_inspector_id` INT,
    `mysql_tbl_srqf1r_property_id` INT,
    `mysql_tbl_srqf1r_inspection_type` VARCHAR(50),
    `mysql_tbl_srqf1r_square_footage` INT,
    `mysql_tbl_srqf1r_inspection_date` DATE,
    `mysql_tbl_srqf1r_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajeef6` (
    `mysql_tbl_ajeef6_property_id` INT,
    `mysql_tbl_ajeef6_property_type` VARCHAR(50),
    `mysql_tbl_ajeef6_year_built` INT,
    `mysql_tbl_ajeef6_num_rooms` INT
);

INSERT INTO `mysql_tbl_srqf1r` (`mysql_tbl_srqf1r_job_id`, `mysql_tbl_srqf1r_inspector_id`, `mysql_tbl_srqf1r_property_id`, `mysql_tbl_srqf1r_inspection_type`, `mysql_tbl_srqf1r_square_footage`, `mysql_tbl_srqf1r_inspection_date`, `mysql_tbl_srqf1r_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ajeef6` (`mysql_tbl_ajeef6_property_id`, `mysql_tbl_ajeef6_property_type`, `mysql_tbl_ajeef6_year_built`, `mysql_tbl_ajeef6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80utdt` (
    `mysql_tbl_80utdt_category_id` INT,
    `mysql_tbl_80utdt_price` DECIMAL(10,2),
    `mysql_tbl_80utdt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_80utdt` (`mysql_tbl_80utdt_category_id`, `mysql_tbl_80utdt_price`, `mysql_tbl_80utdt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nahpn` (
    `mysql_tbl_5nahpn_dept_id` INT,
    `mysql_tbl_5nahpn_name` VARCHAR(50),
    `mysql_tbl_5nahpn_budget` INT,
    `mysql_tbl_5nahpn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sktgb` (
    `mysql_tbl_1sktgb_emp_id` INT,
    `mysql_tbl_1sktgb_dept_id` INT,
    `mysql_tbl_1sktgb_salary` INT
);

INSERT INTO `mysql_tbl_5nahpn` (`mysql_tbl_5nahpn_dept_id`, `mysql_tbl_5nahpn_name`, `mysql_tbl_5nahpn_budget`, `mysql_tbl_5nahpn_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1sktgb` (`mysql_tbl_1sktgb_emp_id`, `mysql_tbl_1sktgb_dept_id`, `mysql_tbl_1sktgb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvb4ag` (
    `mysql_tbl_uvb4ag_call_id` INT,
    `mysql_tbl_uvb4ag_customer_id` INT,
    `mysql_tbl_uvb4ag_plumber_id` INT,
    `mysql_tbl_uvb4ag_service_type` VARCHAR(50),
    `mysql_tbl_uvb4ag_labor_hours` INT,
    `mysql_tbl_uvb4ag_parts_cost` DECIMAL(10,2),
    `mysql_tbl_uvb4ag_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua5sz6` (
    `mysql_tbl_ua5sz6_plumber_id` INT,
    `mysql_tbl_ua5sz6_experience_years` INT,
    `mysql_tbl_ua5sz6_hourly_rate` INT,
    `mysql_tbl_ua5sz6_certification_level` INT
);

INSERT INTO `mysql_tbl_uvb4ag` (`mysql_tbl_uvb4ag_call_id`, `mysql_tbl_uvb4ag_customer_id`, `mysql_tbl_uvb4ag_plumber_id`, `mysql_tbl_uvb4ag_service_type`, `mysql_tbl_uvb4ag_labor_hours`, `mysql_tbl_uvb4ag_parts_cost`, `mysql_tbl_uvb4ag_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ua5sz6` (`mysql_tbl_ua5sz6_plumber_id`, `mysql_tbl_ua5sz6_experience_years`, `mysql_tbl_ua5sz6_hourly_rate`, `mysql_tbl_ua5sz6_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvd0wa` (
    `mysql_tbl_nvd0wa_product_id` INT,
    `mysql_tbl_nvd0wa_category_id` INT
);

INSERT INTO `mysql_tbl_nvd0wa` (`mysql_tbl_nvd0wa_product_id`, `mysql_tbl_nvd0wa_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rboarm` (
    `mysql_tbl_rboarm_transaction_id` INT,
    `mysql_tbl_rboarm_account_id` INT,
    `mysql_tbl_rboarm_amount` DECIMAL(10,2),
    `mysql_tbl_rboarm_transaction_date` DATE,
    `mysql_tbl_rboarm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rboarm` (`mysql_tbl_rboarm_transaction_id`, `mysql_tbl_rboarm_account_id`, `mysql_tbl_rboarm_amount`, `mysql_tbl_rboarm_transaction_date`, `mysql_tbl_rboarm_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m85nyf` (
    `mysql_tbl_m85nyf_product_id` INT,
    `mysql_tbl_m85nyf_category_id` INT,
    `mysql_tbl_m85nyf_price` DECIMAL(10,2),
    `mysql_tbl_m85nyf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2wm1c` (
    `mysql_tbl_b2wm1c_order_id` INT,
    `mysql_tbl_b2wm1c_product_id` INT,
    `mysql_tbl_b2wm1c_quantity` INT
);

INSERT INTO `mysql_tbl_m85nyf` (`mysql_tbl_m85nyf_product_id`, `mysql_tbl_m85nyf_category_id`, `mysql_tbl_m85nyf_price`, `mysql_tbl_m85nyf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b2wm1c` (`mysql_tbl_b2wm1c_order_id`, `mysql_tbl_b2wm1c_product_id`, `mysql_tbl_b2wm1c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ohlp` (
    mysql_tbl_w4ohlp_inventory_id INT PRIMARY KEY,
    mysql_tbl_w4ohlp_film_id INT,
    mysql_tbl_w4ohlp_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_airnf2` (
    mysql_tbl_airnf2_rental_id INT PRIMARY KEY,
    mysql_tbl_airnf2_inventory_id INT,
    mysql_tbl_airnf2_return_date DATE
);

INSERT INTO `mysql_tbl_w4ohlp` (`mysql_tbl_w4ohlp_inventory_id`, `mysql_tbl_w4ohlp_film_id`, `mysql_tbl_w4ohlp_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_airnf2` (`mysql_tbl_airnf2_rental_id`, `mysql_tbl_airnf2_inventory_id`, `mysql_tbl_airnf2_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_q7jor9');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_q7jor9');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_q7jor9');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_q7jor9');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_q7jor9');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enmvkt_SALES_TARGET, 0), COALESCE(mysql_tbl_enmvkt_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_enmvkt`
    WHERE mysql_tbl_enmvkt_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8cxb2r`
    WHERE mysql_tbl_8cxb2r_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_nvd0wa`
    WHERE mysql_tbl_nvd0wa_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_80utdt_PRICE), 0), COALESCE(SUM(mysql_tbl_80utdt_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_80utdt`
    WHERE mysql_tbl_80utdt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_w4ohlp`
    WHERE mysql_tbl_w4ohlp_FILM_ID = P_FILM_ID
    AND mysql_tbl_w4ohlp_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_airnf2` 
        WHERE mysql_tbl_airnf2.mysql_tbl_airnf2_INVENTORY_ID = mysql_tbl_w4ohlp.mysql_tbl_w4ohlp_INVENTORY_ID 
        AND mysql_tbl_airnf2.mysql_tbl_airnf2_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_q7jor9');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_q7jor9');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k1qi0u_STATUS, mysql_tbl_k1qi0u_START_DATE, mysql_tbl_k1qi0u_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_k1qi0u`
    WHERE mysql_tbl_k1qi0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p72tyo`
    WHERE mysql_tbl_k1qi0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m85nyf_PRICE, 0), COALESCE(mysql_tbl_m85nyf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m85nyf`
    WHERE mysql_tbl_m85nyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rboarm_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_rboarm`
    WHERE mysql_tbl_rboarm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rboarm_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_rboarm_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rboarm`
    WHERE mysql_tbl_rboarm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rboarm_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nahpn_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5nahpn`
    WHERE mysql_tbl_5nahpn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1sktgb`
    WHERE mysql_tbl_1sktgb_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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

    SELECT COALESCE(mysql_tbl_uvb4ag_LABOR_HOURS, 0), COALESCE(mysql_tbl_uvb4ag_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_uvb4ag`
    WHERE mysql_tbl_uvb4ag_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ua5sz6_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_uvb4ag` PC
    JOIN `mysql_tbl_ua5sz6` P ON mysql_tbl_uvb4ag_PLUMBER_ID = mysql_tbl_ua5sz6_PLUMBER_ID
    WHERE mysql_tbl_uvb4ag_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srqf1r_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ajeef6_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_srqf1r` H
    JOIN `mysql_tbl_ajeef6` P ON mysql_tbl_srqf1r_PROPERTY_ID = mysql_tbl_ajeef6_PROPERTY_ID
    WHERE mysql_tbl_srqf1r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
            SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_57qn60`
    WHERE mysql_tbl_57qn60_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_cd3of4_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_cd3of4`
    WHERE mysql_tbl_cd3of4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ud3s9i_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ud3s9i_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ud3s9i` S
    JOIN `mysql_tbl_cd3of4` P ON mysql_tbl_ud3s9i_BRAND_ID = mysql_tbl_cd3of4_BRAND_ID
    WHERE mysql_tbl_cd3of4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7h6w67_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_7h6w67_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_7h6w67`
    WHERE mysql_tbl_7h6w67_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5e7vyb_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_5e7vyb` D
    JOIN `mysql_tbl_7h6w67` E ON mysql_tbl_5e7vyb_DEPT_ID = mysql_tbl_7h6w67_DEPT_ID
    WHERE mysql_tbl_7h6w67_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_q7jor9` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_l9q1mx` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_l9q1mx` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbe2nv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pbe2nv`
    WHERE mysql_tbl_pbe2nv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_heeva0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_heeva0`
    WHERE mysql_tbl_heeva0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_5xcg8p`
    WHERE mysql_tbl_5xcg8p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5xcg8p_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_47q3od_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_47q3od_CLICKS), 0), COALESCE(SUM(mysql_tbl_47q3od_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_v5s6ii` AG
    JOIN `mysql_tbl_47q3od` C ON mysql_tbl_v5s6ii_CAMPAIGN_ID = mysql_tbl_47q3od_CAMPAIGN_ID
    WHERE mysql_tbl_v5s6ii_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_v5s6ii_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_v5s6ii`
    WHERE mysql_tbl_v5s6ii_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c4zawb_START_DATE, CURDATE()), mysql_tbl_c4zawb_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_c4zawb`
    WHERE mysql_tbl_c4zawb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tgrbbm`
    WHERE mysql_tbl_tgrbbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_tgrbbm` O
    JOIN `mysql_tbl_3wx0b5` C ON mysql_tbl_tgrbbm_CUSTOMER_ID = mysql_tbl_3wx0b5_CUSTOMER_ID
    WHERE mysql_tbl_tgrbbm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_3wx0b5_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_l9q1mx`
    WHERE mysql_tbl_7w3vpb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l9q1mx` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_l9q1mx` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l9q1mx` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_l9q1mx` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l9q1mx` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_l9q1mx` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();