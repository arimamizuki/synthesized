/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nysfwi` (
    `mysql_tbl_nysfwi_customer_id` INT,
    `mysql_tbl_nysfwi_registration_date` DATE,
    `mysql_tbl_nysfwi_tier_level` INT,
    `mysql_tbl_nysfwi_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxsu7w` (
    `mysql_tbl_qxsu7w_order_id` INT,
    `mysql_tbl_qxsu7w_customer_id` INT,
    `mysql_tbl_qxsu7w_order_date` DATE,
    `mysql_tbl_qxsu7w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qskkl` (
    `mysql_tbl_4qskkl_review_id` INT,
    `mysql_tbl_4qskkl_customer_id` INT,
    `mysql_tbl_4qskkl_product_id` INT,
    `mysql_tbl_4qskkl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nysfwi` (`mysql_tbl_nysfwi_customer_id`, `mysql_tbl_nysfwi_registration_date`, `mysql_tbl_nysfwi_tier_level`, `mysql_tbl_nysfwi_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_qxsu7w` (`mysql_tbl_qxsu7w_order_id`, `mysql_tbl_qxsu7w_customer_id`, `mysql_tbl_qxsu7w_order_date`, `mysql_tbl_qxsu7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4qskkl` (`mysql_tbl_4qskkl_review_id`, `mysql_tbl_4qskkl_customer_id`, `mysql_tbl_4qskkl_product_id`, `mysql_tbl_4qskkl_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_euz9kn` (
    `mysql_tbl_euz9kn_customer_id` INT,
    `mysql_tbl_euz9kn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ondyaw` (
    `mysql_tbl_ondyaw_order_id` INT,
    `mysql_tbl_ondyaw_customer_id` INT,
    `mysql_tbl_ondyaw_order_date` DATE
);

INSERT INTO `mysql_tbl_euz9kn` (`mysql_tbl_euz9kn_customer_id`, `mysql_tbl_euz9kn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ondyaw` (`mysql_tbl_ondyaw_order_id`, `mysql_tbl_ondyaw_customer_id`, `mysql_tbl_ondyaw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp0xyi` (
    `mysql_tbl_bp0xyi_order_id` INT,
    `mysql_tbl_bp0xyi_customer_id` INT,
    `mysql_tbl_bp0xyi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bp0xyi` (`mysql_tbl_bp0xyi_order_id`, `mysql_tbl_bp0xyi_customer_id`, `mysql_tbl_bp0xyi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x42pmy` (
    `mysql_tbl_x42pmy_order_id` INT,
    `mysql_tbl_x42pmy_customer_id` INT,
    `mysql_tbl_x42pmy_order_date` DATE,
    `mysql_tbl_x42pmy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8464z` (
    `mysql_tbl_p8464z_shipment_id` INT,
    `mysql_tbl_p8464z_order_id` INT,
    `mysql_tbl_p8464z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p8464z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x42pmy` (`mysql_tbl_x42pmy_order_id`, `mysql_tbl_x42pmy_customer_id`, `mysql_tbl_x42pmy_order_date`, `mysql_tbl_x42pmy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p8464z` (`mysql_tbl_p8464z_shipment_id`, `mysql_tbl_p8464z_order_id`, `mysql_tbl_p8464z_shipping_cost`, `mysql_tbl_p8464z_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s27ykq` (
    `mysql_tbl_s27ykq_customer_id` INT,
    `mysql_tbl_s27ykq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s27ykq` (`mysql_tbl_s27ykq_customer_id`, `mysql_tbl_s27ykq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxhsfe` (
    `mysql_tbl_xxhsfe_campaign_id` INT,
    `mysql_tbl_xxhsfe_status` VARCHAR(50),
    `mysql_tbl_xxhsfe_budget` INT,
    `mysql_tbl_xxhsfe_start_date` DATE
);

INSERT INTO `mysql_tbl_xxhsfe` (`mysql_tbl_xxhsfe_campaign_id`, `mysql_tbl_xxhsfe_status`, `mysql_tbl_xxhsfe_budget`, `mysql_tbl_xxhsfe_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mbz5c` (
    `mysql_tbl_5mbz5c_order_id` INT,
    `mysql_tbl_5mbz5c_customer_id` INT,
    `mysql_tbl_5mbz5c_order_date` DATE,
    `mysql_tbl_5mbz5c_total_amount` DECIMAL(10,2),
    `mysql_tbl_5mbz5c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rczqvz` (
    `mysql_tbl_rczqvz_order_id` INT,
    `mysql_tbl_rczqvz_product_id` INT,
    `mysql_tbl_rczqvz_quantity` INT,
    `mysql_tbl_rczqvz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mbz5c` (`mysql_tbl_5mbz5c_order_id`, `mysql_tbl_5mbz5c_customer_id`, `mysql_tbl_5mbz5c_order_date`, `mysql_tbl_5mbz5c_total_amount`, `mysql_tbl_5mbz5c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rczqvz` (`mysql_tbl_rczqvz_order_id`, `mysql_tbl_rczqvz_product_id`, `mysql_tbl_rczqvz_quantity`, `mysql_tbl_rczqvz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnua7y` (
    `mysql_tbl_hnua7y_employee_id` INT,
    `mysql_tbl_hnua7y_department_id` INT,
    `mysql_tbl_hnua7y_salary` INT,
    `mysql_tbl_hnua7y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wdind` (
    `mysql_tbl_0wdind_review_id` INT,
    `mysql_tbl_0wdind_employee_id` INT,
    `mysql_tbl_0wdind_review_date` DATE,
    `mysql_tbl_0wdind_score` INT
);

INSERT INTO `mysql_tbl_hnua7y` (`mysql_tbl_hnua7y_employee_id`, `mysql_tbl_hnua7y_department_id`, `mysql_tbl_hnua7y_salary`, `mysql_tbl_hnua7y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0wdind` (`mysql_tbl_0wdind_review_id`, `mysql_tbl_0wdind_employee_id`, `mysql_tbl_0wdind_review_date`, `mysql_tbl_0wdind_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsd3jd` (
    mysql_tbl_vsd3jd_table_schema VARCHAR(64),
    mysql_tbl_vsd3jd_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_vsd3jd` (`mysql_tbl_vsd3jd_table_schema`, `mysql_tbl_vsd3jd_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ibb0c` (
    `mysql_tbl_9ibb0c_emp_id` INT,
    `mysql_tbl_9ibb0c_dept_id` INT,
    `mysql_tbl_9ibb0c_salary` INT,
    `mysql_tbl_9ibb0c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z99l2p` (
    `mysql_tbl_z99l2p_dept_id` INT,
    `mysql_tbl_z99l2p_name` VARCHAR(50),
    `mysql_tbl_z99l2p_manager_id` INT,
    `mysql_tbl_z99l2p_salary_budget` INT
);

INSERT INTO `mysql_tbl_9ibb0c` (`mysql_tbl_9ibb0c_emp_id`, `mysql_tbl_9ibb0c_dept_id`, `mysql_tbl_9ibb0c_salary`, `mysql_tbl_9ibb0c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z99l2p` (`mysql_tbl_z99l2p_dept_id`, `mysql_tbl_z99l2p_name`, `mysql_tbl_z99l2p_manager_id`, `mysql_tbl_z99l2p_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct7rbc` (
    `mysql_tbl_ct7rbc_order_id` INT,
    `mysql_tbl_ct7rbc_order_date` DATE,
    `mysql_tbl_ct7rbc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ct7rbc` (`mysql_tbl_ct7rbc_order_id`, `mysql_tbl_ct7rbc_order_date`, `mysql_tbl_ct7rbc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p7xri` (
    `mysql_tbl_6p7xri_player_id` INT,
    `mysql_tbl_6p7xri_player_name` VARCHAR(50),
    `mysql_tbl_6p7xri_game_mode` INT,
    `mysql_tbl_6p7xri_score` INT,
    `mysql_tbl_6p7xri_rank_position` INT,
    `mysql_tbl_6p7xri_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_206yew` (
    `mysql_tbl_206yew_tournament_id` INT,
    `mysql_tbl_206yew_game_mode` INT,
    `mysql_tbl_206yew_entry_fee` INT,
    `mysql_tbl_206yew_prize_pool` INT,
    `mysql_tbl_206yew_winner_id` INT
);

INSERT INTO `mysql_tbl_6p7xri` (`mysql_tbl_6p7xri_player_id`, `mysql_tbl_6p7xri_player_name`, `mysql_tbl_6p7xri_game_mode`, `mysql_tbl_6p7xri_score`, `mysql_tbl_6p7xri_rank_position`, `mysql_tbl_6p7xri_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_206yew` (`mysql_tbl_206yew_tournament_id`, `mysql_tbl_206yew_game_mode`, `mysql_tbl_206yew_entry_fee`, `mysql_tbl_206yew_prize_pool`, `mysql_tbl_206yew_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqrukx` (
    `mysql_tbl_cqrukx_campaign_id` INT,
    `mysql_tbl_cqrukx_channel_type` VARCHAR(50),
    `mysql_tbl_cqrukx_target_demographic` INT,
    `mysql_tbl_cqrukx_budget` INT,
    `mysql_tbl_cqrukx_start_date` DATE,
    `mysql_tbl_cqrukx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z4ie6` (
    `mysql_tbl_0z4ie6_conversion_id` INT,
    `mysql_tbl_0z4ie6_campaign_id` INT,
    `mysql_tbl_0z4ie6_conversion_value` INT,
    `mysql_tbl_0z4ie6_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_0z4ie6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cqrukx` (`mysql_tbl_cqrukx_campaign_id`, `mysql_tbl_cqrukx_channel_type`, `mysql_tbl_cqrukx_target_demographic`, `mysql_tbl_cqrukx_budget`, `mysql_tbl_cqrukx_start_date`, `mysql_tbl_cqrukx_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0z4ie6` (`mysql_tbl_0z4ie6_conversion_id`, `mysql_tbl_0z4ie6_campaign_id`, `mysql_tbl_0z4ie6_conversion_value`, `mysql_tbl_0z4ie6_conversion_cost`, `mysql_tbl_0z4ie6_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2an0df` (
    `mysql_tbl_2an0df_emp_id` INT,
    `mysql_tbl_2an0df_department_id` INT,
    `mysql_tbl_2an0df_salary` INT,
    `mysql_tbl_2an0df_hire_date` DATE,
    `mysql_tbl_2an0df_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2an0df` (`mysql_tbl_2an0df_emp_id`, `mysql_tbl_2an0df_department_id`, `mysql_tbl_2an0df_salary`, `mysql_tbl_2an0df_hire_date`, `mysql_tbl_2an0df_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_540b25` (
    `mysql_tbl_540b25_product_id` INT,
    `mysql_tbl_540b25_category_id` INT,
    `mysql_tbl_540b25_price` DECIMAL(10,2),
    `mysql_tbl_540b25_stock_quantity` INT
);

INSERT INTO `mysql_tbl_540b25` (`mysql_tbl_540b25_product_id`, `mysql_tbl_540b25_category_id`, `mysql_tbl_540b25_price`, `mysql_tbl_540b25_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6y5ux` (
    mysql_tbl_r6y5ux_inventory_id INT,
    mysql_tbl_r6y5ux_customer_id INT,
    mysql_tbl_r6y5ux_return_date DATE
);

INSERT INTO `mysql_tbl_r6y5ux` (`mysql_tbl_r6y5ux_inventory_id`, `mysql_tbl_r6y5ux_customer_id`, `mysql_tbl_r6y5ux_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7wb67` (
    `mysql_tbl_f7wb67_policy_id` INT,
    `mysql_tbl_f7wb67_customer_id` INT,
    `mysql_tbl_f7wb67_policy_type` VARCHAR(50),
    `mysql_tbl_f7wb67_premium_annual` INT,
    `mysql_tbl_f7wb67_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f7wb67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q65qej` (
    `mysql_tbl_q65qej_claim_id` INT,
    `mysql_tbl_q65qej_policy_id` INT,
    `mysql_tbl_q65qej_claim_date` DATE,
    `mysql_tbl_q65qej_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q65qej_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7wb67` (`mysql_tbl_f7wb67_policy_id`, `mysql_tbl_f7wb67_customer_id`, `mysql_tbl_f7wb67_policy_type`, `mysql_tbl_f7wb67_premium_annual`, `mysql_tbl_f7wb67_coverage_amount`, `mysql_tbl_f7wb67_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_q65qej` (`mysql_tbl_q65qej_claim_id`, `mysql_tbl_q65qej_policy_id`, `mysql_tbl_q65qej_claim_date`, `mysql_tbl_q65qej_claim_amount`, `mysql_tbl_q65qej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo926w` (
    `mysql_tbl_wo926w_order_id` INT,
    `mysql_tbl_wo926w_order_date` DATE
);

INSERT INTO `mysql_tbl_wo926w` (`mysql_tbl_wo926w_order_id`, `mysql_tbl_wo926w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvpkhf` (
    `mysql_tbl_fvpkhf_campaign_id` INT,
    `mysql_tbl_fvpkhf_status` VARCHAR(50),
    `mysql_tbl_fvpkhf_start_date` DATE,
    `mysql_tbl_fvpkhf_end_date` DATE
);

INSERT INTO `mysql_tbl_fvpkhf` (`mysql_tbl_fvpkhf_campaign_id`, `mysql_tbl_fvpkhf_status`, `mysql_tbl_fvpkhf_start_date`, `mysql_tbl_fvpkhf_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6vu2f` (
    `mysql_tbl_x6vu2f_campaign_id` INT,
    `mysql_tbl_x6vu2f_start_date` DATE,
    `mysql_tbl_x6vu2f_end_date` DATE,
    `mysql_tbl_x6vu2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd6sgx` (
    `mysql_tbl_yd6sgx_conversion_id` INT,
    `mysql_tbl_yd6sgx_campaign_id` INT,
    `mysql_tbl_yd6sgx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x6vu2f` (`mysql_tbl_x6vu2f_campaign_id`, `mysql_tbl_x6vu2f_start_date`, `mysql_tbl_x6vu2f_end_date`, `mysql_tbl_x6vu2f_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yd6sgx` (`mysql_tbl_yd6sgx_conversion_id`, `mysql_tbl_yd6sgx_campaign_id`, `mysql_tbl_yd6sgx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o95rjk` (
    `mysql_tbl_o95rjk_gym_id` INT,
    `mysql_tbl_o95rjk_name` VARCHAR(50),
    `mysql_tbl_o95rjk_city` INT,
    `mysql_tbl_o95rjk_monthly_fee` INT,
    `mysql_tbl_o95rjk_equipment_count` INT,
    `mysql_tbl_o95rjk_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ammzmi` (
    `mysql_tbl_ammzmi_membership_id` INT,
    `mysql_tbl_ammzmi_gym_id` INT,
    `mysql_tbl_ammzmi_member_id` INT,
    `mysql_tbl_ammzmi_start_date` DATE,
    `mysql_tbl_ammzmi_end_date` DATE,
    `mysql_tbl_ammzmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o95rjk` (`mysql_tbl_o95rjk_gym_id`, `mysql_tbl_o95rjk_name`, `mysql_tbl_o95rjk_city`, `mysql_tbl_o95rjk_monthly_fee`, `mysql_tbl_o95rjk_equipment_count`, `mysql_tbl_o95rjk_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ammzmi` (`mysql_tbl_ammzmi_membership_id`, `mysql_tbl_ammzmi_gym_id`, `mysql_tbl_ammzmi_member_id`, `mysql_tbl_ammzmi_start_date`, `mysql_tbl_ammzmi_end_date`, `mysql_tbl_ammzmi_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va7o3z` (
    `mysql_tbl_va7o3z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_va7o3z` (`mysql_tbl_va7o3z_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnheql` (
    `mysql_tbl_nnheql_customer_id` INT,
    `mysql_tbl_nnheql_total_amount` DECIMAL(10,2),
    `mysql_tbl_nnheql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnheql` (`mysql_tbl_nnheql_customer_id`, `mysql_tbl_nnheql_total_amount`, `mysql_tbl_nnheql_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i47flh` (
    `mysql_tbl_i47flh_campaign_id` INT,
    `mysql_tbl_i47flh_start_date` DATE
);

INSERT INTO `mysql_tbl_i47flh` (`mysql_tbl_i47flh_campaign_id`, `mysql_tbl_i47flh_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rczqvz_QUANTITY * mysql_tbl_rczqvz_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rczqvz`
    WHERE mysql_tbl_rczqvz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5mbz5c_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_5mbz5c`
    WHERE mysql_tbl_5mbz5c_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_vvfujx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vvfujx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vvfujx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_i47flh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_i47flh`
    WHERE mysql_tbl_i47flh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oxjl3y` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xxhsfe_STATUS, COALESCE(mysql_tbl_xxhsfe_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_xxhsfe_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_xxhsfe`
    WHERE mysql_tbl_xxhsfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hnua7y_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_hnua7y`
    WHERE mysql_tbl_hnua7y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0wdind_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_0wdind`
    WHERE mysql_tbl_0wdind_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_hnua7y_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_hnua7y`
    WHERE mysql_tbl_hnua7y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ondyaw_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ondyaw`
    WHERE mysql_tbl_ondyaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + V_RECENCY_SCORE));
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

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_vsd3jd_TABLE_NAME 
        FROM `mysql_tbl_vsd3jd` 
        WHERE mysql_tbl_vsd3jd_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_vsd3jd_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ibb0c_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9ibb0c`
    WHERE mysql_tbl_9ibb0c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z99l2p_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_z99l2p`
    WHERE mysql_tbl_z99l2p_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nnheql_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nnheql`
    WHERE mysql_tbl_nnheql_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nnheql_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oxjl3y DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oxjl3y DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va7o3z_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_va7o3z`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_540b25_STOCK_QUANTITY, 0), mysql_tbl_540b25_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_540b25`
    WHERE mysql_tbl_540b25_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_lg6fw8`
    WHERE mysql_tbl_540b25_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2an0df_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2an0df_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2an0df_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2an0df`
    WHERE mysql_tbl_2an0df_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_r6y5ux_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_r6y5ux`
  WHERE mysql_tbl_r6y5ux_RETURN_DATE IS NULL
  AND mysql_tbl_r6y5ux_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqrukx_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_cqrukx`
    WHERE mysql_tbl_cqrukx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0z4ie6_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_0z4ie6_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_0z4ie6`
    WHERE mysql_tbl_0z4ie6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

    RETURN V_MIN;
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

    SELECT mysql_tbl_fvpkhf_STATUS, mysql_tbl_fvpkhf_START_DATE, mysql_tbl_fvpkhf_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_fvpkhf`
    WHERE mysql_tbl_fvpkhf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uod3w0`
    WHERE mysql_tbl_fvpkhf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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

    SELECT COALESCE(mysql_tbl_o95rjk_MONTHLY_FEE, 50), COALESCE(mysql_tbl_o95rjk_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_o95rjk`
    WHERE mysql_tbl_o95rjk_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ammzmi`
    WHERE mysql_tbl_ammzmi_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ammzmi_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_yd6sgx` C
    JOIN `mysql_tbl_x6vu2f` CM ON mysql_tbl_yd6sgx_CAMPAIGN_ID = mysql_tbl_x6vu2f_CAMPAIGN_ID
    WHERE mysql_tbl_yd6sgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_yd6sgx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_yd6sgx` C
    JOIN `mysql_tbl_x6vu2f` CM ON mysql_tbl_yd6sgx_CAMPAIGN_ID = mysql_tbl_x6vu2f_CAMPAIGN_ID
    WHERE mysql_tbl_yd6sgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_yd6sgx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_yd6sgx_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7wb67_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_f7wb67`
    WHERE mysql_tbl_f7wb67_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q65qej_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q65qej`
    WHERE mysql_tbl_q65qej_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q65qej_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_wo926w_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_wo926w`
    WHERE mysql_tbl_wo926w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
        SET V_FIB_1 = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_oxjl3y');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_oxjl3y');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_oxjl3y');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_oxjl3y');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_oxjl3y');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ct7rbc_ORDER_DATE), YEAR(mysql_tbl_ct7rbc_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ct7rbc`
    WHERE mysql_tbl_ct7rbc_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s27ykq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s27ykq`
    WHERE mysql_tbl_s27ykq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bp0xyi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_bp0xyi`
    WHERE mysql_tbl_bp0xyi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x42pmy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x42pmy`
    WHERE mysql_tbl_x42pmy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p8464z_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_p8464z`
    WHERE mysql_tbl_p8464z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_206yew_PRIZE_POOL, 1000), COALESCE(mysql_tbl_206yew_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_206yew`
    WHERE mysql_tbl_206yew_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_nysfwi_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nysfwi`
    WHERE mysql_tbl_nysfwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_qxsu7w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qxsu7w`
    WHERE mysql_tbl_qxsu7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_4qskkl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_4qskkl`
    WHERE mysql_tbl_4qskkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);