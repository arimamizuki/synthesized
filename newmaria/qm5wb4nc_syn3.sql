/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_0e21xp` (
    `table_0e21xp_product_id` INT,
    `table_0e21xp_category_id` INT,
    `table_0e21xp_price` DECIMAL(10,2)
);
INSERT INTO `table_0e21xp` (`table_0e21xp_product_id`, `table_0e21xp_category_id`, `table_0e21xp_price`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ewuxzx` (
    `table_ewuxzx_order_id` INT,
    `table_ewuxzx_customer_id` INT,
    `table_ewuxzx_order_date` DATE,
    `table_ewuxzx_total_amount` DECIMAL(10,2),
    `table_ewuxzx_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_rd84mt` (
    `table_rd84mt_payment_id` INT,
    `table_rd84mt_order_id` INT,
    `table_rd84mt_payment_date` DATE,
    `table_rd84mt_amount_paid` INT
);
INSERT INTO `table_ewuxzx` (`table_ewuxzx_order_id`, `table_ewuxzx_customer_id`, `table_ewuxzx_order_date`, `table_ewuxzx_total_amount`, `table_ewuxzx_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_rd84mt` (`table_rd84mt_payment_id`, `table_rd84mt_order_id`, `table_rd84mt_payment_date`, `table_rd84mt_amount_paid`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_3lpcwv` (
    `table_3lpcwv_member_id` INT,
    `table_3lpcwv_name` VARCHAR(50),
    `table_3lpcwv_membership_type` VARCHAR(50),
    `table_3lpcwv_join_date` DATE,
    `table_3lpcwv_monthly_fee` INT,
    `table_3lpcwv_trainer_id` INT
);
CREATE TABLE IF NOT EXISTS `table_7ktij9` (
    `table_7ktij9_session_id` INT,
    `table_7ktij9_member_id` INT,
    `table_7ktij9_trainer_id` INT,
    `table_7ktij9_session_date` DATE,
    `table_7ktij9_duration_minutes` INT
);
INSERT INTO `table_3lpcwv` (`table_3lpcwv_member_id`, `table_3lpcwv_name`, `table_3lpcwv_membership_type`, `table_3lpcwv_join_date`, `table_3lpcwv_monthly_fee`, `table_3lpcwv_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_7ktij9` (`table_7ktij9_session_id`, `table_7ktij9_member_id`, `table_7ktij9_trainer_id`, `table_7ktij9_session_date`, `table_7ktij9_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_kxa4cf` (
    `table_kxa4cf_emp_id` INT,
    `table_kxa4cf_department_id` INT,
    `table_kxa4cf_salary` INT,
    `table_kxa4cf_hire_date` DATE,
    `table_kxa4cf_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_kxa4cf` (`table_kxa4cf_emp_id`, `table_kxa4cf_department_id`, `table_kxa4cf_salary`, `table_kxa4cf_hire_date`, `table_kxa4cf_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_fc8m0g` (
    `table_fc8m0g_policy_id` INT,
    `table_fc8m0g_customer_id` INT,
    `table_fc8m0g_policy_type` VARCHAR(50),
    `table_fc8m0g_premium_amount` DECIMAL(10,2),
    `table_fc8m0g_coverage_amount` DECIMAL(10,2),
    `table_fc8m0g_start_date` DATE,
    `table_fc8m0g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_gysln1` (
    `table_gysln1_claim_id` INT,
    `table_gysln1_policy_id` INT,
    `table_gysln1_claim_amount` DECIMAL(10,2),
    `table_gysln1_claim_date` DATE,
    `table_gysln1_status` VARCHAR(50)
);
INSERT INTO `table_fc8m0g` (`table_fc8m0g_policy_id`, `table_fc8m0g_customer_id`, `table_fc8m0g_policy_type`, `table_fc8m0g_premium_amount`, `table_fc8m0g_coverage_amount`, `table_fc8m0g_start_date`, `table_fc8m0g_status`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_gysln1` (`table_gysln1_claim_id`, `table_gysln1_policy_id`, `table_gysln1_claim_amount`, `table_gysln1_claim_date`, `table_gysln1_status`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0w0d0j` (
    `table_0w0d0j_order_id` INT,
    `table_0w0d0j_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0w0d0j` (`table_0w0d0j_order_id`, `table_0w0d0j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_akdmaz` (
    `table_akdmaz_emp_id` INT,
    `table_akdmaz_department_id` INT,
    `table_akdmaz_salary` INT,
    `table_akdmaz_hire_date` DATE,
    `table_akdmaz_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_akdmaz` (`table_akdmaz_emp_id`, `table_akdmaz_department_id`, `table_akdmaz_salary`, `table_akdmaz_hire_date`, `table_akdmaz_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_h4f2fz` (
    `table_h4f2fz_order_id` INT,
    `table_h4f2fz_customer_id` INT,
    `table_h4f2fz_order_date` DATE,
    `table_h4f2fz_shipped_date` DATE,
    `table_h4f2fz_status` VARCHAR(50)
);
INSERT INTO `table_h4f2fz` (`table_h4f2fz_order_id`, `table_h4f2fz_customer_id`, `table_h4f2fz_order_date`, `table_h4f2fz_shipped_date`, `table_h4f2fz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u2anes` (
    `table_u2anes_customer_id` INT,
    `table_u2anes_registration_date` DATE,
    `table_u2anes_country` INT
);
CREATE TABLE IF NOT EXISTS `table_2wtt5x` (
    `table_2wtt5x_order_id` INT,
    `table_2wtt5x_customer_id` INT,
    `table_2wtt5x_order_date` DATE,
    `table_2wtt5x_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_u2anes` (`table_u2anes_customer_id`, `table_u2anes_registration_date`, `table_u2anes_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_2wtt5x` (`table_2wtt5x_order_id`, `table_2wtt5x_customer_id`, `table_2wtt5x_order_date`, `table_2wtt5x_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_n5ijum` (
    `table_n5ijum_customer_id` INT,
    `table_n5ijum_registration_date` DATE,
    `table_n5ijum_country` INT
);
CREATE TABLE IF NOT EXISTS `table_ttc7zn` (
    `table_ttc7zn_order_id` INT,
    `table_ttc7zn_customer_id` INT,
    `table_ttc7zn_order_date` DATE,
    `table_ttc7zn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_n5ijum` (`table_n5ijum_customer_id`, `table_n5ijum_registration_date`, `table_n5ijum_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_ttc7zn` (`table_ttc7zn_order_id`, `table_ttc7zn_customer_id`, `table_ttc7zn_order_date`, `table_ttc7zn_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_pqsbqm` (
    `table_pqsbqm_course_id` INT,
    `table_pqsbqm_course_name` VARCHAR(50),
    `table_pqsbqm_credits` INT,
    `table_pqsbqm_department_id` INT,
    `table_pqsbqm_max_students` INT
);
CREATE TABLE IF NOT EXISTS `table_x7tgeb` (
    `table_x7tgeb_enrollment_id` INT,
    `table_x7tgeb_student_id` INT,
    `table_x7tgeb_course_id` INT,
    `table_x7tgeb_grade` INT,
    `table_x7tgeb_enrollment_date` DATE
);
INSERT INTO `table_pqsbqm` (`table_pqsbqm_course_id`, `table_pqsbqm_course_name`, `table_pqsbqm_credits`, `table_pqsbqm_department_id`, `table_pqsbqm_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_x7tgeb` (`table_x7tgeb_enrollment_id`, `table_x7tgeb_student_id`, `table_x7tgeb_course_id`, `table_x7tgeb_grade`, `table_x7tgeb_enrollment_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cju8zo` (
    `table_cju8zo_category_id` INT,
    `table_cju8zo_stock_quantity` INT
);
INSERT INTO `table_cju8zo` (`table_cju8zo_category_id`, `table_cju8zo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS table_gl0h5s (
    table_gl0h5s_employee_id INT,
    table_gl0h5s_first_name VARCHAR(50),
    table_gl0h5s_last_name VARCHAR(50),
    table_gl0h5s_salary INT
);
INSERT INTO table_gl0h5s (`table_gl0h5s_employee_id`, `table_gl0h5s_first_name`, `table_gl0h5s_last_name`, `table_gl0h5s_salary`) VALUES
(1, 'John', 'Doe', 40000),
(2, 'Jane', 'Smith', 30000),
(3, 'Bob', 'Johnson', 50000),
(4, 'Alice', 'Williams', 25000);

CREATE TABLE IF NOT EXISTS `table_uz7o58` (
    `table_uz7o58_customer_id` INT,
    `table_uz7o58_plan_type` VARCHAR(50),
    `table_uz7o58_monthly_cost` DECIMAL(10,2),
    `table_uz7o58_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_csq0yd` (
    `table_csq0yd_customer_id` INT,
    `table_csq0yd_tier_level` INT
);
INSERT INTO `table_uz7o58` (`table_uz7o58_customer_id`, `table_uz7o58_plan_type`, `table_uz7o58_monthly_cost`, `table_uz7o58_status`) VALUES (1, 'test', 1.0, 'test');
INSERT INTO `table_csq0yd` (`table_csq0yd_customer_id`, `table_csq0yd_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_9fjk9l` (
    `table_9fjk9l_order_id` INT,
    `table_9fjk9l_order_date` DATE
);
INSERT INTO `table_9fjk9l` (`table_9fjk9l_order_id`, `table_9fjk9l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rtc7c8` (
    `table_rtc7c8_product_id` INT,
    `table_rtc7c8_category_id` INT
);
INSERT INTO `table_rtc7c8` (`table_rtc7c8_product_id`, `table_rtc7c8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ch1hg4` (
    `table_ch1hg4_campaign_id` INT,
    `table_ch1hg4_channel` INT,
    `table_ch1hg4_target_audience` INT,
    `table_ch1hg4_budget` INT,
    `table_ch1hg4_start_date` DATE,
    `table_ch1hg4_end_date` DATE,
    `table_ch1hg4_status` VARCHAR(50)
);
INSERT INTO `table_ch1hg4` (`table_ch1hg4_campaign_id`, `table_ch1hg4_channel`, `table_ch1hg4_target_audience`, `table_ch1hg4_budget`, `table_ch1hg4_start_date`, `table_ch1hg4_end_date`, `table_ch1hg4_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9beu98` (
    `table_9beu98_campaign_id` INT,
    `table_9beu98_channel` INT
);
INSERT INTO `table_9beu98` (`table_9beu98_campaign_id`, `table_9beu98_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_9hcs58` (
    `table_9hcs58_order_id` INT,
    `table_9hcs58_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_9hcs58` (`table_9hcs58_order_id`, `table_9hcs58_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_eicgec` (
    `table_eicgec_id` INT PRIMARY KEY,
    `table_eicgec_age` INT
);
CREATE TABLE IF NOT EXISTS `table_jknx4k` (
    `table_jknx4k_user_id` INT,
    `table_jknx4k_address` VARCHAR(30),
    `table_jknx4k_town` VARCHAR(30)
);
INSERT INTO `table_eicgec` (`table_eicgec_id`, `table_eicgec_age`) VALUES (1, 25), (2, 30), (3, 40);
INSERT INTO `table_jknx4k` (`table_jknx4k_user_id`, `table_jknx4k_address`, `table_jknx4k_town`) VALUES (1, '123 Main St', 'Springfield'), (2, '456 Oak Ave', 'Shelbyville'), (3, '789 Pine Rd', 'Springfield');

CREATE TABLE IF NOT EXISTS `table_b6q0it` (
    `table_b6q0it_emp_id` INT,
    `table_b6q0it_dept_id` INT,
    `table_b6q0it_salary` INT,
    `table_b6q0it_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_8ro819` (
    `table_8ro819_dept_id` INT,
    `table_8ro819_name` VARCHAR(50),
    `table_8ro819_is_remote_friendly` INT
);
INSERT INTO `table_b6q0it` (`table_b6q0it_emp_id`, `table_b6q0it_dept_id`, `table_b6q0it_salary`, `table_b6q0it_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_8ro819` (`table_8ro819_dept_id`, `table_8ro819_name`, `table_8ro819_is_remote_friendly`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_hs2z2v` (
    `table_hs2z2v_customer_id` INT,
    `table_hs2z2v_registration_date` DATE
);
INSERT INTO `table_hs2z2v` (`table_hs2z2v_customer_id`, `table_hs2z2v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_7uzvhg` (
    `table_7uzvhg_product_id` INT,
    `table_7uzvhg_category_id` INT,
    `table_7uzvhg_price` DECIMAL(10,2),
    `table_7uzvhg_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_s9k20o` (
    `table_s9k20o_supplier_id` INT,
    `table_s9k20o_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_7uzvhg` (`table_7uzvhg_product_id`, `table_7uzvhg_category_id`, `table_7uzvhg_price`, `table_7uzvhg_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_s9k20o` (`table_s9k20o_supplier_id`, `table_s9k20o_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_4yt841----- */
DELIMITER //

CREATE FUNCTION mysql_func_4yt841(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hcv17m DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_fwcg1c DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5y7w36 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_akdmaz_performance_rating), 0), COALESCE(AVG(table_akdmaz_salary), 0)
    INTO mysql_var_hcv17m, mysql_var_fwcg1c
    FROM table_akdmaz
    WHERE table_akdmaz_department_id = department_id_param;

    SET mysql_var_5y7w36 = (mysql_var_hcv17m * 50) + (mysql_var_fwcg1c / 200);

    RETURN mysql_var_5y7w36;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vzvwbg----- */
DELIMITER //

CREATE FUNCTION mysql_func_vzvwbg(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89zwwm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_0w0d0j_total_amount, 0)
    INTO mysql_var_89zwwm
    FROM table_0w0d0j
    WHERE table_0w0d0j_order_id = order_id_param;

    RETURN FLOOR(mysql_var_89zwwm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_272r1b----- */
DELIMITER //

CREATE FUNCTION mysql_func_272r1b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iya7d5 DATE;
    DECLARE mysql_var_gynxti DATE;
    DECLARE mysql_var_hjg8wo INT DEFAULT 0;

    SELECT table_h4f2fz_order_date, table_h4f2fz_shipped_date
    INTO mysql_var_iya7d5, mysql_var_gynxti
    FROM table_h4f2fz
    WHERE table_h4f2fz_order_id = order_id_param;

    IF mysql_var_iya7d5 IS NULL THEN
        RETURN -1;
    END IF;

    IF mysql_var_gynxti IS NULL THEN
        SET mysql_var_gynxti = CURDATE();
    END IF;

    SET mysql_var_hjg8wo = DATEDIFF(mysql_var_gynxti, mysql_var_iya7d5);

    IF mysql_var_hjg8wo < 0 THEN
        SET mysql_var_hjg8wo = 0;
    END IF;

    RETURN mysql_var_hjg8wo;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q0qkj4----- */
DELIMITER //

CREATE FUNCTION mysql_func_q0qkj4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z07xkm INT DEFAULT 0;
    DECLARE mysql_var_9gt097 INT DEFAULT 0;
    DECLARE mysql_var_04nxsa DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO mysql_var_z07xkm
    FROM table_2wtt5x
    WHERE table_2wtt5x_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), table_u2anes_registration_date)
    INTO mysql_var_9gt097
    FROM table_u2anes
    WHERE table_u2anes_customer_id = customer_id_param;

    IF mysql_var_9gt097 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_04nxsa = (mysql_var_z07xkm * 365.0) / mysql_var_9gt097;

    RETURN FLOOR(mysql_var_04nxsa);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jvdb12----- */
DELIMITER //

CREATE FUNCTION mysql_func_jvdb12(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9r68cr INT DEFAULT 0;
    DECLARE mysql_var_1pkj2s INT DEFAULT 0;
    DECLARE mysql_var_jokywl INT DEFAULT 0;

    SELECT mysql_func_4yt841(2)
    INTO mysql_var_9r68cr
    FROM table_ewuxzx
    WHERE table_ewuxzx_order_id = order_id_param;

    SELECT mysql_func_272r1b(-1)
    INTO mysql_var_1pkj2s
    FROM table_rd84mt
    WHERE table_rd84mt_order_id = order_id_param;

    IF mysql_var_1pkj2s >= mysql_var_9r68cr THEN
        RETURN mysql_func_vzvwbg(2);
    END IF;

    SET mysql_var_jokywl = (mysql_var_1pkj2s * 100) / mysql_var_9r68cr;

    RETURN mysql_func_q0qkj4(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dxomim----- */
DELIMITER //

CREATE FUNCTION mysql_func_dxomim(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_75yc6b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_yb9z5q INT DEFAULT 0;
    DECLARE mysql_var_i17l0j INT DEFAULT 0;
    DECLARE mysql_var_rtkh6e INT DEFAULT 0;

    SELECT COALESCE(table_kxa4cf_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_kxa4cf_hire_date, CURDATE())
    INTO mysql_var_75yc6b, mysql_var_yb9z5q
    FROM table_kxa4cf
    WHERE table_kxa4cf_emp_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_i17l0j
    FROM table_kxa4cf
    WHERE manager_id = emp_id_param;

    SET mysql_var_rtkh6e = (mysql_var_75yc6b * 30) + (mysql_var_yb9z5q * 8) + (mysql_var_i17l0j * 10);

    RETURN mysql_var_rtkh6e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lsl5jh----- */
DELIMITER //

CREATE FUNCTION mysql_func_lsl5jh(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upq19v INT DEFAULT 0;
    DECLARE mysql_var_up1vd6 INT DEFAULT 0;

    SELECT COUNT(DISTINCT supplier_id), COUNT(*)
    INTO mysql_var_upq19v, mysql_var_up1vd6
    FROM table_rtc7c8
    WHERE table_rtc7c8_category_id = category_id_param;

    IF mysql_var_up1vd6 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_upq19v * 100) / mysql_var_up1vd6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tvc6aj----- */
DELIMITER //

CREATE FUNCTION mysql_func_tvc6aj(p_address INT, v_town INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1sg4ad INT DEFAULT 0;
    
    UPDATE `table_eicgec` AS u
    JOIN `table_jknx4k` AS a
    ON u.`table_eicgec_id` = a.`table_jknx4k_user_id`
    SET `table_eicgec_age` = `table_eicgec_age` + 10
    WHERE a.`table_jknx4k_address` = CAST(p_address AS CHAR) AND a.`table_jknx4k_town` = CAST(v_town AS CHAR);
    
    SET mysql_var_1sg4ad = ROW_COUNT();
    
    RETURN mysql_var_1sg4ad;
END;//

DELIMITER ;

/* -----Procedure mysql_func_we3m1e----- */
DELIMITER //

CREATE FUNCTION mysql_func_we3m1e(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sxsv96 INT DEFAULT 0;
    DECLARE mysql_var_imbi95 INT DEFAULT 0;
    DECLARE mysql_var_el8hw6 INT DEFAULT 0;
    DECLARE mysql_var_qckz59 INT DEFAULT 0;

    SET mysql_var_sxsv96 = n;
    SET mysql_var_el8hw6 = ABS(n);

    reverse_loop: WHILE mysql_var_el8hw6 > 0 DO
        SET mysql_var_qckz59 = mysql_var_el8hw6 % 10;
        SET mysql_var_imbi95 = mysql_var_imbi95 * 10 + mysql_var_qckz59;
        SET mysql_var_el8hw6 = mysql_var_el8hw6 / 10;
    END WHILE reverse_loop;

    IF n < 0 THEN
        SET mysql_var_imbi95 = -mysql_var_imbi95;
    END IF;

    IF mysql_var_imbi95 = mysql_var_sxsv96 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d1ffl2----- */
DELIMITER //

CREATE FUNCTION mysql_func_d1ffl2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nwqu41 INT DEFAULT 0;

    SELECT QUARTER(table_hs2z2v_registration_date)
    INTO mysql_var_nwqu41
    FROM table_hs2z2v
    WHERE table_hs2z2v_customer_id = customer_id_param;

    RETURN mysql_var_nwqu41;
END;//

DELIMITER ;

/* -----Procedure mysql_func_excbqo----- */
DELIMITER //

CREATE FUNCTION mysql_func_excbqo(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9qhgbi DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_eqj47g INT DEFAULT 0;
    DECLARE mysql_var_fwkili INT DEFAULT 0;
    DECLARE mysql_var_h73lk3 INT DEFAULT 0;

    SELECT COALESCE(table_s9k20o_supplier_rating, 3.0)
    INTO mysql_var_9qhgbi
    FROM table_s9k20o
    WHERE table_s9k20o_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_eqj47g
    FROM table_7uzvhg
    WHERE table_s9k20o_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_fwkili
    FROM table_7uzvhg
    WHERE table_s9k20o_supplier_id = supplier_id_param AND table_7uzvhg_price > 150;

    IF mysql_var_eqj47g = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_h73lk3 = (mysql_var_fwkili * 100) / mysql_var_eqj47g + FLOOR(mysql_var_9qhgbi * 10);

    RETURN mysql_var_h73lk3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ygh8yb----- */
DELIMITER //

CREATE FUNCTION mysql_func_ygh8yb(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4ic79o INT DEFAULT 0;
    DECLARE mysql_var_ooe3th INT DEFAULT 0;
    DECLARE mysql_var_71lsxa INT DEFAULT 0;
    DECLARE mysql_var_cmskw7 INT DEFAULT 0;

    SELECT mysql_func_we3m1e(0)
    INTO mysql_var_4ic79o, mysql_var_ooe3th
    FROM table_b6q0it
    WHERE table_b6q0it_emp_id = emp_id_param;

    SELECT mysql_func_d1ffl2(6)
    INTO mysql_var_71lsxa
    FROM table_8ro819 d
    JOIN table_b6q0it e ON table_8ro819_dept_id = table_b6q0it_dept_id
    WHERE table_b6q0it_emp_id = emp_id_param;

    SET mysql_var_cmskw7 = (mysql_var_ooe3th * 10) + (mysql_var_4ic79o / 10000 * 5);

    IF mysql_var_71lsxa = 1 THEN
        SET mysql_var_cmskw7 = mysql_var_cmskw7 + 15;
    END IF;

    RETURN mysql_func_excbqo(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q62b4p----- */
DELIMITER //

CREATE FUNCTION mysql_func_q62b4p(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_psgu2x DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_9hcs58_total_amount, 0)
    INTO mysql_var_psgu2x
    FROM table_9hcs58
    WHERE table_9hcs58_order_id = order_id_param;

    RETURN FLOOR(mysql_var_psgu2x / 50);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2j9vkh----- */
DELIMITER //

CREATE FUNCTION mysql_func_2j9vkh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ygcn3z DATE;
    DECLARE mysql_var_34qy6x DATE;
    DECLARE mysql_var_tdeg72 INT DEFAULT 0;

    SELECT mysql_func_tvc6aj(84, -72)
    INTO mysql_var_ygcn3z, mysql_var_34qy6x
    FROM table_ch1hg4
    WHERE table_ch1hg4_campaign_id = campaign_id_param;

    IF mysql_var_ygcn3z IS NULL OR mysql_var_34qy6x IS NULL THEN
        RETURN mysql_func_q62b4p(-7);
    END IF;

    SET mysql_var_tdeg72 = DATEDIFF(mysql_var_34qy6x, mysql_var_ygcn3z);

    RETURN mysql_func_ygh8yb(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8jwch6----- */
DELIMITER //

CREATE FUNCTION mysql_func_8jwch6(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_umkhpq VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT table_9beu98_channel
    INTO mysql_var_umkhpq
    FROM table_9beu98
    WHERE table_9beu98_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_umkhpq
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a4wb9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_a4wb9t(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jxr06l INT DEFAULT 0;

    IF a < 0 THEN
        SET a = -a;
    END IF;

    IF b < 0 THEN
        SET b = -b;
    END IF;

    WHILE b > 0 DO
        SET mysql_var_jxr06l = b;
        SET b = a % b;
        SET a = mysql_var_jxr06l;
    END WHILE;

    RETURN a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tggz2l----- */
DELIMITER //

CREATE FUNCTION mysql_func_tggz2l(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cl1nkj DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_t2bbmw DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_zcz93q INT DEFAULT 0;

    SELECT COALESCE(SUM(table_ttc7zn_total_amount), mysql_func_a4wb9t(-4, 9))
    INTO mysql_var_cl1nkj
    FROM table_ttc7zn
    WHERE table_ttc7zn_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT mysql_func_2j9vkh(-2)
    INTO mysql_var_t2bbmw
    FROM table_ttc7zn o
    JOIN table_n5ijum c ON table_ttc7zn_customer_id = table_n5ijum_customer_id
    WHERE table_n5ijum_country = (SELECT table_n5ijum_country FROM table_n5ijum WHERE table_n5ijum_customer_id = customer_id_param);

    IF mysql_var_t2bbmw = 0 THEN
        RETURN mysql_func_lsl5jh(6);
    END IF;

    SET mysql_var_zcz93q = (mysql_var_cl1nkj * 100) / mysql_var_t2bbmw;

    RETURN mysql_func_8jwch6(-36);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r7bori----- */
DELIMITER //

CREATE FUNCTION mysql_func_r7bori(fahrenheit INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aaf59e DECIMAL(5,2) DEFAULT 0.00;
    SET mysql_var_aaf59e = (fahrenheit - 32) * 5 / 9;
    RETURN mysql_func_tggz2l(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ssc0e----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ssc0e(a1 INT, d INT, n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6n23n6 INT DEFAULT 0;
    SET mysql_var_6n23n6 = a1 + (n - 1) * d;
    RETURN mysql_var_6n23n6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qqj7x8----- */
DELIMITER //

CREATE FUNCTION mysql_func_qqj7x8() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1glgm0 INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_1glgm0
    FROM table_gl0h5s
    WHERE table_gl0h5s_salary > 35000
    ORDER BY table_gl0h5s_first_name, table_gl0h5s_last_name, table_gl0h5s_employee_id;
    
    RETURN mysql_var_1glgm0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rhp903----- */
DELIMITER //

CREATE FUNCTION mysql_func_rhp903(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pe0qjo VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_0tari0 INT DEFAULT 0;
    DECLARE mysql_var_mjnjt3 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_fj3du7 INT DEFAULT 0;

    SELECT table_uz7o58_plan_type, COALESCE(table_uz7o58_monthly_cost, 0)
    INTO mysql_var_pe0qjo, mysql_var_0tari0
    FROM table_uz7o58
    WHERE table_uz7o58_customer_id = customer_id_param;

    SELECT table_csq0yd_tier_level
    INTO mysql_var_mjnjt3
    FROM table_csq0yd
    WHERE table_csq0yd_customer_id = customer_id_param;

    CASE mysql_var_pe0qjo
        WHEN 'BASIC' THEN SET mysql_var_fj3du7 = 70;
        WHEN 'PREMIUM' THEN SET mysql_var_fj3du7 = 40;
        WHEN 'ENTERPRISE' THEN SET mysql_var_fj3du7 = 10;
        ELSE SET mysql_var_fj3du7 = 50;
    END CASE;

    CASE mysql_var_mjnjt3
        WHEN 'PLATINUM' THEN SET mysql_var_fj3du7 = mysql_var_fj3du7 - 30;
        WHEN 'GOLD' THEN SET mysql_var_fj3du7 = mysql_var_fj3du7 - 15;
    END CASE;

    RETURN mysql_var_fj3du7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_muegj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_muegj1(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bknb1g INT DEFAULT 0;

    SELECT DAYOFWEEK(table_9fjk9l_order_date)
    INTO mysql_var_bknb1g
    FROM table_9fjk9l
    WHERE table_9fjk9l_order_id = order_id_param;

    RETURN mysql_var_bknb1g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u22w77----- */
DELIMITER //

CREATE FUNCTION mysql_func_u22w77(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN a + b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6h36c8----- */
DELIMITER //

CREATE FUNCTION mysql_func_6h36c8(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3c27p6 INT DEFAULT 0;

    SELECT mysql_func_u22w77(6, -7)
    INTO mysql_var_3c27p6
    FROM table_cju8zo
    WHERE table_cju8zo_category_id = category_id_param AND table_cju8zo_stock_quantity < 20;

    RETURN mysql_func_muegj1(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_at1ib7----- */
DELIMITER //

CREATE FUNCTION mysql_func_at1ib7(course_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nisa4l INT DEFAULT 0;
    DECLARE mysql_var_sp42za INT DEFAULT 0;
    DECLARE mysql_var_leu7fh INT DEFAULT 0;
    DECLARE mysql_var_gsdda5 INT DEFAULT 0;

    SELECT mysql_func_rhp903(-10)
    INTO mysql_var_nisa4l, mysql_var_sp42za, mysql_var_leu7fh
    FROM table_x7tgeb
    WHERE table_x7tgeb_course_id = course_id_param;

    IF mysql_var_nisa4l = 0 THEN
        RETURN mysql_func_6h36c8(10);
    END IF;

    SET mysql_var_gsdda5 = (mysql_var_sp42za * 100) / mysql_var_nisa4l;

    IF mysql_var_leu7fh >= 90 THEN
        SET mysql_var_gsdda5 = mysql_var_gsdda5 + 5;
    END IF;

    RETURN mysql_func_qqj7x8();
END;//

DELIMITER ;

/* -----Procedure mysql_func_6a9e2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_6a9e2j(tournament_id_param INT, rank_position_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q0ieq5 INT DEFAULT 0;
    DECLARE mysql_var_o1id9r INT DEFAULT 0;
    DECLARE mysql_var_6okcdp INT DEFAULT 0;

    SELECT COALESCE(table_b7c904_prize_pool, 1000), COALESCE(table_b7c904_entry_fee, 50)
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

    RETURN CAST(mysql_var_6okcdp AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gctsqc----- */
DELIMITER //

CREATE FUNCTION mysql_func_gctsqc(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dpbvyk INT DEFAULT 0;
    DECLARE mysql_var_xqfev4 INT DEFAULT 0;
    DECLARE mysql_var_n8yh6a INT DEFAULT 0;
    DECLARE mysql_var_e3b9lx INT DEFAULT 0;
    DECLARE mysql_var_nmj57l INT DEFAULT 0;

    SELECT mysql_func_5ssc0e(-8, -1, -5)
    INTO mysql_var_dpbvyk, mysql_var_xqfev4
    FROM table_fc8m0g
    WHERE table_fc8m0g_policy_id = policy_id_param;

    SELECT mysql_func_6a9e2j(-4, 10)
    INTO mysql_var_n8yh6a, mysql_var_e3b9lx
    FROM table_gysln1
    WHERE table_gysln1_policy_id = policy_id_param AND table_gysln1_status = 'APPROVED';

    SET mysql_var_nmj57l = (mysql_var_xqfev4 / NULLIF(mysql_var_dpbvyk, 0)) - (mysql_var_e3b9lx / 100);

    IF mysql_var_n8yh6a > 5 THEN
        SET mysql_var_nmj57l = mysql_var_nmj57l - 20;
    END IF;

    RETURN mysql_func_at1ib7(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bb7ldr----- */
DELIMITER //

CREATE FUNCTION mysql_func_bb7ldr(member_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_34fzje INT DEFAULT 0;
    DECLARE mysql_var_hzjhxl INT DEFAULT 0;
    DECLARE mysql_var_o05fyk INT DEFAULT 50;
    DECLARE mysql_var_785o50 INT DEFAULT 0;
    DECLARE mysql_var_5qxcrl INT DEFAULT 0;

    SELECT mysql_func_dxomim(3) INTO mysql_var_34fzje
    FROM table_3lpcwv
    WHERE table_3lpcwv_member_id = member_id_param;

    SELECT mysql_func_r7bori(0) INTO mysql_var_5qxcrl
    FROM table_7ktij9
    WHERE table_7ktij9_member_id = member_id_param
      AND table_7ktij9_session_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_o05fyk = mysql_var_o05fyk * mysql_var_5qxcrl;
    SET mysql_var_785o50 = mysql_var_34fzje + mysql_var_o05fyk;

    RETURN mysql_func_gctsqc(4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_miugm6(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4hxos0 INT DEFAULT 0;
    DECLARE mysql_var_gv1zpg INT DEFAULT 0;

    SELECT mysql_func_jvdb12(-5)
    INTO mysql_var_4hxos0, mysql_var_gv1zpg
    FROM table_0e21xp
    WHERE table_0e21xp_category_id = category_id_param;

    RETURN mysql_func_bb7ldr(0);
END;//

DELIMITER ;