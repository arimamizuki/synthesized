/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_0v4keb` (
    `table_0v4keb_campaign_id` INT,
    `table_0v4keb_status` VARCHAR(50),
    `table_0v4keb_budget` INT
);
INSERT INTO `table_0v4keb` (`table_0v4keb_campaign_id`, `table_0v4keb_status`, `table_0v4keb_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_m9a0ah` (
    `table_m9a0ah_customer_id` INT,
    `table_m9a0ah_start_date` DATE
);
INSERT INTO `table_m9a0ah` (`table_m9a0ah_customer_id`, `table_m9a0ah_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_oeen9w` (
    `table_oeen9w_supplier_id` INT,
    `table_oeen9w_lead_time_days` DATE
);
INSERT INTO `table_oeen9w` (`table_oeen9w_supplier_id`, `table_oeen9w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xv2zig` (
    `table_xv2zig_customer_id` INT,
    `table_xv2zig_registration_date` DATE,
    `table_xv2zig_country` INT
);
CREATE TABLE IF NOT EXISTS `table_croyot` (
    `table_croyot_order_id` INT,
    `table_croyot_customer_id` INT,
    `table_croyot_order_date` DATE,
    `table_croyot_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_xv2zig` (`table_xv2zig_customer_id`, `table_xv2zig_registration_date`, `table_xv2zig_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_croyot` (`table_croyot_order_id`, `table_croyot_customer_id`, `table_croyot_order_date`, `table_croyot_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_qbzu2b` (
    `table_qbzu2b_employee_id` INT,
    `table_qbzu2b_department_id` INT,
    `table_qbzu2b_salary` INT,
    `table_qbzu2b_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zb4ry3` (
    `table_zb4ry3_employee_id` INT,
    `table_zb4ry3_effective_date` DATE,
    `table_zb4ry3_salary_amount` DECIMAL(10,2)
);
INSERT INTO `table_qbzu2b` (`table_qbzu2b_employee_id`, `table_qbzu2b_department_id`, `table_qbzu2b_salary`, `table_qbzu2b_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_zb4ry3` (`table_zb4ry3_employee_id`, `table_zb4ry3_effective_date`, `table_zb4ry3_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_z3qtcc` (
    `table_z3qtcc_order_id` INT,
    `table_z3qtcc_customer_id` INT,
    `table_z3qtcc_order_date` DATE,
    `table_z3qtcc_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_l9vd2r` (
    `table_l9vd2r_order_id` INT,
    `table_l9vd2r_product_id` INT,
    `table_l9vd2r_quantity` INT,
    `table_l9vd2r_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_z3qtcc` (`table_z3qtcc_order_id`, `table_z3qtcc_customer_id`, `table_z3qtcc_order_date`, `table_z3qtcc_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_l9vd2r` (`table_l9vd2r_order_id`, `table_l9vd2r_product_id`, `table_l9vd2r_quantity`, `table_l9vd2r_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_v7uzto` (
    `table_v7uzto_order_id` INT,
    `table_v7uzto_customer_id` INT,
    `table_v7uzto_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_v7uzto` (`table_v7uzto_order_id`, `table_v7uzto_customer_id`, `table_v7uzto_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wz6swl` (
    `table_wz6swl_customer_id` INT,
    `table_wz6swl_status` VARCHAR(50)
);
INSERT INTO `table_wz6swl` (`table_wz6swl_customer_id`, `table_wz6swl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_k3n17d` (
    `table_k3n17d_order_id` INT,
    `table_k3n17d_customer_id` INT,
    `table_k3n17d_order_date` DATE,
    `table_k3n17d_total_amount` DECIMAL(10,2),
    `table_k3n17d_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_l2ekqv` (
    `table_l2ekqv_refund_id` INT,
    `table_l2ekqv_order_id` INT,
    `table_l2ekqv_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_k3n17d` (`table_k3n17d_order_id`, `table_k3n17d_customer_id`, `table_k3n17d_order_date`, `table_k3n17d_total_amount`, `table_k3n17d_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_l2ekqv` (`table_l2ekqv_refund_id`, `table_l2ekqv_order_id`, `table_l2ekqv_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_g0ap1e` (
    `table_g0ap1e_customer_id` INT,
    `table_g0ap1e_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3lca7d` (
    `table_3lca7d_order_id` INT,
    `table_3lca7d_customer_id` INT,
    `table_3lca7d_order_date` DATE,
    `table_3lca7d_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_g0ap1e` (`table_g0ap1e_customer_id`, `table_g0ap1e_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_3lca7d` (`table_3lca7d_order_id`, `table_3lca7d_customer_id`, `table_3lca7d_order_date`, `table_3lca7d_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_4l4kw3` (
    `table_4l4kw3_cdouble` INT
);
INSERT INTO `table_4l4kw3` (`table_4l4kw3_cdouble`) VALUES (10), (20), (30);

CREATE TABLE IF NOT EXISTS `table_s8c574` (
    `table_s8c574_product_id` INT,
    `table_s8c574_category_id` INT,
    `table_s8c574_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_swquby` (
    `table_swquby_category_id` INT,
    `table_swquby_name` VARCHAR(50)
);
INSERT INTO `table_s8c574` (`table_s8c574_product_id`, `table_s8c574_category_id`, `table_s8c574_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_swquby` (`table_swquby_category_id`, `table_swquby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_wi53gu` (
    `table_wi53gu_player_id` INT,
    `table_wi53gu_player_name` VARCHAR(50),
    `table_wi53gu_game_mode` INT,
    `table_wi53gu_score` INT,
    `table_wi53gu_rank_position` INT,
    `table_wi53gu_last_played` INT
);
CREATE TABLE IF NOT EXISTS `table_b7c904` (
    `table_b7c904_tournament_id` INT,
    `table_b7c904_game_mode` INT,
    `table_b7c904_entry_fee` INT,
    `table_b7c904_prize_pool` INT,
    `table_b7c904_winner_id` INT
);
INSERT INTO `table_wi53gu` (`table_wi53gu_player_id`, `table_wi53gu_player_name`, `table_wi53gu_game_mode`, `table_wi53gu_score`, `table_wi53gu_rank_position`, `table_wi53gu_last_played`) VALUES (1, 'test', 1, 1, 1, 1);
INSERT INTO `table_b7c904` (`table_b7c904_tournament_id`, `table_b7c904_game_mode`, `table_b7c904_entry_fee`, `table_b7c904_prize_pool`, `table_b7c904_winner_id`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_vwmar1` (
    `table_vwmar1_project_id` INT,
    `table_vwmar1_team_lead_id` INT,
    `table_vwmar1_start_date` DATE,
    `table_vwmar1_deadline` INT,
    `table_vwmar1_budget` INT,
    `table_vwmar1_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_40f7u3` (
    `table_40f7u3_task_id` INT,
    `table_40f7u3_project_id` INT,
    `table_40f7u3_assignee_id` INT,
    `table_40f7u3_status` VARCHAR(50),
    `table_40f7u3_priority` INT
);
INSERT INTO `table_vwmar1` (`table_vwmar1_project_id`, `table_vwmar1_team_lead_id`, `table_vwmar1_start_date`, `table_vwmar1_deadline`, `table_vwmar1_budget`, `table_vwmar1_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_40f7u3` (`table_40f7u3_task_id`, `table_40f7u3_project_id`, `table_40f7u3_assignee_id`, `table_40f7u3_status`, `table_40f7u3_priority`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_y9g3e1` (
    `table_y9g3e1_product_id` INT,
    `table_y9g3e1_price` DECIMAL(10,2)
);
INSERT INTO `table_y9g3e1` (`table_y9g3e1_product_id`, `table_y9g3e1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wy9305` (
    `table_wy9305_product_id` INT,
    `table_wy9305_price` DECIMAL(10,2)
);
INSERT INTO `table_wy9305` (`table_wy9305_product_id`, `table_wy9305_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_fr0hjk` (
    `table_fr0hjk_customer_id` INT,
    `table_fr0hjk_registration_date` DATE
);
INSERT INTO `table_fr0hjk` (`table_fr0hjk_customer_id`, `table_fr0hjk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_gpv9fl` (
    `table_gpv9fl_class_id` INT,
    `table_gpv9fl_instructor_id` INT,
    `table_gpv9fl_capacity` INT,
    `table_gpv9fl_current_enrollment` INT,
    `table_gpv9fl_duration_minutes` INT,
    `table_gpv9fl_class_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_s0fqfe` (
    `table_s0fqfe_booking_id` INT,
    `table_s0fqfe_member_id` INT,
    `table_s0fqfe_class_id` INT,
    `table_s0fqfe_booking_date` DATE,
    `table_s0fqfe_attendance_status` VARCHAR(50)
);
INSERT INTO `table_gpv9fl` (`table_gpv9fl_class_id`, `table_gpv9fl_instructor_id`, `table_gpv9fl_capacity`, `table_gpv9fl_current_enrollment`, `table_gpv9fl_duration_minutes`, `table_gpv9fl_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_s0fqfe` (`table_s0fqfe_booking_id`, `table_s0fqfe_member_id`, `table_s0fqfe_class_id`, `table_s0fqfe_booking_date`, `table_s0fqfe_attendance_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_x4hpys` (
    `table_x4hpys_zone_id` INT,
    `table_x4hpys_weight_min` INT,
    `table_x4hpys_weight_max` INT,
    `table_x4hpys_base_rate` INT,
    `table_x4hpys_per_kg_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_31jelj` (
    `table_31jelj_order_id` INT,
    `table_31jelj_destination_zone` INT,
    `table_31jelj_package_weight` INT
);
INSERT INTO `table_x4hpys` (`table_x4hpys_zone_id`, `table_x4hpys_weight_min`, `table_x4hpys_weight_max`, `table_x4hpys_base_rate`, `table_x4hpys_per_kg_rate`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_31jelj` (`table_31jelj_order_id`, `table_31jelj_destination_zone`, `table_31jelj_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_e1dmgn` (
    `table_e1dmgn_customer_id` INT,
    `table_e1dmgn_status` VARCHAR(50),
    `table_e1dmgn_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_e1dmgn` (`table_e1dmgn_customer_id`, `table_e1dmgn_status`, `table_e1dmgn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_vwc4vv` (
    `table_vwc4vv_transaction_id` INT,
    `table_vwc4vv_account_id` INT,
    `table_vwc4vv_amount` DECIMAL(10,2),
    `table_vwc4vv_transaction_date` DATE,
    `table_vwc4vv_transaction_type` VARCHAR(50)
);
INSERT INTO `table_vwc4vv` (`table_vwc4vv_transaction_id`, `table_vwc4vv_account_id`, `table_vwc4vv_amount`, `table_vwc4vv_transaction_date`, `table_vwc4vv_transaction_type`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ikzdma` (
    `table_ikzdma_customer_id` INT,
    `table_ikzdma_status` VARCHAR(50),
    `table_ikzdma_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ikzdma` (`table_ikzdma_customer_id`, `table_ikzdma_status`, `table_ikzdma_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_mtx165` (
    `table_mtx165_campaign_id` INT,
    `table_mtx165_start_date` DATE,
    `table_mtx165_end_date` DATE,
    `table_mtx165_budget` INT,
    `table_mtx165_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t4p3on` (
    `table_t4p3on_conversion_id` INT,
    `table_t4p3on_campaign_id` INT,
    `table_t4p3on_conversion_date` DATE
);
INSERT INTO `table_mtx165` (`table_mtx165_campaign_id`, `table_mtx165_start_date`, `table_mtx165_end_date`, `table_mtx165_budget`, `table_mtx165_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_t4p3on` (`table_t4p3on_conversion_id`, `table_t4p3on_campaign_id`, `table_t4p3on_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_50bwbc` (
    `table_50bwbc_class_id` INT,
    `table_50bwbc_instructor_id` INT,
    `table_50bwbc_class_type` VARCHAR(50),
    `table_50bwbc_duration_minutes` INT,
    `table_50bwbc_max_capacity` INT,
    `table_50bwbc_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_r5b50t` (
    `table_r5b50t_booking_id` INT,
    `table_r5b50t_member_id` INT,
    `table_r5b50t_class_id` INT,
    `table_r5b50t_booking_date` DATE,
    `table_r5b50t_attendance_status` VARCHAR(50)
);
INSERT INTO `table_50bwbc` (`table_50bwbc_class_id`, `table_50bwbc_instructor_id`, `table_50bwbc_class_type`, `table_50bwbc_duration_minutes`, `table_50bwbc_max_capacity`, `table_50bwbc_price`) VALUES (1, 1, '2024-01-01', 1, 1, 1.0);
INSERT INTO `table_r5b50t` (`table_r5b50t_booking_id`, `table_r5b50t_member_id`, `table_r5b50t_class_id`, `table_r5b50t_booking_date`, `table_r5b50t_attendance_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_23lvxj` (
    `table_23lvxj_job_id` INT,
    `table_23lvxj_customer_id` INT,
    `table_23lvxj_mover_id` INT,
    `table_23lvxj_origin_zip` INT,
    `table_23lvxj_dest_zip` INT,
    `table_23lvxj_distance_miles` INT,
    `table_23lvxj_truck_size` INT,
    `table_23lvxj_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_forwqj` (
    `table_forwqj_zip_code` INT,
    `table_forwqj_zone` INT,
    `table_forwqj_base_rate_per_mile` INT
);
INSERT INTO `table_23lvxj` (`table_23lvxj_job_id`, `table_23lvxj_customer_id`, `table_23lvxj_mover_id`, `table_23lvxj_origin_zip`, `table_23lvxj_dest_zip`, `table_23lvxj_distance_miles`, `table_23lvxj_truck_size`, `table_23lvxj_base_price`) VALUES (1, 1, 1, 1, 1, 1, 1, 1.0);
INSERT INTO `table_forwqj` (`table_forwqj_zip_code`, `table_forwqj_zone`, `table_forwqj_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_n9500w` (
    `table_n9500w_customer_id` INT,
    `table_n9500w_country` INT,
    `table_n9500w_registration_date` DATE
);
INSERT INTO `table_n9500w` (`table_n9500w_customer_id`, `table_n9500w_country`, `table_n9500w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mhu07b` (
    `table_mhu07b_campaign_id` INT,
    `table_mhu07b_channel` INT,
    `table_mhu07b_budget` INT,
    `table_mhu07b_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qukm4u` (
    `table_qukm4u_conversion_id` INT,
    `table_qukm4u_campaign_id` INT,
    `table_qukm4u_conversion_value` INT
);
INSERT INTO `table_mhu07b` (`table_mhu07b_campaign_id`, `table_mhu07b_channel`, `table_mhu07b_budget`, `table_mhu07b_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_qukm4u` (`table_qukm4u_conversion_id`, `table_qukm4u_campaign_id`, `table_qukm4u_conversion_value`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_qm9e5h----- */
DELIMITER //

CREATE FUNCTION mysql_func_qm9e5h(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jz1hp7 INT DEFAULT 0;
    DECLARE mysql_var_kj5tod INT DEFAULT 0;
    DECLARE mysql_var_wb5no5 INT DEFAULT a;
    DECLARE mysql_var_kmyt26 INT DEFAULT b;

    WHILE mysql_var_kmyt26 != 0 DO
        SET mysql_var_kj5tod = mysql_var_kmyt26;
        SET mysql_var_kmyt26 = mysql_var_wb5no5 % mysql_var_kmyt26;
        SET mysql_var_wb5no5 = mysql_var_kj5tod;
    END WHILE;

    SET mysql_var_jz1hp7 = mysql_var_wb5no5;
    RETURN (a / mysql_var_jz1hp7) * b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lmuj00----- */
DELIMITER //

CREATE FUNCTION mysql_func_lmuj00(json_str VARCHAR(1000)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu0h51 INT DEFAULT 0;
    DECLARE mysql_var_pvl7ps INT DEFAULT 1;
    DECLARE mysql_var_fezclg INT DEFAULT CHAR_LENGTH(json_str);
    DECLARE mysql_var_vu1z45 CHAR(1);
    DECLARE mysql_var_y09vkn INT DEFAULT 0;
    DECLARE mysql_var_44lht9 INT DEFAULT 0;

    IF json_str IS NULL OR json_str = '' THEN
        RETURN 0;
    END IF;

    parse_loop: WHILE mysql_var_pvl7ps <= mysql_var_fezclg DO
        SET mysql_var_vu1z45 = SUBSTRING(json_str, mysql_var_pvl7ps, 1);

        IF mysql_var_vu1z45 = '{' OR mysql_var_vu1z45 = '[' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn + 1;
            IF mysql_var_y09vkn > mysql_var_44lht9 THEN
                SET mysql_var_44lht9 = mysql_var_y09vkn;
            END IF;
        ELSEIF mysql_var_vu1z45 = '}' OR mysql_var_vu1z45 = ']' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn - 1;
        END IF;

        SET mysql_var_pvl7ps = mysql_var_pvl7ps + 1;
    END WHILE parse_loop;

    RETURN mysql_var_44lht9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_59c9cx----- */
DELIMITER //

CREATE FUNCTION mysql_func_59c9cx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_udeyyj INT DEFAULT 0;

    SELECT mysql_func_qm9e5h(-7, 2)
    INTO mysql_var_udeyyj
    FROM table_m9a0ah
    WHERE table_m9a0ah_customer_id = customer_id_param;

    RETURN mysql_func_lmuj00('value64');
END;//

DELIMITER ;

/* -----Procedure mysql_func_80fia2----- */
DELIMITER //

CREATE FUNCTION mysql_func_80fia2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_th2j7d INT DEFAULT 0;

    SELECT COALESCE(table_oeen9w_lead_time_days, 7)
    INTO mysql_var_th2j7d
    FROM table_oeen9w
    WHERE table_oeen9w_supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_th2j7d;
END;//

DELIMITER ;

/* -----Procedure mysql_func_grsxz8----- */
DELIMITER //

CREATE FUNCTION mysql_func_grsxz8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l8ojy8 INT DEFAULT 999;
    DECLARE mysql_var_wiqo3q DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_nhsk4y INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(table_croyot_order_date))
    INTO mysql_var_l8ojy8
    FROM table_croyot
    WHERE table_croyot_customer_id = customer_id_param;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(table_croyot_order_date)) / 30, 1)
    INTO mysql_var_wiqo3q
    FROM table_croyot
    WHERE table_croyot_customer_id = customer_id_param;

    SET mysql_var_nhsk4y = LEAST(mysql_var_l8ojy8 / 7 * 10, 100) - (mysql_var_wiqo3q * 15);

    RETURN GREATEST(mysql_var_nhsk4y, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q43bct----- */
DELIMITER //

CREATE FUNCTION mysql_func_q43bct(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9yydvx VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_3y5jik INT DEFAULT 0;

    SELECT table_ikzdma_status, COALESCE(table_ikzdma_monthly_cost, 0)
    INTO mysql_var_9yydvx, mysql_var_3y5jik
    FROM table_ikzdma
    WHERE table_ikzdma_customer_id = customer_id_param;

    IF mysql_var_9yydvx != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_3y5jik * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6wvrcw----- */
DELIMITER //

CREATE FUNCTION mysql_func_6wvrcw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0iwaof VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_0xvvg1 INT DEFAULT 0;

    SELECT table_e1dmgn_status, COALESCE(table_e1dmgn_monthly_cost, 0)
    INTO mysql_var_0iwaof, mysql_var_0xvvg1
    FROM table_e1dmgn
    WHERE table_e1dmgn_customer_id = customer_id_param;

    IF mysql_var_0iwaof != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_0xvvg1 * 12;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qyw6u0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qyw6u0(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_75fibw INT DEFAULT 0;
    DECLARE mysql_var_jgcw6w INT DEFAULT 0;
    DECLARE mysql_var_ffssh0 INT DEFAULT 0;

    SELECT DATEDIFF(table_mtx165_end_date, table_mtx165_start_date)
    INTO mysql_var_75fibw
    FROM table_mtx165
    WHERE table_mtx165_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_jgcw6w
    FROM table_t4p3on
    WHERE table_t4p3on_campaign_id = campaign_id_param;

    IF mysql_var_75fibw = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ffssh0 = mysql_var_jgcw6w / mysql_var_75fibw;

    RETURN mysql_var_ffssh0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_anlner----- */
DELIMITER //

CREATE FUNCTION mysql_func_anlner(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ljjtom INT DEFAULT 20;
    DECLARE mysql_var_wzkpg5 INT DEFAULT 0;
    DECLARE mysql_var_2jbzop INT DEFAULT 0;
    DECLARE mysql_var_ea4hig INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_wzkpg5
    FROM table_r5b50t
    WHERE table_r5b50t_class_id = class_id_param;

    SELECT COALESCE(MAX(table_50bwbc_max_capacity), 20)
    INTO mysql_var_ljjtom
    FROM table_50bwbc f
    WHERE table_50bwbc_class_id = class_id_param;

    SELECT COUNT(*) INTO mysql_var_2jbzop
    FROM table_r5b50t
    WHERE table_r5b50t_class_id = class_id_param AND table_r5b50t_attendance_status = 'ATTENDED';

    IF mysql_var_ljjtom = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ea4hig = (mysql_var_wzkpg5 * 100) / mysql_var_ljjtom;

    IF mysql_var_ea4hig > 100 THEN
        SET mysql_var_ea4hig = 100;
    END IF;

    RETURN CAST(mysql_var_ea4hig AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nsbnls----- */
DELIMITER //

CREATE FUNCTION mysql_func_nsbnls(zone_id_param INT, weight_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5njtve INT DEFAULT 0;
    DECLARE mysql_var_pmtbyd INT DEFAULT 0;
    DECLARE mysql_var_64vx1m INT DEFAULT 0;
    DECLARE mysql_var_wepfaw INT DEFAULT 0;

    SELECT mysql_func_qyw6u0(4)
    INTO mysql_var_5njtve, mysql_var_pmtbyd
    FROM table_x4hpys
    WHERE table_x4hpys_zone_id = zone_id_param
      AND table_x4hpys_weight_min <= weight_param
      AND table_x4hpys_weight_max >= weight_param;

    SET mysql_var_wepfaw = CEIL(weight_param / 1000);
    SET mysql_var_64vx1m = mysql_var_5njtve + (mysql_var_wepfaw * mysql_var_pmtbyd);

    RETURN mysql_func_anlner(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zlj6mo----- */
DELIMITER //

CREATE FUNCTION mysql_func_zlj6mo(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6gnbfq INT DEFAULT 0;
    DECLARE mysql_var_mxynnx INT;
    DECLARE mysql_var_ohinn2 INT;

    SET mysql_var_mxynnx = ABS(a);
    SET mysql_var_ohinn2 = ABS(b);

    IF mysql_var_mxynnx = 0 OR mysql_var_ohinn2 = 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_ohinn2 != 0 DO
        SET mysql_var_6gnbfq = mysql_var_ohinn2;
        SET mysql_var_ohinn2 = mysql_var_mxynnx MOD mysql_var_ohinn2;
        SET mysql_var_mxynnx = mysql_var_6gnbfq;
    END WHILE;

    RETURN (ABS(a) / mysql_var_6gnbfq) * ABS(b);
END;//

DELIMITER ;

/* -----Procedure mysql_func_97hj98----- */
DELIMITER //

CREATE FUNCTION mysql_func_97hj98(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1p61u3 INT DEFAULT 0;
    DECLARE mysql_var_d0bhba INT DEFAULT 0;
    DECLARE mysql_var_phb2gv INT DEFAULT 0;

    SELECT COALESCE(SUM(table_vwc4vv_amount), 0) INTO mysql_var_1p61u3
    FROM table_vwc4vv
    WHERE table_vwc4vv_account_id = account_id_param
      AND table_vwc4vv_transaction_type = 'CREDIT';

    SELECT COALESCE(SUM(table_vwc4vv_amount), 0) INTO mysql_var_d0bhba
    FROM table_vwc4vv
    WHERE table_vwc4vv_account_id = account_id_param
      AND table_vwc4vv_transaction_type = 'DEBIT';

    SET mysql_var_phb2gv = mysql_var_1p61u3 - mysql_var_d0bhba;

    RETURN mysql_var_phb2gv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h75540----- */
DELIMITER //

CREATE FUNCTION mysql_func_h75540(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uaifi2 INT DEFAULT 0;
    DECLARE mysql_var_ugru51 INT DEFAULT 0;
    DECLARE mysql_var_90bjr3 INT DEFAULT 0;
    DECLARE mysql_var_8cjh9l INT DEFAULT 0;

    SELECT mysql_func_6wvrcw(7)
    INTO mysql_var_uaifi2
    FROM table_zb4ry3
    WHERE table_zb4ry3_employee_id = employee_id_param
    ORDER BY table_zb4ry3_effective_date ASC LIMIT 1;

    SELECT mysql_func_q43bct(0)
    INTO mysql_var_ugru51
    FROM table_zb4ry3
    WHERE table_zb4ry3_employee_id = employee_id_param
    ORDER BY table_zb4ry3_effective_date DESC LIMIT 1;

    SELECT mysql_func_zlj6mo(7, -3)
    INTO mysql_var_90bjr3
    FROM table_qbzu2b
    WHERE table_qbzu2b_employee_id = employee_id_param;

    IF mysql_var_uaifi2 = 0 OR mysql_var_90bjr3 = 0 THEN
        RETURN mysql_func_nsbnls(-7, -6);
    END IF;

    SET mysql_var_8cjh9l = ((mysql_var_ugru51 - mysql_var_uaifi2) * 100) / (mysql_var_uaifi2 * mysql_var_90bjr3);

    RETURN mysql_func_97hj98(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fdmhny----- */
DELIMITER //

CREATE FUNCTION mysql_func_fdmhny(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tj57un DATE;
    DECLARE mysql_var_za94yn INT DEFAULT 0;

    SELECT table_g0ap1e_registration_date
    INTO mysql_var_tj57un
    FROM table_g0ap1e
    WHERE table_g0ap1e_customer_id = customer_id_param;

    SET mysql_var_za94yn = DATEDIFF(CURDATE(), mysql_var_tj57un);

    RETURN mysql_var_za94yn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6fgkcg----- */
DELIMITER //

CREATE FUNCTION mysql_func_6fgkcg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4054qc INT DEFAULT 0;

    SELECT mysql_func_fdmhny(6)
    INTO mysql_var_4054qc
    FROM table_wz6swl
    WHERE table_wz6swl_customer_id = customer_id_param AND table_wz6swl_status = 'ACTIVE';

    RETURN CASE WHEN mysql_var_4054qc > 0 THEN 1 ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n98jx4----- */
DELIMITER //

CREATE FUNCTION mysql_func_n98jx4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upsnhb DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sg9kdf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_v7uzto_total_amount), 0)
    INTO mysql_var_upsnhb
    FROM table_v7uzto
    WHERE table_v7uzto_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_v7uzto_total_amount), 0)
    INTO mysql_var_sg9kdf
    FROM table_v7uzto;

    IF mysql_var_sg9kdf = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_upsnhb * 100) / mysql_var_sg9kdf);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8lzfdy----- */
DELIMITER //

CREATE FUNCTION mysql_func_8lzfdy(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4hqsep INT DEFAULT 0;
    DECLARE mysql_var_cs4sq1 INT DEFAULT 0;
    DECLARE mysql_var_0w68xg INT DEFAULT 0;
    DECLARE mysql_var_qr0l97 INT DEFAULT 0;
    DECLARE mysql_var_cjx5vr INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_4hqsep
    FROM table_40f7u3
    WHERE table_40f7u3_project_id = project_id_param;

    SELECT COUNT(CASE WHEN table_40f7u3_status = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN table_40f7u3_status != 'COMPLETED' AND due_date < CURDATE() THEN 1 END)
    INTO mysql_var_cs4sq1, mysql_var_0w68xg
    FROM table_40f7u3
    WHERE table_40f7u3_project_id = project_id_param;

    SELECT DATEDIFF(table_vwmar1_deadline, CURDATE())
    INTO mysql_var_qr0l97
    FROM table_vwmar1
    WHERE table_vwmar1_project_id = project_id_param;

    IF mysql_var_4hqsep > 0 THEN
        SET mysql_var_cjx5vr = (mysql_var_cs4sq1 * 100) / mysql_var_4hqsep;
    END IF;

    IF mysql_var_qr0l97 < 7 AND mysql_var_0w68xg > 0 THEN
        SET mysql_var_cjx5vr = mysql_var_cjx5vr - 30;
    END IF;

    RETURN GREATEST(mysql_var_cjx5vr, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ml8a6----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ml8a6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_65lxjp INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_fr0hjk_registration_date)
    INTO mysql_var_65lxjp
    FROM table_fr0hjk
    WHERE table_fr0hjk_customer_id = customer_id_param;

    RETURN mysql_var_65lxjp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_f3qfof----- */
DELIMITER //

CREATE FUNCTION mysql_func_f3qfof(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6w2yet INT DEFAULT 0;
    DECLARE mysql_var_nusxse INT DEFAULT 0;
    DECLARE mysql_var_9zrjvp INT DEFAULT 0;
    DECLARE mysql_var_ppz690 INT DEFAULT 0;
    DECLARE mysql_var_etaelr INT DEFAULT 0;
    DECLARE mysql_var_zbcspx INT DEFAULT 0;

    SELECT COALESCE(table_gpv9fl_capacity, 20), COALESCE(table_gpv9fl_current_enrollment, 0), COALESCE(table_gpv9fl_duration_minutes, 60)
    INTO mysql_var_6w2yet, mysql_var_nusxse, mysql_var_9zrjvp
    FROM table_gpv9fl
    WHERE table_gpv9fl_class_id = class_id_param;

    SELECT COUNT(*), COALESCE(AVG(CASE table_s0fqfe_attendance_status WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO mysql_var_ppz690, mysql_var_etaelr
    FROM table_s0fqfe
    WHERE table_s0fqfe_class_id = class_id_param;

    SET mysql_var_zbcspx = ((mysql_var_nusxse * 100) / mysql_var_6w2yet) + (mysql_var_ppz690 * 2) + (mysql_var_etaelr / 2);

    RETURN mysql_var_zbcspx;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ga0nb5----- */
DELIMITER //

CREATE FUNCTION mysql_func_ga0nb5(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8yijbx DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_4ml8a6(3)
    INTO mysql_var_8yijbx
    FROM table_y9g3e1
    WHERE table_y9g3e1_product_id = product_id_param;

    RETURN mysql_func_f3qfof(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6w3f96----- */
DELIMITER //

CREATE FUNCTION mysql_func_6w3f96(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bs2q23 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_wy9305_price, 0)
    INTO mysql_var_bs2q23
    FROM table_wy9305
    WHERE table_wy9305_product_id = product_id_param;

    RETURN FLOOR(mysql_var_bs2q23);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6a9e2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_6a9e2j(tournament_id_param INT, rank_position_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q0ieq5 INT DEFAULT 0;
    DECLARE mysql_var_o1id9r INT DEFAULT 0;
    DECLARE mysql_var_6okcdp INT DEFAULT 0;

    SELECT mysql_func_ga0nb5(2)
    INTO mysql_var_q0ieq5, mysql_var_o1id9r
    FROM table_b7c904
    WHERE table_b7c904_tournament_id = tournament_id_param;

    CASE rank_position_param
        WHEN 1 THEN SET mysql_var_6okcdp = mysql_var_q0ieq5 * 50 / 100;
        WHEN 2 THEN SET mysql_var_6okcdp = mysql_var_q0ieq5 * 25 / 100;
        WHEN 3 THEN SET mysql_var_6okcdp = mysql_var_q0ieq5 * 12 / 100;
        WHEN 4 THEN SET mysql_var_6okcdp = mysql_var_q0ieq5 * 5 / 100;
        ELSE SET mysql_var_6okcdp = mysql_var_o1id9r * 2;
    END CASE;

    RETURN mysql_func_6w3f96(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oye1pm----- */
DELIMITER //

CREATE FUNCTION mysql_func_oye1pm(distance_miles_param INT, truck_size_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xgsks7 INT DEFAULT 2;
    DECLARE mysql_var_6boj7z INT DEFAULT 1;
    DECLARE mysql_var_rpcwux INT DEFAULT 50;
    DECLARE mysql_var_lp9phj INT DEFAULT 0;

    CASE truck_size_param
        WHEN 'SMALL' THEN SET mysql_var_6boj7z = 1;
        WHEN 'MEDIUM' THEN SET mysql_var_6boj7z = 2;
        WHEN 'LARGE' THEN SET mysql_var_6boj7z = 3;
        WHEN 'EXTRA_LARGE' THEN SET mysql_var_6boj7z = 4;
        ELSE SET mysql_var_6boj7z = 1;
    END CASE;

    SET mysql_var_lp9phj = (distance_miles_param * mysql_var_xgsks7 * mysql_var_6boj7z) + mysql_var_rpcwux;

    IF distance_miles_param > 500 THEN
        SET mysql_var_lp9phj = mysql_var_lp9phj - (mysql_var_lp9phj * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_lp9phj AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h8743k----- */
DELIMITER //

CREATE FUNCTION mysql_func_h8743k(limit_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ienems INT DEFAULT 0;
    DECLARE mysql_var_cuj4g7 INT DEFAULT 2;
    DECLARE mysql_var_8t25aj INT DEFAULT 2;
    DECLARE mysql_var_ggi6ur INT DEFAULT 0;

    IF limit_num < 2 THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_cuj4g7 <= limit_num DO
        SET mysql_var_ggi6ur = 0;
        SET mysql_var_8t25aj = 2;

        inner_loop: WHILE mysql_var_8t25aj * mysql_var_8t25aj <= mysql_var_cuj4g7 DO
            IF mysql_var_cuj4g7 % mysql_var_8t25aj = 0 THEN
                SET mysql_var_ggi6ur = 1;
                LEAVE inner_loop;
            END IF;
            SET mysql_var_8t25aj = mysql_var_8t25aj + 1;
        END WHILE inner_loop;

        IF mysql_var_ggi6ur = 0 THEN
            SET mysql_var_ienems = mysql_var_ienems + 1;
        END IF;

        SET mysql_var_cuj4g7 = mysql_var_cuj4g7 + 1;
    END WHILE outer_loop;

    RETURN mysql_var_ienems;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oz7enm----- */
DELIMITER //

CREATE FUNCTION mysql_func_oz7enm(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cvomz3 INT DEFAULT 0;
    DECLARE mysql_var_9twivf INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_n9500w_customer_id), COUNT(o.order_id)
    INTO mysql_var_cvomz3, mysql_var_9twivf
    FROM table_n9500w c
    LEFT JOIN orders o ON table_n9500w_customer_id = o.customer_id
    WHERE table_n9500w_country = country_param;

    IF mysql_var_cvomz3 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_9twivf * 100) / mysql_var_cvomz3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d05pwz----- */
DELIMITER //

CREATE FUNCTION mysql_func_d05pwz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d0mt73 INT DEFAULT 0;
    DECLARE mysql_var_uhbm44 INT DEFAULT 0;
    DECLARE mysql_var_wd45yz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_mhu07b_budget, 0), COUNT(*)
    INTO mysql_var_d0mt73, mysql_var_uhbm44
    FROM table_mhu07b c
    LEFT JOIN table_qukm4u cv ON table_mhu07b_campaign_id = table_qukm4u_campaign_id
    WHERE table_mhu07b_campaign_id = campaign_id_param
    GROUP BY table_mhu07b_campaign_id;

    IF mysql_var_uhbm44 = 0 THEN
        RETURN mysql_var_d0mt73;
    END IF;

    SET mysql_var_wd45yz = mysql_var_d0mt73 / mysql_var_uhbm44;

    RETURN FLOOR(mysql_var_wd45yz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4qqmhq----- */
DELIMITER //

CREATE FUNCTION mysql_func_4qqmhq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xbo1qu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1n4tuu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_22kgh4 DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_oye1pm(-7, 'item55')
    INTO mysql_var_xbo1qu
    FROM table_s8c574
    WHERE table_s8c574_category_id = category_id_param;

    SELECT mysql_func_d05pwz(6)
    INTO mysql_var_1n4tuu
    FROM table_s8c574;

    IF mysql_var_1n4tuu = 0 THEN
        RETURN mysql_func_h8743k(-9);
    END IF;

    SET mysql_var_22kgh4 = (mysql_var_xbo1qu / mysql_var_1n4tuu) * 100;

    RETURN mysql_func_oz7enm('data80');
END;//

DELIMITER ;

/* -----Procedure mysql_func_1u1bxa----- */
DELIMITER //

CREATE FUNCTION mysql_func_1u1bxa() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6f2h0n INT DEFAULT 0;
    SELECT SUM(table_4l4kw3_cdouble) INTO mysql_var_6f2h0n FROM `table_4l4kw3`;
    RETURN mysql_var_6f2h0n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_l6lp6b----- */
DELIMITER //

CREATE FUNCTION mysql_func_l6lp6b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yqelr8 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_t11arl DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_xgkg37 INT DEFAULT 0;

    SELECT COALESCE(SUM(quantity * unit_price), mysql_func_4qqmhq(9))
    INTO mysql_var_yqelr8
    FROM order_items
    WHERE order_id = order_id_param;

    SELECT mysql_func_6a9e2j(7, 0)
    INTO mysql_var_t11arl
    FROM table_l2ekqv
    WHERE table_l2ekqv_order_id = order_id_param;

    IF mysql_var_yqelr8 = 0 THEN
        RETURN mysql_func_1u1bxa();
    END IF;

    SET mysql_var_xgkg37 = ((mysql_var_yqelr8 - mysql_var_t11arl) * 100) / mysql_var_yqelr8;

    RETURN mysql_func_8lzfdy(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qeynxc----- */
DELIMITER //

CREATE FUNCTION mysql_func_qeynxc(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w70s0r INT DEFAULT 0;
    DECLARE mysql_var_299ryv INT DEFAULT 0;
    DECLARE mysql_var_r5jldx INT DEFAULT 0;

    SELECT mysql_func_l6lp6b(-4)
    INTO mysql_var_w70s0r
    FROM table_l9vd2r
    WHERE table_l9vd2r_order_id = order_id_param;

    SELECT mysql_func_n98jx4(-6)
    INTO mysql_var_299ryv
    FROM table_z3qtcc
    WHERE table_z3qtcc_order_id = order_id_param;

    SET mysql_var_r5jldx = mysql_var_w70s0r - mysql_var_299ryv;

    RETURN mysql_func_6fgkcg(-88);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_1me0rt(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5sb9xy VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_d7y79l INT DEFAULT 0;

    SELECT mysql_func_qeynxc(-8)
    INTO mysql_var_5sb9xy, mysql_var_d7y79l
    FROM table_0v4keb
    WHERE table_0v4keb_campaign_id = campaign_id_param;

    IF mysql_var_5sb9xy = 'ACTIVE' THEN
        RETURN mysql_func_h75540(4);
    ELSEIF mysql_var_5sb9xy = 'PAUSED' THEN
        RETURN mysql_func_59c9cx(8);
    ELSEIF mysql_var_5sb9xy = 'COMPLETED' THEN
        RETURN mysql_func_grsxz8(-5);
    ELSE
        RETURN mysql_func_80fia2(10);
    END IF;
END;//

DELIMITER ;