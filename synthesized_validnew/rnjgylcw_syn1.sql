/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swxby2` (
    `mysql_tbl_swxby2_emp_id` INT,
    `mysql_tbl_swxby2_department_id` INT,
    `mysql_tbl_swxby2_salary` INT
);

INSERT INTO `mysql_tbl_swxby2` (`mysql_tbl_swxby2_emp_id`, `mysql_tbl_swxby2_department_id`, `mysql_tbl_swxby2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgnucg` (
    `mysql_tbl_hgnucg_customer_id` INT,
    `mysql_tbl_hgnucg_start_date` DATE,
    `mysql_tbl_hgnucg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgnucg` (`mysql_tbl_hgnucg_customer_id`, `mysql_tbl_hgnucg_start_date`, `mysql_tbl_hgnucg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t45xte` (
    `mysql_tbl_t45xte_policy_id` INT,
    `mysql_tbl_t45xte_customer_id` INT,
    `mysql_tbl_t45xte_policy_type` VARCHAR(50),
    `mysql_tbl_t45xte_premium_annual` INT,
    `mysql_tbl_t45xte_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t45xte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa7evf` (
    `mysql_tbl_aa7evf_claim_id` INT,
    `mysql_tbl_aa7evf_policy_id` INT,
    `mysql_tbl_aa7evf_claim_date` DATE,
    `mysql_tbl_aa7evf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aa7evf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t45xte` (`mysql_tbl_t45xte_policy_id`, `mysql_tbl_t45xte_customer_id`, `mysql_tbl_t45xte_policy_type`, `mysql_tbl_t45xte_premium_annual`, `mysql_tbl_t45xte_coverage_amount`, `mysql_tbl_t45xte_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_aa7evf` (`mysql_tbl_aa7evf_claim_id`, `mysql_tbl_aa7evf_policy_id`, `mysql_tbl_aa7evf_claim_date`, `mysql_tbl_aa7evf_claim_amount`, `mysql_tbl_aa7evf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61oy8m` (
    `mysql_tbl_61oy8m_meter_id` INT,
    `mysql_tbl_61oy8m_customer_id` INT,
    `mysql_tbl_61oy8m_meter_reading` INT,
    `mysql_tbl_61oy8m_reading_date` DATE,
    `mysql_tbl_61oy8m_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_311tcq` (
    `mysql_tbl_311tcq_tariff_id` INT,
    `mysql_tbl_311tcq_tier_name` VARCHAR(50),
    `mysql_tbl_311tcq_min_kwh` INT,
    `mysql_tbl_311tcq_max_kwh` INT,
    `mysql_tbl_311tcq_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_61oy8m` (`mysql_tbl_61oy8m_meter_id`, `mysql_tbl_61oy8m_customer_id`, `mysql_tbl_61oy8m_meter_reading`, `mysql_tbl_61oy8m_reading_date`, `mysql_tbl_61oy8m_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_311tcq` (`mysql_tbl_311tcq_tariff_id`, `mysql_tbl_311tcq_tier_name`, `mysql_tbl_311tcq_min_kwh`, `mysql_tbl_311tcq_max_kwh`, `mysql_tbl_311tcq_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi9ybd` (
    `mysql_tbl_xi9ybd_customer_id` INT,
    `mysql_tbl_xi9ybd_registration_date` DATE
);

INSERT INTO `mysql_tbl_xi9ybd` (`mysql_tbl_xi9ybd_customer_id`, `mysql_tbl_xi9ybd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usfv53` (
    `mysql_tbl_usfv53_product_id` INT,
    `mysql_tbl_usfv53_category_id` INT,
    `mysql_tbl_usfv53_supplier_id` INT,
    `mysql_tbl_usfv53_price` DECIMAL(10,2),
    `mysql_tbl_usfv53_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_721i0b` (
    `mysql_tbl_721i0b_supplier_id` INT,
    `mysql_tbl_721i0b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_721i0b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_usfv53` (`mysql_tbl_usfv53_product_id`, `mysql_tbl_usfv53_category_id`, `mysql_tbl_usfv53_supplier_id`, `mysql_tbl_usfv53_price`, `mysql_tbl_usfv53_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_721i0b` (`mysql_tbl_721i0b_supplier_id`, `mysql_tbl_721i0b_supplier_rating`, `mysql_tbl_721i0b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls63y1` (
    `mysql_tbl_ls63y1_case_id` INT,
    `mysql_tbl_ls63y1_client_id` INT,
    `mysql_tbl_ls63y1_attorney_id` INT,
    `mysql_tbl_ls63y1_case_type` VARCHAR(50),
    `mysql_tbl_ls63y1_filing_date` DATE,
    `mysql_tbl_ls63y1_status` VARCHAR(50),
    `mysql_tbl_ls63y1_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rep3x6` (
    `mysql_tbl_rep3x6_task_id` INT,
    `mysql_tbl_rep3x6_case_id` INT,
    `mysql_tbl_rep3x6_task_name` VARCHAR(50),
    `mysql_tbl_rep3x6_hours_billed` INT,
    `mysql_tbl_rep3x6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ls63y1` (`mysql_tbl_ls63y1_case_id`, `mysql_tbl_ls63y1_client_id`, `mysql_tbl_ls63y1_attorney_id`, `mysql_tbl_ls63y1_case_type`, `mysql_tbl_ls63y1_filing_date`, `mysql_tbl_ls63y1_status`, `mysql_tbl_ls63y1_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rep3x6` (`mysql_tbl_rep3x6_task_id`, `mysql_tbl_rep3x6_case_id`, `mysql_tbl_rep3x6_task_name`, `mysql_tbl_rep3x6_hours_billed`, `mysql_tbl_rep3x6_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ozfgh` (
    `mysql_tbl_1ozfgh_order_id` INT,
    `mysql_tbl_1ozfgh_order_date` DATE
);

INSERT INTO `mysql_tbl_1ozfgh` (`mysql_tbl_1ozfgh_order_id`, `mysql_tbl_1ozfgh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq40jj` (
    `mysql_tbl_zq40jj_product_id` INT,
    `mysql_tbl_zq40jj_category_id` INT,
    `mysql_tbl_zq40jj_price` DECIMAL(10,2),
    `mysql_tbl_zq40jj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qema4g` (
    `mysql_tbl_qema4g_order_id` INT,
    `mysql_tbl_qema4g_product_id` INT,
    `mysql_tbl_qema4g_quantity` INT
);

INSERT INTO `mysql_tbl_zq40jj` (`mysql_tbl_zq40jj_product_id`, `mysql_tbl_zq40jj_category_id`, `mysql_tbl_zq40jj_price`, `mysql_tbl_zq40jj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qema4g` (`mysql_tbl_qema4g_order_id`, `mysql_tbl_qema4g_product_id`, `mysql_tbl_qema4g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzspn8` (
    `mysql_tbl_qzspn8_order_id` INT,
    `mysql_tbl_qzspn8_customer_id` INT,
    `mysql_tbl_qzspn8_order_date` DATE,
    `mysql_tbl_qzspn8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t53atg` (
    `mysql_tbl_t53atg_customer_id` INT,
    `mysql_tbl_t53atg_country` INT
);

INSERT INTO `mysql_tbl_qzspn8` (`mysql_tbl_qzspn8_order_id`, `mysql_tbl_qzspn8_customer_id`, `mysql_tbl_qzspn8_order_date`, `mysql_tbl_qzspn8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t53atg` (`mysql_tbl_t53atg_customer_id`, `mysql_tbl_t53atg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kflpp` (
    `mysql_tbl_0kflpp_product_id` INT,
    `mysql_tbl_0kflpp_supplier_id` INT
);

INSERT INTO `mysql_tbl_0kflpp` (`mysql_tbl_0kflpp_product_id`, `mysql_tbl_0kflpp_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wgmm9` (
    `mysql_tbl_1wgmm9_inventory_id` INT,
    `mysql_tbl_1wgmm9_product_id` INT,
    `mysql_tbl_1wgmm9_warehouse_id` INT,
    `mysql_tbl_1wgmm9_quantity` INT,
    `mysql_tbl_1wgmm9_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6pimz` (
    `mysql_tbl_o6pimz_product_id` INT,
    `mysql_tbl_o6pimz_name` VARCHAR(50),
    `mysql_tbl_o6pimz_reorder_level` INT,
    `mysql_tbl_o6pimz_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wgmm9` (`mysql_tbl_1wgmm9_inventory_id`, `mysql_tbl_1wgmm9_product_id`, `mysql_tbl_1wgmm9_warehouse_id`, `mysql_tbl_1wgmm9_quantity`, `mysql_tbl_1wgmm9_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o6pimz` (`mysql_tbl_o6pimz_product_id`, `mysql_tbl_o6pimz_name`, `mysql_tbl_o6pimz_reorder_level`, `mysql_tbl_o6pimz_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwx1c7` (
    `mysql_tbl_jwx1c7_shipment_id` INT,
    `mysql_tbl_jwx1c7_carrier_id` INT,
    `mysql_tbl_jwx1c7_origin_zip` INT,
    `mysql_tbl_jwx1c7_dest_zip` INT,
    `mysql_tbl_jwx1c7_weight_lbs` INT,
    `mysql_tbl_jwx1c7_distance_miles` INT,
    `mysql_tbl_jwx1c7_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2dtjk` (
    `mysql_tbl_p2dtjk_carrier_id` INT,
    `mysql_tbl_p2dtjk_name` VARCHAR(50),
    `mysql_tbl_p2dtjk_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_p2dtjk_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_jwx1c7` (`mysql_tbl_jwx1c7_shipment_id`, `mysql_tbl_jwx1c7_carrier_id`, `mysql_tbl_jwx1c7_origin_zip`, `mysql_tbl_jwx1c7_dest_zip`, `mysql_tbl_jwx1c7_weight_lbs`, `mysql_tbl_jwx1c7_distance_miles`, `mysql_tbl_jwx1c7_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p2dtjk` (`mysql_tbl_p2dtjk_carrier_id`, `mysql_tbl_p2dtjk_name`, `mysql_tbl_p2dtjk_reliability_rating`, `mysql_tbl_p2dtjk_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujv3wt` (
    `mysql_tbl_ujv3wt_customer_id` INT,
    `mysql_tbl_ujv3wt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujv3wt` (`mysql_tbl_ujv3wt_customer_id`, `mysql_tbl_ujv3wt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8h4uj` (
    `mysql_tbl_a8h4uj_budget` INT
);

INSERT INTO `mysql_tbl_a8h4uj` (`mysql_tbl_a8h4uj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kxx5t` (
    `mysql_tbl_1kxx5t_member_id` INT,
    `mysql_tbl_1kxx5t_name` VARCHAR(50),
    `mysql_tbl_1kxx5t_membership_type` VARCHAR(50),
    `mysql_tbl_1kxx5t_join_date` DATE,
    `mysql_tbl_1kxx5t_monthly_fee` INT,
    `mysql_tbl_1kxx5t_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dynjjb` (
    `mysql_tbl_dynjjb_session_id` INT,
    `mysql_tbl_dynjjb_member_id` INT,
    `mysql_tbl_dynjjb_trainer_id` INT,
    `mysql_tbl_dynjjb_session_date` DATE,
    `mysql_tbl_dynjjb_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1kxx5t` (`mysql_tbl_1kxx5t_member_id`, `mysql_tbl_1kxx5t_name`, `mysql_tbl_1kxx5t_membership_type`, `mysql_tbl_1kxx5t_join_date`, `mysql_tbl_1kxx5t_monthly_fee`, `mysql_tbl_1kxx5t_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dynjjb` (`mysql_tbl_dynjjb_session_id`, `mysql_tbl_dynjjb_member_id`, `mysql_tbl_dynjjb_trainer_id`, `mysql_tbl_dynjjb_session_date`, `mysql_tbl_dynjjb_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgvb68` (
    `mysql_tbl_lgvb68_customer_id` INT,
    `mysql_tbl_lgvb68_plan_type` VARCHAR(50),
    `mysql_tbl_lgvb68_start_date` DATE,
    `mysql_tbl_lgvb68_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lgvb68_data_limit_gb` TEXT,
    `mysql_tbl_lgvb68_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_lgvb68` (`mysql_tbl_lgvb68_customer_id`, `mysql_tbl_lgvb68_plan_type`, `mysql_tbl_lgvb68_start_date`, `mysql_tbl_lgvb68_monthly_cost`, `mysql_tbl_lgvb68_data_limit_gb`, `mysql_tbl_lgvb68_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upq6zd` (
    `mysql_tbl_upq6zd_customer_id` INT,
    `mysql_tbl_upq6zd_order_date` DATE,
    `mysql_tbl_upq6zd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upq6zd` (`mysql_tbl_upq6zd_customer_id`, `mysql_tbl_upq6zd_order_date`, `mysql_tbl_upq6zd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrnxgw` (
    `mysql_tbl_wrnxgw_customer_id` INT,
    `mysql_tbl_wrnxgw_status` VARCHAR(50),
    `mysql_tbl_wrnxgw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrnxgw` (`mysql_tbl_wrnxgw_customer_id`, `mysql_tbl_wrnxgw_status`, `mysql_tbl_wrnxgw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ftvqj` (
    `mysql_tbl_4ftvqj_customer_id` INT
);

INSERT INTO `mysql_tbl_4ftvqj` (`mysql_tbl_4ftvqj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6f9k0` (
    `mysql_tbl_l6f9k0_customer_id` INT,
    `mysql_tbl_l6f9k0_order_id` INT
);

INSERT INTO `mysql_tbl_l6f9k0` (`mysql_tbl_l6f9k0_customer_id`, `mysql_tbl_l6f9k0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lms3km` (
    `mysql_tbl_lms3km_supplier_id` INT
);

INSERT INTO `mysql_tbl_lms3km` (`mysql_tbl_lms3km_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7a04j` (
    `mysql_tbl_v7a04j_product_id` INT,
    `mysql_tbl_v7a04j_category_id` INT,
    `mysql_tbl_v7a04j_price` DECIMAL(10,2),
    `mysql_tbl_v7a04j_stock_quantity` INT,
    `mysql_tbl_v7a04j_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7cydi` (
    `mysql_tbl_j7cydi_supplier_id` INT,
    `mysql_tbl_j7cydi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j7cydi_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjyfrm` (
    `mysql_tbl_xjyfrm_order_id` INT,
    `mysql_tbl_xjyfrm_product_id` INT,
    `mysql_tbl_xjyfrm_quantity` INT
);

INSERT INTO `mysql_tbl_v7a04j` (`mysql_tbl_v7a04j_product_id`, `mysql_tbl_v7a04j_category_id`, `mysql_tbl_v7a04j_price`, `mysql_tbl_v7a04j_stock_quantity`, `mysql_tbl_v7a04j_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_j7cydi` (`mysql_tbl_j7cydi_supplier_id`, `mysql_tbl_j7cydi_supplier_rating`, `mysql_tbl_j7cydi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xjyfrm` (`mysql_tbl_xjyfrm_order_id`, `mysql_tbl_xjyfrm_product_id`, `mysql_tbl_xjyfrm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1xnjf` (
    `mysql_tbl_d1xnjf_doctor_id` INT,
    `mysql_tbl_d1xnjf_specialization` INT,
    `mysql_tbl_d1xnjf_years_experience` INT,
    `mysql_tbl_d1xnjf_consultation_fee` INT,
    `mysql_tbl_d1xnjf_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b87bu0` (
    `mysql_tbl_b87bu0_appointment_id` INT,
    `mysql_tbl_b87bu0_doctor_id` INT,
    `mysql_tbl_b87bu0_patient_id` INT,
    `mysql_tbl_b87bu0_appointment_date` DATE,
    `mysql_tbl_b87bu0_duration_minutes` INT,
    `mysql_tbl_b87bu0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1xnjf` (`mysql_tbl_d1xnjf_doctor_id`, `mysql_tbl_d1xnjf_specialization`, `mysql_tbl_d1xnjf_years_experience`, `mysql_tbl_d1xnjf_consultation_fee`, `mysql_tbl_d1xnjf_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b87bu0` (`mysql_tbl_b87bu0_appointment_id`, `mysql_tbl_b87bu0_doctor_id`, `mysql_tbl_b87bu0_patient_id`, `mysql_tbl_b87bu0_appointment_date`, `mysql_tbl_b87bu0_duration_minutes`, `mysql_tbl_b87bu0_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ujv3wt`
    WHERE mysql_tbl_ujv3wt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ujv3wt_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_swxby2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_swxby2`
    WHERE mysql_tbl_swxby2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hgnucg_START_DATE, mysql_tbl_hgnucg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hgnucg`
    WHERE mysql_tbl_hgnucg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t45xte_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_t45xte`
    WHERE mysql_tbl_t45xte_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aa7evf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_aa7evf`
    WHERE mysql_tbl_aa7evf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_aa7evf_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_upq6zd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_upq6zd`
    WHERE mysql_tbl_upq6zd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_l6f9k0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_l6f9k0`
    WHERE mysql_tbl_l6f9k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_wrnxgw_STATUS, COALESCE(mysql_tbl_wrnxgw_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_wrnxgw`
    WHERE mysql_tbl_wrnxgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5m3afy`
    WHERE mysql_tbl_lms3km_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
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

    SELECT mysql_tbl_lgvb68_PLAN_TYPE, COALESCE(mysql_tbl_lgvb68_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_lgvb68_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_lgvb68`
    WHERE mysql_tbl_lgvb68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_l9akmk`
    WHERE mysql_tbl_4ftvqj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7a04j_PRICE, 0), COALESCE(mysql_tbl_v7a04j_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j7cydi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j7cydi_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v7a04j` P
    LEFT JOIN `mysql_tbl_j7cydi` S ON mysql_tbl_v7a04j_SUPPLIER_ID = mysql_tbl_j7cydi_SUPPLIER_ID
    WHERE mysql_tbl_v7a04j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xjyfrm_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_xjyfrm`
    WHERE mysql_tbl_xjyfrm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61oy8m_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_61oy8m`
    WHERE mysql_tbl_61oy8m_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_61oy8m_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_61oy8m_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_61oy8m`
    WHERE mysql_tbl_61oy8m_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_61oy8m_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_xi9ybd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xi9ybd`
    WHERE mysql_tbl_xi9ybd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wgmm9_QUANTITY, 0), COALESCE(mysql_tbl_o6pimz_REORDER_LEVEL, 10), COALESCE(mysql_tbl_o6pimz_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_1wgmm9` I
    JOIN `mysql_tbl_o6pimz` P ON mysql_tbl_1wgmm9_PRODUCT_ID = mysql_tbl_o6pimz_PRODUCT_ID
    WHERE mysql_tbl_1wgmm9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1wgmm9_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0kflpp_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_0kflpp`
    WHERE mysql_tbl_0kflpp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kxx5t_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1kxx5t`
    WHERE mysql_tbl_1kxx5t_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_dynjjb`
    WHERE mysql_tbl_dynjjb_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_dynjjb_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1xnjf_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_d1xnjf_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_d1xnjf`
    WHERE mysql_tbl_d1xnjf_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_b87bu0`
    WHERE mysql_tbl_b87bu0_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_b87bu0_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_b87bu0_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8h4uj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a8h4uj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwx1c7_WEIGHT_LBS, 100), COALESCE(mysql_tbl_jwx1c7_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_jwx1c7`
    WHERE mysql_tbl_jwx1c7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p2dtjk_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_jwx1c7` FS
    JOIN `mysql_tbl_p2dtjk` C ON mysql_tbl_jwx1c7_CARRIER_ID = mysql_tbl_p2dtjk_CARRIER_ID
    WHERE mysql_tbl_jwx1c7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_721i0b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_721i0b_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_721i0b`
    WHERE mysql_tbl_721i0b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_usfv53_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_usfv53`
    WHERE mysql_tbl_usfv53_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls63y1_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ls63y1`
    WHERE mysql_tbl_ls63y1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rep3x6_HOURS_BILLED * mysql_tbl_rep3x6_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_rep3x6_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_rep3x6`
    WHERE mysql_tbl_rep3x6_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1ozfgh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1ozfgh`
    WHERE mysql_tbl_1ozfgh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qema4g_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_qema4g` OI
    JOIN `mysql_tbl_l9akmk` O ON mysql_tbl_qema4g_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_qema4g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_zq40jj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zq40jj`
    WHERE mysql_tbl_zq40jj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qzspn8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qzspn8` O
    JOIN `mysql_tbl_t53atg` C ON mysql_tbl_qzspn8_CUSTOMER_ID = mysql_tbl_t53atg_CUSTOMER_ID
    WHERE mysql_tbl_t53atg_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(1);