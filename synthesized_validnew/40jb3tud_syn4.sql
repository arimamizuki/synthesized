/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5dl13` (
    `mysql_tbl_a5dl13_cset_col` INT
);

INSERT INTO `mysql_tbl_a5dl13` (`mysql_tbl_a5dl13_cset_col`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzfpf9` (
    `mysql_tbl_yzfpf9_item_id` INT,
    `mysql_tbl_yzfpf9_sku` INT,
    `mysql_tbl_yzfpf9_name` VARCHAR(50),
    `mysql_tbl_yzfpf9_warehouse_id` INT,
    `mysql_tbl_yzfpf9_quantity_on_hand` INT,
    `mysql_tbl_yzfpf9_reorder_point` INT,
    `mysql_tbl_yzfpf9_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa7k49` (
    `mysql_tbl_wa7k49_txn_id` INT,
    `mysql_tbl_wa7k49_item_id` INT,
    `mysql_tbl_wa7k49_txn_type` VARCHAR(50),
    `mysql_tbl_wa7k49_quantity` INT,
    `mysql_tbl_wa7k49_txn_date` DATE
);

INSERT INTO `mysql_tbl_yzfpf9` (`mysql_tbl_yzfpf9_item_id`, `mysql_tbl_yzfpf9_sku`, `mysql_tbl_yzfpf9_name`, `mysql_tbl_yzfpf9_warehouse_id`, `mysql_tbl_yzfpf9_quantity_on_hand`, `mysql_tbl_yzfpf9_reorder_point`, `mysql_tbl_yzfpf9_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wa7k49` (`mysql_tbl_wa7k49_txn_id`, `mysql_tbl_wa7k49_item_id`, `mysql_tbl_wa7k49_txn_type`, `mysql_tbl_wa7k49_quantity`, `mysql_tbl_wa7k49_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f516j3` (
    `mysql_tbl_f516j3_subscription_id` INT,
    `mysql_tbl_f516j3_customer_id` INT,
    `mysql_tbl_f516j3_plan_type` VARCHAR(50),
    `mysql_tbl_f516j3_start_date` DATE,
    `mysql_tbl_f516j3_monthly_fee` INT,
    `mysql_tbl_f516j3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep5ysw` (
    `mysql_tbl_ep5ysw_record_id` INT,
    `mysql_tbl_ep5ysw_subscription_id` INT,
    `mysql_tbl_ep5ysw_usage_date` DATE,
    `mysql_tbl_ep5ysw_mb_used` INT,
    `mysql_tbl_ep5ysw_call_minutes` INT
);

INSERT INTO `mysql_tbl_f516j3` (`mysql_tbl_f516j3_subscription_id`, `mysql_tbl_f516j3_customer_id`, `mysql_tbl_f516j3_plan_type`, `mysql_tbl_f516j3_start_date`, `mysql_tbl_f516j3_monthly_fee`, `mysql_tbl_f516j3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ep5ysw` (`mysql_tbl_ep5ysw_record_id`, `mysql_tbl_ep5ysw_subscription_id`, `mysql_tbl_ep5ysw_usage_date`, `mysql_tbl_ep5ysw_mb_used`, `mysql_tbl_ep5ysw_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz7nkl` (
    `mysql_tbl_cz7nkl_customer_id` INT,
    `mysql_tbl_cz7nkl_status` VARCHAR(50),
    `mysql_tbl_cz7nkl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cz7nkl` (`mysql_tbl_cz7nkl_customer_id`, `mysql_tbl_cz7nkl_status`, `mysql_tbl_cz7nkl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxax3p` (
    `mysql_tbl_oxax3p_policy_id` INT,
    `mysql_tbl_oxax3p_customer_id` INT,
    `mysql_tbl_oxax3p_plan_type` VARCHAR(50),
    `mysql_tbl_oxax3p_premium_monthly` INT,
    `mysql_tbl_oxax3p_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_oxax3p_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10udsf` (
    `mysql_tbl_10udsf_claim_id` INT,
    `mysql_tbl_10udsf_policy_id` INT,
    `mysql_tbl_10udsf_claim_date` DATE,
    `mysql_tbl_10udsf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_10udsf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxax3p` (`mysql_tbl_oxax3p_policy_id`, `mysql_tbl_oxax3p_customer_id`, `mysql_tbl_oxax3p_plan_type`, `mysql_tbl_oxax3p_premium_monthly`, `mysql_tbl_oxax3p_deductible_amount`, `mysql_tbl_oxax3p_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_10udsf` (`mysql_tbl_10udsf_claim_id`, `mysql_tbl_10udsf_policy_id`, `mysql_tbl_10udsf_claim_date`, `mysql_tbl_10udsf_claim_amount`, `mysql_tbl_10udsf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi6y4p` (
    `mysql_tbl_gi6y4p_supplier_id` INT,
    `mysql_tbl_gi6y4p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gi6y4p` (`mysql_tbl_gi6y4p_supplier_id`, `mysql_tbl_gi6y4p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn8kou` (
    `mysql_tbl_mn8kou_supplier_id` INT,
    `mysql_tbl_mn8kou_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mn8kou` (`mysql_tbl_mn8kou_supplier_id`, `mysql_tbl_mn8kou_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb1qq6` (
    `mysql_tbl_yb1qq6_customer_id` INT,
    `mysql_tbl_yb1qq6_start_date` DATE
);

INSERT INTO `mysql_tbl_yb1qq6` (`mysql_tbl_yb1qq6_customer_id`, `mysql_tbl_yb1qq6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fusete` (
    `mysql_tbl_fusete_campaign_id` INT,
    `mysql_tbl_fusete_budget` INT,
    `mysql_tbl_fusete_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65a0a6` (
    `mysql_tbl_65a0a6_conversion_id` INT,
    `mysql_tbl_65a0a6_campaign_id` INT,
    `mysql_tbl_65a0a6_conversion_value` INT
);

INSERT INTO `mysql_tbl_fusete` (`mysql_tbl_fusete_campaign_id`, `mysql_tbl_fusete_budget`, `mysql_tbl_fusete_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_65a0a6` (`mysql_tbl_65a0a6_conversion_id`, `mysql_tbl_65a0a6_campaign_id`, `mysql_tbl_65a0a6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvkwtj` (
    `mysql_tbl_gvkwtj_order_id` INT,
    `mysql_tbl_gvkwtj_customer_id` INT,
    `mysql_tbl_gvkwtj_order_date` DATE,
    `mysql_tbl_gvkwtj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8o51u` (
    `mysql_tbl_k8o51u_customer_id` INT,
    `mysql_tbl_k8o51u_tier_level` INT
);

INSERT INTO `mysql_tbl_gvkwtj` (`mysql_tbl_gvkwtj_order_id`, `mysql_tbl_gvkwtj_customer_id`, `mysql_tbl_gvkwtj_order_date`, `mysql_tbl_gvkwtj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k8o51u` (`mysql_tbl_k8o51u_customer_id`, `mysql_tbl_k8o51u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0layk` (
    `mysql_tbl_y0layk_product_id` INT,
    `mysql_tbl_y0layk_category_id` INT,
    `mysql_tbl_y0layk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0layk` (`mysql_tbl_y0layk_product_id`, `mysql_tbl_y0layk_category_id`, `mysql_tbl_y0layk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsbiws` (
    `mysql_tbl_rsbiws_campaign_id` INT,
    `mysql_tbl_rsbiws_start_date` DATE
);

INSERT INTO `mysql_tbl_rsbiws` (`mysql_tbl_rsbiws_campaign_id`, `mysql_tbl_rsbiws_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dtva8` (
    `mysql_tbl_9dtva8_order_id` INT,
    `mysql_tbl_9dtva8_customer_id` INT,
    `mysql_tbl_9dtva8_order_date` DATE,
    `mysql_tbl_9dtva8_status` VARCHAR(50),
    `mysql_tbl_9dtva8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgfarz` (
    `mysql_tbl_fgfarz_order_id` INT,
    `mysql_tbl_fgfarz_product_id` INT,
    `mysql_tbl_fgfarz_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b9qus` (
    `mysql_tbl_9b9qus_product_id` INT,
    `mysql_tbl_9b9qus_category_id` INT,
    `mysql_tbl_9b9qus_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dtva8` (`mysql_tbl_9dtva8_order_id`, `mysql_tbl_9dtva8_customer_id`, `mysql_tbl_9dtva8_order_date`, `mysql_tbl_9dtva8_status`, `mysql_tbl_9dtva8_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fgfarz` (`mysql_tbl_fgfarz_order_id`, `mysql_tbl_fgfarz_product_id`, `mysql_tbl_fgfarz_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9b9qus` (`mysql_tbl_9b9qus_product_id`, `mysql_tbl_9b9qus_category_id`, `mysql_tbl_9b9qus_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3on7s` (
    `mysql_tbl_c3on7s_player_id` INT,
    `mysql_tbl_c3on7s_player_name` VARCHAR(50),
    `mysql_tbl_c3on7s_game_mode` INT,
    `mysql_tbl_c3on7s_score` INT,
    `mysql_tbl_c3on7s_rank_position` INT,
    `mysql_tbl_c3on7s_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhl3by` (
    `mysql_tbl_uhl3by_tournament_id` INT,
    `mysql_tbl_uhl3by_game_mode` INT,
    `mysql_tbl_uhl3by_entry_fee` INT,
    `mysql_tbl_uhl3by_prize_pool` INT,
    `mysql_tbl_uhl3by_winner_id` INT
);

INSERT INTO `mysql_tbl_c3on7s` (`mysql_tbl_c3on7s_player_id`, `mysql_tbl_c3on7s_player_name`, `mysql_tbl_c3on7s_game_mode`, `mysql_tbl_c3on7s_score`, `mysql_tbl_c3on7s_rank_position`, `mysql_tbl_c3on7s_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uhl3by` (`mysql_tbl_uhl3by_tournament_id`, `mysql_tbl_uhl3by_game_mode`, `mysql_tbl_uhl3by_entry_fee`, `mysql_tbl_uhl3by_prize_pool`, `mysql_tbl_uhl3by_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr1hip` (
    `mysql_tbl_nr1hip_class_id` INT,
    `mysql_tbl_nr1hip_instructor_id` INT,
    `mysql_tbl_nr1hip_capacity` INT,
    `mysql_tbl_nr1hip_current_enrollment` INT,
    `mysql_tbl_nr1hip_duration_minutes` INT,
    `mysql_tbl_nr1hip_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uobqrt` (
    `mysql_tbl_uobqrt_booking_id` INT,
    `mysql_tbl_uobqrt_member_id` INT,
    `mysql_tbl_uobqrt_class_id` INT,
    `mysql_tbl_uobqrt_booking_date` DATE,
    `mysql_tbl_uobqrt_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nr1hip` (`mysql_tbl_nr1hip_class_id`, `mysql_tbl_nr1hip_instructor_id`, `mysql_tbl_nr1hip_capacity`, `mysql_tbl_nr1hip_current_enrollment`, `mysql_tbl_nr1hip_duration_minutes`, `mysql_tbl_nr1hip_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uobqrt` (`mysql_tbl_uobqrt_booking_id`, `mysql_tbl_uobqrt_member_id`, `mysql_tbl_uobqrt_class_id`, `mysql_tbl_uobqrt_booking_date`, `mysql_tbl_uobqrt_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m03ygp` (
    `mysql_tbl_m03ygp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m03ygp` (`mysql_tbl_m03ygp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf0udf` (
    `mysql_tbl_sf0udf_order_id` INT,
    `mysql_tbl_sf0udf_customer_id` INT,
    `mysql_tbl_sf0udf_order_date` DATE,
    `mysql_tbl_sf0udf_total_amount` DECIMAL(10,2),
    `mysql_tbl_sf0udf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wfngx` (
    `mysql_tbl_6wfngx_order_id` INT,
    `mysql_tbl_6wfngx_product_id` INT,
    `mysql_tbl_6wfngx_quantity` INT,
    `mysql_tbl_6wfngx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sf0udf` (`mysql_tbl_sf0udf_order_id`, `mysql_tbl_sf0udf_customer_id`, `mysql_tbl_sf0udf_order_date`, `mysql_tbl_sf0udf_total_amount`, `mysql_tbl_sf0udf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6wfngx` (`mysql_tbl_6wfngx_order_id`, `mysql_tbl_6wfngx_product_id`, `mysql_tbl_6wfngx_quantity`, `mysql_tbl_6wfngx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7qkny` (
    `mysql_tbl_b7qkny_order_id` INT,
    `mysql_tbl_b7qkny_customer_id` INT,
    `mysql_tbl_b7qkny_order_date` DATE,
    `mysql_tbl_b7qkny_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7qkny_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynxobu` (
    `mysql_tbl_ynxobu_order_id` INT,
    `mysql_tbl_ynxobu_product_id` INT,
    `mysql_tbl_ynxobu_quantity` INT,
    `mysql_tbl_ynxobu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7qkny` (`mysql_tbl_b7qkny_order_id`, `mysql_tbl_b7qkny_customer_id`, `mysql_tbl_b7qkny_order_date`, `mysql_tbl_b7qkny_total_amount`, `mysql_tbl_b7qkny_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ynxobu` (`mysql_tbl_ynxobu_order_id`, `mysql_tbl_ynxobu_product_id`, `mysql_tbl_ynxobu_quantity`, `mysql_tbl_ynxobu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plg5lq` (
    `mysql_tbl_plg5lq_emp_id` INT,
    `mysql_tbl_plg5lq_hire_date` DATE
);

INSERT INTO `mysql_tbl_plg5lq` (`mysql_tbl_plg5lq_emp_id`, `mysql_tbl_plg5lq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qso2ue` (
    `mysql_tbl_qso2ue_customer_id` INT,
    `mysql_tbl_qso2ue_order_date` DATE,
    `mysql_tbl_qso2ue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qso2ue` (`mysql_tbl_qso2ue_customer_id`, `mysql_tbl_qso2ue_order_date`, `mysql_tbl_qso2ue_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qav7x2` (
    `mysql_tbl_qav7x2_customer_id` INT,
    `mysql_tbl_qav7x2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qav7x2` (`mysql_tbl_qav7x2_customer_id`, `mysql_tbl_qav7x2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81so6v` (
    `mysql_tbl_81so6v_supplier_id` INT,
    `mysql_tbl_81so6v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_81so6v` (`mysql_tbl_81so6v_supplier_id`, `mysql_tbl_81so6v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q36h8x` (
    `mysql_tbl_q36h8x_customer_id` INT,
    `mysql_tbl_q36h8x_order_date` DATE,
    `mysql_tbl_q36h8x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q36h8x` (`mysql_tbl_q36h8x_customer_id`, `mysql_tbl_q36h8x_order_date`, `mysql_tbl_q36h8x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ghsn` (
    `mysql_tbl_j9ghsn_emp_id` INT,
    `mysql_tbl_j9ghsn_manager_id` INT,
    `mysql_tbl_j9ghsn_salary` INT,
    `mysql_tbl_j9ghsn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_985m2n` (
    `mysql_tbl_985m2n_dept_id` INT,
    `mysql_tbl_985m2n_budget` INT,
    `mysql_tbl_985m2n_allocated_budget` INT
);

INSERT INTO `mysql_tbl_j9ghsn` (`mysql_tbl_j9ghsn_emp_id`, `mysql_tbl_j9ghsn_manager_id`, `mysql_tbl_j9ghsn_salary`, `mysql_tbl_j9ghsn_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_985m2n` (`mysql_tbl_985m2n_dept_id`, `mysql_tbl_985m2n_budget`, `mysql_tbl_985m2n_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2faf0` (
    `mysql_tbl_j2faf0_membership_id` INT,
    `mysql_tbl_j2faf0_member_id` INT,
    `mysql_tbl_j2faf0_plan_type` VARCHAR(50),
    `mysql_tbl_j2faf0_monthly_fee` INT,
    `mysql_tbl_j2faf0_start_date` DATE,
    `mysql_tbl_j2faf0_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo82me` (
    `mysql_tbl_vo82me_session_id` INT,
    `mysql_tbl_vo82me_trainer_id` INT,
    `mysql_tbl_vo82me_member_id` INT,
    `mysql_tbl_vo82me_session_date` DATE,
    `mysql_tbl_vo82me_duration_minutes` INT,
    `mysql_tbl_vo82me_rate_per_session` INT
);

INSERT INTO `mysql_tbl_j2faf0` (`mysql_tbl_j2faf0_membership_id`, `mysql_tbl_j2faf0_member_id`, `mysql_tbl_j2faf0_plan_type`, `mysql_tbl_j2faf0_monthly_fee`, `mysql_tbl_j2faf0_start_date`, `mysql_tbl_j2faf0_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vo82me` (`mysql_tbl_vo82me_session_id`, `mysql_tbl_vo82me_trainer_id`, `mysql_tbl_vo82me_member_id`, `mysql_tbl_vo82me_session_date`, `mysql_tbl_vo82me_duration_minutes`, `mysql_tbl_vo82me_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra7gcc` (
    `mysql_tbl_ra7gcc_supplier_id` INT
);

INSERT INTO `mysql_tbl_ra7gcc` (`mysql_tbl_ra7gcc_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mn8kou_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mn8kou`
    WHERE mysql_tbl_mn8kou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1kz2ke`
    WHERE mysql_tbl_mn8kou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_c0bvza', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_c0bvza', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_c0bvza', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_c0bvza', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_c0bvza', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gi6y4p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gi6y4p`
    WHERE mysql_tbl_gi6y4p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_f516j3_PLAN_TYPE, mysql_tbl_f516j3_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_f516j3`
    WHERE mysql_tbl_f516j3_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_ep5ysw_MB_USED), 0), COALESCE(SUM(mysql_tbl_ep5ysw_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ep5ysw`
    WHERE mysql_tbl_ep5ysw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ep5ysw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cz7nkl_STATUS, COALESCE(mysql_tbl_cz7nkl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cz7nkl`
    WHERE mysql_tbl_cz7nkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr1hip_CAPACITY, 20), COALESCE(mysql_tbl_nr1hip_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_nr1hip_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_nr1hip`
    WHERE mysql_tbl_nr1hip_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_uobqrt_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_uobqrt`
    WHERE mysql_tbl_uobqrt_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q36h8x_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_q36h8x_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_q36h8x`
    WHERE mysql_tbl_q36h8x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q36h8x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_q36h8x_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_q36h8x`
    WHERE mysql_tbl_q36h8x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q36h8x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_q36h8x_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_c0bvza READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_qso2ue_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qso2ue` O
    WHERE mysql_tbl_qso2ue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j9ghsn_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_j9ghsn`
    WHERE mysql_tbl_j9ghsn_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_985m2n_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_985m2n`
    WHERE mysql_tbl_985m2n_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6wfngx_QUANTITY * mysql_tbl_6wfngx_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_6wfngx`
    WHERE mysql_tbl_6wfngx_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m03ygp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_m03ygp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_81so6v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_81so6v`
    WHERE mysql_tbl_81so6v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_plg5lq_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_plg5lq`
    WHERE mysql_tbl_plg5lq_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhl3by_PRIZE_POOL, 1000), COALESCE(mysql_tbl_uhl3by_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_uhl3by`
    WHERE mysql_tbl_uhl3by_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qav7x2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qav7x2`
    WHERE mysql_tbl_qav7x2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ynxobu_QUANTITY * mysql_tbl_ynxobu_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ynxobu`
    WHERE mysql_tbl_ynxobu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b7qkny_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_b7qkny`
    WHERE mysql_tbl_b7qkny_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
        SET V_MATCH_FOUND = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + V_I))));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rsbiws_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rsbiws`
    WHERE mysql_tbl_rsbiws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_c0bvza`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_c0bvza`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_k8o51u_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gvkwtj` O
    JOIN `mysql_tbl_k8o51u` C ON mysql_tbl_gvkwtj_CUSTOMER_ID = mysql_tbl_k8o51u_CUSTOMER_ID
    WHERE mysql_tbl_gvkwtj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_1kz2ke`
    WHERE mysql_tbl_ra7gcc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_j2faf0_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_j2faf0`
    WHERE mysql_tbl_j2faf0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_vo82me_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_vo82me` PT
    JOIN `mysql_tbl_j2faf0` GM ON mysql_tbl_vo82me_MEMBER_ID = mysql_tbl_j2faf0_MEMBER_ID
    WHERE mysql_tbl_j2faf0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_vo82me_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_65a0a6_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_65a0a6`
    WHERE mysql_tbl_65a0a6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yb1qq6_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yb1qq6`
    WHERE mysql_tbl_yb1qq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fgfarz_QUANTITY * mysql_tbl_9b9qus_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_9dtva8` O
    JOIN `mysql_tbl_fgfarz` OI ON mysql_tbl_9dtva8_ORDER_ID = mysql_tbl_fgfarz_ORDER_ID
    JOIN `mysql_tbl_9b9qus` P ON mysql_tbl_fgfarz_PRODUCT_ID = mysql_tbl_9b9qus_PRODUCT_ID
    WHERE mysql_tbl_9dtva8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9b9qus_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9dtva8_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9dtva8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9dtva8`
    WHERE mysql_tbl_9dtva8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9dtva8_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y0layk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y0layk`
    WHERE mysql_tbl_y0layk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (FLOOR(V_AVG_PRICE)));
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

    SELECT COALESCE(SUM(mysql_tbl_oxax3p_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_oxax3p_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_oxax3p`
    WHERE mysql_tbl_oxax3p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10udsf_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_10udsf`
    WHERE mysql_tbl_10udsf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_10udsf_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzfpf9_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_yzfpf9_REORDER_POINT, 0), COALESCE(mysql_tbl_yzfpf9_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yzfpf9`
    WHERE mysql_tbl_yzfpf9_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_wa7k49_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_wa7k49`
    WHERE mysql_tbl_wa7k49_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_wa7k49_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_wa7k49_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_a5dl13_CSET_COL INTO RESULT FROM `mysql_tbl_a5dl13` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SET_pl5j0s();