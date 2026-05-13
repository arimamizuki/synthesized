/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_pc9ckv` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_pc9ckv` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dddg8` (
    `mysql_tbl_0dddg8_order_id` INT,
    `mysql_tbl_0dddg8_customer_id` INT,
    `mysql_tbl_0dddg8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dddg8` (`mysql_tbl_0dddg8_order_id`, `mysql_tbl_0dddg8_customer_id`, `mysql_tbl_0dddg8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ga0bu` (
    `mysql_tbl_1ga0bu_emp_id` INT,
    `mysql_tbl_1ga0bu_department_id` INT,
    `mysql_tbl_1ga0bu_salary` INT,
    `mysql_tbl_1ga0bu_hire_date` DATE,
    `mysql_tbl_1ga0bu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ga0bu` (`mysql_tbl_1ga0bu_emp_id`, `mysql_tbl_1ga0bu_department_id`, `mysql_tbl_1ga0bu_salary`, `mysql_tbl_1ga0bu_hire_date`, `mysql_tbl_1ga0bu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgu6c9` (
    `mysql_tbl_xgu6c9_dept_id` INT,
    `mysql_tbl_xgu6c9_name` VARCHAR(50),
    `mysql_tbl_xgu6c9_budget` INT,
    `mysql_tbl_xgu6c9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytuuim` (
    `mysql_tbl_ytuuim_emp_id` INT,
    `mysql_tbl_ytuuim_dept_id` INT,
    `mysql_tbl_ytuuim_salary` INT
);

INSERT INTO `mysql_tbl_xgu6c9` (`mysql_tbl_xgu6c9_dept_id`, `mysql_tbl_xgu6c9_name`, `mysql_tbl_xgu6c9_budget`, `mysql_tbl_xgu6c9_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ytuuim` (`mysql_tbl_ytuuim_emp_id`, `mysql_tbl_ytuuim_dept_id`, `mysql_tbl_ytuuim_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cavjw3` (
    `mysql_tbl_cavjw3_campaign_id` INT,
    `mysql_tbl_cavjw3_status` VARCHAR(50),
    `mysql_tbl_cavjw3_budget` INT
);

INSERT INTO `mysql_tbl_cavjw3` (`mysql_tbl_cavjw3_campaign_id`, `mysql_tbl_cavjw3_status`, `mysql_tbl_cavjw3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uotjn4` (
    `mysql_tbl_uotjn4_employee_id` INT,
    `mysql_tbl_uotjn4_department_id` INT,
    `mysql_tbl_uotjn4_manager_id` INT,
    `mysql_tbl_uotjn4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd35lu` (
    `mysql_tbl_qd35lu_department_id` INT,
    `mysql_tbl_qd35lu_parent_department_id` INT,
    `mysql_tbl_qd35lu_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uotjn4` (`mysql_tbl_uotjn4_employee_id`, `mysql_tbl_uotjn4_department_id`, `mysql_tbl_uotjn4_manager_id`, `mysql_tbl_uotjn4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qd35lu` (`mysql_tbl_qd35lu_department_id`, `mysql_tbl_qd35lu_parent_department_id`, `mysql_tbl_qd35lu_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ok649` (
    `mysql_tbl_6ok649_part_id` INT,
    `mysql_tbl_6ok649_part_name` VARCHAR(50),
    `mysql_tbl_6ok649_category_id` INT,
    `mysql_tbl_6ok649_price` DECIMAL(10,2),
    `mysql_tbl_6ok649_stock_quantity` INT,
    `mysql_tbl_6ok649_reorder_point` INT
);

INSERT INTO `mysql_tbl_6ok649` (`mysql_tbl_6ok649_part_id`, `mysql_tbl_6ok649_part_name`, `mysql_tbl_6ok649_category_id`, `mysql_tbl_6ok649_price`, `mysql_tbl_6ok649_stock_quantity`, `mysql_tbl_6ok649_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsyrhg` (
    `mysql_tbl_gsyrhg_screening_id` INT,
    `mysql_tbl_gsyrhg_movie_id` INT,
    `mysql_tbl_gsyrhg_theater_id` INT,
    `mysql_tbl_gsyrhg_show_time` DATE,
    `mysql_tbl_gsyrhg_available_seats` INT,
    `mysql_tbl_gsyrhg_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwqain` (
    `mysql_tbl_lwqain_booking_id` INT,
    `mysql_tbl_lwqain_screening_id` INT,
    `mysql_tbl_lwqain_customer_id` INT,
    `mysql_tbl_lwqain_seats_booked` INT,
    `mysql_tbl_lwqain_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsyrhg` (`mysql_tbl_gsyrhg_screening_id`, `mysql_tbl_gsyrhg_movie_id`, `mysql_tbl_gsyrhg_theater_id`, `mysql_tbl_gsyrhg_show_time`, `mysql_tbl_gsyrhg_available_seats`, `mysql_tbl_gsyrhg_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lwqain` (`mysql_tbl_lwqain_booking_id`, `mysql_tbl_lwqain_screening_id`, `mysql_tbl_lwqain_customer_id`, `mysql_tbl_lwqain_seats_booked`, `mysql_tbl_lwqain_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrox07` (
    `mysql_tbl_zrox07_emp_id` INT,
    `mysql_tbl_zrox07_department_id` INT,
    `mysql_tbl_zrox07_salary` INT,
    `mysql_tbl_zrox07_hire_date` DATE
);

INSERT INTO `mysql_tbl_zrox07` (`mysql_tbl_zrox07_emp_id`, `mysql_tbl_zrox07_department_id`, `mysql_tbl_zrox07_salary`, `mysql_tbl_zrox07_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx104b` (
    `mysql_tbl_nx104b_policy_id` INT,
    `mysql_tbl_nx104b_customer_id` INT,
    `mysql_tbl_nx104b_policy_type` VARCHAR(50),
    `mysql_tbl_nx104b_premium_monthly` INT,
    `mysql_tbl_nx104b_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqedcy` (
    `mysql_tbl_kqedcy_claim_id` INT,
    `mysql_tbl_kqedcy_policy_id` INT,
    `mysql_tbl_kqedcy_claim_date` DATE,
    `mysql_tbl_kqedcy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kqedcy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nx104b` (`mysql_tbl_nx104b_policy_id`, `mysql_tbl_nx104b_customer_id`, `mysql_tbl_nx104b_policy_type`, `mysql_tbl_nx104b_premium_monthly`, `mysql_tbl_nx104b_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_kqedcy` (`mysql_tbl_kqedcy_claim_id`, `mysql_tbl_kqedcy_policy_id`, `mysql_tbl_kqedcy_claim_date`, `mysql_tbl_kqedcy_claim_amount`, `mysql_tbl_kqedcy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xames2` (
    `mysql_tbl_xames2_product_id` INT,
    `mysql_tbl_xames2_supplier_id` INT
);

INSERT INTO `mysql_tbl_xames2` (`mysql_tbl_xames2_product_id`, `mysql_tbl_xames2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39w7t6` (
    `mysql_tbl_39w7t6_order_id` INT,
    `mysql_tbl_39w7t6_customer_id` INT,
    `mysql_tbl_39w7t6_order_date` DATE,
    `mysql_tbl_39w7t6_total_amount` DECIMAL(10,2),
    `mysql_tbl_39w7t6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otnl8l` (
    `mysql_tbl_otnl8l_refund_id` INT,
    `mysql_tbl_otnl8l_order_id` INT,
    `mysql_tbl_otnl8l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39w7t6` (`mysql_tbl_39w7t6_order_id`, `mysql_tbl_39w7t6_customer_id`, `mysql_tbl_39w7t6_order_date`, `mysql_tbl_39w7t6_total_amount`, `mysql_tbl_39w7t6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_otnl8l` (`mysql_tbl_otnl8l_refund_id`, `mysql_tbl_otnl8l_order_id`, `mysql_tbl_otnl8l_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xracft` (
    `mysql_tbl_xracft_campaign_id` INT,
    `mysql_tbl_xracft_channel` INT,
    `mysql_tbl_xracft_budget_allocated` INT,
    `mysql_tbl_xracft_start_date` DATE,
    `mysql_tbl_xracft_end_date` DATE,
    `mysql_tbl_xracft_leads_generated` INT,
    `mysql_tbl_xracft_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b790pn` (
    `mysql_tbl_b790pn_spend_id` INT,
    `mysql_tbl_b790pn_campaign_id` INT,
    `mysql_tbl_b790pn_spend_date` DATE,
    `mysql_tbl_b790pn_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xracft` (`mysql_tbl_xracft_campaign_id`, `mysql_tbl_xracft_channel`, `mysql_tbl_xracft_budget_allocated`, `mysql_tbl_xracft_start_date`, `mysql_tbl_xracft_end_date`, `mysql_tbl_xracft_leads_generated`, `mysql_tbl_xracft_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_b790pn` (`mysql_tbl_b790pn_spend_id`, `mysql_tbl_b790pn_campaign_id`, `mysql_tbl_b790pn_spend_date`, `mysql_tbl_b790pn_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72f98v` (
    `mysql_tbl_72f98v_budget` INT
);

INSERT INTO `mysql_tbl_72f98v` (`mysql_tbl_72f98v_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyykfv` (
    `mysql_tbl_hyykfv_campaign_id` INT,
    `mysql_tbl_hyykfv_channel` INT
);

INSERT INTO `mysql_tbl_hyykfv` (`mysql_tbl_hyykfv_campaign_id`, `mysql_tbl_hyykfv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqismr` (
    `mysql_tbl_mqismr_supplier_id` INT,
    `mysql_tbl_mqismr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mqismr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mqismr` (`mysql_tbl_mqismr_supplier_id`, `mysql_tbl_mqismr_supplier_rating`, `mysql_tbl_mqismr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kan1nh` (
    `mysql_tbl_kan1nh_order_id` INT,
    `mysql_tbl_kan1nh_customer_id` INT,
    `mysql_tbl_kan1nh_order_date` DATE,
    `mysql_tbl_kan1nh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p80wf` (
    `mysql_tbl_8p80wf_customer_id` INT,
    `mysql_tbl_8p80wf_country` INT
);

INSERT INTO `mysql_tbl_kan1nh` (`mysql_tbl_kan1nh_order_id`, `mysql_tbl_kan1nh_customer_id`, `mysql_tbl_kan1nh_order_date`, `mysql_tbl_kan1nh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8p80wf` (`mysql_tbl_8p80wf_customer_id`, `mysql_tbl_8p80wf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohopd7` (
    `mysql_tbl_ohopd7_product_id` INT,
    `mysql_tbl_ohopd7_category_id` INT,
    `mysql_tbl_ohopd7_price` DECIMAL(10,2),
    `mysql_tbl_ohopd7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj4p89` (
    `mysql_tbl_fj4p89_order_id` INT,
    `mysql_tbl_fj4p89_product_id` INT,
    `mysql_tbl_fj4p89_quantity` INT
);

INSERT INTO `mysql_tbl_ohopd7` (`mysql_tbl_ohopd7_product_id`, `mysql_tbl_ohopd7_category_id`, `mysql_tbl_ohopd7_price`, `mysql_tbl_ohopd7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fj4p89` (`mysql_tbl_fj4p89_order_id`, `mysql_tbl_fj4p89_product_id`, `mysql_tbl_fj4p89_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37fw10` (
    `mysql_tbl_37fw10_property_id` INT,
    `mysql_tbl_37fw10_property_type` VARCHAR(50),
    `mysql_tbl_37fw10_bedrooms` INT,
    `mysql_tbl_37fw10_bathrooms` INT,
    `mysql_tbl_37fw10_square_feet` INT,
    `mysql_tbl_37fw10_year_built` INT,
    `mysql_tbl_37fw10_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcx2qv` (
    `mysql_tbl_tcx2qv_feature_id` INT,
    `mysql_tbl_tcx2qv_property_id` INT,
    `mysql_tbl_tcx2qv_feature_type` VARCHAR(50),
    `mysql_tbl_tcx2qv_value` INT
);

INSERT INTO `mysql_tbl_37fw10` (`mysql_tbl_37fw10_property_id`, `mysql_tbl_37fw10_property_type`, `mysql_tbl_37fw10_bedrooms`, `mysql_tbl_37fw10_bathrooms`, `mysql_tbl_37fw10_square_feet`, `mysql_tbl_37fw10_year_built`, `mysql_tbl_37fw10_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tcx2qv` (`mysql_tbl_tcx2qv_feature_id`, `mysql_tbl_tcx2qv_property_id`, `mysql_tbl_tcx2qv_feature_type`, `mysql_tbl_tcx2qv_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to648q` (
    `mysql_tbl_to648q_transaction_id` INT,
    `mysql_tbl_to648q_account_id` INT,
    `mysql_tbl_to648q_transaction_date` DATE,
    `mysql_tbl_to648q_amount` DECIMAL(10,2),
    `mysql_tbl_to648q_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d4qce` (
    `mysql_tbl_3d4qce_account_id` INT,
    `mysql_tbl_3d4qce_customer_id` INT,
    `mysql_tbl_3d4qce_balance` INT,
    `mysql_tbl_3d4qce_account_type` INT
);

INSERT INTO `mysql_tbl_to648q` (`mysql_tbl_to648q_transaction_id`, `mysql_tbl_to648q_account_id`, `mysql_tbl_to648q_transaction_date`, `mysql_tbl_to648q_amount`, `mysql_tbl_to648q_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3d4qce` (`mysql_tbl_3d4qce_account_id`, `mysql_tbl_3d4qce_customer_id`, `mysql_tbl_3d4qce_balance`, `mysql_tbl_3d4qce_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7czxpi` (
    `mysql_tbl_7czxpi_customer_id` INT,
    `mysql_tbl_7czxpi_country` INT
);

INSERT INTO `mysql_tbl_7czxpi` (`mysql_tbl_7czxpi_customer_id`, `mysql_tbl_7czxpi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnkmtd` (
    `mysql_tbl_fnkmtd_property_id` INT,
    `mysql_tbl_fnkmtd_address` INT,
    `mysql_tbl_fnkmtd_property_type` VARCHAR(50),
    `mysql_tbl_fnkmtd_area_sqft` INT,
    `mysql_tbl_fnkmtd_bedrooms` INT,
    `mysql_tbl_fnkmtd_bathrooms` INT,
    `mysql_tbl_fnkmtd_list_price` DECIMAL(10,2),
    `mysql_tbl_fnkmtd_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wcn3z` (
    `mysql_tbl_4wcn3z_commission_id` INT,
    `mysql_tbl_4wcn3z_property_id` INT,
    `mysql_tbl_4wcn3z_agent_id` INT,
    `mysql_tbl_4wcn3z_commission_rate` INT,
    `mysql_tbl_4wcn3z_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnkmtd` (`mysql_tbl_fnkmtd_property_id`, `mysql_tbl_fnkmtd_address`, `mysql_tbl_fnkmtd_property_type`, `mysql_tbl_fnkmtd_area_sqft`, `mysql_tbl_fnkmtd_bedrooms`, `mysql_tbl_fnkmtd_bathrooms`, `mysql_tbl_fnkmtd_list_price`, `mysql_tbl_fnkmtd_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_4wcn3z` (`mysql_tbl_4wcn3z_commission_id`, `mysql_tbl_4wcn3z_property_id`, `mysql_tbl_4wcn3z_agent_id`, `mysql_tbl_4wcn3z_commission_rate`, `mysql_tbl_4wcn3z_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8riicx` (
    `mysql_tbl_8riicx_customer_id` INT,
    `mysql_tbl_8riicx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeccna` (
    `mysql_tbl_aeccna_order_id` INT,
    `mysql_tbl_aeccna_customer_id` INT,
    `mysql_tbl_aeccna_order_date` DATE,
    `mysql_tbl_aeccna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8riicx` (`mysql_tbl_8riicx_customer_id`, `mysql_tbl_8riicx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_aeccna` (`mysql_tbl_aeccna_order_id`, `mysql_tbl_aeccna_customer_id`, `mysql_tbl_aeccna_order_date`, `mysql_tbl_aeccna_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix5ah3` (
    `mysql_tbl_ix5ah3_emp_id` INT
);

INSERT INTO `mysql_tbl_ix5ah3` (`mysql_tbl_ix5ah3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbspys` (
    `mysql_tbl_vbspys_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_vbspys` (`mysql_tbl_vbspys_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipwtp9` (
    `mysql_tbl_ipwtp9_order_id` INT,
    `mysql_tbl_ipwtp9_customer_id` INT,
    `mysql_tbl_ipwtp9_order_date` DATE
);

INSERT INTO `mysql_tbl_ipwtp9` (`mysql_tbl_ipwtp9_order_id`, `mysql_tbl_ipwtp9_customer_id`, `mysql_tbl_ipwtp9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgwuse` (
    `mysql_tbl_kgwuse_sub_id` INT,
    `mysql_tbl_kgwuse_customer_id` INT,
    `mysql_tbl_kgwuse_start_date` DATE,
    `mysql_tbl_kgwuse_end_date` DATE,
    `mysql_tbl_kgwuse_monthly_fee` INT
);

INSERT INTO `mysql_tbl_kgwuse` (`mysql_tbl_kgwuse_sub_id`, `mysql_tbl_kgwuse_customer_id`, `mysql_tbl_kgwuse_start_date`, `mysql_tbl_kgwuse_end_date`, `mysql_tbl_kgwuse_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi0piv` (
    `mysql_tbl_gi0piv_campaign_id` INT,
    `mysql_tbl_gi0piv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gi0piv` (`mysql_tbl_gi0piv_campaign_id`, `mysql_tbl_gi0piv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mwe58` (
    `mysql_tbl_1mwe58_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mwe58` (`mysql_tbl_1mwe58_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pc9ckv`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pc9ckv`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cavjw3_STATUS, COALESCE(mysql_tbl_cavjw3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cavjw3`
    WHERE mysql_tbl_cavjw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_vbspys_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_vbspys` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ipwtp9_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ipwtp9`
    WHERE mysql_tbl_ipwtp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_le7315` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_npjlba` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
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
        SELECT COALESCE(mysql_tbl_qd35lu_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_qd35lu`
        WHERE mysql_tbl_qd35lu_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_PROC_BIT1_7d7is7();
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_aeccna_ORDER_DATE), MAX(mysql_tbl_aeccna_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_aeccna`
    WHERE mysql_tbl_aeccna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hyykfv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hyykfv`
    WHERE mysql_tbl_hyykfv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37fw10_BEDROOMS, 0), COALESCE(mysql_tbl_37fw10_BATHROOMS, 1.0), COALESCE(mysql_tbl_37fw10_SQUARE_FEET, 1000), COALESCE(mysql_tbl_37fw10_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_37fw10`
    WHERE mysql_tbl_37fw10_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_tcx2qv`
    WHERE mysql_tbl_tcx2qv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_fnkmtd_LIST_PRICE, 0), COALESCE(mysql_tbl_fnkmtd_AREA_SQFT, 0), COALESCE(mysql_tbl_fnkmtd_BEDROOMS, 0), COALESCE(mysql_tbl_fnkmtd_BATHROOMS, 0), COALESCE(mysql_tbl_fnkmtd_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_fnkmtd`
    WHERE mysql_tbl_fnkmtd_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqismr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mqismr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mqismr`
    WHERE mysql_tbl_mqismr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8p80wf_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8p80wf` C
    JOIN `mysql_tbl_kan1nh` O ON mysql_tbl_8p80wf_CUSTOMER_ID = mysql_tbl_kan1nh_CUSTOMER_ID
    WHERE mysql_tbl_8p80wf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8p80wf_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_8p80wf` C
    JOIN `mysql_tbl_kan1nh` O ON mysql_tbl_8p80wf_CUSTOMER_ID = mysql_tbl_kan1nh_CUSTOMER_ID
    WHERE mysql_tbl_8p80wf_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_8p80wf_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_kan1nh_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohopd7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ohopd7`
    WHERE mysql_tbl_ohopd7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fj4p89_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_fj4p89`
    WHERE mysql_tbl_fj4p89_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fj4p89_ORDER_ID IN (SELECT mysql_tbl_fj4p89_ORDER_ID FROM `mysql_tbl_npjlba` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_to648q_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_to648q`
    WHERE mysql_tbl_to648q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_to648q_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_to648q_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_to648q_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_to648q`
    WHERE mysql_tbl_to648q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_to648q_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_3d4qce_BALANCE INTO V_BALANCE FROM `mysql_tbl_3d4qce` WHERE mysql_tbl_3d4qce_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7czxpi`
    WHERE mysql_tbl_7czxpi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
    END WHILE;
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsyrhg_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_gsyrhg`
    WHERE mysql_tbl_gsyrhg_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwqain_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lwqain`
    WHERE mysql_tbl_lwqain_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ok649_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6ok649_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_6ok649`
    WHERE mysql_tbl_6ok649_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx104b_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_nx104b`
    WHERE mysql_tbl_nx104b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kqedcy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kqedcy`
    WHERE mysql_tbl_kqedcy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kqedcy_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39w7t6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_39w7t6`
    WHERE mysql_tbl_39w7t6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_otnl8l_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_otnl8l`
    WHERE mysql_tbl_otnl8l_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72f98v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_72f98v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xracft_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_xracft_LEADS_GENERATED, 0), COALESCE(mysql_tbl_xracft_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_xracft`
    WHERE mysql_tbl_xracft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b790pn_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_b790pn`
    WHERE mysql_tbl_b790pn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zrox07_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zrox07`
    WHERE mysql_tbl_zrox07_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0dddg8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0dddg8`
    WHERE mysql_tbl_0dddg8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1ga0bu_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_1ga0bu_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_1ga0bu`
    WHERE mysql_tbl_1ga0bu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1mwe58_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1mwe58`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kgwuse_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_kgwuse`
    WHERE mysql_tbl_kgwuse_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kgwuse_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gi0piv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gi0piv`
    WHERE mysql_tbl_gi0piv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgu6c9_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xgu6c9` D
    LEFT JOIN `mysql_tbl_ytuuim` E ON mysql_tbl_xgu6c9_DEPT_ID = mysql_tbl_ytuuim_DEPT_ID
    WHERE mysql_tbl_xgu6c9_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_xgu6c9_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ytuuim_SALARY), ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ytuuim`
    WHERE mysql_tbl_ytuuim_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
        SET V_PREV = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(1);