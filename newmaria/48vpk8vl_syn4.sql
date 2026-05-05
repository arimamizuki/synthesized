/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_faj45g` (
    `table_faj45g_emp_id` INT,
    `table_faj45g_manager_id` INT,
    `table_faj45g_department_id` INT,
    `table_faj45g_salary` INT,
    `table_faj45g_hire_date` DATE
);
INSERT INTO `table_faj45g` (`table_faj45g_emp_id`, `table_faj45g_manager_id`, `table_faj45g_department_id`, `table_faj45g_salary`, `table_faj45g_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_w7q4xs` (
    `table_w7q4xs_campaign_id` INT,
    `table_w7q4xs_start_date` DATE,
    `table_w7q4xs_end_date` DATE
);
INSERT INTO `table_w7q4xs` (`table_w7q4xs_campaign_id`, `table_w7q4xs_start_date`, `table_w7q4xs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_nvf7w6` (
    `table_nvf7w6_customer_id` INT,
    `table_nvf7w6_start_date` DATE,
    `table_nvf7w6_status` VARCHAR(50)
);
INSERT INTO `table_nvf7w6` (`table_nvf7w6_customer_id`, `table_nvf7w6_start_date`, `table_nvf7w6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pzd7sm` (
    `table_pzd7sm_id` INT
);
INSERT INTO `table_pzd7sm` (`table_pzd7sm_id`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_ejlr8v` (
    `table_ejlr8v_customer_id` INT,
    `table_ejlr8v_registration_date` DATE
);
INSERT INTO `table_ejlr8v` (`table_ejlr8v_customer_id`, `table_ejlr8v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_6x7uai (
    table_6x7uai_emp_no INT,
    table_6x7uai_salary INT
);
INSERT INTO table_6x7uai (`table_6x7uai_emp_no`, `table_6x7uai_salary`) VALUES
(10001, 60117),
(10001, 62102),
(10001, 66074),
(10002, 65828),
(10002, 65909),
(10002, 67534);

CREATE TABLE IF NOT EXISTS `table_tpcqky` (
    `table_tpcqky_campaign_id` INT,
    `table_tpcqky_channel` INT,
    `table_tpcqky_budget` INT
);
INSERT INTO `table_tpcqky` (`table_tpcqky_campaign_id`, `table_tpcqky_channel`, `table_tpcqky_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_rpgcn3` (
    `table_rpgcn3_product_id` INT,
    `table_rpgcn3_price` DECIMAL(10,2),
    `table_rpgcn3_stock_quantity` INT
);
INSERT INTO `table_rpgcn3` (`table_rpgcn3_product_id`, `table_rpgcn3_price`, `table_rpgcn3_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_rk6h7s` (
    `table_rk6h7s_customer_id` INT,
    `table_rk6h7s_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_yqi6yp` (
    `table_yqi6yp_order_id` INT,
    `table_yqi6yp_customer_id` INT,
    `table_yqi6yp_order_date` DATE,
    `table_yqi6yp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_rk6h7s` (`table_rk6h7s_customer_id`, `table_rk6h7s_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_yqi6yp` (`table_yqi6yp_order_id`, `table_yqi6yp_customer_id`, `table_yqi6yp_order_date`, `table_yqi6yp_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_dtbxp9` (
    `table_dtbxp9_emp_id` INT,
    `table_dtbxp9_hire_date` DATE
);
INSERT INTO `table_dtbxp9` (`table_dtbxp9_emp_id`, `table_dtbxp9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_7mmwx4` (
    `table_7mmwx4_emp_id` INT,
    `table_7mmwx4_department_id` INT,
    `table_7mmwx4_salary` INT,
    `table_7mmwx4_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_w4x84q` (
    `table_w4x84q_department_id` INT,
    `table_w4x84q_name` VARCHAR(50)
);
INSERT INTO `table_7mmwx4` (`table_7mmwx4_emp_id`, `table_7mmwx4_department_id`, `table_7mmwx4_salary`, `table_7mmwx4_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_w4x84q` (`table_w4x84q_department_id`, `table_w4x84q_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2jp0gi` (
    `table_2jp0gi_customer_id` INT
);
INSERT INTO `table_2jp0gi` (`table_2jp0gi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_b5mift` (
    `table_b5mift_product_id` INT,
    `table_b5mift_price` DECIMAL(10,2),
    `table_b5mift_category_id` INT
);
INSERT INTO `table_b5mift` (`table_b5mift_product_id`, `table_b5mift_price`, `table_b5mift_category_id`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_5kp7hs` (
    `table_5kp7hs_customer_id` INT,
    `table_5kp7hs_status` VARCHAR(50),
    `table_5kp7hs_monthly_cost` DECIMAL(10,2),
    `table_5kp7hs_plan_type` VARCHAR(50)
);
INSERT INTO `table_5kp7hs` (`table_5kp7hs_customer_id`, `table_5kp7hs_status`, `table_5kp7hs_monthly_cost`, `table_5kp7hs_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_oz87zj` (
    `table_oz87zj_customer_id` INT,
    `table_oz87zj_plan_type` VARCHAR(50)
);
INSERT INTO `table_oz87zj` (`table_oz87zj_customer_id`, `table_oz87zj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_09yhq9` (
    `table_09yhq9_investment_id` INT,
    `table_09yhq9_customer_id` INT,
    `table_09yhq9_portfolio_id` INT,
    `table_09yhq9_investment_type` VARCHAR(50),
    `table_09yhq9_current_value` INT,
    `table_09yhq9_initial_investment` INT,
    `table_09yhq9_risk_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_6xtwsj` (
    `table_6xtwsj_portfolio_id` INT,
    `table_6xtwsj_manager_id` INT,
    `table_6xtwsj_total_value` DECIMAL(10,2),
    `table_6xtwsj_performance_score` INT
);
INSERT INTO `table_09yhq9` (`table_09yhq9_investment_id`, `table_09yhq9_customer_id`, `table_09yhq9_portfolio_id`, `table_09yhq9_investment_type`, `table_09yhq9_current_value`, `table_09yhq9_initial_investment`, `table_09yhq9_risk_rating`) VALUES (1, 1, 1, 'test', 1, 1, 1.0);
INSERT INTO `table_6xtwsj` (`table_6xtwsj_portfolio_id`, `table_6xtwsj_manager_id`, `table_6xtwsj_total_value`, `table_6xtwsj_performance_score`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS table_u410cg (
    table_u410cg_emp_no INT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS table_h1od8o (
    table_h1od8o_emp_no INT,
    table_h1od8o_salary INT,
    FOREIGN KEY (table_h1od8o_emp_no) REFERENCES table_u410cg(table_h1od8o_emp_no)
);
INSERT INTO table_u410cg (`table_u410cg_emp_no`) VALUES (10001);
INSERT INTO table_h1od8o (`table_h1od8o_emp_no`, `table_h1od8o_salary`) VALUES (10001, 60117);
INSERT INTO table_h1od8o (`table_h1od8o_emp_no`, `table_h1od8o_salary`) VALUES (10001, 62102);
INSERT INTO table_h1od8o (`table_h1od8o_emp_no`, `table_h1od8o_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `table_ravxnt` (
    `table_ravxnt_status` VARCHAR(50)
);
INSERT INTO `table_ravxnt` (`table_ravxnt_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `table_pk0nkp` (
    `table_pk0nkp_product_id` INT,
    `table_pk0nkp_category_id` INT,
    `table_pk0nkp_price` DECIMAL(10,2),
    `table_pk0nkp_stock_quantity` INT
);
INSERT INTO `table_pk0nkp` (`table_pk0nkp_product_id`, `table_pk0nkp_category_id`, `table_pk0nkp_price`, `table_pk0nkp_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_gfjgje` (
    `table_gfjgje_customer_id` INT,
    `table_gfjgje_order_date` DATE,
    `table_gfjgje_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_gfjgje` (`table_gfjgje_customer_id`, `table_gfjgje_order_date`, `table_gfjgje_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_iszz4v` (
    `table_iszz4v_installation_id` INT,
    `table_iszz4v_customer_id` INT,
    `table_iszz4v_vehicle_id` INT,
    `table_iszz4v_alarm_type` VARCHAR(50),
    `table_iszz4v_installation_date` DATE,
    `table_iszz4v_warranty_months` INT,
    `table_iszz4v_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_itf3sk` (
    `table_itf3sk_vehicle_id` INT,
    `table_itf3sk_make` INT,
    `table_itf3sk_model` INT,
    `table_itf3sk_year` INT,
    `table_itf3sk_security_rating` DECIMAL(3,1)
);
INSERT INTO `table_iszz4v` (`table_iszz4v_installation_id`, `table_iszz4v_customer_id`, `table_iszz4v_vehicle_id`, `table_iszz4v_alarm_type`, `table_iszz4v_installation_date`, `table_iszz4v_warranty_months`, `table_iszz4v_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_itf3sk` (`table_itf3sk_vehicle_id`, `table_itf3sk_make`, `table_itf3sk_model`, `table_itf3sk_year`, `table_itf3sk_security_rating`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_tw0d94` (
    `table_tw0d94_emp_id` INT,
    `table_tw0d94_department_id` INT
);
INSERT INTO `table_tw0d94` (`table_tw0d94_emp_id`, `table_tw0d94_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_pf1emg` (
    `table_pf1emg_order_id` INT,
    `table_pf1emg_product_id` INT,
    `table_pf1emg_quantity_ordered` INT,
    `table_pf1emg_start_date` DATE,
    `table_pf1emg_completion_date` DATE,
    `table_pf1emg_defect_count` INT
);
CREATE TABLE IF NOT EXISTS `table_xpbw7v` (
    `table_xpbw7v_product_id` INT,
    `table_xpbw7v_name` VARCHAR(50),
    `table_xpbw7v_unit_price` DECIMAL(10,2),
    `table_xpbw7v_production_cost` DECIMAL(10,2)
);
INSERT INTO `table_pf1emg` (`table_pf1emg_order_id`, `table_pf1emg_product_id`, `table_pf1emg_quantity_ordered`, `table_pf1emg_start_date`, `table_pf1emg_completion_date`, `table_pf1emg_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_xpbw7v` (`table_xpbw7v_product_id`, `table_xpbw7v_name`, `table_xpbw7v_unit_price`, `table_xpbw7v_production_cost`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_v30ep5----- */
DELIMITER //

CREATE FUNCTION mysql_func_v30ep5(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5xkkrc VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_qsirw1 INT DEFAULT 0;

    SELECT table_tpcqky_channel, COALESCE(table_tpcqky_budget, 0)
    INTO mysql_var_5xkkrc, mysql_var_qsirw1
    FROM table_tpcqky
    WHERE table_tpcqky_campaign_id = campaign_id_param;

    CASE mysql_var_5xkkrc
        WHEN 'PAID' THEN RETURN FLOOR((mysql_var_qsirw1 * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((mysql_var_qsirw1 * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((mysql_var_qsirw1 * 150) / 1000);
        ELSE RETURN FLOOR(mysql_var_qsirw1 / 1000);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wktbhb----- */
DELIMITER //

CREATE FUNCTION mysql_func_wktbhb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mpbd14 INT DEFAULT 0;
    DECLARE mysql_var_zmbtxb INT DEFAULT 0;
    DECLARE mysql_var_5en38o INT DEFAULT 100;
    DECLARE mysql_var_dnwyxd INT DEFAULT 0;

    SELECT COALESCE(table_pf1emg_quantity_ordered, 0), COALESCE(table_pf1emg_defect_count, 0)
    INTO mysql_var_mpbd14, mysql_var_zmbtxb
    FROM table_pf1emg
    WHERE table_pf1emg_order_id = order_id_param;

    IF mysql_var_mpbd14 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_5en38o = ((mysql_var_mpbd14 - mysql_var_zmbtxb) * 100) / mysql_var_mpbd14;

    IF mysql_var_zmbtxb > 10 THEN
        SET mysql_var_dnwyxd = mysql_var_zmbtxb * 50;
        SET mysql_var_5en38o = mysql_var_5en38o - 10;
    END IF;

    RETURN CAST(mysql_var_5en38o AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8ao9nk----- */
DELIMITER //

CREATE FUNCTION mysql_func_8ao9nk(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29an79 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_29an79
    FROM table_tw0d94
    WHERE table_tw0d94_department_id = department_id_param;

    RETURN mysql_var_29an79 * 2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_daq9vu----- */
DELIMITER //

CREATE FUNCTION mysql_func_daq9vu(p_emp_no INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2j8x1x INT;
    
    SELECT mysql_func_wktbhb(0) INTO mysql_var_2j8x1x
    FROM table_u410cg e
    JOIN table_h1od8o s ON table_u410cg_emp_no = table_h1od8o_emp_no
    WHERE table_u410cg_emp_no = p_emp_no;
    
    RETURN mysql_func_8ao9nk(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zvoff----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zvoff(installation_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s26nhe INT DEFAULT 0;
    DECLARE mysql_var_ez1d6k INT DEFAULT 12;
    DECLARE mysql_var_9hvm42 INT DEFAULT 3;
    DECLARE mysql_var_j19149 INT DEFAULT 0;

    SELECT COALESCE(table_iszz4v_cost, 500), COALESCE(table_iszz4v_warranty_months, 12)
    INTO mysql_var_s26nhe, mysql_var_ez1d6k
    FROM table_iszz4v
    WHERE table_iszz4v_installation_id = installation_id_param;

    SELECT COALESCE(table_itf3sk_security_rating, 3)
    INTO mysql_var_9hvm42
    FROM table_iszz4v cai
    JOIN table_itf3sk v ON table_iszz4v_vehicle_id = table_itf3sk_vehicle_id
    WHERE table_iszz4v_installation_id = installation_id_param;

    SET mysql_var_j19149 = (mysql_var_ez1d6k * 5) + (mysql_var_9hvm42 * 10) - (mysql_var_s26nhe / 100);

    RETURN CAST(mysql_var_j19149 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bx9avk----- */
DELIMITER //

CREATE FUNCTION mysql_func_bx9avk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8202er DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_gfjgje_total_amount), 0)
    INTO mysql_var_8202er
    FROM table_gfjgje
    WHERE table_gfjgje_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_8202er);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qlu8l4----- */
DELIMITER //

CREATE FUNCTION mysql_func_qlu8l4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bgcywd DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_u4axmg INT DEFAULT 0;

    SELECT mysql_func_0zvoff(6)
    INTO mysql_var_bgcywd, mysql_var_u4axmg
    FROM table_pk0nkp
    WHERE table_pk0nkp_product_id = product_id_param;

    RETURN mysql_func_bx9avk(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wr98ay----- */
DELIMITER //

CREATE FUNCTION mysql_func_wr98ay(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3u4ys0 VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_ravxnt_status
    INTO mysql_var_3u4ys0
    FROM table_ravxnt
    WHERE customer_id = customer_id_param;

    RETURN CASE mysql_var_3u4ys0
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q0xl11----- */
DELIMITER //

CREATE FUNCTION mysql_func_q0xl11(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5qqhuh INT DEFAULT 0;
    DECLARE mysql_var_0cscu7 INT DEFAULT 2;
    DECLARE mysql_var_h2mue6 INT DEFAULT 2;
    DECLARE mysql_var_t4upml INT DEFAULT 1;

    outer_loop: WHILE mysql_var_0cscu7 <= n DO
        SET mysql_var_t4upml = 1;
        SET mysql_var_h2mue6 = 2;

        inner_loop: WHILE mysql_var_h2mue6 < mysql_var_0cscu7 DO
            IF mysql_var_0cscu7 % mysql_var_h2mue6 = 0 THEN
                SET mysql_var_t4upml = 0;
                ITERATE inner_loop;
            END IF;
            SET mysql_var_h2mue6 = mysql_var_h2mue6 + 1;
        END WHILE inner_loop;

        IF mysql_var_t4upml = 1 THEN
            SET mysql_var_5qqhuh = mysql_var_5qqhuh + 1;
        END IF;

        SET mysql_var_0cscu7 = mysql_var_0cscu7 + 1;
    END WHILE outer_loop;

    RETURN mysql_var_5qqhuh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oyr4ly----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyr4ly(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hclfhk INT DEFAULT 0;
    WHILE b != 0 DO
        SET mysql_var_hclfhk = b;
        SET b = a % b;
        SET a = mysql_var_hclfhk;
    END WHILE;
    RETURN a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qb18y8----- */
DELIMITER //

CREATE FUNCTION mysql_func_qb18y8(p_emp_no INT, char_seq INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xk29i7 INT;
    
    IF char_seq = 0 THEN
        SELECT mysql_func_q0xl11(-9) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    ELSEIF char_seq = 1 THEN
        SELECT mysql_func_oyr4ly(10, -5) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    ELSE
        SELECT mysql_func_daq9vu(8) - mysql_func_wr98ay(-76) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    END IF;
    
    RETURN mysql_func_qlu8l4(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5htco5----- */
DELIMITER //

CREATE FUNCTION mysql_func_5htco5(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pm98ki INT DEFAULT 0;
    DECLARE mysql_var_9q6zp9 INT DEFAULT 0;
    DECLARE mysql_var_ij2wlj INT DEFAULT 0;

    SELECT COALESCE(SUM(table_7mmwx4_salary), 0)
    INTO mysql_var_pm98ki
    FROM table_7mmwx4
    WHERE table_7mmwx4_department_id = department_id_param;

    SELECT COALESCE(budget, 0)
    INTO mysql_var_9q6zp9
    FROM table_w4x84q
    WHERE table_w4x84q_department_id = department_id_param;

    IF mysql_var_9q6zp9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ij2wlj = (mysql_var_pm98ki * 100) / mysql_var_9q6zp9;

    RETURN mysql_var_ij2wlj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_t0lq5x----- */
DELIMITER //

CREATE FUNCTION mysql_func_t0lq5x(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wtyj8y DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(total_amount), 0)
    INTO mysql_var_wtyj8y
    FROM orders
    WHERE table_2jp0gi_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_wtyj8y);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k99w48----- */
DELIMITER //

CREATE FUNCTION mysql_func_k99w48(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0cbpc5 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_64ye97 INT DEFAULT 0;

    SELECT mysql_func_5htco5(-9)
    INTO mysql_var_0cbpc5, mysql_var_64ye97
    FROM table_rpgcn3
    WHERE table_rpgcn3_product_id = product_id_param;

    RETURN mysql_func_t0lq5x(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9soq5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_9soq5m(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3kxd0l DATE;
    DECLARE mysql_var_4yexsv DATE;

    SELECT mysql_func_k99w48(3)
    INTO mysql_var_3kxd0l, mysql_var_4yexsv
    FROM table_w7q4xs
    WHERE table_w7q4xs_campaign_id = campaign_id_param;

    IF mysql_var_3kxd0l IS NULL OR mysql_var_4yexsv IS NULL THEN
        RETURN mysql_func_qb18y8(-7, -9);
    END IF;

    RETURN mysql_func_v30ep5(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ph6ury----- */
DELIMITER //

CREATE FUNCTION mysql_func_ph6ury(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_76givu INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_ejlr8v_registration_date, CURDATE())
    INTO mysql_var_76givu
    FROM table_ejlr8v
    WHERE table_ejlr8v_customer_id = customer_id_param;

    RETURN mysql_var_76givu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vyk0df----- */
DELIMITER //

CREATE FUNCTION mysql_func_vyk0df(portfolio_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ipky0q INT DEFAULT 0;
    DECLARE mysql_var_nuzm77 INT DEFAULT 0;
    DECLARE mysql_var_jb4ewm INT DEFAULT 0;
    DECLARE mysql_var_jipy6b DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_cv3m47 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_09yhq9_initial_investment), 0), COALESCE(SUM(table_09yhq9_current_value), 0)
    INTO mysql_var_ipky0q, mysql_var_nuzm77
    FROM table_09yhq9
    WHERE table_09yhq9_portfolio_id = portfolio_id_param;

    SELECT COALESCE(AVG(table_09yhq9_risk_rating), 3.0)
    INTO mysql_var_jipy6b
    FROM table_09yhq9
    WHERE table_09yhq9_portfolio_id = portfolio_id_param;

    IF mysql_var_ipky0q = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_jb4ewm = ((mysql_var_nuzm77 - mysql_var_ipky0q) * 100) / mysql_var_ipky0q;

    SET mysql_var_cv3m47 = mysql_var_jb4ewm - (mysql_var_jipy6b * 5);

    RETURN mysql_var_cv3m47;
END;//

DELIMITER ;

/* -----Procedure mysql_func_65hy2q----- */
DELIMITER //

CREATE FUNCTION mysql_func_65hy2q(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x2lu4j VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_97j4ve INT DEFAULT 0;

    SELECT table_5kp7hs_plan_type, COALESCE(table_5kp7hs_monthly_cost, 0)
    INTO mysql_var_x2lu4j, mysql_var_97j4ve
    FROM table_5kp7hs
    WHERE table_5kp7hs_customer_id = customer_id_param AND table_5kp7hs_status = 'ACTIVE';

    RETURN CASE mysql_var_x2lu4j
        WHEN 'ENTERPRISE' THEN mysql_var_97j4ve * 3
        WHEN 'PREMIUM' THEN mysql_var_97j4ve * 2
        ELSE mysql_var_97j4ve END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sv8iy3----- */
DELIMITER //

CREATE FUNCTION mysql_func_sv8iy3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g4nru3 VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_oz87zj_plan_type
    INTO mysql_var_g4nru3
    FROM table_oz87zj
    WHERE table_oz87zj_customer_id = customer_id_param;

    CASE mysql_var_g4nru3
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ixkbuh----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixkbuh(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a1npyu DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_b5mift_price), 0)
    INTO mysql_var_a1npyu
    FROM table_b5mift
    WHERE table_b5mift_category_id = category_id_param;

    RETURN FLOOR(mysql_var_a1npyu / 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rxkqpe----- */
DELIMITER //

CREATE FUNCTION mysql_func_rxkqpe(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ynyquw INT DEFAULT 0;
    DECLARE mysql_var_4ycd4w DATE;
    DECLARE mysql_var_dohpm7 DATE;
    DECLARE mysql_var_s04emx INT DEFAULT 0;
    DECLARE mysql_var_88b5lw INT DEFAULT 0;

    SELECT mysql_func_sv8iy3(10)
    INTO mysql_var_ynyquw, mysql_var_4ycd4w, mysql_var_dohpm7
    FROM table_yqi6yp
    WHERE table_yqi6yp_customer_id = customer_id_param;

    IF mysql_var_ynyquw < 2 THEN
        RETURN mysql_func_ixkbuh(-8);
    END IF;

    SET mysql_var_s04emx = DATEDIFF(mysql_var_dohpm7, mysql_var_4ycd4w);

    IF mysql_var_s04emx = 0 THEN
        RETURN mysql_func_65hy2q(-60);
    END IF;

    SET mysql_var_88b5lw = mysql_var_s04emx / (mysql_var_ynyquw - 1);

    RETURN mysql_func_vyk0df(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_eltg8t----- */
DELIMITER //

CREATE FUNCTION mysql_func_eltg8t(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rwg6dt INT DEFAULT 0;

    SELECT YEAR(table_dtbxp9_hire_date)
    INTO mysql_var_rwg6dt
    FROM table_dtbxp9
    WHERE table_dtbxp9_emp_id = emp_id_param;

    RETURN mysql_var_rwg6dt - 2000;
END;//

DELIMITER ;

/* -----Procedure mysql_func_03oedq----- */
DELIMITER //

CREATE FUNCTION mysql_func_03oedq() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pttv97 INT DEFAULT 0;
    SELECT mysql_func_rxkqpe(7) INTO mysql_var_pttv97 FROM `table_pzd7sm` LIMIT 1;
    RETURN mysql_func_eltg8t(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_81yb9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_81yb9p(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hbv2ct DATE;
    DECLARE mysql_var_evvgxp VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_ph6ury(1)
    INTO mysql_var_hbv2ct, mysql_var_evvgxp
    FROM table_nvf7w6
    WHERE table_nvf7w6_customer_id = customer_id_param;

    IF mysql_var_hbv2ct IS NULL OR mysql_var_evvgxp != 'ACTIVE' THEN
        RETURN mysql_func_03oedq();
    END IF;

    RETURN MONTH(DATE_ADD(mysql_var_hbv2ct, INTERVAL 1 YEAR));
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_jauhz1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wbb7mv INT DEFAULT 0;
    DECLARE mysql_var_5ebr2n INT DEFAULT 0;
    DECLARE mysql_var_dg1r62 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_9soq5m(6)
    INTO mysql_var_wbb7mv, mysql_var_5ebr2n
    FROM table_faj45g
    WHERE table_faj45g_emp_id = emp_id_param;

    SET mysql_var_dg1r62 = mysql_var_wbb7mv * (1 + mysql_var_5ebr2n * 0.02);

    RETURN mysql_func_81yb9p(-3);
END;//

DELIMITER ;