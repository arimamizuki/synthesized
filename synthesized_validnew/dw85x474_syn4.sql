/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zo6bnp` (
    `mysql_tbl_zo6bnp_order_id` INT,
    `mysql_tbl_zo6bnp_customer_id` INT,
    `mysql_tbl_zo6bnp_order_date` DATE,
    `mysql_tbl_zo6bnp_total_amount` DECIMAL(10,2),
    `mysql_tbl_zo6bnp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0upz4` (
    `mysql_tbl_o0upz4_refund_id` INT,
    `mysql_tbl_o0upz4_order_id` INT,
    `mysql_tbl_o0upz4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zo6bnp` (`mysql_tbl_zo6bnp_order_id`, `mysql_tbl_zo6bnp_customer_id`, `mysql_tbl_zo6bnp_order_date`, `mysql_tbl_zo6bnp_total_amount`, `mysql_tbl_zo6bnp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o0upz4` (`mysql_tbl_o0upz4_refund_id`, `mysql_tbl_o0upz4_order_id`, `mysql_tbl_o0upz4_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sespx8` (
    `mysql_tbl_sespx8_emp_id` INT,
    `mysql_tbl_sespx8_department_id` INT,
    `mysql_tbl_sespx8_hire_date` DATE,
    `mysql_tbl_sespx8_salary` INT
);

INSERT INTO `mysql_tbl_sespx8` (`mysql_tbl_sespx8_emp_id`, `mysql_tbl_sespx8_department_id`, `mysql_tbl_sespx8_hire_date`, `mysql_tbl_sespx8_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3k4yr` (
    mysql_tbl_v3k4yr_clusterset_id VARCHAR(36),
    mysql_tbl_v3k4yr_cluster_id VARCHAR(36),
    mysql_tbl_v3k4yr_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16fq3u` (
    mysql_tbl_16fq3u_clusterset_id VARCHAR(36),
    mysql_tbl_16fq3u_view_id INT
);

