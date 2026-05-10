/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pt2sji` (
    `mysql_tbl_pt2sji_policy_id` INT,
    `mysql_tbl_pt2sji_customer_id` INT,
    `mysql_tbl_pt2sji_policy_type` VARCHAR(50),
    `mysql_tbl_pt2sji_premium_monthly` INT,
    `mysql_tbl_pt2sji_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6r74n` (
    `mysql_tbl_o6r74n_claim_id` INT,
    `mysql_tbl_o6r74n_policy_id` INT,
    `mysql_tbl_o6r74n_claim_date` DATE,
    `mysql_tbl_o6r74n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o6r74n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pt2sji` (`mysql_tbl_pt2sji_policy_id`, `mysql_tbl_pt2sji_customer_id`, `mysql_tbl_pt2sji_policy_type`, `mysql_tbl_pt2sji_premium_monthly`, `mysql_tbl_pt2sji_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_o6r74n` (`mysql_tbl_o6r74n_claim_id`, `mysql_tbl_o6r74n_policy_id`, `mysql_tbl_o6r74n_claim_date`, `mysql_tbl_o6r74n_claim_amount`, `mysql_tbl_o6r74n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilcfxm` (
    `mysql_tbl_ilcfxm_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ilcfxm` (`mysql_tbl_ilcfxm_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nis08` (
    `mysql_tbl_5nis08_emp_id` INT,
    `mysql_tbl_5nis08_department_id` INT,
    `mysql_tbl_5nis08_salary` INT
);

INSERT INTO `mysql_tbl_5nis08` (`mysql_tbl_5nis08_emp_id`, `mysql_tbl_5nis08_department_id`, `mysql_tbl_5nis08_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4dqg1` (
    `mysql_tbl_z4dqg1_customer_id` INT,
    `mysql_tbl_z4dqg1_registration_date` DATE
);

INSERT INTO `mysql_tbl_z4dqg1` (`mysql_tbl_z4dqg1_customer_id`, `mysql_tbl_z4dqg1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p55sd` (
    `mysql_tbl_4p55sd_customer_id` INT,
    `mysql_tbl_4p55sd_plan_type` VARCHAR(50),
    `mysql_tbl_4p55sd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4p55sd_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8hc4b` (
    `mysql_tbl_d8hc4b_log_id` INT,
    `mysql_tbl_d8hc4b_customer_id` INT,
    `mysql_tbl_d8hc4b_usage_date` DATE,
    `mysql_tbl_d8hc4b_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4p55sd` (`mysql_tbl_4p55sd_customer_id`, `mysql_tbl_4p55sd_plan_type`, `mysql_tbl_4p55sd_monthly_cost`, `mysql_tbl_4p55sd_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_d8hc4b` (`mysql_tbl_d8hc4b_log_id`, `mysql_tbl_d8hc4b_customer_id`, `mysql_tbl_d8hc4b_usage_date`, `mysql_tbl_d8hc4b_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q54jc2` (
    `mysql_tbl_q54jc2_account_id` INT,
    `mysql_tbl_q54jc2_balance` INT,
    `mysql_tbl_q54jc2_overdraft_limit` INT,
    `mysql_tbl_q54jc2_account_type` INT
);

INSERT INTO `mysql_tbl_q54jc2` (`mysql_tbl_q54jc2_account_id`, `mysql_tbl_q54jc2_balance`, `mysql_tbl_q54jc2_overdraft_limit`, `mysql_tbl_q54jc2_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj3gv2` (
    `mysql_tbl_uj3gv2_salary` INT
);

INSERT INTO `mysql_tbl_uj3gv2` (`mysql_tbl_uj3gv2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d99gb` (
    `mysql_tbl_1d99gb_customer_id` INT,
    `mysql_tbl_1d99gb_country` INT
);

INSERT INTO `mysql_tbl_1d99gb` (`mysql_tbl_1d99gb_customer_id`, `mysql_tbl_1d99gb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxm6al` (
    `mysql_tbl_pxm6al_campaign_id` INT,
    `mysql_tbl_pxm6al_channel` INT,
    `mysql_tbl_pxm6al_budget` INT,
    `mysql_tbl_pxm6al_start_date` DATE,
    `mysql_tbl_pxm6al_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpwkhw` (
    `mysql_tbl_tpwkhw_conversion_id` INT,
    `mysql_tbl_tpwkhw_campaign_id` INT,
    `mysql_tbl_tpwkhw_conversion_value` INT
);

INSERT INTO `mysql_tbl_pxm6al` (`mysql_tbl_pxm6al_campaign_id`, `mysql_tbl_pxm6al_channel`, `mysql_tbl_pxm6al_budget`, `mysql_tbl_pxm6al_start_date`, `mysql_tbl_pxm6al_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tpwkhw` (`mysql_tbl_tpwkhw_conversion_id`, `mysql_tbl_tpwkhw_campaign_id`, `mysql_tbl_tpwkhw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl1hwd` (
    `mysql_tbl_bl1hwd_customer_id` INT,
    `mysql_tbl_bl1hwd_registration_date` DATE
);

INSERT INTO `mysql_tbl_bl1hwd` (`mysql_tbl_bl1hwd_customer_id`, `mysql_tbl_bl1hwd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wca3ot` (
    `mysql_tbl_wca3ot_emp_id` INT,
    `mysql_tbl_wca3ot_hire_date` DATE
);

INSERT INTO `mysql_tbl_wca3ot` (`mysql_tbl_wca3ot_emp_id`, `mysql_tbl_wca3ot_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecr0gi` (
    `mysql_tbl_ecr0gi_dept_id` INT,
    `mysql_tbl_ecr0gi_name` VARCHAR(50),
    `mysql_tbl_ecr0gi_budget` INT,
    `mysql_tbl_ecr0gi_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in7bq3` (
    `mysql_tbl_in7bq3_emp_id` INT,
    `mysql_tbl_in7bq3_dept_id` INT,
    `mysql_tbl_in7bq3_salary` INT
);

INSERT INTO `mysql_tbl_ecr0gi` (`mysql_tbl_ecr0gi_dept_id`, `mysql_tbl_ecr0gi_name`, `mysql_tbl_ecr0gi_budget`, `mysql_tbl_ecr0gi_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_in7bq3` (`mysql_tbl_in7bq3_emp_id`, `mysql_tbl_in7bq3_dept_id`, `mysql_tbl_in7bq3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ownkla` (
    `mysql_tbl_ownkla_customer_id` INT,
    `mysql_tbl_ownkla_registration_date` DATE,
    `mysql_tbl_ownkla_country` INT,
    `mysql_tbl_ownkla_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4f5le` (
    `mysql_tbl_n4f5le_order_id` INT,
    `mysql_tbl_n4f5le_customer_id` INT,
    `mysql_tbl_n4f5le_order_date` DATE,
    `mysql_tbl_n4f5le_total_amount` DECIMAL(10,2),
    `mysql_tbl_n4f5le_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ownkla` (`mysql_tbl_ownkla_customer_id`, `mysql_tbl_ownkla_registration_date`, `mysql_tbl_ownkla_country`, `mysql_tbl_ownkla_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_n4f5le` (`mysql_tbl_n4f5le_order_id`, `mysql_tbl_n4f5le_customer_id`, `mysql_tbl_n4f5le_order_date`, `mysql_tbl_n4f5le_total_amount`, `mysql_tbl_n4f5le_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iejsc2` (
    `mysql_tbl_iejsc2_member_id` INT,
    `mysql_tbl_iejsc2_name` VARCHAR(50),
    `mysql_tbl_iejsc2_membership_type` VARCHAR(50),
    `mysql_tbl_iejsc2_join_date` DATE,
    `mysql_tbl_iejsc2_monthly_fee` INT,
    `mysql_tbl_iejsc2_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pceyvs` (
    `mysql_tbl_pceyvs_session_id` INT,
    `mysql_tbl_pceyvs_member_id` INT,
    `mysql_tbl_pceyvs_trainer_id` INT,
    `mysql_tbl_pceyvs_session_date` DATE,
    `mysql_tbl_pceyvs_duration_minutes` INT
);

INSERT INTO `mysql_tbl_iejsc2` (`mysql_tbl_iejsc2_member_id`, `mysql_tbl_iejsc2_name`, `mysql_tbl_iejsc2_membership_type`, `mysql_tbl_iejsc2_join_date`, `mysql_tbl_iejsc2_monthly_fee`, `mysql_tbl_iejsc2_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pceyvs` (`mysql_tbl_pceyvs_session_id`, `mysql_tbl_pceyvs_member_id`, `mysql_tbl_pceyvs_trainer_id`, `mysql_tbl_pceyvs_session_date`, `mysql_tbl_pceyvs_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xepjn` (
    `mysql_tbl_2xepjn_product_id` INT,
    `mysql_tbl_2xepjn_category_id` INT,
    `mysql_tbl_2xepjn_price` DECIMAL(10,2),
    `mysql_tbl_2xepjn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3porw7` (
    `mysql_tbl_3porw7_order_id` INT,
    `mysql_tbl_3porw7_product_id` INT,
    `mysql_tbl_3porw7_quantity` INT
);

INSERT INTO `mysql_tbl_2xepjn` (`mysql_tbl_2xepjn_product_id`, `mysql_tbl_2xepjn_category_id`, `mysql_tbl_2xepjn_price`, `mysql_tbl_2xepjn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3porw7` (`mysql_tbl_3porw7_order_id`, `mysql_tbl_3porw7_product_id`, `mysql_tbl_3porw7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo8a0q` (
    `mysql_tbl_jo8a0q_customer_id` INT,
    `mysql_tbl_jo8a0q_country` INT
);

INSERT INTO `mysql_tbl_jo8a0q` (`mysql_tbl_jo8a0q_customer_id`, `mysql_tbl_jo8a0q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wowid` (
    `mysql_tbl_3wowid_job_id` INT,
    `mysql_tbl_3wowid_customer_id` INT,
    `mysql_tbl_3wowid_mover_id` INT,
    `mysql_tbl_3wowid_origin_zip` INT,
    `mysql_tbl_3wowid_dest_zip` INT,
    `mysql_tbl_3wowid_distance_miles` INT,
    `mysql_tbl_3wowid_truck_size` INT,
    `mysql_tbl_3wowid_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0i2el` (
    `mysql_tbl_o0i2el_zip_code` INT,
    `mysql_tbl_o0i2el_zone` INT,
    `mysql_tbl_o0i2el_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_3wowid` (`mysql_tbl_3wowid_job_id`, `mysql_tbl_3wowid_customer_id`, `mysql_tbl_3wowid_mover_id`, `mysql_tbl_3wowid_origin_zip`, `mysql_tbl_3wowid_dest_zip`, `mysql_tbl_3wowid_distance_miles`, `mysql_tbl_3wowid_truck_size`, `mysql_tbl_3wowid_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_o0i2el` (`mysql_tbl_o0i2el_zip_code`, `mysql_tbl_o0i2el_zone`, `mysql_tbl_o0i2el_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2273go` (
    `mysql_tbl_2273go_customer_id` INT,
    `mysql_tbl_2273go_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2273go` (`mysql_tbl_2273go_customer_id`, `mysql_tbl_2273go_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltv7oe` (
    `mysql_tbl_ltv7oe_customer_id` INT,
    `mysql_tbl_ltv7oe_registration_date` DATE,
    `mysql_tbl_ltv7oe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13sg02` (
    `mysql_tbl_13sg02_order_id` INT,
    `mysql_tbl_13sg02_customer_id` INT,
    `mysql_tbl_13sg02_order_date` DATE,
    `mysql_tbl_13sg02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltv7oe` (`mysql_tbl_ltv7oe_customer_id`, `mysql_tbl_ltv7oe_registration_date`, `mysql_tbl_ltv7oe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_13sg02` (`mysql_tbl_13sg02_order_id`, `mysql_tbl_13sg02_customer_id`, `mysql_tbl_13sg02_order_date`, `mysql_tbl_13sg02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6piri0` (
    `mysql_tbl_6piri0_campaign_id` INT,
    `mysql_tbl_6piri0_start_date` DATE,
    `mysql_tbl_6piri0_end_date` DATE,
    `mysql_tbl_6piri0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4fdz1` (
    `mysql_tbl_l4fdz1_conversion_id` INT,
    `mysql_tbl_l4fdz1_campaign_id` INT,
    `mysql_tbl_l4fdz1_conversion_date` DATE,
    `mysql_tbl_l4fdz1_conversion_value` INT
);

INSERT INTO `mysql_tbl_6piri0` (`mysql_tbl_6piri0_campaign_id`, `mysql_tbl_6piri0_start_date`, `mysql_tbl_6piri0_end_date`, `mysql_tbl_6piri0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l4fdz1` (`mysql_tbl_l4fdz1_conversion_id`, `mysql_tbl_l4fdz1_campaign_id`, `mysql_tbl_l4fdz1_conversion_date`, `mysql_tbl_l4fdz1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6nm3x` (
    `mysql_tbl_o6nm3x_product_id` INT,
    `mysql_tbl_o6nm3x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6nm3x` (`mysql_tbl_o6nm3x_product_id`, `mysql_tbl_o6nm3x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl2hzf` (
    `mysql_tbl_bl2hzf_customer_id` INT,
    `mysql_tbl_bl2hzf_country` INT
);

INSERT INTO `mysql_tbl_bl2hzf` (`mysql_tbl_bl2hzf_customer_id`, `mysql_tbl_bl2hzf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geudly` (
    `mysql_tbl_geudly_customer_id` INT,
    `mysql_tbl_geudly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_geudly` (`mysql_tbl_geudly_customer_id`, `mysql_tbl_geudly_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvpijg` (
    `mysql_tbl_hvpijg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvpijg` (`mysql_tbl_hvpijg_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82aojg` (
    `mysql_tbl_82aojg_emp_id` INT,
    `mysql_tbl_82aojg_salary` INT,
    `mysql_tbl_82aojg_department_id` INT,
    `mysql_tbl_82aojg_hire_date` DATE
);

INSERT INTO `mysql_tbl_82aojg` (`mysql_tbl_82aojg_emp_id`, `mysql_tbl_82aojg_salary`, `mysql_tbl_82aojg_department_id`, `mysql_tbl_82aojg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfcwtb` (
    `mysql_tbl_sfcwtb_engagement_id` INT,
    `mysql_tbl_sfcwtb_client_id` INT,
    `mysql_tbl_sfcwtb_consultant_id` INT,
    `mysql_tbl_sfcwtb_start_date` DATE,
    `mysql_tbl_sfcwtb_end_date` DATE,
    `mysql_tbl_sfcwtb_hourly_rate` INT,
    `mysql_tbl_sfcwtb_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmuyzd` (
    `mysql_tbl_nmuyzd_consultant_id` INT,
    `mysql_tbl_nmuyzd_name` VARCHAR(50),
    `mysql_tbl_nmuyzd_expertise_area` INT,
    `mysql_tbl_nmuyzd_seniority_level` INT
);

INSERT INTO `mysql_tbl_sfcwtb` (`mysql_tbl_sfcwtb_engagement_id`, `mysql_tbl_sfcwtb_client_id`, `mysql_tbl_sfcwtb_consultant_id`, `mysql_tbl_sfcwtb_start_date`, `mysql_tbl_sfcwtb_end_date`, `mysql_tbl_sfcwtb_hourly_rate`, `mysql_tbl_sfcwtb_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nmuyzd` (`mysql_tbl_nmuyzd_consultant_id`, `mysql_tbl_nmuyzd_name`, `mysql_tbl_nmuyzd_expertise_area`, `mysql_tbl_nmuyzd_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzqube` (
    `mysql_tbl_pzqube_campaign_id` INT,
    `mysql_tbl_pzqube_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzqube` (`mysql_tbl_pzqube_campaign_id`, `mysql_tbl_pzqube_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnlgyg` (
    `mysql_tbl_hnlgyg_order_id` INT,
    `mysql_tbl_hnlgyg_customer_id` INT,
    `mysql_tbl_hnlgyg_order_date` DATE,
    `mysql_tbl_hnlgyg_total_amount` DECIMAL(10,2),
    `mysql_tbl_hnlgyg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjoe66` (
    `mysql_tbl_mjoe66_shipment_id` INT,
    `mysql_tbl_mjoe66_order_id` INT,
    `mysql_tbl_mjoe66_carrier` INT,
    `mysql_tbl_mjoe66_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnlgyg` (`mysql_tbl_hnlgyg_order_id`, `mysql_tbl_hnlgyg_customer_id`, `mysql_tbl_hnlgyg_order_date`, `mysql_tbl_hnlgyg_total_amount`, `mysql_tbl_hnlgyg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mjoe66` (`mysql_tbl_mjoe66_shipment_id`, `mysql_tbl_mjoe66_order_id`, `mysql_tbl_mjoe66_carrier`, `mysql_tbl_mjoe66_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kro7fp` (
    `mysql_tbl_kro7fp_employee_id` INT,
    `mysql_tbl_kro7fp_department_id` INT,
    `mysql_tbl_kro7fp_salary` INT,
    `mysql_tbl_kro7fp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjueph` (
    `mysql_tbl_pjueph_employee_id` INT,
    `mysql_tbl_pjueph_effective_date` DATE,
    `mysql_tbl_pjueph_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kro7fp` (`mysql_tbl_kro7fp_employee_id`, `mysql_tbl_kro7fp_department_id`, `mysql_tbl_kro7fp_salary`, `mysql_tbl_kro7fp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pjueph` (`mysql_tbl_pjueph_employee_id`, `mysql_tbl_pjueph_effective_date`, `mysql_tbl_pjueph_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqhzhl` (
    `mysql_tbl_zqhzhl_emp_id` INT,
    `mysql_tbl_zqhzhl_department_id` INT,
    `mysql_tbl_zqhzhl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plktso` (
    `mysql_tbl_plktso_department_id` INT,
    `mysql_tbl_plktso_name` VARCHAR(50),
    `mysql_tbl_plktso_budget` INT
);

INSERT INTO `mysql_tbl_zqhzhl` (`mysql_tbl_zqhzhl_emp_id`, `mysql_tbl_zqhzhl_department_id`, `mysql_tbl_zqhzhl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_plktso` (`mysql_tbl_plktso_department_id`, `mysql_tbl_plktso_name`, `mysql_tbl_plktso_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvp5p3` (
    `mysql_tbl_tvp5p3_campaign_id` INT,
    `mysql_tbl_tvp5p3_channel` INT
);

INSERT INTO `mysql_tbl_tvp5p3` (`mysql_tbl_tvp5p3_campaign_id`, `mysql_tbl_tvp5p3_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pxm6al_CHANNEL, COALESCE(mysql_tbl_pxm6al_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pxm6al`
    WHERE mysql_tbl_pxm6al_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tpwkhw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tpwkhw`
    WHERE mysql_tbl_tpwkhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p55sd_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4p55sd`
    WHERE mysql_tbl_4p55sd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d8hc4b_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_d8hc4b`
    WHERE mysql_tbl_d8hc4b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d8hc4b_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z4dqg1_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z4dqg1`
    WHERE mysql_tbl_z4dqg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_zsdvxb` O
    JOIN `mysql_tbl_1d99gb` C ON O.CUSTOMER_ID = mysql_tbl_1d99gb_CUSTOMER_ID
    WHERE mysql_tbl_1d99gb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zsdvxb`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_q54jc2_BALANCE, 0), COALESCE(mysql_tbl_q54jc2_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_q54jc2`
    WHERE mysql_tbl_q54jc2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uj3gv2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uj3gv2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1r3uc6` (mysql_tbl_1r3uc6_ID INT, mysql_tbl_1r3uc6_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_1r3uc6_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tvp5p3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tvp5p3`
    WHERE mysql_tbl_tvp5p3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zqhzhl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zqhzhl`;

    SELECT COALESCE(AVG(mysql_tbl_zqhzhl_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zqhzhl`
    WHERE mysql_tbl_zqhzhl_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjueph_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pjueph`
    WHERE mysql_tbl_pjueph_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pjueph_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pjueph_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pjueph`
    WHERE mysql_tbl_pjueph_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pjueph_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kro7fp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kro7fp`
    WHERE mysql_tbl_kro7fp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_sfcwtb_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_sfcwtb_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_sfcwtb`
    WHERE mysql_tbl_sfcwtb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sfcwtb_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_sfcwtb`
    WHERE mysql_tbl_sfcwtb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sfcwtb_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_13sg02`
    WHERE mysql_tbl_13sg02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ltv7oe_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ltv7oe`
    WHERE mysql_tbl_ltv7oe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qxzvja`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qxzvja`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qxzvja`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjoe66_SHIPPING_COST, 0), COALESCE(mysql_tbl_hnlgyg_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_hnlgyg` O
    LEFT JOIN `mysql_tbl_mjoe66` S ON mysql_tbl_hnlgyg_ORDER_ID = mysql_tbl_mjoe66_ORDER_ID
    WHERE mysql_tbl_hnlgyg_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pzqube_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pzqube`
    WHERE mysql_tbl_pzqube_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_n4f5le_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_n4f5le`
    WHERE mysql_tbl_n4f5le_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n4f5le_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ownkla_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ownkla`
    WHERE mysql_tbl_ownkla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_LIFETIME_VALUE);
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

    SELECT COALESCE(mysql_tbl_iejsc2_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_iejsc2`
    WHERE mysql_tbl_iejsc2_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_pceyvs`
    WHERE mysql_tbl_pceyvs_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_pceyvs_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xepjn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2xepjn`
    WHERE mysql_tbl_2xepjn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3porw7_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_3porw7`
    WHERE mysql_tbl_3porw7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3porw7_ORDER_ID IN (SELECT mysql_tbl_3porw7_ORDER_ID FROM `mysql_tbl_zsdvxb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecr0gi_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ecr0gi`
    WHERE mysql_tbl_ecr0gi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_in7bq3`
    WHERE mysql_tbl_in7bq3_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_wca3ot_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_wca3ot`
    WHERE mysql_tbl_wca3ot_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jo8a0q`
    WHERE mysql_tbl_jo8a0q_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l4fdz1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_l4fdz1`
    WHERE mysql_tbl_l4fdz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_geudly`
    WHERE mysql_tbl_geudly_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_geudly_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hvpijg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hvpijg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_82aojg_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_82aojg`
    WHERE mysql_tbl_82aojg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zsdvxb` O
    JOIN `mysql_tbl_bl2hzf` C ON O.CUSTOMER_ID = mysql_tbl_bl2hzf_CUSTOMER_ID
    WHERE mysql_tbl_bl2hzf_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6nm3x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o6nm3x`
    WHERE mysql_tbl_o6nm3x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2273go_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2273go`
    WHERE mysql_tbl_2273go_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END WHILE;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bl1hwd_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_bl1hwd`
    WHERE mysql_tbl_bl1hwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5nis08_DEPARTMENT_ID, COALESCE(mysql_tbl_5nis08_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_5nis08`
    WHERE mysql_tbl_5nis08_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5nis08_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5nis08`
    WHERE mysql_tbl_5nis08_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ilcfxm`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt2sji_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_pt2sji`
    WHERE mysql_tbl_pt2sji_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o6r74n_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_o6r74n`
    WHERE mysql_tbl_o6r74n_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o6r74n_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);