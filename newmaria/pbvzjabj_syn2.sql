/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_paolq9` (
    `table_paolq9_order_id` INT,
    `table_paolq9_customer_id` INT,
    `table_paolq9_order_date` DATE,
    `table_paolq9_total_amount` DECIMAL(10,2),
    `table_paolq9_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_rstl5y` (
    `table_rstl5y_refund_id` INT,
    `table_rstl5y_order_id` INT,
    `table_rstl5y_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_paolq9` (`table_paolq9_order_id`, `table_paolq9_customer_id`, `table_paolq9_order_date`, `table_paolq9_total_amount`, `table_paolq9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_rstl5y` (`table_rstl5y_refund_id`, `table_rstl5y_order_id`, `table_rstl5y_refund_amount`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8mq6ec` (
    `table_8mq6ec_order_id` INT,
    `table_8mq6ec_customer_id` INT,
    `table_8mq6ec_order_date` DATE,
    `table_8mq6ec_total_amount` DECIMAL(10,2),
    `table_8mq6ec_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_6itcki` (
    `table_6itcki_shipment_id` INT,
    `table_6itcki_order_id` INT,
    `table_6itcki_delivery_date` DATE
);
INSERT INTO `table_8mq6ec` (`table_8mq6ec_order_id`, `table_8mq6ec_customer_id`, `table_8mq6ec_order_date`, `table_8mq6ec_total_amount`, `table_8mq6ec_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_6itcki` (`table_6itcki_shipment_id`, `table_6itcki_order_id`, `table_6itcki_delivery_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2k2v5f` (
    `table_2k2v5f_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_2k2v5f` (`table_2k2v5f_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_z7zvpc` (
    `table_z7zvpc_customer_id` INT,
    `table_z7zvpc_registration_date` DATE,
    `table_z7zvpc_country` INT
);
CREATE TABLE IF NOT EXISTS `table_ui2r9z` (
    `table_ui2r9z_order_id` INT,
    `table_ui2r9z_customer_id` INT,
    `table_ui2r9z_order_date` DATE,
    `table_ui2r9z_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_z7zvpc` (`table_z7zvpc_customer_id`, `table_z7zvpc_registration_date`, `table_z7zvpc_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_ui2r9z` (`table_ui2r9z_order_id`, `table_ui2r9z_customer_id`, `table_ui2r9z_order_date`, `table_ui2r9z_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_stmzde` (
    `table_stmzde_order_id` INT,
    `table_stmzde_customer_id` INT,
    `table_stmzde_order_date` DATE,
    `table_stmzde_total_amount` DECIMAL(10,2),
    `table_stmzde_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qux37a` (
    `table_qux37a_payment_id` INT,
    `table_qux37a_order_id` INT,
    `table_qux37a_payment_method` INT,
    `table_qux37a_amount_paid` INT,
    `table_qux37a_transaction_fee` INT
);
INSERT INTO `table_stmzde` (`table_stmzde_order_id`, `table_stmzde_customer_id`, `table_stmzde_order_date`, `table_stmzde_total_amount`, `table_stmzde_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_qux37a` (`table_qux37a_payment_id`, `table_qux37a_order_id`, `table_qux37a_payment_method`, `table_qux37a_amount_paid`, `table_qux37a_transaction_fee`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_icgi8m` (
    `table_icgi8m_product_id` INT,
    `table_icgi8m_category_id` INT,
    `table_icgi8m_price` DECIMAL(10,2),
    `table_icgi8m_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_9dvo8v` (
    `table_9dvo8v_order_id` INT,
    `table_9dvo8v_product_id` INT,
    `table_9dvo8v_quantity` INT
);
INSERT INTO `table_icgi8m` (`table_icgi8m_product_id`, `table_icgi8m_category_id`, `table_icgi8m_price`, `table_icgi8m_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_9dvo8v` (`table_9dvo8v_order_id`, `table_9dvo8v_product_id`, `table_9dvo8v_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS table_txh86k (
    table_txh86k_rental_id INT,
    table_txh86k_inventory_id INT,
    table_txh86k_return_date DATE
);
CREATE TABLE IF NOT EXISTS table_4xhjqq (
    table_4xhjqq_inventory_id INT
);
INSERT INTO table_txh86k (`table_txh86k_rental_id`, `table_txh86k_inventory_id`, `table_txh86k_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');
INSERT INTO table_4xhjqq (`table_4xhjqq_inventory_id`) VALUES
(100),
(200),
(300);

CREATE TABLE IF NOT EXISTS `table_onx6sh` (
    `table_onx6sh_cbit10` INT
);
INSERT INTO `table_onx6sh` (`table_onx6sh_cbit10`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_wls3ny` (
    `table_wls3ny_product_id` INT,
    `table_wls3ny_category_id` INT
);
INSERT INTO `table_wls3ny` (`table_wls3ny_product_id`, `table_wls3ny_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_uf35mt` (
    `table_uf35mt_order_id` INT,
    `table_uf35mt_order_date` DATE
);
INSERT INTO `table_uf35mt` (`table_uf35mt_order_id`, `table_uf35mt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_50le2n` (
    `table_50le2n_customer_id` INT,
    `table_50le2n_plan_type` VARCHAR(50),
    `table_50le2n_monthly_cost` DECIMAL(10,2),
    `table_50le2n_start_date` DATE
);
INSERT INTO `table_50le2n` (`table_50le2n_customer_id`, `table_50le2n_plan_type`, `table_50le2n_monthly_cost`, `table_50le2n_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tg55oz` (
    `table_tg55oz_order_id` INT,
    `table_tg55oz_order_date` DATE
);
INSERT INTO `table_tg55oz` (`table_tg55oz_order_id`, `table_tg55oz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_idkqpk` (
    `table_idkqpk_campaign_id` INT,
    `table_idkqpk_status` VARCHAR(50),
    `table_idkqpk_budget` INT
);
INSERT INTO `table_idkqpk` (`table_idkqpk_campaign_id`, `table_idkqpk_status`, `table_idkqpk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_wzf5vz` (
    `table_wzf5vz_department_id` INT
);
INSERT INTO `table_wzf5vz` (`table_wzf5vz_department_id`) VALUES (1);

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

CREATE TABLE IF NOT EXISTS `table_w815o7` (
    `table_w815o7_appt_id` INT,
    `table_w815o7_client_id` INT,
    `table_w815o7_stylist_id` INT,
    `table_w815o7_service_id` INT,
    `table_w815o7_appointment_date` DATE,
    `table_w815o7_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_qw9en5` (
    `table_qw9en5_service_id` INT,
    `table_qw9en5_service_name` VARCHAR(50),
    `table_qw9en5_base_price` DECIMAL(10,2),
    `table_qw9en5_category` INT
);
INSERT INTO `table_w815o7` (`table_w815o7_appt_id`, `table_w815o7_client_id`, `table_w815o7_stylist_id`, `table_w815o7_service_id`, `table_w815o7_appointment_date`, `table_w815o7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_qw9en5` (`table_qw9en5_service_id`, `table_qw9en5_service_name`, `table_qw9en5_base_price`, `table_qw9en5_category`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_yzsxtu` (
    `table_yzsxtu_policy_id` INT,
    `table_yzsxtu_customer_id` INT,
    `table_yzsxtu_plan_type` VARCHAR(50),
    `table_yzsxtu_premium_monthly` INT,
    `table_yzsxtu_deductible_amount` DECIMAL(10,2),
    `table_yzsxtu_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_1gi5dx` (
    `table_1gi5dx_claim_id` INT,
    `table_1gi5dx_policy_id` INT,
    `table_1gi5dx_claim_date` DATE,
    `table_1gi5dx_claim_amount` DECIMAL(10,2),
    `table_1gi5dx_status` VARCHAR(50)
);
INSERT INTO `table_yzsxtu` (`table_yzsxtu_policy_id`, `table_yzsxtu_customer_id`, `table_yzsxtu_plan_type`, `table_yzsxtu_premium_monthly`, `table_yzsxtu_deductible_amount`, `table_yzsxtu_coverage_limit`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_1gi5dx` (`table_1gi5dx_claim_id`, `table_1gi5dx_policy_id`, `table_1gi5dx_claim_date`, `table_1gi5dx_claim_amount`, `table_1gi5dx_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fyrdln` (
    `table_fyrdln_loan_id` INT,
    `table_fyrdln_customer_id` INT,
    `table_fyrdln_principal` INT,
    `table_fyrdln_interest_rate` INT,
    `table_fyrdln_term_months` INT,
    `table_fyrdln_start_date` DATE,
    `table_fyrdln_remaining_balance` INT
);
INSERT INTO `table_fyrdln` (`table_fyrdln_loan_id`, `table_fyrdln_customer_id`, `table_fyrdln_principal`, `table_fyrdln_interest_rate`, `table_fyrdln_term_months`, `table_fyrdln_start_date`, `table_fyrdln_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_cjaw3n` (
    `table_cjaw3n_customer_id` INT,
    `table_cjaw3n_country` INT
);
INSERT INTO `table_cjaw3n` (`table_cjaw3n_customer_id`, `table_cjaw3n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_dk4cyo` (
    `table_dk4cyo_student_id` INT,
    `table_dk4cyo_school_id` INT,
    `table_dk4cyo_grade_level` INT,
    `table_dk4cyo_subjects_needed` INT,
    `table_dk4cyo_session_rate` INT,
    `table_dk4cyo_scholarship_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_3pre2j` (
    `table_3pre2j_session_id` INT,
    `table_3pre2j_student_id` INT,
    `table_3pre2j_tutor_id` INT,
    `table_3pre2j_session_date` DATE,
    `table_3pre2j_duration_minutes` INT,
    `table_3pre2j_subjects_covered` INT
);
INSERT INTO `table_dk4cyo` (`table_dk4cyo_student_id`, `table_dk4cyo_school_id`, `table_dk4cyo_grade_level`, `table_dk4cyo_subjects_needed`, `table_dk4cyo_session_rate`, `table_dk4cyo_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_3pre2j` (`table_3pre2j_session_id`, `table_3pre2j_student_id`, `table_3pre2j_tutor_id`, `table_3pre2j_session_date`, `table_3pre2j_duration_minutes`, `table_3pre2j_subjects_covered`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_73bthp` (
    `table_73bthp_order_id` INT,
    `table_73bthp_order_date` DATE,
    `table_73bthp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_73bthp` (`table_73bthp_order_id`, `table_73bthp_order_date`, `table_73bthp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_tgvv2e` (
    `table_tgvv2e_zone_id` INT,
    `table_tgvv2e_hourly_rate` INT,
    `table_tgvv2e_max_capacity` INT,
    `table_tgvv2e_current_occupied` INT
);
CREATE TABLE IF NOT EXISTS `table_zir43i` (
    `table_zir43i_trans_id` INT,
    `table_zir43i_vehicle_id` INT,
    `table_zir43i_zone_id` INT,
    `table_zir43i_entry_time` DATE,
    `table_zir43i_exit_time` DATE,
    `table_zir43i_amount_paid` INT
);
INSERT INTO `table_tgvv2e` (`table_tgvv2e_zone_id`, `table_tgvv2e_hourly_rate`, `table_tgvv2e_max_capacity`, `table_tgvv2e_current_occupied`) VALUES (1, 1, 1, 1);
INSERT INTO `table_zir43i` (`table_zir43i_trans_id`, `table_zir43i_vehicle_id`, `table_zir43i_zone_id`, `table_zir43i_entry_time`, `table_zir43i_exit_time`, `table_zir43i_amount_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_i4cx8r` (
    `table_i4cx8r_supplier_id` INT,
    `table_i4cx8r_supplier_rating` DECIMAL(3,1),
    `table_i4cx8r_lead_time_days` DATE
);
INSERT INTO `table_i4cx8r` (`table_i4cx8r_supplier_id`, `table_i4cx8r_supplier_rating`, `table_i4cx8r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_fvx5iv----- */
DELIMITER //

CREATE FUNCTION mysql_func_fvx5iv(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN n * n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3daper----- */
DELIMITER //

CREATE FUNCTION mysql_func_3daper(loan_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2fmeg6 INT DEFAULT 0;
    DECLARE mysql_var_2n0gqb INT DEFAULT 0;
    DECLARE mysql_var_9i71g6 INT DEFAULT 0;
    DECLARE mysql_var_210ezz INT DEFAULT 0;
    DECLARE mysql_var_apcc9q INT DEFAULT 0;

    SELECT COALESCE(table_fyrdln_principal, 0), COALESCE(table_fyrdln_interest_rate, 0), COALESCE(table_fyrdln_term_months, 0), COALESCE(table_fyrdln_remaining_balance, 0)
    INTO mysql_var_2fmeg6, mysql_var_2n0gqb, mysql_var_9i71g6, mysql_var_210ezz
    FROM table_fyrdln
    WHERE table_fyrdln_loan_id = loan_id_param;

    IF mysql_var_2fmeg6 = 0 OR mysql_var_9i71g6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_apcc9q = (mysql_var_210ezz * mysql_var_2n0gqb) / (100 * 12);

    RETURN CAST(mysql_var_apcc9q AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0kvjva----- */
DELIMITER //

CREATE FUNCTION mysql_func_0kvjva(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2cy4uy INT DEFAULT 0;
    DECLARE mysql_var_n7pezm INT DEFAULT 0;

    SELECT MONTH(table_73bthp_order_date), YEAR(table_73bthp_order_date)
    INTO mysql_var_2cy4uy, mysql_var_n7pezm
    FROM table_73bthp
    WHERE table_73bthp_order_id = order_id_param;

    RETURN (mysql_var_n7pezm * 12) + mysql_var_2cy4uy;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tpxxom----- */
DELIMITER //

CREATE FUNCTION mysql_func_tpxxom(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ub3tu7 INT DEFAULT 40;
    DECLARE mysql_var_nnp5jk INT DEFAULT 0;
    DECLARE mysql_var_ibom7f INT DEFAULT 0;
    DECLARE mysql_var_3wmjuu INT DEFAULT 0;
    DECLARE mysql_var_d2zr36 INT DEFAULT 0;

    SELECT COALESCE(table_dk4cyo_session_rate, 40), COALESCE(table_dk4cyo_scholarship_percent, 0)
    INTO mysql_var_ub3tu7, mysql_var_nnp5jk
    FROM table_dk4cyo
    WHERE table_dk4cyo_student_id = student_id_param;

    SELECT COUNT(*) INTO mysql_var_ibom7f
    FROM table_3pre2j
    WHERE table_3pre2j_student_id = student_id_param;

    SET mysql_var_3wmjuu = mysql_var_ibom7f * mysql_var_ub3tu7;
    SET mysql_var_d2zr36 = mysql_var_3wmjuu - (mysql_var_3wmjuu * mysql_var_nnp5jk / 100);

    RETURN CAST(mysql_var_d2zr36 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s4f4en----- */
DELIMITER //

CREATE FUNCTION mysql_func_s4f4en(zone_id_param INT, hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cn144x INT DEFAULT 0;
    DECLARE mysql_var_r1e4me INT DEFAULT 0;
    DECLARE mysql_var_s916ob INT DEFAULT 0;
    DECLARE mysql_var_zuthxv INT DEFAULT 0;
    DECLARE mysql_var_ds975b INT DEFAULT 0;
    DECLARE mysql_var_fugk9j INT DEFAULT 0;

    SELECT COALESCE(table_tgvv2e_hourly_rate, 10), COALESCE(table_tgvv2e_max_capacity, 100)
    INTO mysql_var_cn144x, mysql_var_r1e4me
    FROM table_tgvv2e
    WHERE table_tgvv2e_zone_id = zone_id_param;

    SELECT COUNT(*) INTO mysql_var_s916ob
    FROM table_zir43i
    WHERE table_zir43i_zone_id = zone_id_param AND table_zir43i_exit_time IS NULL;

    SET mysql_var_zuthxv = hours_param * mysql_var_cn144x;

    IF mysql_var_s916ob > mysql_var_r1e4me * 80 / 100 THEN
        SET mysql_var_ds975b = mysql_var_zuthxv * 25 / 100;
    END IF;

    SET mysql_var_fugk9j = mysql_var_zuthxv + mysql_var_ds975b;

    RETURN CAST(mysql_var_fugk9j AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zkwj5k----- */
DELIMITER //

CREATE FUNCTION mysql_func_zkwj5k(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ffjtc DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_0te3fc INT DEFAULT 0;
    DECLARE mysql_var_cx2qhw INT DEFAULT 0;

    SELECT COALESCE(table_i4cx8r_supplier_rating, 3.0), COALESCE(table_i4cx8r_lead_time_days, 7)
    INTO mysql_var_6ffjtc, mysql_var_0te3fc
    FROM table_i4cx8r
    WHERE table_i4cx8r_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_cx2qhw
    FROM products
    WHERE table_i4cx8r_supplier_id = supplier_id_param;

    RETURN (mysql_var_6ffjtc * 20) - (mysql_var_0te3fc * 5) + (mysql_var_cx2qhw * 3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_iik8bo----- */
DELIMITER //

CREATE FUNCTION mysql_func_iik8bo(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6rb52a INT DEFAULT 0;
    DECLARE mysql_var_yy46w1 INT DEFAULT 0;
    DECLARE mysql_var_4xo3iu INT DEFAULT 0;
    DECLARE mysql_var_otdxtu INT DEFAULT 0;

    SELECT COALESCE(SUM(table_yzsxtu_premium_monthly * 12), mysql_func_0kvjva(-3)), COALESCE(MAX(table_yzsxtu_coverage_limit), 0)
    INTO mysql_var_6rb52a, mysql_var_4xo3iu
    FROM table_yzsxtu
    WHERE table_yzsxtu_policy_id = policy_id_param;

    SELECT mysql_func_s4f4en(2, -5) INTO mysql_var_yy46w1
    FROM table_1gi5dx
    WHERE table_1gi5dx_policy_id = policy_id_param AND table_1gi5dx_status = 'APPROVED';

    IF mysql_var_6rb52a = 0 THEN
        RETURN mysql_func_tpxxom(7);
    END IF;

    SET mysql_var_otdxtu = ((mysql_var_4xo3iu - mysql_var_yy46w1) * 100) / mysql_var_6rb52a;

    RETURN mysql_func_zkwj5k(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gqen1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_gqen1k(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fu9i30 INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id)
    INTO mysql_var_fu9i30
    FROM subscriptions s
    JOIN table_cjaw3n c ON s.customer_id = table_cjaw3n_customer_id
    WHERE table_cjaw3n_country = country_param;

    RETURN mysql_var_fu9i30;
END;//

DELIMITER ;

/* -----Procedure mysql_func_plrayl----- */
DELIMITER //

CREATE FUNCTION mysql_func_plrayl(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q5bgk0 INT DEFAULT 0;
    DECLARE mysql_var_qu1esn DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_rhl9hh INT DEFAULT 0;

    SELECT mysql_func_iik8bo(8)
    INTO mysql_var_q5bgk0
    FROM table_icgi8m
    WHERE table_icgi8m_product_id = product_id_param;

    SELECT mysql_func_3daper(0)
    INTO mysql_var_qu1esn
    FROM table_9dvo8v
    WHERE table_9dvo8v_product_id = product_id_param
    AND table_9dvo8v_order_id IN (SELECT table_9dvo8v_order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF mysql_var_qu1esn = 0 THEN
        RETURN mysql_func_fvx5iv(0);
    END IF;

    SET mysql_var_rhl9hh = FLOOR(mysql_var_q5bgk0 / mysql_var_qu1esn);

    RETURN mysql_func_gqen1k('test33');
END;//

DELIMITER ;

/* -----Procedure mysql_func_9cbz6j----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cbz6j() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_smcul6 INT DEFAULT 0;
    SELECT table_onx6sh_cbit10 INTO mysql_var_smcul6 FROM `table_onx6sh` LIMIT 1;
    RETURN mysql_var_smcul6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nwx6g3----- */
DELIMITER //

CREATE FUNCTION mysql_func_nwx6g3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z4werv VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_ng8s2u INT DEFAULT 0;

    SELECT table_idkqpk_status, COALESCE(table_idkqpk_budget, 0)
    INTO mysql_var_z4werv, mysql_var_ng8s2u
    FROM table_idkqpk
    WHERE table_idkqpk_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_z4werv
        WHEN 'ACTIVE' THEN mysql_var_ng8s2u
        WHEN 'PAUSED' THEN mysql_var_ng8s2u / 2
        WHEN 'COMPLETED' THEN mysql_var_ng8s2u * 2
        ELSE mysql_var_ng8s2u / 4 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3w2zzt----- */
DELIMITER //

CREATE FUNCTION mysql_func_3w2zzt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4r9t1 DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, table_50le2n_start_date, CURDATE()), 0)
    INTO mysql_var_l4r9t1
    FROM table_50le2n
    WHERE table_50le2n_customer_id = customer_id_param;

    RETURN mysql_func_nwx6g3(-59);
END;//

DELIMITER ;

/* -----Procedure mysql_func_toggl2----- */
DELIMITER //

CREATE FUNCTION mysql_func_toggl2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t9v8ka INT DEFAULT 0;

    SELECT YEAR(table_uf35mt_order_date)
    INTO mysql_var_t9v8ka
    FROM table_uf35mt
    WHERE table_uf35mt_order_id = order_id_param;

    RETURN mysql_var_t9v8ka;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5tcc4u----- */
DELIMITER //

CREATE FUNCTION mysql_func_5tcc4u(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6eznfb INT DEFAULT 0;
    DECLARE mysql_var_e7ecfg INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6eznfb
    FROM table_wls3ny
    WHERE table_wls3ny_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_e7ecfg
    FROM table_wls3ny;

    IF mysql_var_e7ecfg = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_6eznfb * 100) / mysql_var_e7ecfg;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yb6fqt----- */
DELIMITER //

CREATE FUNCTION mysql_func_yb6fqt(n INT, depth INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqfkxw INT DEFAULT 0;
    DECLARE mysql_var_lntzyk INT DEFAULT 1;

    IF depth <= 0 OR n <= 0 THEN
        RETURN 0;
    END IF;

    calc_loop: WHILE mysql_var_lntzyk <= n DO
        SET mysql_var_kqfkxw = mysql_var_kqfkxw + mysql_var_lntzyk;
        SET mysql_var_lntzyk = mysql_var_lntzyk + 1;
    END WHILE calc_loop;

    IF depth > 1 THEN
        SET mysql_var_kqfkxw = mysql_var_kqfkxw + mysql_func_yb6fqt(n - 1, depth - 1);
    END IF;

    RETURN mysql_var_kqfkxw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ox19dv----- */
DELIMITER //

CREATE FUNCTION mysql_func_ox19dv(p_inventory_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7672rl INT;
    DECLARE mysql_var_j052z0 INT;

    SELECT mysql_func_toggl2(-9) INTO mysql_var_7672rl
    FROM table_txh86k
    WHERE table_txh86k_inventory_id = p_inventory_id;

    IF mysql_var_7672rl = 0 THEN
        RETURN mysql_func_9cbz6j();
    END IF;

    SELECT mysql_func_3w2zzt(-4) INTO mysql_var_j052z0
    FROM table_4xhjqq LEFT JOIN table_txh86k USING(table_4xhjqq_inventory_id)
    WHERE table_4xhjqq.table_4xhjqq_inventory_id = p_inventory_id
    AND table_txh86k.table_txh86k_return_date IS NULL;

    IF mysql_var_j052z0 > 0 THEN
        RETURN mysql_func_yb6fqt(-6, 8);
    ELSE
        RETURN mysql_func_5tcc4u(-7);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a4r959----- */
DELIMITER //

CREATE FUNCTION mysql_func_a4r959(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ex8065 INT DEFAULT 3;
    DECLARE mysql_var_cbr22m INT DEFAULT 0;
    DECLARE mysql_var_tpku5q INT DEFAULT 0;

    SELECT mysql_func_ox19dv(3)
    INTO mysql_var_cbr22m
    FROM table_6itcki
    WHERE table_6itcki_order_id = order_id_param;

    SET mysql_var_tpku5q = mysql_var_cbr22m - mysql_var_ex8065;

    IF mysql_var_tpku5q < 0 THEN
        SET mysql_var_tpku5q = 0;
    END IF;

    RETURN mysql_func_plrayl(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xl8g55----- */
DELIMITER //

CREATE FUNCTION mysql_func_xl8g55(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lqtz2q DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_f82rqs DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_f0ttle INT DEFAULT 0;

    SELECT COALESCE(AVG(table_ui2r9z_total_amount), 0)
    INTO mysql_var_lqtz2q
    FROM table_ui2r9z
    WHERE table_ui2r9z_customer_id = customer_id_param
    AND table_ui2r9z_order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(table_ui2r9z_total_amount), 0)
    INTO mysql_var_f82rqs
    FROM table_ui2r9z
    WHERE table_ui2r9z_customer_id = customer_id_param
    AND table_ui2r9z_order_date < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_f82rqs = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_f0ttle = ((mysql_var_lqtz2q - mysql_var_f82rqs) * 100) / mysql_var_f82rqs;

    RETURN mysql_var_f0ttle;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xw0m2b----- */
DELIMITER //

CREATE FUNCTION mysql_func_xw0m2b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_swppa6 INT DEFAULT 0;
    DECLARE mysql_var_lyrfp1 INT DEFAULT 0;
    DECLARE mysql_var_h1yylt INT DEFAULT 0;
    DECLARE mysql_var_u8hr9n VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE mysql_var_drumtn INT DEFAULT 0;

    SELECT COALESCE(table_stmzde_total_amount, 0)
    INTO mysql_var_swppa6
    FROM table_stmzde
    WHERE table_stmzde_order_id = order_id_param;

    SELECT table_qux37a_payment_method, COALESCE(table_qux37a_amount_paid, 0), COALESCE(table_qux37a_transaction_fee, 0)
    INTO mysql_var_u8hr9n, mysql_var_lyrfp1, mysql_var_h1yylt
    FROM table_qux37a
    WHERE table_qux37a_order_id = order_id_param;

    IF mysql_var_swppa6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_drumtn = 100 - ((mysql_var_h1yylt * 100) / mysql_var_swppa6);

    CASE mysql_var_u8hr9n
        WHEN 'WIRE_TRANSFER' THEN SET mysql_var_drumtn = mysql_var_drumtn - 10;
        WHEN 'CREDIT_CARD' THEN SET mysql_var_drumtn = mysql_var_drumtn - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET mysql_var_drumtn = mysql_var_drumtn - 5;
        ELSE SET mysql_var_drumtn = mysql_var_drumtn - 2;
    END CASE;

    RETURN GREATEST(mysql_var_drumtn, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_l7hbbo----- */
DELIMITER //

CREATE FUNCTION mysql_func_l7hbbo(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a6kcdp DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_xw0m2b(-6)
    INTO mysql_var_a6kcdp
    FROM table_2k2v5f
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_func_xl8g55(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8u9c8x----- */
DELIMITER //

CREATE FUNCTION mysql_func_8u9c8x(target_date DATE) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qsj9r5 DATE DEFAULT CURDATE();
    DECLARE mysql_var_i6og1d INT DEFAULT 0;

    SET mysql_var_i6og1d = DATEDIFF(target_date, mysql_var_qsj9r5);

    RETURN mysql_var_i6og1d;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n3eznz----- */
DELIMITER //

CREATE FUNCTION mysql_func_n3eznz(appt_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t96rfp INT DEFAULT 0;
    DECLARE mysql_var_5fg5zp INT DEFAULT 0;
    DECLARE mysql_var_238y99 INT DEFAULT 15;
    DECLARE mysql_var_4bsnbx INT DEFAULT 0;

    SELECT COALESCE(table_qw9en5_base_price, 50), COALESCE(table_w815o7_duration_minutes, 60)
    INTO mysql_var_t96rfp, mysql_var_5fg5zp
    FROM table_w815o7 a
    JOIN table_qw9en5 s ON table_w815o7_service_id = table_qw9en5_service_id
    WHERE table_w815o7_appt_id = appt_id_param;

    IF mysql_var_5fg5zp > 90 THEN
        SET mysql_var_238y99 = 20;
    END IF;

    SET mysql_var_4bsnbx = mysql_var_t96rfp + (mysql_var_t96rfp * mysql_var_238y99 / 100);

    RETURN CAST(mysql_var_4bsnbx AS SIGNED);
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

    SELECT COALESCE(table_b6q0it_salary, 50000), TIMESTAMPDIFF(YEAR, table_b6q0it_hire_date, CURDATE())
    INTO mysql_var_4ic79o, mysql_var_ooe3th
    FROM table_b6q0it
    WHERE table_b6q0it_emp_id = emp_id_param;

    SELECT COALESCE(table_8ro819_is_remote_friendly, 0)
    INTO mysql_var_71lsxa
    FROM table_8ro819 d
    JOIN table_b6q0it e ON table_8ro819_dept_id = table_b6q0it_dept_id
    WHERE table_b6q0it_emp_id = emp_id_param;

    SET mysql_var_cmskw7 = (mysql_var_ooe3th * 10) + (mysql_var_4ic79o / 10000 * 5);

    IF mysql_var_71lsxa = 1 THEN
        SET mysql_var_cmskw7 = mysql_var_cmskw7 + 15;
    END IF;

    RETURN mysql_var_cmskw7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_aoy1wt----- */
DELIMITER //

CREATE FUNCTION mysql_func_aoy1wt(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hzqaz DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_ygh8yb(4)
    INTO mysql_var_3hzqaz
    FROM table_wzf5vz
    WHERE table_wzf5vz_department_id = department_id_param;

    RETURN mysql_func_n3eznz(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zt7du8----- */
DELIMITER //

CREATE FUNCTION mysql_func_zt7du8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sd3kcy INT DEFAULT 0;

    SELECT mysql_func_8u9c8x('2026-05-05')
    INTO mysql_var_sd3kcy
    FROM table_tg55oz
    WHERE table_tg55oz_order_id = order_id_param;

    RETURN mysql_func_aoy1wt(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o6ek29----- */
DELIMITER //

CREATE FUNCTION mysql_func_o6ek29(sum INT, interest INT, years INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_zt7du8(9);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqm8u2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_47yka7 INT DEFAULT 0;
    DECLARE mysql_var_4dsoks INT DEFAULT 0;
    DECLARE mysql_var_lxta1v INT DEFAULT 0;

    SELECT mysql_func_a4r959(-3)
    INTO mysql_var_47yka7
    FROM table_paolq9
    WHERE table_paolq9_order_id = order_id_param;

    SELECT mysql_func_l7hbbo(1)
    INTO mysql_var_4dsoks
    FROM table_rstl5y
    WHERE table_rstl5y_order_id = order_id_param;

    SET mysql_var_lxta1v = mysql_var_47yka7 - mysql_var_4dsoks;

    RETURN mysql_func_o6ek29(0, 0, 9);
END;//

DELIMITER ;