INSERT INTO `mysql_tbl_16fq3u` (`mysql_tbl_16fq3u_clusterset_id`, `mysql_tbl_16fq3u_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_v3k4yr` (`mysql_tbl_v3k4yr_clusterset_id`, `mysql_tbl_v3k4yr_cluster_id`, `mysql_tbl_v3k4yr_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mfj2q` (
    `mysql_tbl_4mfj2q_policy_id` INT,
    `mysql_tbl_4mfj2q_customer_id` INT,
    `mysql_tbl_4mfj2q_policy_type` VARCHAR(50),
    `mysql_tbl_4mfj2q_premium_monthly` INT,
    `mysql_tbl_4mfj2q_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj26be` (
    `mysql_tbl_dj26be_claim_id` INT,
    `mysql_tbl_dj26be_policy_id` INT,
    `mysql_tbl_dj26be_claim_date` DATE,
    `mysql_tbl_dj26be_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dj26be_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mfj2q` (`mysql_tbl_4mfj2q_policy_id`, `mysql_tbl_4mfj2q_customer_id`, `mysql_tbl_4mfj2q_policy_type`, `mysql_tbl_4mfj2q_premium_monthly`, `mysql_tbl_4mfj2q_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_dj26be` (`mysql_tbl_dj26be_claim_id`, `mysql_tbl_dj26be_policy_id`, `mysql_tbl_dj26be_claim_date`, `mysql_tbl_dj26be_claim_amount`, `mysql_tbl_dj26be_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqzi7n` (
    `mysql_tbl_bqzi7n_campaign_id` INT,
    `mysql_tbl_bqzi7n_channel` INT,
    `mysql_tbl_bqzi7n_budget` INT,
    `mysql_tbl_bqzi7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bbe78` (
    `mysql_tbl_9bbe78_conversion_id` INT,
    `mysql_tbl_9bbe78_campaign_id` INT,
    `mysql_tbl_9bbe78_conversion_value` INT
);

INSERT INTO `mysql_tbl_bqzi7n` (`mysql_tbl_bqzi7n_campaign_id`, `mysql_tbl_bqzi7n_channel`, `mysql_tbl_bqzi7n_budget`, `mysql_tbl_bqzi7n_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9bbe78` (`mysql_tbl_9bbe78_conversion_id`, `mysql_tbl_9bbe78_campaign_id`, `mysql_tbl_9bbe78_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sd0c0` (
    `mysql_tbl_5sd0c0_campaign_id` INT,
    `mysql_tbl_5sd0c0_start_date` DATE
);

INSERT INTO `mysql_tbl_5sd0c0` (`mysql_tbl_5sd0c0_campaign_id`, `mysql_tbl_5sd0c0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_616bx6` (
    `mysql_tbl_616bx6_supplier_id` INT,
    `mysql_tbl_616bx6_lead_time_days` DATE,
    `mysql_tbl_616bx6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_616bx6` (`mysql_tbl_616bx6_supplier_id`, `mysql_tbl_616bx6_lead_time_days`, `mysql_tbl_616bx6_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3wkh0` (
    `mysql_tbl_r3wkh0_sale_id` INT,
    `mysql_tbl_r3wkh0_product_id` INT,
    `mysql_tbl_r3wkh0_salesperson_id` INT,
    `mysql_tbl_r3wkh0_sale_date` DATE,
    `mysql_tbl_r3wkh0_quantity` INT,
    `mysql_tbl_r3wkh0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3wkh0` (`mysql_tbl_r3wkh0_sale_id`, `mysql_tbl_r3wkh0_product_id`, `mysql_tbl_r3wkh0_salesperson_id`, `mysql_tbl_r3wkh0_sale_date`, `mysql_tbl_r3wkh0_quantity`, `mysql_tbl_r3wkh0_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnmrzb` (
    `mysql_tbl_vnmrzb_player_id` INT,
    `mysql_tbl_vnmrzb_player_name` VARCHAR(50),
    `mysql_tbl_vnmrzb_game_mode` INT,
    `mysql_tbl_vnmrzb_score` INT,
    `mysql_tbl_vnmrzb_rank_position` INT,
    `mysql_tbl_vnmrzb_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcvhcj` (
    `mysql_tbl_rcvhcj_tournament_id` INT,
    `mysql_tbl_rcvhcj_game_mode` INT,
    `mysql_tbl_rcvhcj_entry_fee` INT,
    `mysql_tbl_rcvhcj_prize_pool` INT,
    `mysql_tbl_rcvhcj_winner_id` INT
);

INSERT INTO `mysql_tbl_vnmrzb` (`mysql_tbl_vnmrzb_player_id`, `mysql_tbl_vnmrzb_player_name`, `mysql_tbl_vnmrzb_game_mode`, `mysql_tbl_vnmrzb_score`, `mysql_tbl_vnmrzb_rank_position`, `mysql_tbl_vnmrzb_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rcvhcj` (`mysql_tbl_rcvhcj_tournament_id`, `mysql_tbl_rcvhcj_game_mode`, `mysql_tbl_rcvhcj_entry_fee`, `mysql_tbl_rcvhcj_prize_pool`, `mysql_tbl_rcvhcj_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnustf` (
    `mysql_tbl_gnustf_dept_id` INT,
    `mysql_tbl_gnustf_budget` INT,
    `mysql_tbl_gnustf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqlnrf` (
    `mysql_tbl_aqlnrf_emp_id` INT,
    `mysql_tbl_aqlnrf_dept_id` INT,
    `mysql_tbl_aqlnrf_salary` INT
);

INSERT INTO `mysql_tbl_gnustf` (`mysql_tbl_gnustf_dept_id`, `mysql_tbl_gnustf_budget`, `mysql_tbl_gnustf_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_aqlnrf` (`mysql_tbl_aqlnrf_emp_id`, `mysql_tbl_aqlnrf_dept_id`, `mysql_tbl_aqlnrf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr1cjz` (
    `mysql_tbl_vr1cjz_hire_date` DATE
);

INSERT INTO `mysql_tbl_vr1cjz` (`mysql_tbl_vr1cjz_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8zl24` (
    `mysql_tbl_i8zl24_customer_id` INT,
    `mysql_tbl_i8zl24_country` INT
);

INSERT INTO `mysql_tbl_i8zl24` (`mysql_tbl_i8zl24_customer_id`, `mysql_tbl_i8zl24_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ajjyd` (
    `mysql_tbl_4ajjyd_ship_id` INT,
    `mysql_tbl_4ajjyd_order_id` INT,
    `mysql_tbl_4ajjyd_weight` INT,
    `mysql_tbl_4ajjyd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4ajjyd_zone` INT,
    `mysql_tbl_4ajjyd_delivery_days` INT
);

INSERT INTO `mysql_tbl_4ajjyd` (`mysql_tbl_4ajjyd_ship_id`, `mysql_tbl_4ajjyd_order_id`, `mysql_tbl_4ajjyd_weight`, `mysql_tbl_4ajjyd_shipping_cost`, `mysql_tbl_4ajjyd_zone`, `mysql_tbl_4ajjyd_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpyyb1` (
    `mysql_tbl_xpyyb1_order_id` INT,
    `mysql_tbl_xpyyb1_customer_id` INT,
    `mysql_tbl_xpyyb1_order_date` DATE,
    `mysql_tbl_xpyyb1_total_amount` DECIMAL(10,2),
    `mysql_tbl_xpyyb1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc7a18` (
    `mysql_tbl_pc7a18_shipment_id` INT,
    `mysql_tbl_pc7a18_order_id` INT,
    `mysql_tbl_pc7a18_carrier` INT,
    `mysql_tbl_pc7a18_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpyyb1` (`mysql_tbl_xpyyb1_order_id`, `mysql_tbl_xpyyb1_customer_id`, `mysql_tbl_xpyyb1_order_date`, `mysql_tbl_xpyyb1_total_amount`, `mysql_tbl_xpyyb1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pc7a18` (`mysql_tbl_pc7a18_shipment_id`, `mysql_tbl_pc7a18_order_id`, `mysql_tbl_pc7a18_carrier`, `mysql_tbl_pc7a18_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liri4t` (
    `mysql_tbl_liri4t_product_id` INT,
    `mysql_tbl_liri4t_category_id` INT,
    `mysql_tbl_liri4t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_liri4t` (`mysql_tbl_liri4t_product_id`, `mysql_tbl_liri4t_category_id`, `mysql_tbl_liri4t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svscut` (
    `mysql_tbl_svscut_campaign_id` INT,
    `mysql_tbl_svscut_start_date` DATE
);

INSERT INTO `mysql_tbl_svscut` (`mysql_tbl_svscut_campaign_id`, `mysql_tbl_svscut_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wsgei` (
    `mysql_tbl_5wsgei_emp_id` INT,
    `mysql_tbl_5wsgei_name` VARCHAR(50),
    `mysql_tbl_5wsgei_salary` INT,
    `mysql_tbl_5wsgei_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt7u5h` (
    `mysql_tbl_qt7u5h_emp_id` INT,
    `mysql_tbl_qt7u5h_effective_date` DATE,
    `mysql_tbl_qt7u5h_new_salary` INT,
    `mysql_tbl_qt7u5h_change_reason` INT
);

INSERT INTO `mysql_tbl_5wsgei` (`mysql_tbl_5wsgei_emp_id`, `mysql_tbl_5wsgei_name`, `mysql_tbl_5wsgei_salary`, `mysql_tbl_5wsgei_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qt7u5h` (`mysql_tbl_qt7u5h_emp_id`, `mysql_tbl_qt7u5h_effective_date`, `mysql_tbl_qt7u5h_new_salary`, `mysql_tbl_qt7u5h_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j74z89` (
    `mysql_tbl_j74z89_bottle_id` INT,
    `mysql_tbl_j74z89_winery_id` INT,
    `mysql_tbl_j74z89_varietal` INT,
    `mysql_tbl_j74z89_vintage_year` INT,
    `mysql_tbl_j74z89_bottle_size_ml` INT,
    `mysql_tbl_j74z89_quantity_on_hand` INT,
    `mysql_tbl_j74z89_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz2alf` (
    `mysql_tbl_fz2alf_club_id` INT,
    `mysql_tbl_fz2alf_member_id` INT,
    `mysql_tbl_fz2alf_membership_tier` INT,
    `mysql_tbl_fz2alf_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_j74z89` (`mysql_tbl_j74z89_bottle_id`, `mysql_tbl_j74z89_winery_id`, `mysql_tbl_j74z89_varietal`, `mysql_tbl_j74z89_vintage_year`, `mysql_tbl_j74z89_bottle_size_ml`, `mysql_tbl_j74z89_quantity_on_hand`, `mysql_tbl_j74z89_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fz2alf` (`mysql_tbl_fz2alf_club_id`, `mysql_tbl_fz2alf_member_id`, `mysql_tbl_fz2alf_membership_tier`, `mysql_tbl_fz2alf_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph9b90` (
    `mysql_tbl_ph9b90_student_id` INT,
    `mysql_tbl_ph9b90_name` VARCHAR(50),
    `mysql_tbl_ph9b90_exam_score` INT,
    `mysql_tbl_ph9b90_assignment_score` INT,
    `mysql_tbl_ph9b90_participation_score` INT
);

INSERT INTO `mysql_tbl_ph9b90` (`mysql_tbl_ph9b90_student_id`, `mysql_tbl_ph9b90_name`, `mysql_tbl_ph9b90_exam_score`, `mysql_tbl_ph9b90_assignment_score`, `mysql_tbl_ph9b90_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gezvqi` (
    `mysql_tbl_gezvqi_appointment_id` INT,
    `mysql_tbl_gezvqi_customer_id` INT,
    `mysql_tbl_gezvqi_car_id` INT,
    `mysql_tbl_gezvqi_wash_type` VARCHAR(50),
    `mysql_tbl_gezvqi_appointment_date` DATE,
    `mysql_tbl_gezvqi_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gho6f0` (
    `mysql_tbl_gho6f0_car_id` INT,
    `mysql_tbl_gho6f0_make` INT,
    `mysql_tbl_gho6f0_model` INT,
    `mysql_tbl_gho6f0_car_type` VARCHAR(50),
    `mysql_tbl_gho6f0_size_category` INT
);

INSERT INTO `mysql_tbl_gezvqi` (`mysql_tbl_gezvqi_appointment_id`, `mysql_tbl_gezvqi_customer_id`, `mysql_tbl_gezvqi_car_id`, `mysql_tbl_gezvqi_wash_type`, `mysql_tbl_gezvqi_appointment_date`, `mysql_tbl_gezvqi_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gho6f0` (`mysql_tbl_gho6f0_car_id`, `mysql_tbl_gho6f0_make`, `mysql_tbl_gho6f0_model`, `mysql_tbl_gho6f0_car_type`, `mysql_tbl_gho6f0_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohn5rt` (
    `mysql_tbl_ohn5rt_product_id` INT,
    `mysql_tbl_ohn5rt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohn5rt` (`mysql_tbl_ohn5rt_product_id`, `mysql_tbl_ohn5rt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vhfb8` (mysql_tbl_0vhfb8_student_id INT, mysql_tbl_0vhfb8_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7y3jh` (
    `mysql_tbl_s7y3jh_campaign_id` INT,
    `mysql_tbl_s7y3jh_channel` INT,
    `mysql_tbl_s7y3jh_budget` INT,
    `mysql_tbl_s7y3jh_start_date` DATE,
    `mysql_tbl_s7y3jh_end_date` DATE,
    `mysql_tbl_s7y3jh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abkw32` (
    `mysql_tbl_abkw32_conversion_id` INT,
    `mysql_tbl_abkw32_campaign_id` INT,
    `mysql_tbl_abkw32_conversion_value` INT
);

INSERT INTO `mysql_tbl_s7y3jh` (`mysql_tbl_s7y3jh_campaign_id`, `mysql_tbl_s7y3jh_channel`, `mysql_tbl_s7y3jh_budget`, `mysql_tbl_s7y3jh_start_date`, `mysql_tbl_s7y3jh_end_date`, `mysql_tbl_s7y3jh_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_abkw32` (`mysql_tbl_abkw32_conversion_id`, `mysql_tbl_abkw32_campaign_id`, `mysql_tbl_abkw32_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q930t` (
    mysql_tbl_5q930t_emp_no INT,
    mysql_tbl_5q930t_first_name VARCHAR(50),
    mysql_tbl_5q930t_last_name VARCHAR(50),
    mysql_tbl_5q930t_birth_date DATE,
    mysql_tbl_5q930t_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z08ics` (
    `mysql_tbl_z08ics_customer_id` INT,
    `mysql_tbl_z08ics_plan_type` VARCHAR(50),
    `mysql_tbl_z08ics_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z08ics` (`mysql_tbl_z08ics_customer_id`, `mysql_tbl_z08ics_plan_type`, `mysql_tbl_z08ics_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj6xlu` (
    `mysql_tbl_bj6xlu_campaign_id` INT,
    `mysql_tbl_bj6xlu_channel` INT,
    `mysql_tbl_bj6xlu_budget` INT,
    `mysql_tbl_bj6xlu_start_date` DATE,
    `mysql_tbl_bj6xlu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z720pe` (
    `mysql_tbl_z720pe_conversion_id` INT,
    `mysql_tbl_z720pe_campaign_id` INT,
    `mysql_tbl_z720pe_conversion_value` INT
);

INSERT INTO `mysql_tbl_bj6xlu` (`mysql_tbl_bj6xlu_campaign_id`, `mysql_tbl_bj6xlu_channel`, `mysql_tbl_bj6xlu_budget`, `mysql_tbl_bj6xlu_start_date`, `mysql_tbl_bj6xlu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z720pe` (`mysql_tbl_z720pe_conversion_id`, `mysql_tbl_z720pe_campaign_id`, `mysql_tbl_z720pe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfp7df` (
    `mysql_tbl_cfp7df_order_date` DATE
);

INSERT INTO `mysql_tbl_cfp7df` (`mysql_tbl_cfp7df_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7xfou` (
    `mysql_tbl_r7xfou_project_id` INT,
    `mysql_tbl_r7xfou_team_lead_id` INT,
    `mysql_tbl_r7xfou_start_date` DATE,
    `mysql_tbl_r7xfou_deadline` INT,
    `mysql_tbl_r7xfou_budget` INT,
    `mysql_tbl_r7xfou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7xfou` (`mysql_tbl_r7xfou_project_id`, `mysql_tbl_r7xfou_team_lead_id`, `mysql_tbl_r7xfou_start_date`, `mysql_tbl_r7xfou_deadline`, `mysql_tbl_r7xfou_budget`, `mysql_tbl_r7xfou_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sespx8_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sespx8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_sespx8`
    WHERE mysql_tbl_sespx8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gho6f0_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_gho6f0`
    WHERE mysql_tbl_gho6f0_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    RETURN V_MIN;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_abkw32_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_abkw32`
    WHERE mysql_tbl_abkw32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s7y3jh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_s7y3jh`
    WHERE mysql_tbl_s7y3jh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_5q930t` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ph9b90_EXAM_SCORE, 0), COALESCE(mysql_tbl_ph9b90_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ph9b90_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ph9b90`
    WHERE mysql_tbl_ph9b90_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ajjyd_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_4ajjyd`
    WHERE mysql_tbl_4ajjyd_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_liri4t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_liri4t`
    WHERE mysql_tbl_liri4t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohn5rt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ohn5rt`
    WHERE mysql_tbl_ohn5rt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_2casz3`
    WHERE mysql_tbl_ohn5rt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_svscut_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_svscut`
    WHERE mysql_tbl_svscut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc7a18_SHIPPING_COST, 0), COALESCE(mysql_tbl_xpyyb1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_xpyyb1` O
    LEFT JOIN `mysql_tbl_pc7a18` S ON mysql_tbl_xpyyb1_ORDER_ID = mysql_tbl_pc7a18_ORDER_ID
    WHERE mysql_tbl_xpyyb1_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz2alf_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_fz2alf`
    WHERE mysql_tbl_fz2alf_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_fz2alf_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_fz2alf`
    WHERE mysql_tbl_fz2alf_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_0vhfb8` SET mysql_tbl_0vhfb8_EXAM_SCORE = mysql_tbl_0vhfb8_EXAM_SCORE + 5 WHERE mysql_tbl_0vhfb8_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wsgei_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_5wsgei`
    WHERE mysql_tbl_5wsgei_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qt7u5h_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_qt7u5h`
    WHERE mysql_tbl_qt7u5h_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_qt7u5h_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5wsgei_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5wsgei`
    WHERE mysql_tbl_5wsgei_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
            SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_COUNT));
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

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_v3k4yr_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_16fq3u_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_16fq3u`
    WHERE mysql_tbl_16fq3u_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_v3k4yr`
    WHERE mysql_tbl_v3k4yr.mysql_tbl_v3k4yr_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_v3k4yr.mysql_tbl_v3k4yr_CLUSTER_ID = CAST(mysql_tbl_v3k4yr_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_v3k4yr.mysql_tbl_v3k4yr_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i8zl24`
    WHERE mysql_tbl_i8zl24_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5sd0c0_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5sd0c0`
    WHERE mysql_tbl_5sd0c0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vr1cjz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vr1cjz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_r3wkh0_QUANTITY * mysql_tbl_r3wkh0_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_r3wkh0`
    WHERE mysql_tbl_r3wkh0_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_r3wkh0_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnustf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gnustf`
    WHERE mysql_tbl_gnustf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aqlnrf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_aqlnrf`
    WHERE mysql_tbl_aqlnrf_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcvhcj_PRIZE_POOL, 1000), COALESCE(mysql_tbl_rcvhcj_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_rcvhcj`
    WHERE mysql_tbl_rcvhcj_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_616bx6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_616bx6_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_616bx6`
    WHERE mysql_tbl_616bx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
        SET V_J = MYSQL_FUNC_GET_ABS_x5vvm7(33);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_4mfj2q_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_4mfj2q`
    WHERE mysql_tbl_4mfj2q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dj26be_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dj26be`
    WHERE mysql_tbl_dj26be_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dj26be_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z08ics_PLAN_TYPE, COALESCE(mysql_tbl_z08ics_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z08ics`
    WHERE mysql_tbl_z08ics_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_r7xfou_BUDGET, DATEDIFF(mysql_tbl_r7xfou_DEADLINE, CURDATE()), mysql_tbl_r7xfou_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_r7xfou`
    WHERE mysql_tbl_r7xfou_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_r7xfou_DEADLINE, mysql_tbl_r7xfou_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_r7xfou`
    WHERE mysql_tbl_r7xfou_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_bj6xlu_CHANNEL, COALESCE(mysql_tbl_bj6xlu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bj6xlu`
    WHERE mysql_tbl_bj6xlu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z720pe_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z720pe`
    WHERE mysql_tbl_z720pe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cfp7df_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cfp7df`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bqzi7n_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_bqzi7n` C
    LEFT JOIN `mysql_tbl_9bbe78` CV ON mysql_tbl_bqzi7n_CAMPAIGN_ID = mysql_tbl_9bbe78_CAMPAIGN_ID
    WHERE mysql_tbl_bqzi7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bqzi7n_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zo6bnp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zo6bnp`
    WHERE mysql_tbl_zo6bnp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o0upz4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_o0upz4`
    WHERE mysql_tbl_o0upz4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);