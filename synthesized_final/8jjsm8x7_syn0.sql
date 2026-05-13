/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vzmgs` (
    `mysql_tbl_5vzmgs_concert_id` INT,
    `mysql_tbl_5vzmgs_venue_id` INT,
    `mysql_tbl_5vzmgs_artist_id` INT,
    `mysql_tbl_5vzmgs_ticket_price` DECIMAL(10,2),
    `mysql_tbl_5vzmgs_seats_available` INT,
    `mysql_tbl_5vzmgs_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhdywq` (
    `mysql_tbl_vhdywq_sale_id` INT,
    `mysql_tbl_vhdywq_concert_id` INT,
    `mysql_tbl_vhdywq_customer_id` INT,
    `mysql_tbl_vhdywq_quantity` INT,
    `mysql_tbl_vhdywq_sale_date` DATE
);

INSERT INTO `mysql_tbl_5vzmgs` (`mysql_tbl_5vzmgs_concert_id`, `mysql_tbl_5vzmgs_venue_id`, `mysql_tbl_5vzmgs_artist_id`, `mysql_tbl_5vzmgs_ticket_price`, `mysql_tbl_5vzmgs_seats_available`, `mysql_tbl_5vzmgs_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vhdywq` (`mysql_tbl_vhdywq_sale_id`, `mysql_tbl_vhdywq_concert_id`, `mysql_tbl_vhdywq_customer_id`, `mysql_tbl_vhdywq_quantity`, `mysql_tbl_vhdywq_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9lt8f` (
    `mysql_tbl_l9lt8f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l9lt8f` (`mysql_tbl_l9lt8f_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cyhxk` (
    `mysql_tbl_8cyhxk_order_id` INT,
    `mysql_tbl_8cyhxk_customer_id` INT,
    `mysql_tbl_8cyhxk_order_date` DATE,
    `mysql_tbl_8cyhxk_total_amount` DECIMAL(10,2),
    `mysql_tbl_8cyhxk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv9dhn` (
    `mysql_tbl_yv9dhn_shipment_id` INT,
    `mysql_tbl_yv9dhn_order_id` INT,
    `mysql_tbl_yv9dhn_carrier` INT,
    `mysql_tbl_yv9dhn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cyhxk` (`mysql_tbl_8cyhxk_order_id`, `mysql_tbl_8cyhxk_customer_id`, `mysql_tbl_8cyhxk_order_date`, `mysql_tbl_8cyhxk_total_amount`, `mysql_tbl_8cyhxk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yv9dhn` (`mysql_tbl_yv9dhn_shipment_id`, `mysql_tbl_yv9dhn_order_id`, `mysql_tbl_yv9dhn_carrier`, `mysql_tbl_yv9dhn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr661z` (
    `mysql_tbl_cr661z_property_id` INT,
    `mysql_tbl_cr661z_landlord_id` INT,
    `mysql_tbl_cr661z_property_type` VARCHAR(50),
    `mysql_tbl_cr661z_monthly_rent` INT,
    `mysql_tbl_cr661z_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_cr661z_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceoj1v` (
    `mysql_tbl_ceoj1v_lease_id` INT,
    `mysql_tbl_ceoj1v_property_id` INT,
    `mysql_tbl_ceoj1v_tenant_id` INT,
    `mysql_tbl_ceoj1v_start_date` DATE,
    `mysql_tbl_ceoj1v_end_date` DATE,
    `mysql_tbl_ceoj1v_monthly_payment` INT
);

INSERT INTO `mysql_tbl_cr661z` (`mysql_tbl_cr661z_property_id`, `mysql_tbl_cr661z_landlord_id`, `mysql_tbl_cr661z_property_type`, `mysql_tbl_cr661z_monthly_rent`, `mysql_tbl_cr661z_deposit_amount`, `mysql_tbl_cr661z_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ceoj1v` (`mysql_tbl_ceoj1v_lease_id`, `mysql_tbl_ceoj1v_property_id`, `mysql_tbl_ceoj1v_tenant_id`, `mysql_tbl_ceoj1v_start_date`, `mysql_tbl_ceoj1v_end_date`, `mysql_tbl_ceoj1v_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymuizs` (
    `mysql_tbl_ymuizs_campaign_id` INT,
    `mysql_tbl_ymuizs_channel` INT,
    `mysql_tbl_ymuizs_budget` INT,
    `mysql_tbl_ymuizs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx5sce` (
    `mysql_tbl_qx5sce_conversion_id` INT,
    `mysql_tbl_qx5sce_campaign_id` INT,
    `mysql_tbl_qx5sce_conversion_value` INT
);

INSERT INTO `mysql_tbl_ymuizs` (`mysql_tbl_ymuizs_campaign_id`, `mysql_tbl_ymuizs_channel`, `mysql_tbl_ymuizs_budget`, `mysql_tbl_ymuizs_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qx5sce` (`mysql_tbl_qx5sce_conversion_id`, `mysql_tbl_qx5sce_campaign_id`, `mysql_tbl_qx5sce_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlbp3d` (
    `mysql_tbl_rlbp3d_appt_id` INT,
    `mysql_tbl_rlbp3d_client_id` INT,
    `mysql_tbl_rlbp3d_stylist_id` INT,
    `mysql_tbl_rlbp3d_service_id` INT,
    `mysql_tbl_rlbp3d_appointment_date` DATE,
    `mysql_tbl_rlbp3d_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b15gjc` (
    `mysql_tbl_b15gjc_service_id` INT,
    `mysql_tbl_b15gjc_service_name` VARCHAR(50),
    `mysql_tbl_b15gjc_base_price` DECIMAL(10,2),
    `mysql_tbl_b15gjc_category` INT
);

INSERT INTO `mysql_tbl_rlbp3d` (`mysql_tbl_rlbp3d_appt_id`, `mysql_tbl_rlbp3d_client_id`, `mysql_tbl_rlbp3d_stylist_id`, `mysql_tbl_rlbp3d_service_id`, `mysql_tbl_rlbp3d_appointment_date`, `mysql_tbl_rlbp3d_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b15gjc` (`mysql_tbl_b15gjc_service_id`, `mysql_tbl_b15gjc_service_name`, `mysql_tbl_b15gjc_base_price`, `mysql_tbl_b15gjc_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqrv2q` (
    `mysql_tbl_eqrv2q_campaign_id` INT,
    `mysql_tbl_eqrv2q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqrv2q` (`mysql_tbl_eqrv2q_campaign_id`, `mysql_tbl_eqrv2q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l2ulj` (
    `mysql_tbl_3l2ulj_customer_id` INT,
    `mysql_tbl_3l2ulj_start_date` DATE,
    `mysql_tbl_3l2ulj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3l2ulj` (`mysql_tbl_3l2ulj_customer_id`, `mysql_tbl_3l2ulj_start_date`, `mysql_tbl_3l2ulj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64b0lo` (
    `mysql_tbl_64b0lo_customer_id` INT,
    `mysql_tbl_64b0lo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64b0lo` (`mysql_tbl_64b0lo_customer_id`, `mysql_tbl_64b0lo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o67bog` (
    `mysql_tbl_o67bog_policy_id` INT,
    `mysql_tbl_o67bog_customer_id` INT,
    `mysql_tbl_o67bog_policy_type` VARCHAR(50),
    `mysql_tbl_o67bog_premium_annual` INT,
    `mysql_tbl_o67bog_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o67bog_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r16q1z` (
    `mysql_tbl_r16q1z_claim_id` INT,
    `mysql_tbl_r16q1z_policy_id` INT,
    `mysql_tbl_r16q1z_claim_date` DATE,
    `mysql_tbl_r16q1z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r16q1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o67bog` (`mysql_tbl_o67bog_policy_id`, `mysql_tbl_o67bog_customer_id`, `mysql_tbl_o67bog_policy_type`, `mysql_tbl_o67bog_premium_annual`, `mysql_tbl_o67bog_coverage_amount`, `mysql_tbl_o67bog_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_r16q1z` (`mysql_tbl_r16q1z_claim_id`, `mysql_tbl_r16q1z_policy_id`, `mysql_tbl_r16q1z_claim_date`, `mysql_tbl_r16q1z_claim_amount`, `mysql_tbl_r16q1z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd2tqo` (
    `mysql_tbl_bd2tqo_supplier_id` INT,
    `mysql_tbl_bd2tqo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bd2tqo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bd2tqo` (`mysql_tbl_bd2tqo_supplier_id`, `mysql_tbl_bd2tqo_supplier_rating`, `mysql_tbl_bd2tqo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xruurv` (
    `mysql_tbl_xruurv_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_xruurv` (`mysql_tbl_xruurv_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5tr4n` (
    `mysql_tbl_c5tr4n_customer_id` INT,
    `mysql_tbl_c5tr4n_registration_date` DATE,
    `mysql_tbl_c5tr4n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lugsd` (
    `mysql_tbl_5lugsd_order_id` INT,
    `mysql_tbl_5lugsd_customer_id` INT,
    `mysql_tbl_5lugsd_order_date` DATE,
    `mysql_tbl_5lugsd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5tr4n` (`mysql_tbl_c5tr4n_customer_id`, `mysql_tbl_c5tr4n_registration_date`, `mysql_tbl_c5tr4n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5lugsd` (`mysql_tbl_5lugsd_order_id`, `mysql_tbl_5lugsd_customer_id`, `mysql_tbl_5lugsd_order_date`, `mysql_tbl_5lugsd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbbbmm` (
    `mysql_tbl_xbbbmm_customer_id` INT,
    `mysql_tbl_xbbbmm_start_date` DATE
);

INSERT INTO `mysql_tbl_xbbbmm` (`mysql_tbl_xbbbmm_customer_id`, `mysql_tbl_xbbbmm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ca20` (
    `mysql_tbl_t5ca20_customer_id` INT,
    `mysql_tbl_t5ca20_registration_date` DATE,
    `mysql_tbl_t5ca20_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wfhks` (
    `mysql_tbl_0wfhks_order_id` INT,
    `mysql_tbl_0wfhks_customer_id` INT,
    `mysql_tbl_0wfhks_order_date` DATE,
    `mysql_tbl_0wfhks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5ca20` (`mysql_tbl_t5ca20_customer_id`, `mysql_tbl_t5ca20_registration_date`, `mysql_tbl_t5ca20_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0wfhks` (`mysql_tbl_0wfhks_order_id`, `mysql_tbl_0wfhks_customer_id`, `mysql_tbl_0wfhks_order_date`, `mysql_tbl_0wfhks_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufu3gn` (
    `mysql_tbl_ufu3gn_supplier_id` INT,
    `mysql_tbl_ufu3gn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ufu3gn` (`mysql_tbl_ufu3gn_supplier_id`, `mysql_tbl_ufu3gn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ovte9` (
    `mysql_tbl_4ovte9_project_id` INT,
    `mysql_tbl_4ovte9_client_id` INT,
    `mysql_tbl_4ovte9_project_manager_id` INT,
    `mysql_tbl_4ovte9_budget` INT,
    `mysql_tbl_4ovte9_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4ovte9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ovte9` (`mysql_tbl_4ovte9_project_id`, `mysql_tbl_4ovte9_client_id`, `mysql_tbl_4ovte9_project_manager_id`, `mysql_tbl_4ovte9_budget`, `mysql_tbl_4ovte9_spent_amount`, `mysql_tbl_4ovte9_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g3nbb` (
    `mysql_tbl_1g3nbb_order_id` INT,
    `mysql_tbl_1g3nbb_customer_id` INT,
    `mysql_tbl_1g3nbb_order_date` DATE,
    `mysql_tbl_1g3nbb_shipping_date` DATE,
    `mysql_tbl_1g3nbb_delivery_date` DATE,
    `mysql_tbl_1g3nbb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hygg4` (
    `mysql_tbl_5hygg4_order_id` INT,
    `mysql_tbl_5hygg4_product_id` INT,
    `mysql_tbl_5hygg4_quantity` INT,
    `mysql_tbl_5hygg4_discount_percent` INT
);

INSERT INTO `mysql_tbl_1g3nbb` (`mysql_tbl_1g3nbb_order_id`, `mysql_tbl_1g3nbb_customer_id`, `mysql_tbl_1g3nbb_order_date`, `mysql_tbl_1g3nbb_shipping_date`, `mysql_tbl_1g3nbb_delivery_date`, `mysql_tbl_1g3nbb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5hygg4` (`mysql_tbl_5hygg4_order_id`, `mysql_tbl_5hygg4_product_id`, `mysql_tbl_5hygg4_quantity`, `mysql_tbl_5hygg4_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udq0a7` (
    `mysql_tbl_udq0a7_call_id` INT,
    `mysql_tbl_udq0a7_customer_id` INT,
    `mysql_tbl_udq0a7_plumber_id` INT,
    `mysql_tbl_udq0a7_service_type` VARCHAR(50),
    `mysql_tbl_udq0a7_labor_hours` INT,
    `mysql_tbl_udq0a7_parts_cost` DECIMAL(10,2),
    `mysql_tbl_udq0a7_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75lbu2` (
    `mysql_tbl_75lbu2_plumber_id` INT,
    `mysql_tbl_75lbu2_experience_years` INT,
    `mysql_tbl_75lbu2_hourly_rate` INT,
    `mysql_tbl_75lbu2_certification_level` INT
);

INSERT INTO `mysql_tbl_udq0a7` (`mysql_tbl_udq0a7_call_id`, `mysql_tbl_udq0a7_customer_id`, `mysql_tbl_udq0a7_plumber_id`, `mysql_tbl_udq0a7_service_type`, `mysql_tbl_udq0a7_labor_hours`, `mysql_tbl_udq0a7_parts_cost`, `mysql_tbl_udq0a7_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_75lbu2` (`mysql_tbl_75lbu2_plumber_id`, `mysql_tbl_75lbu2_experience_years`, `mysql_tbl_75lbu2_hourly_rate`, `mysql_tbl_75lbu2_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6f71f` (
    `mysql_tbl_r6f71f_sale_id` INT,
    `mysql_tbl_r6f71f_product_id` INT,
    `mysql_tbl_r6f71f_quantity` INT,
    `mysql_tbl_r6f71f_sale_date` DATE,
    `mysql_tbl_r6f71f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6f71f` (`mysql_tbl_r6f71f_sale_id`, `mysql_tbl_r6f71f_product_id`, `mysql_tbl_r6f71f_quantity`, `mysql_tbl_r6f71f_sale_date`, `mysql_tbl_r6f71f_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmvguy` (
    `mysql_tbl_dmvguy_campaign_id` INT
);

INSERT INTO `mysql_tbl_dmvguy` (`mysql_tbl_dmvguy_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndxgrn` (
    `mysql_tbl_ndxgrn_order_id` INT,
    `mysql_tbl_ndxgrn_customer_id` INT,
    `mysql_tbl_ndxgrn_order_date` DATE,
    `mysql_tbl_ndxgrn_shipping_address` INT,
    `mysql_tbl_ndxgrn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz363v` (
    `mysql_tbl_zz363v_shipment_id` INT,
    `mysql_tbl_zz363v_order_id` INT,
    `mysql_tbl_zz363v_carrier` INT,
    `mysql_tbl_zz363v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zz363v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ndxgrn` (`mysql_tbl_ndxgrn_order_id`, `mysql_tbl_ndxgrn_customer_id`, `mysql_tbl_ndxgrn_order_date`, `mysql_tbl_ndxgrn_shipping_address`, `mysql_tbl_ndxgrn_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zz363v` (`mysql_tbl_zz363v_shipment_id`, `mysql_tbl_zz363v_order_id`, `mysql_tbl_zz363v_carrier`, `mysql_tbl_zz363v_shipping_cost`, `mysql_tbl_zz363v_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zakgb` (
    mysql_tbl_0zakgb_employee_id INT,
    mysql_tbl_0zakgb_first_name VARCHAR(50),
    mysql_tbl_0zakgb_last_name VARCHAR(50),
    mysql_tbl_0zakgb_salary INT
);

INSERT INTO `mysql_tbl_0zakgb` (`mysql_tbl_0zakgb_employee_id`, `mysql_tbl_0zakgb_first_name`, `mysql_tbl_0zakgb_last_name`, `mysql_tbl_0zakgb_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2gv0e` (
    `mysql_tbl_s2gv0e_emp_id` INT,
    `mysql_tbl_s2gv0e_salary` INT
);

INSERT INTO `mysql_tbl_s2gv0e` (`mysql_tbl_s2gv0e_emp_id`, `mysql_tbl_s2gv0e_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymuizs_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ymuizs` C
    LEFT JOIN `mysql_tbl_qx5sce` CV ON mysql_tbl_ymuizs_CAMPAIGN_ID = mysql_tbl_qx5sce_CAMPAIGN_ID
    WHERE mysql_tbl_ymuizs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ymuizs_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fvt2z3` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_fvt2z3`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5lugsd`
    WHERE mysql_tbl_5lugsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c5tr4n_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_c5tr4n`
    WHERE mysql_tbl_c5tr4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0wfhks_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_0wfhks`
    WHERE mysql_tbl_0wfhks_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0wfhks_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_0wfhks_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_0wfhks`
    WHERE mysql_tbl_0wfhks_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0wfhks_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd2tqo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bd2tqo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bd2tqo`
    WHERE mysql_tbl_bd2tqo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7wclai`
    WHERE mysql_tbl_bd2tqo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xbbbmm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xbbbmm`
    WHERE mysql_tbl_xbbbmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ufu3gn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ufu3gn`
    WHERE mysql_tbl_ufu3gn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ovte9_BUDGET, 0), COALESCE(mysql_tbl_4ovte9_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4ovte9`
    WHERE mysql_tbl_4ovte9_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xruurv`;
    
    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_64b0lo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_64b0lo`
    WHERE mysql_tbl_64b0lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eqrv2q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eqrv2q`
    WHERE mysql_tbl_eqrv2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b15gjc_BASE_PRICE, 50), COALESCE(mysql_tbl_rlbp3d_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_rlbp3d` A
    JOIN `mysql_tbl_b15gjc` S ON mysql_tbl_rlbp3d_SERVICE_ID = mysql_tbl_b15gjc_SERVICE_ID
    WHERE mysql_tbl_rlbp3d_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o67bog_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_o67bog_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_o67bog` P
    LEFT JOIN `mysql_tbl_r16q1z` C ON mysql_tbl_o67bog_POLICY_ID = mysql_tbl_r16q1z_POLICY_ID AND mysql_tbl_r16q1z_STATUS = 'APPROVED'
    WHERE mysql_tbl_o67bog_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_o67bog_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_r16q1z_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_r16q1z`
    WHERE mysql_tbl_r16q1z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r16q1z_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_udq0a7_LABOR_HOURS, 0), COALESCE(mysql_tbl_udq0a7_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_udq0a7`
    WHERE mysql_tbl_udq0a7_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_75lbu2_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_udq0a7` PC
    JOIN `mysql_tbl_75lbu2` P ON mysql_tbl_udq0a7_PLUMBER_ID = mysql_tbl_75lbu2_PLUMBER_ID
    WHERE mysql_tbl_udq0a7_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5hygg4_QUANTITY * mysql_tbl_5hygg4_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5hygg4`
    WHERE mysql_tbl_5hygg4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1g3nbb_DELIVERY_DATE, CURDATE()), mysql_tbl_1g3nbb_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_1g3nbb`
    WHERE mysql_tbl_1g3nbb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3l2ulj_START_DATE, mysql_tbl_3l2ulj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_3l2ulj`
    WHERE mysql_tbl_3l2ulj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cr661z_MONTHLY_RENT, 0), COALESCE(mysql_tbl_cr661z_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_cr661z`
    WHERE mysql_tbl_cr661z_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_ceoj1v`
    WHERE mysql_tbl_ceoj1v_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_ceoj1v_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9lt8f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l9lt8f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r6f71f_QUANTITY * mysql_tbl_r6f71f_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_r6f71f`
    WHERE YEAR(mysql_tbl_r6f71f_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
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

    SELECT mysql_tbl_ndxgrn_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ndxgrn`
    WHERE mysql_tbl_ndxgrn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zz363v_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_zz363v_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_zz363v`
    WHERE mysql_tbl_zz363v_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0zakgb`
    WHERE mysql_tbl_0zakgb_SALARY > 35000
    ORDER BY mysql_tbl_0zakgb_FIRST_NAME, mysql_tbl_0zakgb_LAST_NAME, mysql_tbl_0zakgb_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2gv0e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s2gv0e`
    WHERE mysql_tbl_s2gv0e_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    END WHILE;
    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_upmct6`
    WHERE mysql_tbl_dmvguy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yv9dhn_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_yv9dhn`
    WHERE mysql_tbl_yv9dhn_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8cyhxk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_yv9dhn` S
    JOIN `mysql_tbl_8cyhxk` O ON mysql_tbl_yv9dhn_ORDER_ID = mysql_tbl_8cyhxk_ORDER_ID
    WHERE mysql_tbl_yv9dhn_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vzmgs_TICKET_PRICE, 50), COALESCE(mysql_tbl_5vzmgs_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_5vzmgs`
    WHERE mysql_tbl_5vzmgs_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vhdywq`
    WHERE mysql_tbl_vhdywq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5vzmgs_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_5vzmgs`
    WHERE mysql_tbl_5vzmgs_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);