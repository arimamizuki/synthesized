/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92q2h1` (
    `mysql_tbl_92q2h1_invoice_id` INT,
    `mysql_tbl_92q2h1_customer_id` INT,
    `mysql_tbl_92q2h1_issue_date` DATE,
    `mysql_tbl_92q2h1_due_date` DATE,
    `mysql_tbl_92q2h1_total_amount` DECIMAL(10,2),
    `mysql_tbl_92q2h1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ii6f` (
    `mysql_tbl_98ii6f_payment_id` INT,
    `mysql_tbl_98ii6f_invoice_id` INT,
    `mysql_tbl_98ii6f_payment_date` DATE,
    `mysql_tbl_98ii6f_amount_paid` INT
);

INSERT INTO `mysql_tbl_92q2h1` (`mysql_tbl_92q2h1_invoice_id`, `mysql_tbl_92q2h1_customer_id`, `mysql_tbl_92q2h1_issue_date`, `mysql_tbl_92q2h1_due_date`, `mysql_tbl_92q2h1_total_amount`, `mysql_tbl_92q2h1_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_98ii6f` (`mysql_tbl_98ii6f_payment_id`, `mysql_tbl_98ii6f_invoice_id`, `mysql_tbl_98ii6f_payment_date`, `mysql_tbl_98ii6f_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlish3` (
    `mysql_tbl_tlish3_supplier_id` INT,
    `mysql_tbl_tlish3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tlish3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tlish3` (`mysql_tbl_tlish3_supplier_id`, `mysql_tbl_tlish3_supplier_rating`, `mysql_tbl_tlish3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl66vf` (
    mysql_tbl_rl66vf_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_rl66vf` (`mysql_tbl_rl66vf_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a94p5g` (
    `mysql_tbl_a94p5g_campaign_id` INT,
    `mysql_tbl_a94p5g_target_audience_size` INT,
    `mysql_tbl_a94p5g_budget` INT,
    `mysql_tbl_a94p5g_start_date` DATE,
    `mysql_tbl_a94p5g_end_date` DATE,
    `mysql_tbl_a94p5g_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxj6bu` (
    `mysql_tbl_oxj6bu_conversimysql_tbl_xcq2w1_id INT,
    `mysql_tbl_oxj6bu_campaign_id` INT,
    `mysql_tbl_oxj6bu_conversimysql_tbl_xcq2w1_date DATE,
    `mysql_tbl_oxj6bu_conversimysql_tbl_xcq2w1_value INT
);

INSERT INTO `mysql_tbl_a94p5g` (`mysql_tbl_a94p5g_campaign_id`, `mysql_tbl_a94p5g_target_audience_size`, `mysql_tbl_a94p5g_budget`, `mysql_tbl_a94p5g_start_date`, `mysql_tbl_a94p5g_end_date`, `mysql_tbl_a94p5g_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oxj6bu` (`mysql_tbl_oxj6bu_conversimysql_tbl_xcq2w1_id, `mysql_tbl_oxj6bu_campaign_id`, `mysql_tbl_oxj6bu_conversimysql_tbl_xcq2w1_date, `mysql_tbl_oxj6bu_conversimysql_tbl_xcq2w1_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfdzyt` (
    `mysql_tbl_jfdzyt_campaign_id` INT,
    `mysql_tbl_jfdzyt_budget` INT,
    `mysql_tbl_jfdzyt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elyvxc` (
    `mysql_tbl_elyvxc_conversimysql_tbl_xcq2w1_id INT,
    `mysql_tbl_elyvxc_campaign_id` INT,
    `mysql_tbl_elyvxc_conversimysql_tbl_xcq2w1_value INT
);

INSERT INTO `mysql_tbl_jfdzyt` (`mysql_tbl_jfdzyt_campaign_id`, `mysql_tbl_jfdzyt_budget`, `mysql_tbl_jfdzyt_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_elyvxc` (`mysql_tbl_elyvxc_conversimysql_tbl_xcq2w1_id, `mysql_tbl_elyvxc_campaign_id`, `mysql_tbl_elyvxc_conversimysql_tbl_xcq2w1_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bbzum` (
    mysql_tbl_1bbzum_clusterset_id VARCHAR(36),
    mysql_tbl_1bbzum_cluster_id VARCHAR(36),
    mysql_tbl_1bbzum_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhh4vd` (
    mysql_tbl_lhh4vd_clusterset_id VARCHAR(36),
    mysql_tbl_lhh4vd_view_id INT
);

INSERT INTO `mysql_tbl_lhh4vd` (`mysql_tbl_lhh4vd_clusterset_id`, `mysql_tbl_lhh4vd_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_1bbzum` (`mysql_tbl_1bbzum_clusterset_id`, `mysql_tbl_1bbzum_cluster_id`, `mysql_tbl_1bbzum_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji08nj` (
    `mysql_tbl_ji08nj_product_id` INT,
    `mysql_tbl_ji08nj_category_id` INT,
    `mysql_tbl_ji08nj_price` DECIMAL(10,2),
    `mysql_tbl_ji08nj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyqdam` (
    `mysql_tbl_oyqdam_order_id` INT,
    `mysql_tbl_oyqdam_product_id` INT,
    `mysql_tbl_oyqdam_quantity` INT
);

INSERT INTO `mysql_tbl_ji08nj` (`mysql_tbl_ji08nj_product_id`, `mysql_tbl_ji08nj_category_id`, `mysql_tbl_ji08nj_price`, `mysql_tbl_ji08nj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oyqdam` (`mysql_tbl_oyqdam_order_id`, `mysql_tbl_oyqdam_product_id`, `mysql_tbl_oyqdam_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_396w4x` (
    `mysql_tbl_396w4x_store_id` INT,
    `mysql_tbl_396w4x_region` INT,
    `mysql_tbl_396w4x_store_type` VARCHAR(50),
    `mysql_tbl_396w4x_monthly_rent` INT,
    `mysql_tbl_396w4x_sales_target` INT,
    `mysql_tbl_396w4x_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ubs5` (
    `mysql_tbl_f3ubs5_employee_id` INT,
    `mysql_tbl_f3ubs5_store_id` INT,
    `mysql_tbl_f3ubs5_role` INT,
    `mysql_tbl_f3ubs5_salary` INT,
    `mysql_tbl_f3ubs5_hire_date` DATE
);

INSERT INTO `mysql_tbl_396w4x` (`mysql_tbl_396w4x_store_id`, `mysql_tbl_396w4x_region`, `mysql_tbl_396w4x_store_type`, `mysql_tbl_396w4x_monthly_rent`, `mysql_tbl_396w4x_sales_target`, `mysql_tbl_396w4x_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_f3ubs5` (`mysql_tbl_f3ubs5_employee_id`, `mysql_tbl_f3ubs5_store_id`, `mysql_tbl_f3ubs5_role`, `mysql_tbl_f3ubs5_salary`, `mysql_tbl_f3ubs5_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf2i9z` (
    `mysql_tbl_xf2i9z_campaign_id` INT,
    `mysql_tbl_xf2i9z_channel` INT,
    `mysql_tbl_xf2i9z_start_date` DATE,
    `mysql_tbl_xf2i9z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvsyk6` (
    `mysql_tbl_hvsyk6_conversimysql_tbl_xcq2w1_id INT,
    `mysql_tbl_hvsyk6_campaign_id` INT,
    `mysql_tbl_hvsyk6_conversimysql_tbl_xcq2w1_date DATE,
    `mysql_tbl_hvsyk6_conversimysql_tbl_xcq2w1_value INT
);

INSERT INTO `mysql_tbl_xf2i9z` (`mysql_tbl_xf2i9z_campaign_id`, `mysql_tbl_xf2i9z_channel`, `mysql_tbl_xf2i9z_start_date`, `mysql_tbl_xf2i9z_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hvsyk6` (`mysql_tbl_hvsyk6_conversimysql_tbl_xcq2w1_id, `mysql_tbl_hvsyk6_campaign_id`, `mysql_tbl_hvsyk6_conversimysql_tbl_xcq2w1_date, `mysql_tbl_hvsyk6_conversimysql_tbl_xcq2w1_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp9s63` (
    `mysql_tbl_yp9s63_customer_id` INT,
    `mysql_tbl_yp9s63_order_date` DATE
);

INSERT INTO `mysql_tbl_yp9s63` (`mysql_tbl_yp9s63_customer_id`, `mysql_tbl_yp9s63_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioqr0g` (
    `mysql_tbl_ioqr0g_membership_id` INT,
    `mysql_tbl_ioqr0g_member_id` INT,
    `mysql_tbl_ioqr0g_plan_type` VARCHAR(50),
    `mysql_tbl_ioqr0g_monthly_fee` INT,
    `mysql_tbl_ioqr0g_start_date` DATE,
    `mysql_tbl_ioqr0g_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghcfiy` (
    `mysql_tbl_ghcfiy_sessimysql_tbl_xcq2w1_id INT,
    `mysql_tbl_ghcfiy_trainer_id` INT,
    `mysql_tbl_ghcfiy_member_id` INT,
    `mysql_tbl_ghcfiy_sessimysql_tbl_xcq2w1_date DATE,
    `mysql_tbl_ghcfiy_duratimysql_tbl_xcq2w1_minutes INT,
    `mysql_tbl_ghcfiy_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ioqr0g` (`mysql_tbl_ioqr0g_membership_id`, `mysql_tbl_ioqr0g_member_id`, `mysql_tbl_ioqr0g_plan_type`, `mysql_tbl_ioqr0g_monthly_fee`, `mysql_tbl_ioqr0g_start_date`, `mysql_tbl_ioqr0g_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ghcfiy` (`mysql_tbl_ghcfiy_sessimysql_tbl_xcq2w1_id, `mysql_tbl_ghcfiy_trainer_id`, `mysql_tbl_ghcfiy_member_id`, `mysql_tbl_ghcfiy_sessimysql_tbl_xcq2w1_date, `mysql_tbl_ghcfiy_duratimysql_tbl_xcq2w1_minutes, `mysql_tbl_ghcfiy_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp5ase` (
    `mysql_tbl_sp5ase_category_id` INT,
    `mysql_tbl_sp5ase_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sp5ase` (`mysql_tbl_sp5ase_category_id`, `mysql_tbl_sp5ase_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b39g2v` (
    `mysql_tbl_b39g2v_product_id` INT,
    `mysql_tbl_b39g2v_supplier_id` INT
);

INSERT INTO `mysql_tbl_b39g2v` (`mysql_tbl_b39g2v_product_id`, `mysql_tbl_b39g2v_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e86d7p` (
    `mysql_tbl_e86d7p_emp_id` INT,
    `mysql_tbl_e86d7p_hire_date` DATE
);

INSERT INTO `mysql_tbl_e86d7p` (`mysql_tbl_e86d7p_emp_id`, `mysql_tbl_e86d7p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaqcyu` (
    `mysql_tbl_iaqcyu_order_id` INT,
    `mysql_tbl_iaqcyu_order_date` DATE
);

INSERT INTO `mysql_tbl_iaqcyu` (`mysql_tbl_iaqcyu_order_id`, `mysql_tbl_iaqcyu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkfmma` (
    `mysql_tbl_rkfmma_customer_id` INT,
    `mysql_tbl_rkfmma_registratimysql_tbl_xcq2w1_date DATE,
    `mysql_tbl_rkfmma_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewaf9l` (
    `mysql_tbl_ewaf9l_order_id` INT,
    `mysql_tbl_ewaf9l_customer_id` INT,
    `mysql_tbl_ewaf9l_order_date` DATE,
    `mysql_tbl_ewaf9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkfmma` (`mysql_tbl_rkfmma_customer_id`, `mysql_tbl_rkfmma_registratimysql_tbl_xcq2w1_date, `mysql_tbl_rkfmma_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ewaf9l` (`mysql_tbl_ewaf9l_order_id`, `mysql_tbl_ewaf9l_customer_id`, `mysql_tbl_ewaf9l_order_date`, `mysql_tbl_ewaf9l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50mgn7` (
    `mysql_tbl_50mgn7_customer_id` INT,
    `mysql_tbl_50mgn7_plan_type` VARCHAR(50),
    `mysql_tbl_50mgn7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_50mgn7_start_date` DATE,
    `mysql_tbl_50mgn7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdtc3q` (
    `mysql_tbl_bdtc3q_invoice_id` INT,
    `mysql_tbl_bdtc3q_customer_id` INT,
    `mysql_tbl_bdtc3q_invoice_date` DATE,
    `mysql_tbl_bdtc3q_amount_due` DECIMAL(10,2),
    `mysql_tbl_bdtc3q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50mgn7` (`mysql_tbl_50mgn7_customer_id`, `mysql_tbl_50mgn7_plan_type`, `mysql_tbl_50mgn7_monthly_cost`, `mysql_tbl_50mgn7_start_date`, `mysql_tbl_50mgn7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bdtc3q` (`mysql_tbl_bdtc3q_invoice_id`, `mysql_tbl_bdtc3q_customer_id`, `mysql_tbl_bdtc3q_invoice_date`, `mysql_tbl_bdtc3q_amount_due`, `mysql_tbl_bdtc3q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo36bs` (
    `mysql_tbl_yo36bs_order_id` INT,
    `mysql_tbl_yo36bs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo36bs` (`mysql_tbl_yo36bs_order_id`, `mysql_tbl_yo36bs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okr2qs` (
    `mysql_tbl_okr2qs_order_id` INT,
    `mysql_tbl_okr2qs_order_date` DATE
);

INSERT INTO `mysql_tbl_okr2qs` (`mysql_tbl_okr2qs_order_id`, `mysql_tbl_okr2qs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4kkrb` (
    `mysql_tbl_j4kkrb_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_j4kkrb` (`mysql_tbl_j4kkrb_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3pzbp` (
    `mysql_tbl_b3pzbp_task_id` INT,
    `mysql_tbl_b3pzbp_project_id` INT,
    `mysql_tbl_b3pzbp_assignee_id` INT,
    `mysql_tbl_b3pzbp_estimated_hours` INT,
    `mysql_tbl_b3pzbp_actual_hours` INT,
    `mysql_tbl_b3pzbp_status` VARCHAR(50),
    `mysql_tbl_b3pzbp_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3vhs7` (
    `mysql_tbl_c3vhs7_project_id` INT,
    `mysql_tbl_c3vhs7_project_name` VARCHAR(50),
    `mysql_tbl_c3vhs7_start_date` DATE,
    `mysql_tbl_c3vhs7_deadline` INT,
    `mysql_tbl_c3vhs7_budget` INT
);

INSERT INTO `mysql_tbl_b3pzbp` (`mysql_tbl_b3pzbp_task_id`, `mysql_tbl_b3pzbp_project_id`, `mysql_tbl_b3pzbp_assignee_id`, `mysql_tbl_b3pzbp_estimated_hours`, `mysql_tbl_b3pzbp_actual_hours`, `mysql_tbl_b3pzbp_status`, `mysql_tbl_b3pzbp_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c3vhs7` (`mysql_tbl_c3vhs7_project_id`, `mysql_tbl_c3vhs7_project_name`, `mysql_tbl_c3vhs7_start_date`, `mysql_tbl_c3vhs7_deadline`, `mysql_tbl_c3vhs7_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dacvhk` (
    `mysql_tbl_dacvhk_patient_id` INT,
    `mysql_tbl_dacvhk_name` VARCHAR(50),
    `mysql_tbl_dacvhk_date_of_birth` DATE,
    `mysql_tbl_dacvhk_blood_type` VARCHAR(50),
    `mysql_tbl_dacvhk_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkpi17` (
    `mysql_tbl_zkpi17_appt_id` INT,
    `mysql_tbl_zkpi17_patient_id` INT,
    `mysql_tbl_zkpi17_doctor_id` INT,
    `mysql_tbl_zkpi17_appt_date` DATE,
    `mysql_tbl_zkpi17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36urgo` (
    `mysql_tbl_36urgo_bill_id` INT,
    `mysql_tbl_36urgo_patient_id` INT,
    `mysql_tbl_36urgo_total_amount` DECIMAL(10,2),
    `mysql_tbl_36urgo_paid_amount` INT
);

INSERT INTO `mysql_tbl_dacvhk` (`mysql_tbl_dacvhk_patient_id`, `mysql_tbl_dacvhk_name`, `mysql_tbl_dacvhk_date_of_birth`, `mysql_tbl_dacvhk_blood_type`, `mysql_tbl_dacvhk_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zkpi17` (`mysql_tbl_zkpi17_appt_id`, `mysql_tbl_zkpi17_patient_id`, `mysql_tbl_zkpi17_doctor_id`, `mysql_tbl_zkpi17_appt_date`, `mysql_tbl_zkpi17_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_36urgo` (`mysql_tbl_36urgo_bill_id`, `mysql_tbl_36urgo_patient_id`, `mysql_tbl_36urgo_total_amount`, `mysql_tbl_36urgo_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwzlm3` (
    `mysql_tbl_kwzlm3_customer_id` INT,
    `mysql_tbl_kwzlm3_order_date` DATE,
    `mysql_tbl_kwzlm3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwzlm3` (`mysql_tbl_kwzlm3_customer_id`, `mysql_tbl_kwzlm3_order_date`, `mysql_tbl_kwzlm3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wguau` (
    `mysql_tbl_6wguau_order_id` INT,
    `mysql_tbl_6wguau_customer_id` INT,
    `mysql_tbl_6wguau_order_date` DATE,
    `mysql_tbl_6wguau_total_amount` DECIMAL(10,2),
    `mysql_tbl_6wguau_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91xiwh` (
    `mysql_tbl_91xiwh_shipment_id` INT,
    `mysql_tbl_91xiwh_order_id` INT,
    `mysql_tbl_91xiwh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wguau` (`mysql_tbl_6wguau_order_id`, `mysql_tbl_6wguau_customer_id`, `mysql_tbl_6wguau_order_date`, `mysql_tbl_6wguau_total_amount`, `mysql_tbl_6wguau_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_91xiwh` (`mysql_tbl_91xiwh_shipment_id`, `mysql_tbl_91xiwh_order_id`, `mysql_tbl_91xiwh_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_xcq2w1_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_xcq2w1_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTImysql_tbl_xcq2w1_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xf2i9z_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_hvsyk6_CONVERSImysql_tbl_xcq2w1_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_xcq2w1_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_xf2i9z` C
    LEFT JOIN `mysql_tbl_hvsyk6` CV mysql_tbl_xcq2w1 mysql_tbl_xf2i9z_CAMPAIGN_ID = mysql_tbl_hvsyk6_CAMPAIGN_ID
    WHERE mysql_tbl_xf2i9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xf2i9z_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTImysql_tbl_xcq2w1_SCORE = V_CONVERSImysql_tbl_xcq2w1_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTImysql_tbl_xcq2w1_SCORE = V_CONVERSImysql_tbl_xcq2w1_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTImysql_tbl_xcq2w1_SCORE = V_CONVERSImysql_tbl_xcq2w1_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTImysql_tbl_xcq2w1_SCORE = V_CONVERSImysql_tbl_xcq2w1_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTImysql_tbl_xcq2w1_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_xcq2w1_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_xcq2w1_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_xcq2w1_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a94p5g_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_a94p5g`
    WHERE mysql_tbl_a94p5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oxj6bu_CONVERSImysql_tbl_xcq2w1_VALUE), 0)
    INTO V_CONVERSImysql_tbl_xcq2w1_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_oxj6bu`
    WHERE mysql_tbl_oxj6bu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSImysql_tbl_xcq2w1_RATE = (V_CONVERSImysql_tbl_xcq2w1_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSImysql_tbl_xcq2w1_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ji08nj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ji08nj`
    WHERE mysql_tbl_ji08nj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oyqdam_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_oyqdam`
    WHERE mysql_tbl_oyqdam_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oyqdam_ORDER_ID IN (SELECT mysql_tbl_oyqdam_ORDER_ID FROM `mysql_tbl_aocqjr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5hyh6q` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5hyh6q` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aocqjr` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yo36bs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yo36bs`
    WHERE mysql_tbl_yo36bs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (FLOOR(V_TOTAL)));
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

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_xcq2w1 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_xcq2w1 TEST.`mysql_tbl_5hyh6q` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_xcq2w1` TEST.`mysql_tbl_aocqjr` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_iaqcyu_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_iaqcyu`
    WHERE mysql_tbl_iaqcyu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b3pzbp_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_b3pzbp_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_b3pzbp`
    WHERE mysql_tbl_b3pzbp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_b3pzbp`
    WHERE mysql_tbl_b3pzbp_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_b3pzbp_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ewaf9l`
    WHERE mysql_tbl_ewaf9l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ewaf9l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ewaf9l`
    WHERE mysql_tbl_ewaf9l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ewaf9l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e86d7p_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_e86d7p`
    WHERE mysql_tbl_e86d7p_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xcq2w1_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_50mgn7_PLAN_TYPE, COALESCE(mysql_tbl_50mgn7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_50mgn7`
    WHERE mysql_tbl_50mgn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bdtc3q_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_bdtc3q`
    WHERE mysql_tbl_bdtc3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_j4kkrb_CBIT FROM `mysql_tbl_j4kkrb`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_okr2qs_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_okr2qs`
    WHERE mysql_tbl_okr2qs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
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
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 1)));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
        SET V_I = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xcq2w1_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_xcq2w1_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_xcq2w1_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_elyvxc_CONVERSImysql_tbl_xcq2w1_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSImysql_tbl_xcq2w1_COUNT
    FROM `mysql_tbl_elyvxc`
    WHERE mysql_tbl_elyvxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSImysql_tbl_xcq2w1_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSImysql_tbl_xcq2w1_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b39g2v_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_b39g2v`
    WHERE mysql_tbl_b39g2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b39g2v`
    WHERE mysql_tbl_b39g2v_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91xiwh_SHIPPING_COST, 0), COALESCE(mysql_tbl_6wguau_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_6wguau` O
    LEFT JOIN `mysql_tbl_91xiwh` S mysql_tbl_xcq2w1 mysql_tbl_6wguau_ORDER_ID = mysql_tbl_91xiwh_ORDER_ID
    WHERE mysql_tbl_6wguau_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_36urgo_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_36urgo_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_36urgo`
    WHERE mysql_tbl_36urgo_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_zkpi17`
    WHERE mysql_tbl_zkpi17_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_zkpi17_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kwzlm3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kwzlm3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_yp9s63_ORDER_DATE), MAX(mysql_tbl_yp9s63_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yp9s63`
    WHERE mysql_tbl_yp9s63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sp5ase` P mysql_tbl_xcq2w1 OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sp5ase_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioqr0g_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ioqr0g`
    WHERE mysql_tbl_ioqr0g_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ghcfiy_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ghcfiy` PT
    JOIN `mysql_tbl_ioqr0g` GM mysql_tbl_xcq2w1 mysql_tbl_ghcfiy_MEMBER_ID = mysql_tbl_ioqr0g_MEMBER_ID
    WHERE mysql_tbl_ioqr0g_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ghcfiy_SESSImysql_tbl_xcq2w1_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_396w4x_SALES_TARGET, 0), COALESCE(mysql_tbl_396w4x_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_396w4x`
    WHERE mysql_tbl_396w4x_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f3ubs5`
    WHERE mysql_tbl_f3ubs5_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_1bbzum_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_lhh4vd_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_lhh4vd`
    WHERE mysql_tbl_lhh4vd_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_1bbzum`
    WHERE mysql_tbl_1bbzum.mysql_tbl_1bbzum_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_1bbzum.mysql_tbl_1bbzum_CLUSTER_ID = CAST(mysql_tbl_1bbzum_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_1bbzum.mysql_tbl_1bbzum_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5hyh6q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_aocqjr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_aocqjr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92q2h1_TOTAL_AMOUNT, 0), mysql_tbl_92q2h1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_92q2h1`
    WHERE mysql_tbl_92q2h1_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_98ii6f_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_98ii6f`
    WHERE mysql_tbl_98ii6f_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_xcq2w1_RATE_k1ayca(-84);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_xcq2w1_VALUE_INDEX_7mjgxe(-11);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_xcq2w1_SCORE_qxpq8i(20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_rl66vf_CTINYINT) INTO RESULT FROM `mysql_tbl_rl66vf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlish3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tlish3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tlish3`
    WHERE mysql_tbl_tlish3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);