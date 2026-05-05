/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_0qlqg4` (
    `table_0qlqg4_session_id` INT,
    `table_0qlqg4_student_id` INT,
    `table_0qlqg4_tutor_id` INT,
    `table_0qlqg4_subject` INT,
    `table_0qlqg4_duration_minutes` INT,
    `table_0qlqg4_hourly_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_xhy9a5` (
    `table_xhy9a5_student_id` INT,
    `table_xhy9a5_grade_level` INT,
    `table_xhy9a5_school_name` VARCHAR(50)
);
INSERT INTO `table_0qlqg4` (`table_0qlqg4_session_id`, `table_0qlqg4_student_id`, `table_0qlqg4_tutor_id`, `table_0qlqg4_subject`, `table_0qlqg4_duration_minutes`, `table_0qlqg4_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_xhy9a5` (`table_xhy9a5_student_id`, `table_xhy9a5_grade_level`, `table_xhy9a5_school_name`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_qjp5l1` (
    `table_qjp5l1_policy_id` INT,
    `table_qjp5l1_customer_id` INT,
    `table_qjp5l1_bike_value` INT,
    `table_qjp5l1_bike_type` VARCHAR(50),
    `table_qjp5l1_annual_premium` INT,
    `table_qjp5l1_deductible_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_tew88n` (
    `table_tew88n_claim_id` INT,
    `table_tew88n_policy_id` INT,
    `table_tew88n_claim_date` DATE,
    `table_tew88n_claim_amount` DECIMAL(10,2),
    `table_tew88n_status` VARCHAR(50)
);
INSERT INTO `table_qjp5l1` (`table_qjp5l1_policy_id`, `table_qjp5l1_customer_id`, `table_qjp5l1_bike_value`, `table_qjp5l1_bike_type`, `table_qjp5l1_annual_premium`, `table_qjp5l1_deductible_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_tew88n` (`table_tew88n_claim_id`, `table_tew88n_policy_id`, `table_tew88n_claim_date`, `table_tew88n_claim_amount`, `table_tew88n_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_s1jkzc` (
    `table_s1jkzc_emp_id` INT,
    `table_s1jkzc_salary` INT,
    `table_s1jkzc_department_id` INT
);
INSERT INTO `table_s1jkzc` (`table_s1jkzc_emp_id`, `table_s1jkzc_salary`, `table_s1jkzc_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_sy3qx9` (
    `table_sy3qx9_employee_id` INT,
    `table_sy3qx9_department_id` INT,
    `table_sy3qx9_manager_id` INT,
    `table_sy3qx9_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_5j5350` (
    `table_5j5350_department_id` INT,
    `table_5j5350_parent_department_id` INT,
    `table_5j5350_department_name` VARCHAR(50)
);
INSERT INTO `table_sy3qx9` (`table_sy3qx9_employee_id`, `table_sy3qx9_department_id`, `table_sy3qx9_manager_id`, `table_sy3qx9_salary`) VALUES (1, 1, 1, 1);
INSERT INTO `table_5j5350` (`table_5j5350_department_id`, `table_5j5350_parent_department_id`, `table_5j5350_department_name`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_og6yt3` (
    `table_og6yt3_order_id` INT,
    `table_og6yt3_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_og6yt3` (`table_og6yt3_order_id`, `table_og6yt3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_xmnio6` (
    `table_xmnio6_emp_id` INT,
    `table_xmnio6_department_id` INT,
    `table_xmnio6_salary` INT,
    `table_xmnio6_hire_date` DATE,
    `table_xmnio6_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_xmnio6` (`table_xmnio6_emp_id`, `table_xmnio6_department_id`, `table_xmnio6_salary`, `table_xmnio6_hire_date`, `table_xmnio6_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_xa6058` (
    `table_xa6058_supplier_id` INT,
    `table_xa6058_lead_time_days` DATE
);
INSERT INTO `table_xa6058` (`table_xa6058_supplier_id`, `table_xa6058_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ismf60` (
    `table_ismf60_order_id` INT,
    `table_ismf60_customer_id` INT,
    `table_ismf60_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ismf60` (`table_ismf60_order_id`, `table_ismf60_customer_id`, `table_ismf60_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_9fjk9l` (
    `table_9fjk9l_order_id` INT,
    `table_9fjk9l_order_date` DATE
);
INSERT INTO `table_9fjk9l` (`table_9fjk9l_order_id`, `table_9fjk9l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_teuxxr` (
    `table_teuxxr_customer_id` INT,
    `table_teuxxr_plan_type` VARCHAR(50),
    `table_teuxxr_monthly_fee` INT,
    `table_teuxxr_start_date` DATE,
    `table_teuxxr_referral_count` INT
);
INSERT INTO `table_teuxxr` (`table_teuxxr_customer_id`, `table_teuxxr_plan_type`, `table_teuxxr_monthly_fee`, `table_teuxxr_start_date`, `table_teuxxr_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_ch1p27` (
    `table_ch1p27_account_id` INT,
    `table_ch1p27_customer_id` INT,
    `table_ch1p27_account_type` INT,
    `table_ch1p27_balance` INT,
    `table_ch1p27_interest_rate` INT,
    `table_ch1p27_opened_date` DATE
);
INSERT INTO `table_ch1p27` (`table_ch1p27_account_id`, `table_ch1p27_customer_id`, `table_ch1p27_account_type`, `table_ch1p27_balance`, `table_ch1p27_interest_rate`, `table_ch1p27_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_g0zgpz` (
    `table_g0zgpz_product_id` INT,
    `table_g0zgpz_category_id` INT,
    `table_g0zgpz_price` DECIMAL(10,2),
    `table_g0zgpz_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_hs1yh3` (
    `table_hs1yh3_category_id` INT,
    `table_hs1yh3_name` VARCHAR(50)
);
INSERT INTO `table_g0zgpz` (`table_g0zgpz_product_id`, `table_g0zgpz_category_id`, `table_g0zgpz_price`, `table_g0zgpz_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_hs1yh3` (`table_hs1yh3_category_id`, `table_hs1yh3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_gkt881` (
    `table_gkt881_device_id` INT,
    `table_gkt881_location` INT,
    `table_gkt881_device_type` VARCHAR(50),
    `table_gkt881_last_maintenance_date` DATE,
    `table_gkt881_operating_hours` DECIMAL(3,1),
    `table_gkt881_failure_probability` INT
);
INSERT INTO `table_gkt881` (`table_gkt881_device_id`, `table_gkt881_location`, `table_gkt881_device_type`, `table_gkt881_last_maintenance_date`, `table_gkt881_operating_hours`, `table_gkt881_failure_probability`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_at0380` (
    `table_at0380_policy_id` INT,
    `table_at0380_customer_id` INT,
    `table_at0380_policy_type` VARCHAR(50),
    `table_at0380_premium_annual` INT,
    `table_at0380_coverage_amount` DECIMAL(10,2),
    `table_at0380_claim_count` INT
);
CREATE TABLE IF NOT EXISTS `table_0kmuqg` (
    `table_0kmuqg_claim_id` INT,
    `table_0kmuqg_policy_id` INT,
    `table_0kmuqg_claim_date` DATE,
    `table_0kmuqg_claim_amount` DECIMAL(10,2),
    `table_0kmuqg_status` VARCHAR(50)
);
INSERT INTO `table_at0380` (`table_at0380_policy_id`, `table_at0380_customer_id`, `table_at0380_policy_type`, `table_at0380_premium_annual`, `table_at0380_coverage_amount`, `table_at0380_claim_count`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_0kmuqg` (`table_0kmuqg_claim_id`, `table_0kmuqg_policy_id`, `table_0kmuqg_claim_date`, `table_0kmuqg_claim_amount`, `table_0kmuqg_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4txnxc` (
    `table_4txnxc_order_id` INT,
    `table_4txnxc_customer_id` INT,
    `table_4txnxc_order_date` DATE,
    `table_4txnxc_total_amount` DECIMAL(10,2),
    `table_4txnxc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1ir2k6` (
    `table_1ir2k6_shipment_id` INT,
    `table_1ir2k6_order_id` INT,
    `table_1ir2k6_carrier` INT,
    `table_1ir2k6_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_4txnxc` (`table_4txnxc_order_id`, `table_4txnxc_customer_id`, `table_4txnxc_order_date`, `table_4txnxc_total_amount`, `table_4txnxc_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_1ir2k6` (`table_1ir2k6_shipment_id`, `table_1ir2k6_order_id`, `table_1ir2k6_carrier`, `table_1ir2k6_shipping_cost`) VALUES (1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_0dr4pi----- */
DELIMITER //

CREATE FUNCTION mysql_func_0dr4pi(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc6m7m DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lno8mo DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4pteuv INT DEFAULT 0;

    SELECT table_s1jkzc_department_id, COALESCE(table_s1jkzc_salary, 0)
    INTO mysql_var_4pteuv, mysql_var_vc6m7m
    FROM table_s1jkzc
    WHERE table_s1jkzc_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_s1jkzc_salary), 1)
    INTO mysql_var_lno8mo
    FROM table_s1jkzc
    WHERE table_s1jkzc_department_id = mysql_var_4pteuv;

    RETURN FLOOR((mysql_var_vc6m7m * 100) / mysql_var_lno8mo);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2pzeqh----- */
DELIMITER //

CREATE FUNCTION mysql_func_2pzeqh(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hfskl4 INT DEFAULT 0;
    WHILE n > 0 DO
        SET mysql_var_hfskl4 = mysql_var_hfskl4 + (n & 1);
        SET n = n >> 1;
    END WHILE;
    RETURN mysql_var_hfskl4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_um6cyx----- */
DELIMITER //

CREATE FUNCTION mysql_func_um6cyx(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rp1j71 INT DEFAULT 0;
    DECLARE mysql_var_ihnycc INT DEFAULT 1;
    DECLARE mysql_var_kyj52a INT DEFAULT 0;
    DECLARE mysql_var_kkymsg INT DEFAULT 2;
    DECLARE mysql_var_k5y6an INT DEFAULT 0;

    IF n = 0 THEN RETURN 0; END IF;
    IF n = 1 THEN RETURN 1; END IF;

    SET mysql_var_kkymsg = 2;

    fib_loop: WHILE mysql_var_kkymsg <= n DO
        SET mysql_var_k5y6an = mysql_var_ihnycc;
        SET mysql_var_ihnycc = mysql_var_rp1j71 + mysql_var_ihnycc;
        SET mysql_var_rp1j71 = mysql_var_k5y6an;
        SET mysql_var_kkymsg = mysql_var_kkymsg + 1;
    END WHILE fib_loop;

    RETURN mysql_var_ihnycc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c9b6nv----- */
DELIMITER //

CREATE FUNCTION mysql_func_c9b6nv(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9s3a6e INT DEFAULT 0;
    DECLARE mysql_var_zepsc3 INT DEFAULT 0;
    DECLARE mysql_var_dtqawl INT DEFAULT 0;

    SET mysql_var_dtqawl = department_id_param;

    depth_loop: WHILE mysql_var_dtqawl IS NOT NULL AND mysql_var_dtqawl != 0 DO
        SELECT mysql_func_um6cyx(6)
        INTO mysql_var_zepsc3
        FROM table_5j5350
        WHERE table_5j5350_department_id = mysql_var_dtqawl;

        IF mysql_var_zepsc3 = 0 OR mysql_var_zepsc3 = mysql_var_dtqawl THEN
            LEAVE depth_loop;
        END IF;

        SET mysql_var_9s3a6e = mysql_var_9s3a6e + 1;
        SET mysql_var_dtqawl = mysql_var_zepsc3;
    END WHILE depth_loop;

    RETURN mysql_func_2pzeqh(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_po6jdi----- */
DELIMITER //

CREATE FUNCTION mysql_func_po6jdi(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l5nr6q INT DEFAULT 0;
    DECLARE mysql_var_w8y0u2 INT DEFAULT 500;
    DECLARE mysql_var_00700k INT DEFAULT 0;
    DECLARE mysql_var_rkjvl6 INT DEFAULT 0;
    DECLARE mysql_var_v7quuz INT DEFAULT 0;

    SELECT mysql_func_0dr4pi(-7)
    INTO mysql_var_l5nr6q, mysql_var_w8y0u2, mysql_var_00700k
    FROM table_qjp5l1
    WHERE table_qjp5l1_policy_id = policy_id_param;

    SET mysql_var_rkjvl6 = mysql_var_l5nr6q / 1000;
    SET mysql_var_v7quuz = mysql_var_w8y0u2 + mysql_var_rkjvl6 * 10;

    IF mysql_var_00700k > 1000 THEN
        SET mysql_var_v7quuz = mysql_var_v7quuz - (mysql_var_v7quuz * 15 / 100);
    END IF;

    RETURN mysql_func_c9b6nv(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3r1ljk----- */
DELIMITER //

CREATE FUNCTION mysql_func_3r1ljk(device_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c5ptsi INT DEFAULT 0;
    DECLARE mysql_var_uzx33n DECIMAL(4,2) DEFAULT 0.00;
    DECLARE mysql_var_rid43u INT DEFAULT 0;
    DECLARE mysql_var_s4vr14 INT DEFAULT 0;

    SELECT COALESCE(table_gkt881_operating_hours, 0), COALESCE(table_gkt881_failure_probability, 0.00)
    INTO mysql_var_c5ptsi, mysql_var_uzx33n
    FROM table_gkt881
    WHERE table_gkt881_device_id = device_id_param;

    SELECT DATEDIFF(CURDATE(), table_gkt881_last_maintenance_date)
    INTO mysql_var_rid43u
    FROM table_gkt881
    WHERE table_gkt881_device_id = device_id_param;

    SET mysql_var_s4vr14 = (mysql_var_c5ptsi / 100) + (mysql_var_uzx33n * 100) + (mysql_var_rid43u / 10);

    IF mysql_var_s4vr14 > 80 THEN
        RETURN 1;
    ELSEIF mysql_var_s4vr14 > 50 THEN
        RETURN 7;
    ELSEIF mysql_var_s4vr14 > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k4y7x7----- */
DELIMITER //

CREATE FUNCTION mysql_func_k4y7x7(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2u5vnl INT DEFAULT 0;
    DECLARE mysql_var_u5sp0x INT DEFAULT 0;
    DECLARE mysql_var_001kk1 INT DEFAULT 0;
    DECLARE mysql_var_g5pvuk INT DEFAULT 0;
    DECLARE mysql_var_n217c9 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_9vo0ps INT DEFAULT 0;

    SELECT COALESCE(table_at0380_premium_annual, 0), COALESCE(table_at0380_coverage_amount, 0), COUNT(*)
    INTO mysql_var_2u5vnl, mysql_var_u5sp0x, mysql_var_001kk1
    FROM table_at0380 p
    LEFT JOIN table_0kmuqg c ON table_at0380_policy_id = table_0kmuqg_policy_id AND table_0kmuqg_status = 'APPROVED'
    WHERE table_at0380_policy_id = policy_id_param
    GROUP BY table_at0380_policy_id;

    SELECT COALESCE(SUM(table_0kmuqg_claim_amount), 0)
    INTO mysql_var_g5pvuk
    FROM table_0kmuqg
    WHERE table_0kmuqg_policy_id = policy_id_param AND table_0kmuqg_status = 'APPROVED';

    IF mysql_var_2u5vnl > 0 THEN
        SET mysql_var_n217c9 = (mysql_var_g5pvuk * 1.0) / mysql_var_2u5vnl;
    END IF;

    SET mysql_var_9vo0ps = (mysql_var_001kk1 * 20) + (mysql_var_n217c9 * 50);

    IF mysql_var_u5sp0x > 1000000 THEN
        SET mysql_var_9vo0ps = mysql_var_9vo0ps + 15;
    END IF;

    RETURN LEAST(mysql_var_9vo0ps, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u6vm0d----- */
DELIMITER //

CREATE FUNCTION mysql_func_u6vm0d(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_izeifl INT DEFAULT 0;
    DECLARE mysql_var_r89mvd INT DEFAULT 0;
    DECLARE mysql_var_eq71n7 INT DEFAULT 1;
    DECLARE mysql_var_ftlb2c INT DEFAULT 0;
    DECLARE mysql_var_kp40hn VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_func_3r1ljk(6)
    INTO mysql_var_izeifl, mysql_var_r89mvd
    FROM table_teuxxr
    WHERE table_teuxxr_customer_id = customer_id_param;

    SELECT mysql_func_k4y7x7(0)
    INTO mysql_var_kp40hn
    FROM table_teuxxr
    WHERE table_teuxxr_customer_id = customer_id_param;

    SET mysql_var_eq71n7 = CASE mysql_var_kp40hn
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yohxm7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yohxm7(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z653ip INT DEFAULT 0;
    DECLARE mysql_var_qqv2ju INT DEFAULT 1;
    DECLARE mysql_var_mfciwq INT DEFAULT 1;
    DECLARE mysql_var_rxm5qa INT DEFAULT 0;

    IF n <= 0 OR n > 100 THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_qqv2ju <= n DO
        inner_loop: WHILE mysql_var_mfciwq <= n DO
            IF mysql_var_qqv2ju = mysql_var_mfciwq THEN
                SET mysql_var_rxm5qa = mysql_var_rxm5qa + (mysql_var_qqv2ju * mysql_var_mfciwq);
            END IF;
            SET mysql_var_mfciwq = mysql_var_mfciwq + 1;
        END WHILE inner_loop;
        SET mysql_var_mfciwq = 1;
        SET mysql_var_qqv2ju = mysql_var_qqv2ju + 1;
    END WHILE outer_loop;

    RETURN mysql_var_rxm5qa;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pzvk1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_pzvk1k(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uyvbl0 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_qfq4wk INT DEFAULT 0;
    DECLARE mysql_var_fmnwbe DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_g0zgpz_price, 0), COALESCE(table_g0zgpz_stock_quantity, 0)
    INTO mysql_var_uyvbl0, mysql_var_qfq4wk
    FROM table_g0zgpz
    WHERE table_g0zgpz_product_id = product_id_param;

    SET mysql_var_fmnwbe = mysql_var_uyvbl0 * mysql_var_qfq4wk;

    RETURN FLOOR(mysql_var_fmnwbe / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r2t5ka----- */
DELIMITER //

CREATE FUNCTION mysql_func_r2t5ka(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v7nd92 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_475lgw DECIMAL(10,2) DEFAULT 0.00;

    IF a + b <= c OR b + c <= a OR a + c <= b THEN
        RETURN mysql_func_yohxm7(6);
    END IF;

    SET mysql_var_v7nd92 = (a + b + c) / 2;
    SET mysql_var_475lgw = SQRT(mysql_var_v7nd92 * (mysql_var_v7nd92 - a) * (mysql_var_v7nd92 - b) * (mysql_var_v7nd92 - c));

    RETURN mysql_func_pzvk1k(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_potlwc----- */
DELIMITER //

CREATE FUNCTION mysql_func_potlwc(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9wtjbv DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_r2t5ka(2, -6, -7)
    INTO mysql_var_9wtjbv
    FROM table_ismf60
    WHERE table_ismf60_order_id = order_id_param;

    RETURN mysql_func_u6vm0d(73);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pyw4y3----- */
DELIMITER //

CREATE FUNCTION mysql_func_pyw4y3(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_04g7v0 INT;

    IF a < 0 THEN
        SET a = -a;
    END IF;

    IF b < 0 THEN
        SET b = -b;
    END IF;

    WHILE b != 0 DO
        SET mysql_var_04g7v0 = b;
        SET b = a MOD b;
        SET a = mysql_var_04g7v0;
    END WHILE;

    RETURN a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xbqv0w----- */
DELIMITER //

CREATE FUNCTION mysql_func_xbqv0w(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hx7qc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eenizn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_dpuy20 INT DEFAULT 0;

    SELECT COALESCE(table_1ir2k6_shipping_cost, 0), COALESCE(table_4txnxc_total_amount, 1)
    INTO mysql_var_3hx7qc, mysql_var_eenizn
    FROM table_4txnxc o
    LEFT JOIN table_1ir2k6 s ON table_4txnxc_order_id = table_1ir2k6_order_id
    WHERE table_4txnxc_order_id = order_id_param;

    SET mysql_var_dpuy20 = (mysql_var_3hx7qc * 100) / mysql_var_eenizn;

    RETURN mysql_var_dpuy20;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0wjehx----- */
DELIMITER //

CREATE FUNCTION mysql_func_0wjehx(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ssrvaf INT DEFAULT 1;
    DECLARE mysql_var_q9r3lw INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_q9r3lw <= n DO
        SET mysql_var_ssrvaf = mysql_var_ssrvaf * mysql_var_q9r3lw;
        SET mysql_var_q9r3lw = mysql_var_q9r3lw + 1;
    END WHILE;

    RETURN mysql_var_ssrvaf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5pif3p----- */
DELIMITER //

CREATE FUNCTION mysql_func_5pif3p(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_86t7zp INT DEFAULT 0;
    DECLARE mysql_var_8roykz DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_6mozrq INT DEFAULT 0;
    DECLARE mysql_var_0ip5p2 INT DEFAULT 0;

    SELECT mysql_func_0wjehx(-1)
    INTO mysql_var_86t7zp, mysql_var_8roykz
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SELECT mysql_func_xbqv0w(7)
    INTO mysql_var_6mozrq
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SET mysql_var_0ip5p2 = (mysql_var_86t7zp * mysql_var_8roykz * mysql_var_6mozrq) / 36500;

    RETURN FLOOR(mysql_var_0ip5p2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_muegj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_muegj1(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bknb1g INT DEFAULT 0;

    SELECT mysql_func_pyw4y3(-3, -5)
    INTO mysql_var_bknb1g
    FROM table_9fjk9l
    WHERE table_9fjk9l_order_id = order_id_param;

    RETURN mysql_func_5pif3p(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b90ie2----- */
DELIMITER //

CREATE FUNCTION mysql_func_b90ie2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gu48pe INT DEFAULT 0;

    SELECT COALESCE(table_xa6058_lead_time_days, 7)
    INTO mysql_var_gu48pe
    FROM table_xa6058
    WHERE table_xa6058_supplier_id = supplier_id_param;

    RETURN GREATEST(100 - (mysql_var_gu48pe * 7), 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bh5od8----- */
DELIMITER //

CREATE FUNCTION mysql_func_bh5od8(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4b7o2b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_0kv1w8 INT DEFAULT 0;
    DECLARE mysql_var_r9h3vv INT DEFAULT 0;
    DECLARE mysql_var_hox0ky DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_xmnio6_performance_rating, mysql_func_potlwc(-3)), COALESCE(table_xmnio6_salary, 0), TIMESTAMPDIFF(YEAR, table_xmnio6_hire_date, CURDATE())
    INTO mysql_var_4b7o2b, mysql_var_0kv1w8, mysql_var_r9h3vv
    FROM table_xmnio6
    WHERE table_xmnio6_emp_id = emp_id_param;

    IF mysql_var_r9h3vv = 0 THEN
        RETURN mysql_func_b90ie2(-7);
    END IF;

    SET mysql_var_hox0ky = (mysql_var_4b7o2b * mysql_var_0kv1w8) / mysql_var_r9h3vv;

    RETURN mysql_func_muegj1(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_thwizx----- */
DELIMITER //

CREATE FUNCTION mysql_func_thwizx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tpa2kq DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_og6yt3_total_amount, 0)
    INTO mysql_var_tpa2kq
    FROM table_og6yt3
    WHERE table_og6yt3_order_id = order_id_param;

    RETURN FLOOR(mysql_var_tpa2kq);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7oor11----- */
DELIMITER //

CREATE FUNCTION mysql_func_7oor11(arr_size INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0jfq8f INT DEFAULT 0;
    DECLARE mysql_var_phmdil INT DEFAULT 1;
    DECLARE mysql_var_0s6z6r INT DEFAULT 0;

    IF arr_size <= 0 OR arr_size > 10000 THEN
        RETURN mysql_func_thwizx(-6);
    END IF;

    calc_loop: WHILE mysql_var_phmdil <= arr_size DO
        SET mysql_var_0s6z6r = mysql_var_phmdil * 2;
        SET mysql_var_0jfq8f = mysql_var_0jfq8f + mysql_var_0s6z6r;
        SET mysql_var_phmdil = mysql_var_phmdil + 1;
    END WHILE calc_loop;

    RETURN mysql_func_bh5od8(10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_x4zk69(session_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nxoefp INT DEFAULT 0;
    DECLARE mysql_var_46c9dq INT DEFAULT 0;
    DECLARE mysql_var_ps8csk INT DEFAULT 0;
    DECLARE mysql_var_w6y94g INT DEFAULT 0;
    DECLARE mysql_var_omrje2 INT DEFAULT 0;

    SELECT mysql_func_7oor11(3)
    INTO mysql_var_nxoefp, mysql_var_46c9dq, mysql_var_ps8csk
    FROM table_0qlqg4 t
    JOIN table_xhy9a5 s ON table_0qlqg4_student_id = table_xhy9a5_student_id
    WHERE table_0qlqg4_session_id = session_id_param;

    SET mysql_var_w6y94g = (mysql_var_nxoefp * mysql_var_46c9dq) / 60;

    IF mysql_var_nxoefp > 120 THEN
        SET mysql_var_omrje2 = mysql_var_w6y94g * 15 / 100;
        SET mysql_var_w6y94g = mysql_var_w6y94g + mysql_var_omrje2;
    END IF;

    RETURN mysql_func_po6jdi(-6);
END;//

DELIMITER ;