/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_p0tqmw` (
    `table_p0tqmw_supplier_id` INT
);
INSERT INTO `table_p0tqmw` (`table_p0tqmw_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_p1n5u3` (
    `table_p1n5u3_order_id` INT,
    `table_p1n5u3_customer_id` INT,
    `table_p1n5u3_order_date` DATE,
    `table_p1n5u3_total_amount` DECIMAL(10,2),
    `table_p1n5u3_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_pt36m3` (
    `table_pt36m3_refund_id` INT,
    `table_pt36m3_order_id` INT,
    `table_pt36m3_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_p1n5u3` (`table_p1n5u3_order_id`, `table_p1n5u3_customer_id`, `table_p1n5u3_order_date`, `table_p1n5u3_total_amount`, `table_p1n5u3_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_pt36m3` (`table_pt36m3_refund_id`, `table_pt36m3_order_id`, `table_pt36m3_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_orcrmf` (
    `table_orcrmf_campaign_id` INT,
    `table_orcrmf_channel` INT,
    `table_orcrmf_budget` INT,
    `table_orcrmf_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_m4swki` (
    `table_m4swki_conversion_id` INT,
    `table_m4swki_campaign_id` INT,
    `table_m4swki_conversion_value` INT
);
INSERT INTO `table_orcrmf` (`table_orcrmf_campaign_id`, `table_orcrmf_channel`, `table_orcrmf_budget`, `table_orcrmf_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_m4swki` (`table_m4swki_conversion_id`, `table_m4swki_campaign_id`, `table_m4swki_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_8s2h0m` (
    `table_8s2h0m_subscription_id` INT,
    `table_8s2h0m_customer_id` INT,
    `table_8s2h0m_plan_type` VARCHAR(50),
    `table_8s2h0m_start_date` DATE,
    `table_8s2h0m_monthly_fee` INT,
    `table_8s2h0m_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z9lpo6` (
    `table_z9lpo6_record_id` INT,
    `table_z9lpo6_subscription_id` INT,
    `table_z9lpo6_usage_date` DATE,
    `table_z9lpo6_mb_used` INT,
    `table_z9lpo6_call_minutes` INT
);
INSERT INTO `table_8s2h0m` (`table_8s2h0m_subscription_id`, `table_8s2h0m_customer_id`, `table_8s2h0m_plan_type`, `table_8s2h0m_start_date`, `table_8s2h0m_monthly_fee`, `table_8s2h0m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_z9lpo6` (`table_z9lpo6_record_id`, `table_z9lpo6_subscription_id`, `table_z9lpo6_usage_date`, `table_z9lpo6_mb_used`, `table_z9lpo6_call_minutes`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_eoqg2m` (
    `table_eoqg2m_emp_id` INT,
    `table_eoqg2m_salary` INT,
    `table_eoqg2m_hire_date` DATE
);
INSERT INTO `table_eoqg2m` (`table_eoqg2m_emp_id`, `table_eoqg2m_salary`, `table_eoqg2m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_hs2z2v` (
    `table_hs2z2v_customer_id` INT,
    `table_hs2z2v_registration_date` DATE
);
INSERT INTO `table_hs2z2v` (`table_hs2z2v_customer_id`, `table_hs2z2v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1r25og` (
    `table_1r25og_emp_id` INT,
    `table_1r25og_department_id` INT,
    `table_1r25og_salary` INT,
    `table_1r25og_hire_date` DATE,
    `table_1r25og_performance_score` INT
);
INSERT INTO `table_1r25og` (`table_1r25og_emp_id`, `table_1r25og_department_id`, `table_1r25og_salary`, `table_1r25og_hire_date`, `table_1r25og_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_8o179t` (
    `table_8o179t_customer_id` INT,
    `table_8o179t_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_8o179t` (`table_8o179t_customer_id`, `table_8o179t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_kul1ws` (
    `table_kul1ws_customer_id` INT
);
INSERT INTO `table_kul1ws` (`table_kul1ws_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_pdcybc` (
    `table_pdcybc_customer_id` INT,
    `table_pdcybc_start_date` DATE
);
INSERT INTO `table_pdcybc` (`table_pdcybc_customer_id`, `table_pdcybc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wvfyfg` (
    `table_wvfyfg_campaign_id` INT,
    `table_wvfyfg_status` VARCHAR(50),
    `table_wvfyfg_start_date` DATE,
    `table_wvfyfg_end_date` DATE
);
INSERT INTO `table_wvfyfg` (`table_wvfyfg_campaign_id`, `table_wvfyfg_status`, `table_wvfyfg_start_date`, `table_wvfyfg_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lrs5xs` (
    `table_lrs5xs_emp_id` INT,
    `table_lrs5xs_department_id` INT,
    `table_lrs5xs_salary` INT,
    `table_lrs5xs_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_j30lqn` (
    `table_j30lqn_department_id` INT,
    `table_j30lqn_name` VARCHAR(50),
    `table_j30lqn_location` INT
);
INSERT INTO `table_lrs5xs` (`table_lrs5xs_emp_id`, `table_lrs5xs_department_id`, `table_lrs5xs_salary`, `table_lrs5xs_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_j30lqn` (`table_j30lqn_department_id`, `table_j30lqn_name`, `table_j30lqn_location`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_1920cw` (
    `table_1920cw_emp_id` INT,
    `table_1920cw_department_id` INT,
    `table_1920cw_salary` INT,
    `table_1920cw_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_m4pl1x` (
    `table_m4pl1x_department_id` INT,
    `table_m4pl1x_name` VARCHAR(50)
);
INSERT INTO `table_1920cw` (`table_1920cw_emp_id`, `table_1920cw_department_id`, `table_1920cw_salary`, `table_1920cw_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_m4pl1x` (`table_m4pl1x_department_id`, `table_m4pl1x_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3mimgd` (
    `table_3mimgd_emp_id` INT,
    `table_3mimgd_manager_id` INT,
    `table_3mimgd_salary` INT,
    `table_3mimgd_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_j40njc` (
    `table_j40njc_dept_id` INT,
    `table_j40njc_budget` INT,
    `table_j40njc_allocated_budget` INT
);
INSERT INTO `table_3mimgd` (`table_3mimgd_emp_id`, `table_3mimgd_manager_id`, `table_3mimgd_salary`, `table_3mimgd_department_id`) VALUES (1, 1, 1, 1);
INSERT INTO `table_j40njc` (`table_j40njc_dept_id`, `table_j40njc_budget`, `table_j40njc_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_vzgp84` (
    `table_vzgp84_order_id` INT,
    `table_vzgp84_order_date` DATE
);
INSERT INTO `table_vzgp84` (`table_vzgp84_order_id`, `table_vzgp84_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ch1p27` (
    `table_ch1p27_account_id` INT,
    `table_ch1p27_customer_id` INT,
    `table_ch1p27_account_type` INT,
    `table_ch1p27_balance` INT,
    `table_ch1p27_interest_rate` INT,
    `table_ch1p27_opened_date` DATE
);
INSERT INTO `table_ch1p27` (`table_ch1p27_account_id`, `table_ch1p27_customer_id`, `table_ch1p27_account_type`, `table_ch1p27_balance`, `table_ch1p27_interest_rate`, `table_ch1p27_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bfzzjf` (
    `table_bfzzjf_customer_id` INT,
    `table_bfzzjf_order_date` DATE,
    `table_bfzzjf_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bfzzjf` (`table_bfzzjf_customer_id`, `table_bfzzjf_order_date`, `table_bfzzjf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_ko2sz0` (
    `table_ko2sz0_supplier_id` INT,
    `table_ko2sz0_supplier_rating` DECIMAL(3,1),
    `table_ko2sz0_lead_time_days` DATE
);
INSERT INTO `table_ko2sz0` (`table_ko2sz0_supplier_id`, `table_ko2sz0_supplier_rating`, `table_ko2sz0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bcxawz` (
    `table_bcxawz_emp_id` INT,
    `table_bcxawz_salary` INT
);
INSERT INTO `table_bcxawz` (`table_bcxawz_emp_id`, `table_bcxawz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_6ll8yh` (
    `table_6ll8yh_customer_id` INT,
    `table_6ll8yh_status` VARCHAR(50)
);
INSERT INTO `table_6ll8yh` (`table_6ll8yh_customer_id`, `table_6ll8yh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_d822fq` (
    `table_d822fq_customer_id` INT,
    `table_d822fq_start_date` DATE,
    `table_d822fq_status` VARCHAR(50)
);
INSERT INTO `table_d822fq` (`table_d822fq_customer_id`, `table_d822fq_start_date`, `table_d822fq_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_o8nzmf----- */
DELIMITER //

CREATE FUNCTION mysql_func_o8nzmf(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e69ywx INT DEFAULT 0;
    DECLARE mysql_var_8m0ecm INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(table_bfzzjf_order_date), MIN(table_bfzzjf_order_date)) + 1
    INTO mysql_var_e69ywx, mysql_var_8m0ecm
    FROM table_bfzzjf
    WHERE table_bfzzjf_customer_id = customer_id_param;

    IF mysql_var_e69ywx <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_e69ywx * 30) / mysql_var_8m0ecm);
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

    SELECT COALESCE(table_ch1p27_balance, 0), COALESCE(table_ch1p27_interest_rate, 0.00)
    INTO mysql_var_86t7zp, mysql_var_8roykz
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SELECT DATEDIFF(CURDATE(), table_ch1p27_opened_date)
    INTO mysql_var_6mozrq
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SET mysql_var_0ip5p2 = (mysql_var_86t7zp * mysql_var_8roykz * mysql_var_6mozrq) / 36500;

    RETURN FLOOR(mysql_var_0ip5p2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uy96h1----- */
DELIMITER //

CREATE FUNCTION mysql_func_uy96h1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3w9k0j DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_kviq8g INT DEFAULT 0;

    SELECT mysql_func_5pif3p(5)
    INTO mysql_var_3w9k0j, mysql_var_kviq8g
    FROM table_eoqg2m
    WHERE table_eoqg2m_emp_id = emp_id_param;

    RETURN mysql_func_o8nzmf(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9ftekl----- */
DELIMITER //

CREATE FUNCTION mysql_func_9ftekl(subscription_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jcc7np VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_jumiff INT DEFAULT 30;
    DECLARE mysql_var_ob8op2 INT DEFAULT 5;
    DECLARE mysql_var_chq9w8 INT DEFAULT 500;
    DECLARE mysql_var_65lsy2 INT DEFAULT 0;
    DECLARE mysql_var_qrdxkr INT DEFAULT 0;
    DECLARE mysql_var_f7gxoi INT DEFAULT 0;

    SELECT table_8s2h0m_plan_type, table_8s2h0m_monthly_fee
    INTO mysql_var_jcc7np, mysql_var_jumiff
    FROM table_8s2h0m
    WHERE table_8s2h0m_subscription_id = subscription_id_param;

    SET mysql_var_ob8op2 = CASE mysql_var_jcc7np
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n8vh6x----- */
DELIMITER //

CREATE FUNCTION mysql_func_n8vh6x(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ow5kml INT DEFAULT 0;

    SELECT WEEK(table_pdcybc_start_date)
    INTO mysql_var_ow5kml
    FROM table_pdcybc
    WHERE table_pdcybc_customer_id = customer_id_param;

    RETURN mysql_var_ow5kml;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tdic5a----- */
DELIMITER //

CREATE FUNCTION mysql_func_tdic5a(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uqx8ph DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_4sw8hy INT DEFAULT 0;

    SELECT COALESCE(table_ko2sz0_supplier_rating, 3.0), COALESCE(table_ko2sz0_lead_time_days, 7)
    INTO mysql_var_uqx8ph, mysql_var_4sw8hy
    FROM table_ko2sz0
    WHERE table_ko2sz0_supplier_id = supplier_id_param;

    RETURN (mysql_var_uqx8ph * 10) - (mysql_var_4sw8hy * 3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_f1vjlk----- */
DELIMITER //

CREATE FUNCTION mysql_func_f1vjlk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_573e5k INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_573e5k
    FROM table_6ll8yh
    WHERE table_6ll8yh_customer_id = customer_id_param AND table_6ll8yh_status = 'ACTIVE';

    RETURN mysql_var_573e5k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_27bdrx----- */
DELIMITER //

CREATE FUNCTION mysql_func_27bdrx(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooaw37 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_bcxawz_salary, 0)
    INTO mysql_var_ooaw37
    FROM table_bcxawz
    WHERE table_bcxawz_emp_id = emp_id_param;

    IF mysql_var_ooaw37 > 100000 THEN
        RETURN 5;
    ELSEIF mysql_var_ooaw37 > 75000 THEN
        RETURN 4;
    ELSEIF mysql_var_ooaw37 > 50000 THEN
        RETURN 3;
    ELSEIF mysql_var_ooaw37 > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ebnea----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ebnea(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zuih31 DATE;

    SELECT table_d822fq_start_date
    INTO mysql_var_zuih31
    FROM table_d822fq
    WHERE table_d822fq_customer_id = customer_id_param;

    IF mysql_var_zuih31 IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(mysql_var_zuih31);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rljs1u----- */
DELIMITER //

CREATE FUNCTION mysql_func_rljs1u(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n <= 0 THEN
        RETURN mysql_func_tdic5a(mysql_func_27bdrx(mysql_func_f1vjlk(-1)));
    END IF;

    IF n = 1 OR n = 2 THEN
        RETURN 1;
    END IF;

    RETURN mysql_func_4ebnea(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z2l76m----- */
DELIMITER //

CREATE FUNCTION mysql_func_z2l76m(x1 INT, y1 INT, x2 INT, y2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mq4a39 INT DEFAULT 0;
    SET mysql_var_mq4a39 = ABS(x1 - x2) + ABS(y1 - y2);
    RETURN mysql_var_mq4a39;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2a59xe----- */
DELIMITER //

CREATE FUNCTION mysql_func_2a59xe(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dhf20g INT DEFAULT 0;

    SELECT mysql_func_z2l76m(5, -4, -5, 7)
    INTO mysql_var_dhf20g
    FROM table_vzgp84
    WHERE table_vzgp84_order_id = order_id_param;

    RETURN mysql_func_rljs1u(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cv2yjf----- */
DELIMITER //

CREATE FUNCTION mysql_func_cv2yjf(length INT, width INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN length * width;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y3lp8n----- */
DELIMITER //

CREATE FUNCTION mysql_func_y3lp8n(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ze7e9 INT DEFAULT 0;

    SELECT mysql_func_cv2yjf(-5, 1)
    INTO mysql_var_3ze7e9
    FROM table_kul1ws
    WHERE table_kul1ws_customer_id = customer_id_param;

    RETURN mysql_func_2a59xe(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_581ale----- */
DELIMITER //

CREATE FUNCTION mysql_func_581ale(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rotlm1 INT DEFAULT 0;

    SELECT mysql_func_y3lp8n(6)
    INTO mysql_var_rotlm1
    FROM table_8o179t
    WHERE table_8o179t_customer_id = customer_id_param;

    RETURN mysql_func_n8vh6x(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hw32u2----- */
DELIMITER //

CREATE FUNCTION mysql_func_hw32u2(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xgalh0 INT DEFAULT 0;
    DECLARE mysql_var_pwvbxp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_i58f6k INT DEFAULT 2;

    SELECT table_lrs5xs_salary
    INTO mysql_var_xgalh0
    FROM table_lrs5xs
    WHERE table_lrs5xs_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_lrs5xs_salary), 0)
    INTO mysql_var_pwvbxp
    FROM table_lrs5xs
    WHERE table_lrs5xs_department_id = (SELECT table_lrs5xs_department_id FROM table_lrs5xs WHERE table_lrs5xs_emp_id = emp_id_param);

    IF mysql_var_xgalh0 > mysql_var_pwvbxp * 1.5 THEN
        SET mysql_var_i58f6k = 4;
    ELSEIF mysql_var_xgalh0 > mysql_var_pwvbxp * 1.25 THEN
        SET mysql_var_i58f6k = 3;
    ELSEIF mysql_var_xgalh0 < mysql_var_pwvbxp * 0.75 THEN
        SET mysql_var_i58f6k = 1;
    END IF;

    RETURN mysql_var_i58f6k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_m2n0m9----- */
DELIMITER //

CREATE FUNCTION mysql_func_m2n0m9(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_280ykn INT DEFAULT 0;
    DECLARE mysql_var_t4u0qw INT DEFAULT 0;
    DECLARE mysql_var_vmnozt INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_1920cw_hire_date, CURDATE()), COALESCE(table_1920cw_salary, 0)
    INTO mysql_var_280ykn, mysql_var_t4u0qw
    FROM table_1920cw
    WHERE table_1920cw_emp_id = emp_id_param;

    SET mysql_var_vmnozt = (mysql_var_280ykn * 15) + (mysql_var_t4u0qw / 500);

    RETURN mysql_var_vmnozt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kd3bhr----- */
DELIMITER //

CREATE FUNCTION mysql_func_kd3bhr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wnh7no DATE;
    DECLARE mysql_var_ls2mbz DATE;

    SELECT table_wvfyfg_start_date, table_wvfyfg_end_date
    INTO mysql_var_wnh7no, mysql_var_ls2mbz
    FROM table_wvfyfg
    WHERE table_wvfyfg_campaign_id = campaign_id_param;

    IF mysql_var_ls2mbz IS NULL OR mysql_var_wnh7no IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(mysql_var_ls2mbz, mysql_var_wnh7no);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8p1v4d----- */
DELIMITER //

CREATE FUNCTION mysql_func_8p1v4d(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i17yys INT DEFAULT 0;
    DECLARE mysql_var_yg8srz INT DEFAULT 0;
    DECLARE mysql_var_y7d95m INT DEFAULT 0;

    SELECT COALESCE(SUM(table_3mimgd_salary), 0) INTO mysql_var_i17yys
    FROM table_3mimgd
    WHERE table_3mimgd_department_id = dept_id_param;

    SELECT COALESCE(table_j40njc_budget, 0) INTO mysql_var_yg8srz
    FROM table_j40njc
    WHERE table_j40njc_dept_id = dept_id_param;

    IF mysql_var_yg8srz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_y7d95m = (mysql_var_i17yys * 100) / mysql_var_yg8srz;

    RETURN CAST(mysql_var_y7d95m AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9cb72h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cb72h(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0vo3wr INT DEFAULT 0;

    IF a < 0 THEN SET a = -a; END IF;
    IF b < 0 THEN SET b = -b; END IF;

    WHILE b != 0 DO
        SET mysql_var_0vo3wr = b;
        SET b = a % b;
        SET a = mysql_var_0vo3wr;
    END WHILE;

    RETURN mysql_func_8p1v4d(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0v8uk1----- */
DELIMITER //

CREATE FUNCTION mysql_func_0v8uk1(department_id_param INT, emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_snfuf1 INT DEFAULT 0;
    DECLARE mysql_var_l8kvm0 INT DEFAULT 0;
    DECLARE mysql_var_e8v59e INT DEFAULT 0;
    DECLARE mysql_var_ez7cq3 INT DEFAULT 0;

    SELECT mysql_func_9cb72h(6, -9) INTO mysql_var_snfuf1
    FROM table_1r25og
    WHERE table_1r25og_emp_id = emp_id_param;

    SELECT mysql_func_kd3bhr(8) INTO mysql_var_e8v59e
    FROM table_1r25og
    WHERE table_1r25og_department_id = department_id_param AND table_1r25og_salary < mysql_var_snfuf1;

    SELECT mysql_func_m2n0m9(-2) INTO mysql_var_ez7cq3
    FROM table_1r25og
    WHERE table_1r25og_department_id = department_id_param AND table_1r25og_salary > mysql_var_snfuf1;

    SET mysql_var_l8kvm0 = mysql_var_e8v59e + 1;

    RETURN mysql_func_hw32u2(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d1ffl2----- */
DELIMITER //

CREATE FUNCTION mysql_func_d1ffl2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nwqu41 INT DEFAULT 0;

    SELECT mysql_func_0v8uk1(-5, 5)
    INTO mysql_var_nwqu41
    FROM table_hs2z2v
    WHERE table_hs2z2v_customer_id = customer_id_param;

    RETURN mysql_func_581ale(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yzefng----- */
DELIMITER //

CREATE FUNCTION mysql_func_yzefng(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6an8ay INT DEFAULT 0;
    DECLARE mysql_var_c3jmk9 INT DEFAULT 0;
    DECLARE mysql_var_e7i0xv INT DEFAULT 0;

    SELECT mysql_func_9ftekl(31)
    INTO mysql_var_6an8ay
    FROM table_pt36m3
    WHERE table_pt36m3_order_id = order_id_param;

    SELECT mysql_func_uy96h1(8)
    INTO mysql_var_c3jmk9
    FROM table_p1n5u3
    WHERE table_p1n5u3_order_id = order_id_param;

    SET mysql_var_e7i0xv = (mysql_var_6an8ay * 100) / mysql_var_c3jmk9;

    RETURN mysql_func_d1ffl2(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lse3xk----- */
DELIMITER //

CREATE FUNCTION mysql_func_lse3xk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yyql0k VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_wozhey INT DEFAULT 0;
    DECLARE mysql_var_rsywqs DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g3pe8s INT DEFAULT 0;

    SELECT table_orcrmf_channel, COUNT(*), COALESCE(SUM(table_m4swki_conversion_value), 0)
    INTO mysql_var_yyql0k, mysql_var_wozhey, mysql_var_rsywqs
    FROM table_orcrmf c
    LEFT JOIN table_m4swki cv ON table_orcrmf_campaign_id = table_m4swki_campaign_id
    WHERE table_orcrmf_campaign_id = campaign_id_param
    GROUP BY table_orcrmf_campaign_id;

    CASE mysql_var_yyql0k
        WHEN 'PAID' THEN SET mysql_var_g3pe8s = (mysql_var_wozhey * 5) + (mysql_var_rsywqs / 100);
        WHEN 'ORGANIC' THEN SET mysql_var_g3pe8s = (mysql_var_wozhey * 8) + (mysql_var_rsywqs / 100);
        WHEN 'SOCIAL' THEN SET mysql_var_g3pe8s = (mysql_var_wozhey * 6) + (mysql_var_rsywqs / 100);
        ELSE SET mysql_var_g3pe8s = (mysql_var_wozhey * 3) + (mysql_var_rsywqs / 100);
    END CASE;

    RETURN mysql_var_g3pe8s;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_3a3wqg(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7gtq6f INT DEFAULT 0;

    SELECT mysql_func_yzefng(6)
    INTO mysql_var_7gtq6f
    FROM products
    WHERE table_p0tqmw_supplier_id = supplier_id_param;

    RETURN mysql_func_lse3xk(10);
END;//

DELIMITER ;