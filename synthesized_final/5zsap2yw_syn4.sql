/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1murk6` (
    `mysql_tbl_1murk6_order_id` INT,
    `mysql_tbl_1murk6_customer_id` INT,
    `mysql_tbl_1murk6_order_date` DATE,
    `mysql_tbl_1murk6_total_amount` DECIMAL(10,2),
    `mysql_tbl_1murk6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m0ox8` (
    `mysql_tbl_6m0ox8_shipment_id` INT,
    `mysql_tbl_6m0ox8_order_id` INT,
    `mysql_tbl_6m0ox8_carrier` INT,
    `mysql_tbl_6m0ox8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1murk6` (`mysql_tbl_1murk6_order_id`, `mysql_tbl_1murk6_customer_id`, `mysql_tbl_1murk6_order_date`, `mysql_tbl_1murk6_total_amount`, `mysql_tbl_1murk6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6m0ox8` (`mysql_tbl_6m0ox8_shipment_id`, `mysql_tbl_6m0ox8_order_id`, `mysql_tbl_6m0ox8_carrier`, `mysql_tbl_6m0ox8_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o326oh` (
    `mysql_tbl_o326oh_order_id` INT,
    `mysql_tbl_o326oh_customer_id` INT,
    `mysql_tbl_o326oh_order_date` DATE,
    `mysql_tbl_o326oh_total_amount` DECIMAL(10,2),
    `mysql_tbl_o326oh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vxd6c` (
    `mysql_tbl_9vxd6c_order_id` INT,
    `mysql_tbl_9vxd6c_product_id` INT,
    `mysql_tbl_9vxd6c_quantity` INT
);

INSERT INTO `mysql_tbl_o326oh` (`mysql_tbl_o326oh_order_id`, `mysql_tbl_o326oh_customer_id`, `mysql_tbl_o326oh_order_date`, `mysql_tbl_o326oh_total_amount`, `mysql_tbl_o326oh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9vxd6c` (`mysql_tbl_9vxd6c_order_id`, `mysql_tbl_9vxd6c_product_id`, `mysql_tbl_9vxd6c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8zj4f` (
    `mysql_tbl_b8zj4f_emp_id` INT,
    `mysql_tbl_b8zj4f_department_id` INT,
    `mysql_tbl_b8zj4f_salary` INT,
    `mysql_tbl_b8zj4f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dds9p` (
    `mysql_tbl_4dds9p_department_id` INT,
    `mysql_tbl_4dds9p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8zj4f` (`mysql_tbl_b8zj4f_emp_id`, `mysql_tbl_b8zj4f_department_id`, `mysql_tbl_b8zj4f_salary`, `mysql_tbl_b8zj4f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4dds9p` (`mysql_tbl_4dds9p_department_id`, `mysql_tbl_4dds9p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi3jy5` (
    `mysql_tbl_vi3jy5_customer_id` INT,
    `mysql_tbl_vi3jy5_tier_level` INT,
    `mysql_tbl_vi3jy5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddbogf` (
    `mysql_tbl_ddbogf_order_id` INT,
    `mysql_tbl_ddbogf_customer_id` INT,
    `mysql_tbl_ddbogf_order_date` DATE,
    `mysql_tbl_ddbogf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi3jy5` (`mysql_tbl_vi3jy5_customer_id`, `mysql_tbl_vi3jy5_tier_level`, `mysql_tbl_vi3jy5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ddbogf` (`mysql_tbl_ddbogf_order_id`, `mysql_tbl_ddbogf_customer_id`, `mysql_tbl_ddbogf_order_date`, `mysql_tbl_ddbogf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt6p21` (
    `mysql_tbl_rt6p21_campaign_id` INT
);

INSERT INTO `mysql_tbl_rt6p21` (`mysql_tbl_rt6p21_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onf0fp` (
    `mysql_tbl_onf0fp_vehicle_id` INT,
    `mysql_tbl_onf0fp_owner_id` INT,
    `mysql_tbl_onf0fp_vehicle_type` VARCHAR(50),
    `mysql_tbl_onf0fp_make` INT,
    `mysql_tbl_onf0fp_model` INT,
    `mysql_tbl_onf0fp_year` INT,
    `mysql_tbl_onf0fp_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bffwag` (
    `mysql_tbl_bffwag_claim_id` INT,
    `mysql_tbl_bffwag_vehicle_id` INT,
    `mysql_tbl_bffwag_claim_date` DATE,
    `mysql_tbl_bffwag_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bffwag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onf0fp` (`mysql_tbl_onf0fp_vehicle_id`, `mysql_tbl_onf0fp_owner_id`, `mysql_tbl_onf0fp_vehicle_type`, `mysql_tbl_onf0fp_make`, `mysql_tbl_onf0fp_model`, `mysql_tbl_onf0fp_year`, `mysql_tbl_onf0fp_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bffwag` (`mysql_tbl_bffwag_claim_id`, `mysql_tbl_bffwag_vehicle_id`, `mysql_tbl_bffwag_claim_date`, `mysql_tbl_bffwag_claim_amount`, `mysql_tbl_bffwag_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3id0vj` (
    `mysql_tbl_3id0vj_investment_id` INT,
    `mysql_tbl_3id0vj_customer_id` INT,
    `mysql_tbl_3id0vj_portfolio_id` INT,
    `mysql_tbl_3id0vj_investment_type` VARCHAR(50),
    `mysql_tbl_3id0vj_current_value` INT,
    `mysql_tbl_3id0vj_initial_investment` INT,
    `mysql_tbl_3id0vj_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0x90y` (
    `mysql_tbl_t0x90y_portfolio_id` INT,
    `mysql_tbl_t0x90y_manager_id` INT,
    `mysql_tbl_t0x90y_total_value` DECIMAL(10,2),
    `mysql_tbl_t0x90y_performance_score` INT
);

INSERT INTO `mysql_tbl_3id0vj` (`mysql_tbl_3id0vj_investment_id`, `mysql_tbl_3id0vj_customer_id`, `mysql_tbl_3id0vj_portfolio_id`, `mysql_tbl_3id0vj_investment_type`, `mysql_tbl_3id0vj_current_value`, `mysql_tbl_3id0vj_initial_investment`, `mysql_tbl_3id0vj_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_t0x90y` (`mysql_tbl_t0x90y_portfolio_id`, `mysql_tbl_t0x90y_manager_id`, `mysql_tbl_t0x90y_total_value`, `mysql_tbl_t0x90y_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buqzuc` (
    `mysql_tbl_buqzuc_customer_id` INT,
    `mysql_tbl_buqzuc_country` INT,
    `mysql_tbl_buqzuc_registration_date` DATE
);

INSERT INTO `mysql_tbl_buqzuc` (`mysql_tbl_buqzuc_customer_id`, `mysql_tbl_buqzuc_country`, `mysql_tbl_buqzuc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k8pdg` (
    `mysql_tbl_9k8pdg_engagement_id` INT,
    `mysql_tbl_9k8pdg_client_id` INT,
    `mysql_tbl_9k8pdg_consultant_id` INT,
    `mysql_tbl_9k8pdg_start_date` DATE,
    `mysql_tbl_9k8pdg_end_date` DATE,
    `mysql_tbl_9k8pdg_hourly_rate` INT,
    `mysql_tbl_9k8pdg_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x28zpw` (
    `mysql_tbl_x28zpw_consultant_id` INT,
    `mysql_tbl_x28zpw_name` VARCHAR(50),
    `mysql_tbl_x28zpw_expertise_area` INT,
    `mysql_tbl_x28zpw_seniority_level` INT
);

INSERT INTO `mysql_tbl_9k8pdg` (`mysql_tbl_9k8pdg_engagement_id`, `mysql_tbl_9k8pdg_client_id`, `mysql_tbl_9k8pdg_consultant_id`, `mysql_tbl_9k8pdg_start_date`, `mysql_tbl_9k8pdg_end_date`, `mysql_tbl_9k8pdg_hourly_rate`, `mysql_tbl_9k8pdg_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_x28zpw` (`mysql_tbl_x28zpw_consultant_id`, `mysql_tbl_x28zpw_name`, `mysql_tbl_x28zpw_expertise_area`, `mysql_tbl_x28zpw_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaw6dr` (
    mysql_tbl_xaw6dr_emp_no INT,
    mysql_tbl_xaw6dr_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xaw6dr` (`mysql_tbl_xaw6dr_emp_no`, `mysql_tbl_xaw6dr_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzzdhq` (
    `mysql_tbl_hzzdhq_customer_id` INT,
    `mysql_tbl_hzzdhq_registration_date` DATE,
    `mysql_tbl_hzzdhq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lcpk4` (
    `mysql_tbl_0lcpk4_order_id` INT,
    `mysql_tbl_0lcpk4_customer_id` INT,
    `mysql_tbl_0lcpk4_order_date` DATE,
    `mysql_tbl_0lcpk4_total_amount` DECIMAL(10,2),
    `mysql_tbl_0lcpk4_shipping_country` INT
);

INSERT INTO `mysql_tbl_hzzdhq` (`mysql_tbl_hzzdhq_customer_id`, `mysql_tbl_hzzdhq_registration_date`, `mysql_tbl_hzzdhq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0lcpk4` (`mysql_tbl_0lcpk4_order_id`, `mysql_tbl_0lcpk4_customer_id`, `mysql_tbl_0lcpk4_order_date`, `mysql_tbl_0lcpk4_total_amount`, `mysql_tbl_0lcpk4_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o75d42` (
    `mysql_tbl_o75d42_product_id` INT,
    `mysql_tbl_o75d42_category_id` INT,
    `mysql_tbl_o75d42_price` DECIMAL(10,2),
    `mysql_tbl_o75d42_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o75d42` (`mysql_tbl_o75d42_product_id`, `mysql_tbl_o75d42_category_id`, `mysql_tbl_o75d42_price`, `mysql_tbl_o75d42_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkv5r0` (
    `mysql_tbl_jkv5r0_campaign_id` INT,
    `mysql_tbl_jkv5r0_start_date` DATE
);

INSERT INTO `mysql_tbl_jkv5r0` (`mysql_tbl_jkv5r0_campaign_id`, `mysql_tbl_jkv5r0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onymnq` (
    `mysql_tbl_onymnq_dept_id` INT,
    `mysql_tbl_onymnq_name` VARCHAR(50),
    `mysql_tbl_onymnq_manager_id` INT,
    `mysql_tbl_onymnq_headcount` INT,
    `mysql_tbl_onymnq_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzcyxy` (
    `mysql_tbl_dzcyxy_emp_id` INT,
    `mysql_tbl_dzcyxy_dept_id` INT,
    `mysql_tbl_dzcyxy_salary` INT,
    `mysql_tbl_dzcyxy_hire_date` DATE,
    `mysql_tbl_dzcyxy_performance_score` INT
);

INSERT INTO `mysql_tbl_onymnq` (`mysql_tbl_onymnq_dept_id`, `mysql_tbl_onymnq_name`, `mysql_tbl_onymnq_manager_id`, `mysql_tbl_onymnq_headcount`, `mysql_tbl_onymnq_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dzcyxy` (`mysql_tbl_dzcyxy_emp_id`, `mysql_tbl_dzcyxy_dept_id`, `mysql_tbl_dzcyxy_salary`, `mysql_tbl_dzcyxy_hire_date`, `mysql_tbl_dzcyxy_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3fx8v` (
    `mysql_tbl_o3fx8v_campaign_id` INT,
    `mysql_tbl_o3fx8v_start_date` DATE,
    `mysql_tbl_o3fx8v_end_date` DATE,
    `mysql_tbl_o3fx8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctwhns` (
    `mysql_tbl_ctwhns_conversion_id` INT,
    `mysql_tbl_ctwhns_campaign_id` INT,
    `mysql_tbl_ctwhns_conversion_date` DATE,
    `mysql_tbl_ctwhns_conversion_value` INT
);

INSERT INTO `mysql_tbl_o3fx8v` (`mysql_tbl_o3fx8v_campaign_id`, `mysql_tbl_o3fx8v_start_date`, `mysql_tbl_o3fx8v_end_date`, `mysql_tbl_o3fx8v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ctwhns` (`mysql_tbl_ctwhns_conversion_id`, `mysql_tbl_ctwhns_campaign_id`, `mysql_tbl_ctwhns_conversion_date`, `mysql_tbl_ctwhns_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0qb84` (
    `mysql_tbl_f0qb84_order_id` INT,
    `mysql_tbl_f0qb84_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0qb84` (`mysql_tbl_f0qb84_order_id`, `mysql_tbl_f0qb84_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp1dpt` (
    `mysql_tbl_jp1dpt_gym_id` INT,
    `mysql_tbl_jp1dpt_name` VARCHAR(50),
    `mysql_tbl_jp1dpt_city` INT,
    `mysql_tbl_jp1dpt_monthly_fee` INT,
    `mysql_tbl_jp1dpt_equipment_count` INT,
    `mysql_tbl_jp1dpt_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnxtmx` (
    `mysql_tbl_cnxtmx_membership_id` INT,
    `mysql_tbl_cnxtmx_gym_id` INT,
    `mysql_tbl_cnxtmx_member_id` INT,
    `mysql_tbl_cnxtmx_start_date` DATE,
    `mysql_tbl_cnxtmx_end_date` DATE,
    `mysql_tbl_cnxtmx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jp1dpt` (`mysql_tbl_jp1dpt_gym_id`, `mysql_tbl_jp1dpt_name`, `mysql_tbl_jp1dpt_city`, `mysql_tbl_jp1dpt_monthly_fee`, `mysql_tbl_jp1dpt_equipment_count`, `mysql_tbl_jp1dpt_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cnxtmx` (`mysql_tbl_cnxtmx_membership_id`, `mysql_tbl_cnxtmx_gym_id`, `mysql_tbl_cnxtmx_member_id`, `mysql_tbl_cnxtmx_start_date`, `mysql_tbl_cnxtmx_end_date`, `mysql_tbl_cnxtmx_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2f6ms` (
    `mysql_tbl_b2f6ms_product_id` INT,
    `mysql_tbl_b2f6ms_category_id` INT,
    `mysql_tbl_b2f6ms_price` DECIMAL(10,2),
    `mysql_tbl_b2f6ms_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au5kar` (
    `mysql_tbl_au5kar_order_id` INT,
    `mysql_tbl_au5kar_product_id` INT,
    `mysql_tbl_au5kar_quantity` INT
);

INSERT INTO `mysql_tbl_b2f6ms` (`mysql_tbl_b2f6ms_product_id`, `mysql_tbl_b2f6ms_category_id`, `mysql_tbl_b2f6ms_price`, `mysql_tbl_b2f6ms_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_au5kar` (`mysql_tbl_au5kar_order_id`, `mysql_tbl_au5kar_product_id`, `mysql_tbl_au5kar_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrqlcg` (
    `mysql_tbl_qrqlcg_customer_id` INT,
    `mysql_tbl_qrqlcg_plan_type` VARCHAR(50),
    `mysql_tbl_qrqlcg_start_date` DATE,
    `mysql_tbl_qrqlcg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qrqlcg_mysql_tbl_06w3lc_limit_gb TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7l5rf` (
    `mysql_tbl_e7l5rf_log_id` INT,
    `mysql_tbl_e7l5rf_customer_id` INT,
    `mysql_tbl_e7l5rf_usage_date` DATE,
    `mysql_tbl_e7l5rf_mysql_tbl_06w3lc_used_gb TEXT,
    `mysql_tbl_e7l5rf_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_qrqlcg` (`mysql_tbl_qrqlcg_customer_id`, `mysql_tbl_qrqlcg_plan_type`, `mysql_tbl_qrqlcg_start_date`, `mysql_tbl_qrqlcg_monthly_cost`, `mysql_tbl_qrqlcg_mysql_tbl_06w3lc_limit_gb) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e7l5rf` (`mysql_tbl_e7l5rf_log_id`, `mysql_tbl_e7l5rf_customer_id`, `mysql_tbl_e7l5rf_usage_date`, `mysql_tbl_e7l5rf_mysql_tbl_06w3lc_used_gb, `mysql_tbl_e7l5rf_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvs9zx` (
    `mysql_tbl_dvs9zx_appointment_id` INT,
    `mysql_tbl_dvs9zx_pet_id` INT,
    `mysql_tbl_dvs9zx_service_type` VARCHAR(50),
    `mysql_tbl_dvs9zx_appointment_date` DATE,
    `mysql_tbl_dvs9zx_duration_minutes` INT,
    `mysql_tbl_dvs9zx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mkt6u` (
    `mysql_tbl_6mkt6u_pet_id` INT,
    `mysql_tbl_6mkt6u_breed` INT,
    `mysql_tbl_6mkt6u_size` INT,
    `mysql_tbl_6mkt6u_age_months` INT
);

INSERT INTO `mysql_tbl_dvs9zx` (`mysql_tbl_dvs9zx_appointment_id`, `mysql_tbl_dvs9zx_pet_id`, `mysql_tbl_dvs9zx_service_type`, `mysql_tbl_dvs9zx_appointment_date`, `mysql_tbl_dvs9zx_duration_minutes`, `mysql_tbl_dvs9zx_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6mkt6u` (`mysql_tbl_6mkt6u_pet_id`, `mysql_tbl_6mkt6u_breed`, `mysql_tbl_6mkt6u_size`, `mysql_tbl_6mkt6u_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mke3co` (
    `mysql_tbl_mke3co_customer_id` INT
);

INSERT INTO `mysql_tbl_mke3co` (`mysql_tbl_mke3co_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hzzdhq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hzzdhq`
    WHERE mysql_tbl_hzzdhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0lcpk4`
    WHERE mysql_tbl_0lcpk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_0lcpk4`
    WHERE mysql_tbl_0lcpk4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0lcpk4_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b2f6ms_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b2f6ms`
    WHERE mysql_tbl_b2f6ms_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_au5kar_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_au5kar` OI
    JOIN `mysql_tbl_nifm7l` O ON mysql_tbl_au5kar_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_au5kar_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1q8051` U JOIN `mysql_tbl_nifm7l` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_1q8051` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_nifm7l` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o75d42_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_o75d42`
    WHERE mysql_tbl_o75d42_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_drass0`
    WHERE mysql_tbl_o75d42_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_nifm7l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
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

    SELECT COALESCE(SUM(mysql_tbl_9k8pdg_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_9k8pdg_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_9k8pdg`
    WHERE mysql_tbl_9k8pdg_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_9k8pdg_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_9k8pdg`
    WHERE mysql_tbl_9k8pdg_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_9k8pdg_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ctwhns_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ctwhns`
    WHERE mysql_tbl_ctwhns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xaw6dr` E 
    WHERE mysql_tbl_xaw6dr_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp1dpt_MONTHLY_FEE, 50), COALESCE(mysql_tbl_jp1dpt_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_jp1dpt`
    WHERE mysql_tbl_jp1dpt_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_cnxtmx`
    WHERE mysql_tbl_cnxtmx_GYM_ID = GYM_ID_PARAM AND mysql_tbl_cnxtmx_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_jkv5r0_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jkv5r0`
    WHERE mysql_tbl_jkv5r0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f0qb84_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f0qb84`
    WHERE mysql_tbl_f0qb84_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1q8051` INTO OUTFILE '/TMP/mysql_tbl_1q8051.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_1q8051` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_06w3lc`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onymnq_HEADCOUNT, 10), COALESCE(mysql_tbl_onymnq_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_onymnq`
    WHERE mysql_tbl_onymnq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dzcyxy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_dzcyxy`
    WHERE mysql_tbl_dzcyxy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dzcyxy_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dzcyxy`
    WHERE mysql_tbl_dzcyxy_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
        SET V_J = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3id0vj_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_3id0vj_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_3id0vj`
    WHERE mysql_tbl_3id0vj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3id0vj_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_3id0vj`
    WHERE mysql_tbl_3id0vj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_buqzuc_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_buqzuc` C
    LEFT JOIN `mysql_tbl_nifm7l` O ON mysql_tbl_buqzuc_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_buqzuc_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9vxd6c_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9vxd6c_QUANTITY), ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_9vxd6c`
    WHERE mysql_tbl_9vxd6c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b8zj4f_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_b8zj4f`
    WHERE mysql_tbl_b8zj4f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_vi3jy5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vi3jy5`
    WHERE mysql_tbl_vi3jy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ddbogf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ddbogf`
    WHERE mysql_tbl_ddbogf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vi3jy5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vi3jy5`
    WHERE mysql_tbl_vi3jy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j2opru`
    WHERE mysql_tbl_rt6p21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_06w3lc_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_mysql_tbl_06w3lc_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrqlcg_mysql_tbl_06w3lc_LIMIT_GB, 10)
    INTO V_mysql_tbl_06w3lc_LIMIT
    FROM `mysql_tbl_qrqlcg`
    WHERE mysql_tbl_qrqlcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e7l5rf_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_e7l5rf_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_e7l5rf`
    WHERE mysql_tbl_e7l5rf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e7l5rf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_e7l5rf_mysql_tbl_06w3lc_USED_GB), 0) / 30
    INTO V_mysql_tbl_06w3lc_USAGE_RATIO
    FROM `mysql_tbl_e7l5rf`
    WHERE mysql_tbl_e7l5rf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e7l5rf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_mysql_tbl_06w3lc_LIMIT - V_mysql_tbl_06w3lc_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nifm7l`
    WHERE mysql_tbl_mke3co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_6mkt6u_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_6mkt6u`
    WHERE mysql_tbl_6mkt6u_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_onf0fp_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_onf0fp_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_onf0fp`
    WHERE mysql_tbl_onf0fp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bffwag`
    WHERE mysql_tbl_bffwag_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_bffwag_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6m0ox8_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_6m0ox8`
    WHERE mysql_tbl_6m0ox8_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1murk6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6m0ox8` S
    JOIN `mysql_tbl_1murk6` O ON mysql_tbl_6m0ox8_ORDER_ID = mysql_tbl_1murk6_ORDER_ID
    WHERE mysql_tbl_6m0ox8_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + 0)) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);