/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nsr4bx` (
    `mysql_tbl_nsr4bx_order_id` INT,
    `mysql_tbl_nsr4bx_customer_id` INT,
    `mysql_tbl_nsr4bx_order_date` DATE,
    `mysql_tbl_nsr4bx_total_amount` DECIMAL(10,2),
    `mysql_tbl_nsr4bx_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m07sgm` (
    `mysql_tbl_m07sgm_product_id` INT,
    `mysql_tbl_m07sgm_name` VARCHAR(50),
    `mysql_tbl_m07sgm_price` DECIMAL(10,2),
    `mysql_tbl_m07sgm_category_id` INT
);

INSERT INTO `mysql_tbl_nsr4bx` (`mysql_tbl_nsr4bx_order_id`, `mysql_tbl_nsr4bx_customer_id`, `mysql_tbl_nsr4bx_order_date`, `mysql_tbl_nsr4bx_total_amount`, `mysql_tbl_nsr4bx_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m07sgm` (`mysql_tbl_m07sgm_product_id`, `mysql_tbl_m07sgm_name`, `mysql_tbl_m07sgm_price`, `mysql_tbl_m07sgm_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dyvkb` (
    `mysql_tbl_1dyvkb_customer_id` INT,
    `mysql_tbl_1dyvkb_start_date` DATE,
    `mysql_tbl_1dyvkb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dyvkb` (`mysql_tbl_1dyvkb_customer_id`, `mysql_tbl_1dyvkb_start_date`, `mysql_tbl_1dyvkb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt80st` (
    `mysql_tbl_rt80st_customer_id` INT,
    `mysql_tbl_rt80st_country` INT
);

INSERT INTO `mysql_tbl_rt80st` (`mysql_tbl_rt80st_customer_id`, `mysql_tbl_rt80st_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl3swx` (
    `mysql_tbl_hl3swx_rx_id` INT,
    `mysql_tbl_hl3swx_patient_id` INT,
    `mysql_tbl_hl3swx_doctor_id` INT,
    `mysql_tbl_hl3swx_medication_id` INT,
    `mysql_tbl_hl3swx_quantity` INT,
    `mysql_tbl_hl3swx_refills_remaining` INT,
    `mysql_tbl_hl3swx_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z97etq` (
    `mysql_tbl_z97etq_medication_id` INT,
    `mysql_tbl_z97etq_name` VARCHAR(50),
    `mysql_tbl_z97etq_unit_price` DECIMAL(10,2),
    `mysql_tbl_z97etq_requires_approval` INT
);

INSERT INTO `mysql_tbl_hl3swx` (`mysql_tbl_hl3swx_rx_id`, `mysql_tbl_hl3swx_patient_id`, `mysql_tbl_hl3swx_doctor_id`, `mysql_tbl_hl3swx_medication_id`, `mysql_tbl_hl3swx_quantity`, `mysql_tbl_hl3swx_refills_remaining`, `mysql_tbl_hl3swx_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z97etq` (`mysql_tbl_z97etq_medication_id`, `mysql_tbl_z97etq_name`, `mysql_tbl_z97etq_unit_price`, `mysql_tbl_z97etq_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqyv6t` (
    `mysql_tbl_hqyv6t_ticket_id` INT,
    `mysql_tbl_hqyv6t_visitor_id` INT,
    `mysql_tbl_hqyv6t_park_id` INT,
    `mysql_tbl_hqyv6t_ticket_type` VARCHAR(50),
    `mysql_tbl_hqyv6t_purchase_date` DATE,
    `mysql_tbl_hqyv6t_visit_date` DATE,
    `mysql_tbl_hqyv6t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtcn2m` (
    `mysql_tbl_mtcn2m_park_id` INT,
    `mysql_tbl_mtcn2m_name` VARCHAR(50),
    `mysql_tbl_mtcn2m_operating_hours` DECIMAL(3,1),
    `mysql_tbl_mtcn2m_capacity` INT
);

INSERT INTO `mysql_tbl_hqyv6t` (`mysql_tbl_hqyv6t_ticket_id`, `mysql_tbl_hqyv6t_visitor_id`, `mysql_tbl_hqyv6t_park_id`, `mysql_tbl_hqyv6t_ticket_type`, `mysql_tbl_hqyv6t_purchase_date`, `mysql_tbl_hqyv6t_visit_date`, `mysql_tbl_hqyv6t_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mtcn2m` (`mysql_tbl_mtcn2m_park_id`, `mysql_tbl_mtcn2m_name`, `mysql_tbl_mtcn2m_operating_hours`, `mysql_tbl_mtcn2m_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivju2c` (
    `mysql_tbl_ivju2c_customer_id` INT,
    `mysql_tbl_ivju2c_registration_date` DATE
);

INSERT INTO `mysql_tbl_ivju2c` (`mysql_tbl_ivju2c_customer_id`, `mysql_tbl_ivju2c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwsng9` (
    `mysql_tbl_zwsng9_customer_id` INT,
    `mysql_tbl_zwsng9_registration_date` DATE,
    `mysql_tbl_zwsng9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdagp3` (
    `mysql_tbl_cdagp3_order_id` INT,
    `mysql_tbl_cdagp3_customer_id` INT,
    `mysql_tbl_cdagp3_order_date` DATE
);

INSERT INTO `mysql_tbl_zwsng9` (`mysql_tbl_zwsng9_customer_id`, `mysql_tbl_zwsng9_registration_date`, `mysql_tbl_zwsng9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cdagp3` (`mysql_tbl_cdagp3_order_id`, `mysql_tbl_cdagp3_customer_id`, `mysql_tbl_cdagp3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xru7e9` (
    `mysql_tbl_xru7e9_emp_id` INT,
    `mysql_tbl_xru7e9_hire_date` DATE
);

INSERT INTO `mysql_tbl_xru7e9` (`mysql_tbl_xru7e9_emp_id`, `mysql_tbl_xru7e9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to6bfy` (
    `mysql_tbl_to6bfy_item_id` INT,
    `mysql_tbl_to6bfy_sku` INT,
    `mysql_tbl_to6bfy_name` VARCHAR(50),
    `mysql_tbl_to6bfy_warehouse_id` INT,
    `mysql_tbl_to6bfy_quantity_on_hand` INT,
    `mysql_tbl_to6bfy_reorder_point` INT,
    `mysql_tbl_to6bfy_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urfv61` (
    `mysql_tbl_urfv61_txn_id` INT,
    `mysql_tbl_urfv61_item_id` INT,
    `mysql_tbl_urfv61_txn_type` VARCHAR(50),
    `mysql_tbl_urfv61_quantity` INT,
    `mysql_tbl_urfv61_txn_date` DATE
);

INSERT INTO `mysql_tbl_to6bfy` (`mysql_tbl_to6bfy_item_id`, `mysql_tbl_to6bfy_sku`, `mysql_tbl_to6bfy_name`, `mysql_tbl_to6bfy_warehouse_id`, `mysql_tbl_to6bfy_quantity_on_hand`, `mysql_tbl_to6bfy_reorder_point`, `mysql_tbl_to6bfy_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_urfv61` (`mysql_tbl_urfv61_txn_id`, `mysql_tbl_urfv61_item_id`, `mysql_tbl_urfv61_txn_type`, `mysql_tbl_urfv61_quantity`, `mysql_tbl_urfv61_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4s9wc` (
    `mysql_tbl_j4s9wc_emp_id` INT,
    `mysql_tbl_j4s9wc_hire_date` DATE
);

INSERT INTO `mysql_tbl_j4s9wc` (`mysql_tbl_j4s9wc_emp_id`, `mysql_tbl_j4s9wc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itxqzn` (
    `mysql_tbl_itxqzn_customer_id` INT,
    `mysql_tbl_itxqzn_plan_type` VARCHAR(50),
    `mysql_tbl_itxqzn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_itxqzn_start_date` DATE,
    `mysql_tbl_itxqzn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itxqzn` (`mysql_tbl_itxqzn_customer_id`, `mysql_tbl_itxqzn_plan_type`, `mysql_tbl_itxqzn_monthly_cost`, `mysql_tbl_itxqzn_start_date`, `mysql_tbl_itxqzn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5etcp` (
    `mysql_tbl_q5etcp_booking_id` INT,
    `mysql_tbl_q5etcp_customer_id` INT,
    `mysql_tbl_q5etcp_destination` INT,
    `mysql_tbl_q5etcp_booking_date` DATE,
    `mysql_tbl_q5etcp_travel_type` VARCHAR(50),
    `mysql_tbl_q5etcp_total_cost` DECIMAL(10,2),
    `mysql_tbl_q5etcp_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv3dpc` (
    `mysql_tbl_bv3dpc_package_id` INT,
    `mysql_tbl_bv3dpc_destination` INT,
    `mysql_tbl_bv3dpc_base_price` DECIMAL(10,2),
    `mysql_tbl_bv3dpc_season_multiplier` INT
);

INSERT INTO `mysql_tbl_q5etcp` (`mysql_tbl_q5etcp_booking_id`, `mysql_tbl_q5etcp_customer_id`, `mysql_tbl_q5etcp_destination`, `mysql_tbl_q5etcp_booking_date`, `mysql_tbl_q5etcp_travel_type`, `mysql_tbl_q5etcp_total_cost`, `mysql_tbl_q5etcp_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_bv3dpc` (`mysql_tbl_bv3dpc_package_id`, `mysql_tbl_bv3dpc_destination`, `mysql_tbl_bv3dpc_base_price`, `mysql_tbl_bv3dpc_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iye4fa` (
    `mysql_tbl_iye4fa_player_id` INT,
    `mysql_tbl_iye4fa_player_name` VARCHAR(50),
    `mysql_tbl_iye4fa_game_mode` INT,
    `mysql_tbl_iye4fa_score` INT,
    `mysql_tbl_iye4fa_rank_position` INT,
    `mysql_tbl_iye4fa_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqkqb2` (
    `mysql_tbl_cqkqb2_tournament_id` INT,
    `mysql_tbl_cqkqb2_game_mode` INT,
    `mysql_tbl_cqkqb2_entry_fee` INT,
    `mysql_tbl_cqkqb2_prize_pool` INT,
    `mysql_tbl_cqkqb2_winner_id` INT
);

INSERT INTO `mysql_tbl_iye4fa` (`mysql_tbl_iye4fa_player_id`, `mysql_tbl_iye4fa_player_name`, `mysql_tbl_iye4fa_game_mode`, `mysql_tbl_iye4fa_score`, `mysql_tbl_iye4fa_rank_position`, `mysql_tbl_iye4fa_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cqkqb2` (`mysql_tbl_cqkqb2_tournament_id`, `mysql_tbl_cqkqb2_game_mode`, `mysql_tbl_cqkqb2_entry_fee`, `mysql_tbl_cqkqb2_prize_pool`, `mysql_tbl_cqkqb2_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mw4ax` (mysql_tbl_1mw4ax_id INT, mysql_tbl_1mw4ax_status VARCHAR(20), refund_mysql_tbl_1mw4ax_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_06zs7d` (
    `mysql_tbl_06zs7d_product_id` INT,
    `mysql_tbl_06zs7d_category_id` INT,
    `mysql_tbl_06zs7d_price` DECIMAL(10,2),
    `mysql_tbl_06zs7d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyurtz` (
    `mysql_tbl_eyurtz_order_id` INT,
    `mysql_tbl_eyurtz_product_id` INT,
    `mysql_tbl_eyurtz_quantity` INT
);

INSERT INTO `mysql_tbl_06zs7d` (`mysql_tbl_06zs7d_product_id`, `mysql_tbl_06zs7d_category_id`, `mysql_tbl_06zs7d_price`, `mysql_tbl_06zs7d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eyurtz` (`mysql_tbl_eyurtz_order_id`, `mysql_tbl_eyurtz_product_id`, `mysql_tbl_eyurtz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iltxmt` (
    `mysql_tbl_iltxmt_order_id` INT,
    `mysql_tbl_iltxmt_customer_id` INT,
    `mysql_tbl_iltxmt_order_date` DATE,
    `mysql_tbl_iltxmt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gubj2v` (
    `mysql_tbl_gubj2v_customer_id` INT,
    `mysql_tbl_gubj2v_registration_date` DATE
);

INSERT INTO `mysql_tbl_iltxmt` (`mysql_tbl_iltxmt_order_id`, `mysql_tbl_iltxmt_customer_id`, `mysql_tbl_iltxmt_order_date`, `mysql_tbl_iltxmt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gubj2v` (`mysql_tbl_gubj2v_customer_id`, `mysql_tbl_gubj2v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5534i` (
    `mysql_tbl_a5534i_emp_id` INT,
    `mysql_tbl_a5534i_department_id` INT,
    `mysql_tbl_a5534i_salary` INT,
    `mysql_tbl_a5534i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7sq6y` (
    `mysql_tbl_k7sq6y_department_id` INT,
    `mysql_tbl_k7sq6y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5534i` (`mysql_tbl_a5534i_emp_id`, `mysql_tbl_a5534i_department_id`, `mysql_tbl_a5534i_salary`, `mysql_tbl_a5534i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k7sq6y` (`mysql_tbl_k7sq6y_department_id`, `mysql_tbl_k7sq6y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdyl9r` (
    `mysql_tbl_tdyl9r_student_id` INT,
    `mysql_tbl_tdyl9r_name` VARCHAR(50),
    `mysql_tbl_tdyl9r_enrollment_date` DATE,
    `mysql_tbl_tdyl9r_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vltubl` (
    `mysql_tbl_vltubl_course_id` INT,
    `mysql_tbl_vltubl_credits` INT,
    `mysql_tbl_vltubl_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vc1y2` (
    `mysql_tbl_8vc1y2_student_id` INT,
    `mysql_tbl_8vc1y2_course_id` INT,
    `mysql_tbl_8vc1y2_grade` INT
);

INSERT INTO `mysql_tbl_tdyl9r` (`mysql_tbl_tdyl9r_student_id`, `mysql_tbl_tdyl9r_name`, `mysql_tbl_tdyl9r_enrollment_date`, `mysql_tbl_tdyl9r_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vltubl` (`mysql_tbl_vltubl_course_id`, `mysql_tbl_vltubl_credits`, `mysql_tbl_vltubl_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8vc1y2` (`mysql_tbl_8vc1y2_student_id`, `mysql_tbl_8vc1y2_course_id`, `mysql_tbl_8vc1y2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcwryx` (
    `mysql_tbl_qcwryx_employee_id` INT,
    `mysql_tbl_qcwryx_department_id` INT,
    `mysql_tbl_qcwryx_salary` INT,
    `mysql_tbl_qcwryx_hire_date` DATE,
    `mysql_tbl_qcwryx_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4f37g` (
    `mysql_tbl_q4f37g_project_id` INT,
    `mysql_tbl_q4f37g_team_lead_id` INT,
    `mysql_tbl_q4f37g_budget` INT,
    `mysql_tbl_q4f37g_deadline` INT,
    `mysql_tbl_q4f37g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcwryx` (`mysql_tbl_qcwryx_employee_id`, `mysql_tbl_qcwryx_department_id`, `mysql_tbl_qcwryx_salary`, `mysql_tbl_qcwryx_hire_date`, `mysql_tbl_qcwryx_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q4f37g` (`mysql_tbl_q4f37g_project_id`, `mysql_tbl_q4f37g_team_lead_id`, `mysql_tbl_q4f37g_budget`, `mysql_tbl_q4f37g_deadline`, `mysql_tbl_q4f37g_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3yex9` (
    `mysql_tbl_m3yex9_order_id` INT,
    `mysql_tbl_m3yex9_customer_id` INT,
    `mysql_tbl_m3yex9_order_date` DATE,
    `mysql_tbl_m3yex9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o519gp` (
    `mysql_tbl_o519gp_order_id` INT,
    `mysql_tbl_o519gp_product_id` INT,
    `mysql_tbl_o519gp_quantity` INT,
    `mysql_tbl_o519gp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3yex9` (`mysql_tbl_m3yex9_order_id`, `mysql_tbl_m3yex9_customer_id`, `mysql_tbl_m3yex9_order_date`, `mysql_tbl_m3yex9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o519gp` (`mysql_tbl_o519gp_order_id`, `mysql_tbl_o519gp_product_id`, `mysql_tbl_o519gp_quantity`, `mysql_tbl_o519gp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2jafu` (
    `mysql_tbl_e2jafu_emp_id` INT,
    `mysql_tbl_e2jafu_department_id` INT,
    `mysql_tbl_e2jafu_salary` INT,
    `mysql_tbl_e2jafu_hire_date` DATE,
    `mysql_tbl_e2jafu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e2jafu` (`mysql_tbl_e2jafu_emp_id`, `mysql_tbl_e2jafu_department_id`, `mysql_tbl_e2jafu_salary`, `mysql_tbl_e2jafu_hire_date`, `mysql_tbl_e2jafu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r2vnd` (
    `mysql_tbl_9r2vnd_order_id` INT,
    `mysql_tbl_9r2vnd_customer_id` INT,
    `mysql_tbl_9r2vnd_order_date` DATE,
    `mysql_tbl_9r2vnd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p9qjv` (
    `mysql_tbl_7p9qjv_customer_id` INT,
    `mysql_tbl_7p9qjv_country` INT
);

INSERT INTO `mysql_tbl_9r2vnd` (`mysql_tbl_9r2vnd_order_id`, `mysql_tbl_9r2vnd_customer_id`, `mysql_tbl_9r2vnd_order_date`, `mysql_tbl_9r2vnd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7p9qjv` (`mysql_tbl_7p9qjv_customer_id`, `mysql_tbl_7p9qjv_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ivju2c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ivju2c`
    WHERE mysql_tbl_ivju2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tdyl9r_ENROLLMENT_DATE), mysql_tbl_tdyl9r_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_tdyl9r`
    WHERE mysql_tbl_tdyl9r_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_vltubl_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_8vc1y2` E
    JOIN `mysql_tbl_vltubl` C ON mysql_tbl_8vc1y2_COURSE_ID = mysql_tbl_vltubl_COURSE_ID
    WHERE mysql_tbl_8vc1y2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8vc1y2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_8vc1y2_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_8vc1y2`
    WHERE mysql_tbl_8vc1y2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2jafu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e2jafu_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_e2jafu`
    WHERE mysql_tbl_e2jafu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e2jafu`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_7p9qjv`
    WHERE mysql_tbl_7p9qjv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7p9qjv`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcwryx_IS_REMOTE, 0), COALESCE(mysql_tbl_qcwryx_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_qcwryx`
    WHERE mysql_tbl_qcwryx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_q4f37g_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_q4f37g`
    WHERE mysql_tbl_q4f37g_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o519gp_QUANTITY * mysql_tbl_o519gp_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_o519gp`
    WHERE mysql_tbl_o519gp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_o519gp_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_o519gp`
    WHERE mysql_tbl_o519gp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5etcp_TOTAL_COST, 0), COALESCE(mysql_tbl_q5etcp_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_q5etcp`
    WHERE mysql_tbl_q5etcp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bv3dpc_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_bv3dpc` TP
    JOIN `mysql_tbl_q5etcp` TB ON mysql_tbl_bv3dpc_DESTINATION = mysql_tbl_q5etcp_DESTINATION
    WHERE mysql_tbl_q5etcp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a5534i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a5534i_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a5534i`
    WHERE mysql_tbl_a5534i_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_itxqzn_PLAN_TYPE, COALESCE(mysql_tbl_itxqzn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_itxqzn_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_itxqzn`
    WHERE mysql_tbl_itxqzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j4s9wc_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_j4s9wc`
    WHERE mysql_tbl_j4s9wc_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hqyv6t_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_hqyv6t`
    WHERE mysql_tbl_hqyv6t_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_hqyv6t_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_mtcn2m_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_mtcn2m`
    WHERE mysql_tbl_mtcn2m_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rt80st`
    WHERE mysql_tbl_rt80st_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_to6bfy_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_to6bfy_REORDER_POINT, 0), COALESCE(mysql_tbl_to6bfy_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_to6bfy`
    WHERE mysql_tbl_to6bfy_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_urfv61_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_urfv61`
    WHERE mysql_tbl_urfv61_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_urfv61_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_urfv61_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xru7e9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_xru7e9`
    WHERE mysql_tbl_xru7e9_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cdagp3`
    WHERE mysql_tbl_cdagp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zwsng9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zwsng9`
    WHERE mysql_tbl_zwsng9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_hl3swx_QUANTITY, COALESCE(mysql_tbl_z97etq_UNIT_PRICE, 0), mysql_tbl_hl3swx_REFILLS_REMAINING, COALESCE(mysql_tbl_z97etq_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_hl3swx` P
    JOIN `mysql_tbl_z97etq` M ON mysql_tbl_hl3swx_MEDICATION_ID = mysql_tbl_z97etq_MEDICATION_ID
    WHERE mysql_tbl_hl3swx_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m07sgm_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_nsr4bx` BO
    JOIN `mysql_tbl_m07sgm` P ON RAND() > 0.5
    WHERE mysql_tbl_nsr4bx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nsr4bx_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_nsr4bx`
    WHERE mysql_tbl_nsr4bx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC2_6cl681();

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_1mw4ax_STATUS, mysql_tbl_1mw4ax_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_1mw4ax` WHERE mysql_tbl_1mw4ax_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_1mw4ax CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_1mw4ax` SET mysql_tbl_1mw4ax_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_1mw4ax_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqkqb2_PRIZE_POOL, 1000), COALESCE(mysql_tbl_cqkqb2_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_cqkqb2`
    WHERE mysql_tbl_cqkqb2_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iltxmt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iltxmt`
    WHERE mysql_tbl_iltxmt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gubj2v_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gubj2v`
    WHERE mysql_tbl_gubj2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eyurtz_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_eyurtz` OI
    JOIN ORDERS O ON mysql_tbl_eyurtz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_eyurtz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_06zs7d_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_06zs7d`
    WHERE mysql_tbl_06zs7d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1dyvkb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1dyvkb`
    WHERE mysql_tbl_1dyvkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(1, 1, 1);