/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dll9jc` (
    `mysql_tbl_dll9jc_customer_id` INT,
    `mysql_tbl_dll9jc_status` VARCHAR(50),
    `mysql_tbl_dll9jc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dll9jc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dll9jc` (`mysql_tbl_dll9jc_customer_id`, `mysql_tbl_dll9jc_status`, `mysql_tbl_dll9jc_monthly_cost`, `mysql_tbl_dll9jc_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dyerbo` (
    `mysql_tbl_dyerbo_customer_id` INT,
    `mysql_tbl_dyerbo_status` VARCHAR(50),
    `mysql_tbl_dyerbo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyerbo` (`mysql_tbl_dyerbo_customer_id`, `mysql_tbl_dyerbo_status`, `mysql_tbl_dyerbo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnasyl` (
    `mysql_tbl_fnasyl_inventory_id` INT,
    `mysql_tbl_fnasyl_product_id` INT,
    `mysql_tbl_fnasyl_quantity` INT,
    `mysql_tbl_fnasyl_warehouse_id` INT,
    `mysql_tbl_fnasyl_last_updated` DATE
);

INSERT INTO `mysql_tbl_fnasyl` (`mysql_tbl_fnasyl_inventory_id`, `mysql_tbl_fnasyl_product_id`, `mysql_tbl_fnasyl_quantity`, `mysql_tbl_fnasyl_warehouse_id`, `mysql_tbl_fnasyl_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piho6g` (
    `mysql_tbl_piho6g_customer_id` INT,
    `mysql_tbl_piho6g_registration_date` DATE,
    `mysql_tbl_piho6g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o41qi3` (
    `mysql_tbl_o41qi3_order_id` INT,
    `mysql_tbl_o41qi3_customer_id` INT,
    `mysql_tbl_o41qi3_order_date` DATE,
    `mysql_tbl_o41qi3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_piho6g` (`mysql_tbl_piho6g_customer_id`, `mysql_tbl_piho6g_registration_date`, `mysql_tbl_piho6g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o41qi3` (`mysql_tbl_o41qi3_order_id`, `mysql_tbl_o41qi3_customer_id`, `mysql_tbl_o41qi3_order_date`, `mysql_tbl_o41qi3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmautw` (
    `mysql_tbl_rmautw_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_rmautw` (`mysql_tbl_rmautw_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gcy11` (
    `mysql_tbl_7gcy11_customer_id` INT,
    `mysql_tbl_7gcy11_plan_type` VARCHAR(50),
    `mysql_tbl_7gcy11_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7gcy11_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gcy11` (`mysql_tbl_7gcy11_customer_id`, `mysql_tbl_7gcy11_plan_type`, `mysql_tbl_7gcy11_monthly_cost`, `mysql_tbl_7gcy11_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40jkbf` (
    `mysql_tbl_40jkbf_order_id` INT,
    `mysql_tbl_40jkbf_customer_id` INT,
    `mysql_tbl_40jkbf_order_date` DATE,
    `mysql_tbl_40jkbf_shipping_address` INT,
    `mysql_tbl_40jkbf_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtz1o9` (
    `mysql_tbl_wtz1o9_shipment_id` INT,
    `mysql_tbl_wtz1o9_order_id` INT,
    `mysql_tbl_wtz1o9_carrier` INT,
    `mysql_tbl_wtz1o9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wtz1o9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_40jkbf` (`mysql_tbl_40jkbf_order_id`, `mysql_tbl_40jkbf_customer_id`, `mysql_tbl_40jkbf_order_date`, `mysql_tbl_40jkbf_shipping_address`, `mysql_tbl_40jkbf_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wtz1o9` (`mysql_tbl_wtz1o9_shipment_id`, `mysql_tbl_wtz1o9_order_id`, `mysql_tbl_wtz1o9_carrier`, `mysql_tbl_wtz1o9_shipping_cost`, `mysql_tbl_wtz1o9_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q1e0l` (
    `mysql_tbl_8q1e0l_supplier_id` INT,
    `mysql_tbl_8q1e0l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8q1e0l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8q1e0l` (`mysql_tbl_8q1e0l_supplier_id`, `mysql_tbl_8q1e0l_supplier_rating`, `mysql_tbl_8q1e0l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi8vh5` (
    mysql_tbl_yi8vh5_emp_no INT,
    mysql_tbl_yi8vh5_salary INT
);

INSERT INTO `mysql_tbl_yi8vh5` (`mysql_tbl_yi8vh5_emp_no`, `mysql_tbl_yi8vh5_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nbehg` (
    `mysql_tbl_5nbehg_order_id` INT,
    `mysql_tbl_5nbehg_customer_id` INT,
    `mysql_tbl_5nbehg_order_date` DATE,
    `mysql_tbl_5nbehg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e8w2p` (
    `mysql_tbl_3e8w2p_customer_id` INT,
    `mysql_tbl_3e8w2p_country` INT
);

INSERT INTO `mysql_tbl_5nbehg` (`mysql_tbl_5nbehg_order_id`, `mysql_tbl_5nbehg_customer_id`, `mysql_tbl_5nbehg_order_date`, `mysql_tbl_5nbehg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3e8w2p` (`mysql_tbl_3e8w2p_customer_id`, `mysql_tbl_3e8w2p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1gew7` (
    `mysql_tbl_u1gew7_product_id` INT,
    `mysql_tbl_u1gew7_category_id` INT
);

INSERT INTO `mysql_tbl_u1gew7` (`mysql_tbl_u1gew7_product_id`, `mysql_tbl_u1gew7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lup4vg` (
    `mysql_tbl_lup4vg_product_id` INT,
    `mysql_tbl_lup4vg_category_id` INT,
    `mysql_tbl_lup4vg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywns8s` (
    `mysql_tbl_ywns8s_category_id` INT,
    `mysql_tbl_ywns8s_name` VARCHAR(50),
    `mysql_tbl_ywns8s_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lup4vg` (`mysql_tbl_lup4vg_product_id`, `mysql_tbl_lup4vg_category_id`, `mysql_tbl_lup4vg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ywns8s` (`mysql_tbl_ywns8s_category_id`, `mysql_tbl_ywns8s_name`, `mysql_tbl_ywns8s_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vixx0` (
    `mysql_tbl_7vixx0_campaign_id` INT,
    `mysql_tbl_7vixx0_status` VARCHAR(50),
    `mysql_tbl_7vixx0_budget` INT
);

INSERT INTO `mysql_tbl_7vixx0` (`mysql_tbl_7vixx0_campaign_id`, `mysql_tbl_7vixx0_status`, `mysql_tbl_7vixx0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho53ep` (
    `mysql_tbl_ho53ep_cbit10` INT
);

INSERT INTO `mysql_tbl_ho53ep` (`mysql_tbl_ho53ep_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmqbt9` (
    `mysql_tbl_qmqbt9_screening_id` INT,
    `mysql_tbl_qmqbt9_movie_id` INT,
    `mysql_tbl_qmqbt9_theater_id` INT,
    `mysql_tbl_qmqbt9_show_time` DATE,
    `mysql_tbl_qmqbt9_available_seats` INT,
    `mysql_tbl_qmqbt9_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e16psa` (
    `mysql_tbl_e16psa_booking_id` INT,
    `mysql_tbl_e16psa_screening_id` INT,
    `mysql_tbl_e16psa_customer_id` INT,
    `mysql_tbl_e16psa_seats_booked` INT,
    `mysql_tbl_e16psa_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmqbt9` (`mysql_tbl_qmqbt9_screening_id`, `mysql_tbl_qmqbt9_movie_id`, `mysql_tbl_qmqbt9_theater_id`, `mysql_tbl_qmqbt9_show_time`, `mysql_tbl_qmqbt9_available_seats`, `mysql_tbl_qmqbt9_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_e16psa` (`mysql_tbl_e16psa_booking_id`, `mysql_tbl_e16psa_screening_id`, `mysql_tbl_e16psa_customer_id`, `mysql_tbl_e16psa_seats_booked`, `mysql_tbl_e16psa_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr0p4x` (
    `mysql_tbl_tr0p4x_policy_id` INT,
    `mysql_tbl_tr0p4x_customer_id` INT,
    `mysql_tbl_tr0p4x_monthly_benefit` INT,
    `mysql_tbl_tr0p4x_elimination_period_days` INT,
    `mysql_tbl_tr0p4x_benefit_duration_months` INT,
    `mysql_tbl_tr0p4x_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe338b` (
    `mysql_tbl_fe338b_claim_id` INT,
    `mysql_tbl_fe338b_policy_id` INT,
    `mysql_tbl_fe338b_claim_start_date` DATE,
    `mysql_tbl_fe338b_claim_end_date` DATE,
    `mysql_tbl_fe338b_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_tr0p4x` (`mysql_tbl_tr0p4x_policy_id`, `mysql_tbl_tr0p4x_customer_id`, `mysql_tbl_tr0p4x_monthly_benefit`, `mysql_tbl_tr0p4x_elimination_period_days`, `mysql_tbl_tr0p4x_benefit_duration_months`, `mysql_tbl_tr0p4x_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fe338b` (`mysql_tbl_fe338b_claim_id`, `mysql_tbl_fe338b_policy_id`, `mysql_tbl_fe338b_claim_start_date`, `mysql_tbl_fe338b_claim_end_date`, `mysql_tbl_fe338b_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m96ow` (
    `mysql_tbl_7m96ow_emp_id` INT,
    `mysql_tbl_7m96ow_hire_date` DATE
);

INSERT INTO `mysql_tbl_7m96ow` (`mysql_tbl_7m96ow_emp_id`, `mysql_tbl_7m96ow_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wfiar` (
    `mysql_tbl_9wfiar_campaign_id` INT,
    `mysql_tbl_9wfiar_start_date` DATE,
    `mysql_tbl_9wfiar_end_date` DATE,
    `mysql_tbl_9wfiar_budget` INT,
    `mysql_tbl_9wfiar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kovklv` (
    `mysql_tbl_kovklv_conversion_id` INT,
    `mysql_tbl_kovklv_campaign_id` INT,
    `mysql_tbl_kovklv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9wfiar` (`mysql_tbl_9wfiar_campaign_id`, `mysql_tbl_9wfiar_start_date`, `mysql_tbl_9wfiar_end_date`, `mysql_tbl_9wfiar_budget`, `mysql_tbl_9wfiar_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kovklv` (`mysql_tbl_kovklv_conversion_id`, `mysql_tbl_kovklv_campaign_id`, `mysql_tbl_kovklv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp7trm` (
    `mysql_tbl_pp7trm_loan_id` INT,
    `mysql_tbl_pp7trm_customer_id` INT,
    `mysql_tbl_pp7trm_principal` INT,
    `mysql_tbl_pp7trm_interest_rate` INT,
    `mysql_tbl_pp7trm_term_months` INT,
    `mysql_tbl_pp7trm_start_date` DATE,
    `mysql_tbl_pp7trm_remaining_balance` INT
);

INSERT INTO `mysql_tbl_pp7trm` (`mysql_tbl_pp7trm_loan_id`, `mysql_tbl_pp7trm_customer_id`, `mysql_tbl_pp7trm_principal`, `mysql_tbl_pp7trm_interest_rate`, `mysql_tbl_pp7trm_term_months`, `mysql_tbl_pp7trm_start_date`, `mysql_tbl_pp7trm_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xxsls` (
    `mysql_tbl_0xxsls_policy_id` INT,
    `mysql_tbl_0xxsls_customer_id` INT,
    `mysql_tbl_0xxsls_plan_type` VARCHAR(50),
    `mysql_tbl_0xxsls_premium_monthly` INT,
    `mysql_tbl_0xxsls_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_0xxsls_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38zijy` (
    `mysql_tbl_38zijy_claim_id` INT,
    `mysql_tbl_38zijy_policy_id` INT,
    `mysql_tbl_38zijy_claim_date` DATE,
    `mysql_tbl_38zijy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_38zijy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xxsls` (`mysql_tbl_0xxsls_policy_id`, `mysql_tbl_0xxsls_customer_id`, `mysql_tbl_0xxsls_plan_type`, `mysql_tbl_0xxsls_premium_monthly`, `mysql_tbl_0xxsls_deductible_amount`, `mysql_tbl_0xxsls_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_38zijy` (`mysql_tbl_38zijy_claim_id`, `mysql_tbl_38zijy_policy_id`, `mysql_tbl_38zijy_claim_date`, `mysql_tbl_38zijy_claim_amount`, `mysql_tbl_38zijy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdryxb` (
    `mysql_tbl_hdryxb_product_id` INT,
    `mysql_tbl_hdryxb_category_id` INT
);

INSERT INTO `mysql_tbl_hdryxb` (`mysql_tbl_hdryxb_product_id`, `mysql_tbl_hdryxb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b0byc` (
    `mysql_tbl_0b0byc_vehicle_id` INT,
    `mysql_tbl_0b0byc_vin` INT,
    `mysql_tbl_0b0byc_mileage` INT,
    `mysql_tbl_0b0byc_last_service_date` DATE,
    `mysql_tbl_0b0byc_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdn9tt` (
    `mysql_tbl_pdn9tt_record_id` INT,
    `mysql_tbl_pdn9tt_vehicle_id` INT,
    `mysql_tbl_pdn9tt_service_date` DATE,
    `mysql_tbl_pdn9tt_labor_hours` INT,
    `mysql_tbl_pdn9tt_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b0byc` (`mysql_tbl_0b0byc_vehicle_id`, `mysql_tbl_0b0byc_vin`, `mysql_tbl_0b0byc_mileage`, `mysql_tbl_0b0byc_last_service_date`, `mysql_tbl_0b0byc_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pdn9tt` (`mysql_tbl_pdn9tt_record_id`, `mysql_tbl_pdn9tt_vehicle_id`, `mysql_tbl_pdn9tt_service_date`, `mysql_tbl_pdn9tt_labor_hours`, `mysql_tbl_pdn9tt_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyvi7e` (
    `mysql_tbl_gyvi7e_product_id` INT,
    `mysql_tbl_gyvi7e_price` DECIMAL(10,2),
    `mysql_tbl_gyvi7e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gyvi7e` (`mysql_tbl_gyvi7e_product_id`, `mysql_tbl_gyvi7e_price`, `mysql_tbl_gyvi7e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymmq3p` (
    `mysql_tbl_ymmq3p_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ymmq3p` (`mysql_tbl_ymmq3p_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql93p5` (
    `mysql_tbl_ql93p5_product_id` INT,
    `mysql_tbl_ql93p5_category_id` INT,
    `mysql_tbl_ql93p5_price` DECIMAL(10,2),
    `mysql_tbl_ql93p5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0zzrt` (
    `mysql_tbl_v0zzrt_category_id` INT,
    `mysql_tbl_v0zzrt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ql93p5` (`mysql_tbl_ql93p5_product_id`, `mysql_tbl_ql93p5_category_id`, `mysql_tbl_ql93p5_price`, `mysql_tbl_ql93p5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v0zzrt` (`mysql_tbl_v0zzrt_category_id`, `mysql_tbl_v0zzrt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzhbv3` (
    `mysql_tbl_jzhbv3_project_id` INT,
    `mysql_tbl_jzhbv3_client_id` INT,
    `mysql_tbl_jzhbv3_project_manager_id` INT,
    `mysql_tbl_jzhbv3_budget` INT,
    `mysql_tbl_jzhbv3_spent_amount` DECIMAL(10,2),
    `mysql_tbl_jzhbv3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzhbv3` (`mysql_tbl_jzhbv3_project_id`, `mysql_tbl_jzhbv3_client_id`, `mysql_tbl_jzhbv3_project_manager_id`, `mysql_tbl_jzhbv3_budget`, `mysql_tbl_jzhbv3_spent_amount`, `mysql_tbl_jzhbv3_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6cohs` (
    `mysql_tbl_k6cohs_supplier_id` INT,
    `mysql_tbl_k6cohs_country` INT,
    `mysql_tbl_k6cohs_on_time_delivery_rate` DATE,
    `mysql_tbl_k6cohs_quality_score` INT,
    `mysql_tbl_k6cohs_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8cusk` (
    `mysql_tbl_k8cusk_order_id` INT,
    `mysql_tbl_k8cusk_supplier_id` INT,
    `mysql_tbl_k8cusk_order_date` DATE,
    `mysql_tbl_k8cusk_expected_delivery` INT,
    `mysql_tbl_k8cusk_actual_delivery` INT,
    `mysql_tbl_k8cusk_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6cohs` (`mysql_tbl_k6cohs_supplier_id`, `mysql_tbl_k6cohs_country`, `mysql_tbl_k6cohs_on_time_delivery_rate`, `mysql_tbl_k6cohs_quality_score`, `mysql_tbl_k6cohs_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_k8cusk` (`mysql_tbl_k8cusk_order_id`, `mysql_tbl_k8cusk_supplier_id`, `mysql_tbl_k8cusk_order_date`, `mysql_tbl_k8cusk_expected_delivery`, `mysql_tbl_k8cusk_actual_delivery`, `mysql_tbl_k8cusk_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s03ic4` (
    `mysql_tbl_s03ic4_customer_id` INT,
    `mysql_tbl_s03ic4_plan_type` VARCHAR(50),
    `mysql_tbl_s03ic4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s03ic4_start_date` DATE,
    `mysql_tbl_s03ic4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s03ic4` (`mysql_tbl_s03ic4_customer_id`, `mysql_tbl_s03ic4_plan_type`, `mysql_tbl_s03ic4_monthly_cost`, `mysql_tbl_s03ic4_start_date`, `mysql_tbl_s03ic4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cozk8c` (
    `mysql_tbl_cozk8c_customer_id` INT,
    `mysql_tbl_cozk8c_registration_date` DATE,
    `mysql_tbl_cozk8c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuxr0a` (
    `mysql_tbl_yuxr0a_order_id` INT,
    `mysql_tbl_yuxr0a_customer_id` INT,
    `mysql_tbl_yuxr0a_order_date` DATE,
    `mysql_tbl_yuxr0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cozk8c` (`mysql_tbl_cozk8c_customer_id`, `mysql_tbl_cozk8c_registration_date`, `mysql_tbl_cozk8c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yuxr0a` (`mysql_tbl_yuxr0a_order_id`, `mysql_tbl_yuxr0a_customer_id`, `mysql_tbl_yuxr0a_order_date`, `mysql_tbl_yuxr0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dyerbo_STATUS, COALESCE(mysql_tbl_dyerbo_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_dyerbo`
    WHERE mysql_tbl_dyerbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9kz6nq` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_oct4vc` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyvi7e_PRICE, 0), COALESCE(mysql_tbl_gyvi7e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gyvi7e`
    WHERE mysql_tbl_gyvi7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT mysql_tbl_0b0byc_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_0b0byc`
    WHERE mysql_tbl_0b0byc_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0b0byc_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_pdn9tt`
    WHERE mysql_tbl_pdn9tt_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_pdn9tt_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5nbehg_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_5nbehg` O
    JOIN `mysql_tbl_3e8w2p` C ON mysql_tbl_5nbehg_CUSTOMER_ID = mysql_tbl_3e8w2p_CUSTOMER_ID
    WHERE mysql_tbl_3e8w2p_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
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

    SELECT mysql_tbl_40jkbf_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_40jkbf`
    WHERE mysql_tbl_40jkbf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wtz1o9_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_wtz1o9_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_wtz1o9`
    WHERE mysql_tbl_wtz1o9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_yi8vh5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yi8vh5`
        WHERE mysql_tbl_yi8vh5_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_yi8vh5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yi8vh5`
        WHERE mysql_tbl_yi8vh5_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_yi8vh5_SALARY) - MIN(mysql_tbl_yi8vh5_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yi8vh5`
        WHERE mysql_tbl_yi8vh5_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_shdupp` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_shdupp` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_shdupp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6cohs_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_k6cohs_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_k6cohs`
    WHERE mysql_tbl_k6cohs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_k8cusk`
    WHERE mysql_tbl_k8cusk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ql93p5_PRICE, 0), COALESCE(mysql_tbl_ql93p5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ql93p5`
    WHERE mysql_tbl_ql93p5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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

    SELECT COALESCE(mysql_tbl_jzhbv3_BUDGET, 0), COALESCE(mysql_tbl_jzhbv3_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_jzhbv3`
    WHERE mysql_tbl_jzhbv3_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_o41qi3_ORDER_DATE), MAX(mysql_tbl_o41qi3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_o41qi3`
    WHERE mysql_tbl_o41qi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ymmq3p_CBIGINT FROM `mysql_tbl_ymmq3p`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rmautw`;
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q1e0l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8q1e0l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8q1e0l`
    WHERE mysql_tbl_8q1e0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7gcy11_PLAN_TYPE, COALESCE(mysql_tbl_7gcy11_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7gcy11`
    WHERE mysql_tbl_7gcy11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7m96ow_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_7m96ow`
    WHERE mysql_tbl_7m96ow_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0xxsls_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_0xxsls_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_0xxsls`
    WHERE mysql_tbl_0xxsls_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_38zijy_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_38zijy`
    WHERE mysql_tbl_38zijy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_38zijy_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp7trm_PRINCIPAL, 0), COALESCE(mysql_tbl_pp7trm_INTEREST_RATE, 0), COALESCE(mysql_tbl_pp7trm_TERM_MONTHS, 0), COALESCE(mysql_tbl_pp7trm_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_pp7trm`
    WHERE mysql_tbl_pp7trm_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vixx0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7vixx0`
    WHERE mysql_tbl_7vixx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0chiu3`
    WHERE mysql_tbl_7vixx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr0p4x_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_tr0p4x_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_tr0p4x`
    WHERE mysql_tbl_tr0p4x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fe338b_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_fe338b`
    WHERE mysql_tbl_fe338b_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_9kz6nq;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_oct4vc;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
    FROM `mysql_tbl_hdryxb`
    WHERE mysql_tbl_hdryxb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_kkgn8d AS (SELECT * FROM `mysql_tbl_9kz6nq` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kkgn8d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_sbdpz0 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_sbdpz0` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sbdpz0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmqbt9_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_qmqbt9`
    WHERE mysql_tbl_qmqbt9_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e16psa_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_e16psa`
    WHERE mysql_tbl_e16psa_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ho53ep_CBIT10 INTO RESULT FROM `mysql_tbl_ho53ep` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9kz6nq` U JOIN `mysql_tbl_oct4vc` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9kz6nq` U LEFT JOIN `mysql_tbl_oct4vc` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9kz6nq` U RIGHT JOIN `mysql_tbl_oct4vc` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s03ic4_START_DATE, CURDATE()), mysql_tbl_s03ic4_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_s03ic4`
    WHERE mysql_tbl_s03ic4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yuxr0a_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_yuxr0a`
    WHERE mysql_tbl_yuxr0a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lup4vg`
    WHERE mysql_tbl_lup4vg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lup4vg_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_lup4vg_PRICE FROM `mysql_tbl_lup4vg`
        WHERE mysql_tbl_lup4vg_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_lup4vg_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9wfiar_END_DATE, mysql_tbl_9wfiar_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_9wfiar`
    WHERE mysql_tbl_9wfiar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kovklv`
    WHERE mysql_tbl_kovklv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fnasyl_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_fnasyl`
    WHERE mysql_tbl_fnasyl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
        ELSE SET V_PRIORITY = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dll9jc_STATUS, COALESCE(mysql_tbl_dll9jc_MONTHLY_COST, 0), mysql_tbl_dll9jc_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_dll9jc`
    WHERE mysql_tbl_dll9jc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);