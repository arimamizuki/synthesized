/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_4ztm1d` (
    `table_4ztm1d_supplier_id` INT,
    `table_4ztm1d_supplier_rating` DECIMAL(3,1),
    `table_4ztm1d_lead_time_days` DATE
);
INSERT INTO `table_4ztm1d` (`table_4ztm1d_supplier_id`, `table_4ztm1d_supplier_rating`, `table_4ztm1d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ybq2ak` (
    `table_ybq2ak_emp_id` INT,
    `table_ybq2ak_department_id` INT,
    `table_ybq2ak_salary` INT
);
INSERT INTO `table_ybq2ak` (`table_ybq2ak_emp_id`, `table_ybq2ak_department_id`, `table_ybq2ak_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_1xsw32` (
    `table_1xsw32_customer_id` INT,
    `table_1xsw32_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_1xsw32` (`table_1xsw32_customer_id`, `table_1xsw32_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_r5a568` (
    `table_r5a568_campaign_id` INT,
    `table_r5a568_channel` INT
);
INSERT INTO `table_r5a568` (`table_r5a568_campaign_id`, `table_r5a568_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_173udh` (
    `table_173udh_order_id` INT,
    `table_173udh_customer_id` INT,
    `table_173udh_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_173udh` (`table_173udh_order_id`, `table_173udh_customer_id`, `table_173udh_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2nbg4g` (
    `table_2nbg4g_campaign_id` INT,
    `table_2nbg4g_channel` INT,
    `table_2nbg4g_budget` INT,
    `table_2nbg4g_start_date` DATE,
    `table_2nbg4g_end_date` DATE,
    `table_2nbg4g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xhtjh1` (
    `table_xhtjh1_conversion_id` INT,
    `table_xhtjh1_campaign_id` INT,
    `table_xhtjh1_conversion_value` INT
);
INSERT INTO `table_2nbg4g` (`table_2nbg4g_campaign_id`, `table_2nbg4g_channel`, `table_2nbg4g_budget`, `table_2nbg4g_start_date`, `table_2nbg4g_end_date`, `table_2nbg4g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_xhtjh1` (`table_xhtjh1_conversion_id`, `table_xhtjh1_campaign_id`, `table_xhtjh1_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_thm5ro` (
    `table_thm5ro_campaign_id` INT,
    `table_thm5ro_budget` INT,
    `table_thm5ro_start_date` DATE,
    `table_thm5ro_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kt5djj` (
    `table_kt5djj_conversion_id` INT,
    `table_kt5djj_campaign_id` INT,
    `table_kt5djj_conversion_value` INT
);
INSERT INTO `table_thm5ro` (`table_thm5ro_campaign_id`, `table_thm5ro_budget`, `table_thm5ro_start_date`, `table_thm5ro_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_kt5djj` (`table_kt5djj_conversion_id`, `table_kt5djj_campaign_id`, `table_kt5djj_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ekq6ac` (
    `table_ekq6ac_emp_id` INT,
    `table_ekq6ac_department_id` INT,
    `table_ekq6ac_salary` INT,
    `table_ekq6ac_hire_date` DATE,
    `table_ekq6ac_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_ekq6ac` (`table_ekq6ac_emp_id`, `table_ekq6ac_department_id`, `table_ekq6ac_salary`, `table_ekq6ac_hire_date`, `table_ekq6ac_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_h6gbg0` (
    `table_h6gbg0_emp_id` INT,
    `table_h6gbg0_department_id` INT,
    `table_h6gbg0_salary` INT
);
INSERT INTO `table_h6gbg0` (`table_h6gbg0_emp_id`, `table_h6gbg0_department_id`, `table_h6gbg0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_rou1t3` (
    `table_rou1t3_treatment_id` INT,
    `table_rou1t3_patient_id` INT,
    `table_rou1t3_dentist_id` INT,
    `table_rou1t3_treatment_type` VARCHAR(50),
    `table_rou1t3_treatment_date` DATE,
    `table_rou1t3_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_mgwaf0` (
    `table_mgwaf0_plan_id` INT,
    `table_mgwaf0_patient_id` INT,
    `table_mgwaf0_coverage_percent` INT,
    `table_mgwaf0_annual_max` INT
);
INSERT INTO `table_rou1t3` (`table_rou1t3_treatment_id`, `table_rou1t3_patient_id`, `table_rou1t3_dentist_id`, `table_rou1t3_treatment_type`, `table_rou1t3_treatment_date`, `table_rou1t3_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_mgwaf0` (`table_mgwaf0_plan_id`, `table_mgwaf0_patient_id`, `table_mgwaf0_coverage_percent`, `table_mgwaf0_annual_max`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kep1nz` (
    `table_kep1nz_customer_id` INT,
    `table_kep1nz_plan_type` VARCHAR(50),
    `table_kep1nz_monthly_cost` DECIMAL(10,2),
    `table_kep1nz_start_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_tpysml` (
    `table_tpysml_customer_id` INT,
    `table_tpysml_tier_level` INT
);
INSERT INTO `table_kep1nz` (`table_kep1nz_customer_id`, `table_kep1nz_plan_type`, `table_kep1nz_monthly_cost`, `table_kep1nz_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_tpysml` (`table_tpysml_customer_id`, `table_tpysml_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_214t37` (
    `table_214t37_order_id` INT,
    `table_214t37_customer_id` INT
);
INSERT INTO `table_214t37` (`table_214t37_order_id`, `table_214t37_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_3jli1b` (
    `table_3jli1b_product_id` INT,
    `table_3jli1b_category_id` INT,
    `table_3jli1b_price` DECIMAL(10,2),
    `table_3jli1b_stock_quantity` INT
);
INSERT INTO `table_3jli1b` (`table_3jli1b_product_id`, `table_3jli1b_category_id`, `table_3jli1b_price`, `table_3jli1b_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_skjqdj` (
    `table_skjqdj_supplier_id` INT,
    `table_skjqdj_supplier_rating` DECIMAL(3,1),
    `table_skjqdj_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_7rczeg` (
    `table_7rczeg_product_id` INT,
    `table_7rczeg_supplier_id` INT,
    `table_7rczeg_price` DECIMAL(10,2)
);
INSERT INTO `table_skjqdj` (`table_skjqdj_supplier_id`, `table_skjqdj_supplier_rating`, `table_skjqdj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');
INSERT INTO `table_7rczeg` (`table_7rczeg_product_id`, `table_7rczeg_supplier_id`, `table_7rczeg_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_az2q2i` (
    `table_az2q2i_customer_id` INT,
    `table_az2q2i_status` VARCHAR(50),
    `table_az2q2i_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_az2q2i` (`table_az2q2i_customer_id`, `table_az2q2i_status`, `table_az2q2i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_pty96e` (
    `table_pty96e_product_id` INT,
    `table_pty96e_price` DECIMAL(10,2)
);
INSERT INTO `table_pty96e` (`table_pty96e_product_id`, `table_pty96e_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_rp84a6----- */
DELIMITER //

CREATE FUNCTION mysql_func_rp84a6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wc0c75 INT DEFAULT 0;
    DECLARE mysql_var_liuvom INT DEFAULT 0;
    DECLARE mysql_var_pl73mk INT DEFAULT 0;

    SELECT COALESCE(table_kep1nz_monthly_cost, 0)
    INTO mysql_var_wc0c75
    FROM table_kep1nz
    WHERE table_kep1nz_customer_id = customer_id_param;

    CASE v_plan_type
        WHEN 'ENTERPRISE' THEN SET mysql_var_liuvom = 200;
        WHEN 'PREMIUM' THEN SET mysql_var_liuvom = 100;
        WHEN 'BASIC' THEN SET mysql_var_liuvom = 30;
        ELSE SET mysql_var_liuvom = 10;
    END CASE;

    IF mysql_var_liuvom = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_pl73mk = ((mysql_var_wc0c75 - mysql_var_liuvom) * 100) / mysql_var_liuvom;

    RETURN mysql_var_pl73mk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mechfo----- */
DELIMITER //

CREATE FUNCTION mysql_func_mechfo(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_10m5v4 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_10m5v4
    FROM table_214t37
    WHERE table_214t37_customer_id = customer_id_param;

    RETURN mysql_var_10m5v4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vvi79k----- */
DELIMITER //

CREATE FUNCTION mysql_func_vvi79k(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_45j33e DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_rp84a6(9)
    INTO mysql_var_45j33e
    FROM table_ybq2ak
    WHERE table_ybq2ak_department_id = department_id_param;

    RETURN mysql_func_mechfo(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5m2543----- */
DELIMITER //

CREATE FUNCTION mysql_func_5m2543(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1c9hfb VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_0cfr7w INT DEFAULT 0;
    DECLARE mysql_var_s7w1tl INT DEFAULT 0;
    DECLARE mysql_var_wh8zkd INT DEFAULT 0;

    SELECT table_2nbg4g_channel, COUNT(*), COALESCE(SUM(table_xhtjh1_conversion_value), 0)
    INTO mysql_var_1c9hfb, mysql_var_0cfr7w, mysql_var_s7w1tl
    FROM table_2nbg4g c
    LEFT JOIN table_xhtjh1 cv ON table_2nbg4g_campaign_id = table_xhtjh1_campaign_id
    WHERE table_2nbg4g_campaign_id = campaign_id_param
    GROUP BY table_2nbg4g_campaign_id;

    CASE mysql_var_1c9hfb
        WHEN 'PAID' THEN SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 10) + (mysql_var_s7w1tl / 100);
        WHEN 'ORGANIC' THEN SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 15) + (mysql_var_s7w1tl / 100);
        WHEN 'SOCIAL' THEN SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 12) + (mysql_var_s7w1tl / 100);
        ELSE SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 8) + (mysql_var_s7w1tl / 100);
    END CASE;

    RETURN mysql_var_wh8zkd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qa8o35----- */
DELIMITER //

CREATE FUNCTION mysql_func_qa8o35(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9ww6wr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g2lihi DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_id5o33 INT DEFAULT 0;

    SELECT COALESCE(table_h6gbg0_salary, 0)
    INTO mysql_var_9ww6wr
    FROM table_h6gbg0
    WHERE table_h6gbg0_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_h6gbg0_salary), 1)
    INTO mysql_var_g2lihi
    FROM table_h6gbg0
    WHERE table_h6gbg0_department_id = (SELECT table_h6gbg0_department_id FROM table_h6gbg0 WHERE table_h6gbg0_emp_id = emp_id_param);

    SET mysql_var_id5o33 = (mysql_var_9ww6wr * 100) / mysql_var_g2lihi;

    RETURN mysql_var_id5o33;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tqnz5d----- */
DELIMITER //

CREATE FUNCTION mysql_func_tqnz5d(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nk0dyp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_5ts8nh INT DEFAULT 0;
    DECLARE mysql_var_f6zyqv INT DEFAULT 0;
    DECLARE mysql_var_dyxby4 INT DEFAULT 0;

    SELECT COALESCE(table_ekq6ac_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_ekq6ac_hire_date, CURDATE()), COALESCE(table_ekq6ac_salary, 0)
    INTO mysql_var_nk0dyp, mysql_var_5ts8nh, mysql_var_f6zyqv
    FROM table_ekq6ac
    WHERE table_ekq6ac_emp_id = emp_id_param;

    IF mysql_var_nk0dyp >= 3.5 AND mysql_var_5ts8nh >= 1 THEN
        SET mysql_var_dyxby4 = 1;
    END IF;

    RETURN mysql_var_dyxby4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_le179a----- */
DELIMITER //

CREATE FUNCTION mysql_func_le179a() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'data not found';
    RETURN 44;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tfhzpd----- */
DELIMITER //

CREATE FUNCTION mysql_func_tfhzpd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bmrhkb VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_0qlxf4 INT DEFAULT 0;

    SELECT table_az2q2i_status, COALESCE(table_az2q2i_monthly_cost, 0)
    INTO mysql_var_bmrhkb, mysql_var_0qlxf4
    FROM table_az2q2i
    WHERE table_az2q2i_customer_id = customer_id_param;

    IF mysql_var_bmrhkb != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_0qlxf4 * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d1mopp----- */
DELIMITER //

CREATE FUNCTION mysql_func_d1mopp(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7q7any DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_c8aez0 INT DEFAULT 0;

    SELECT COALESCE(table_3jli1b_price, 0), COALESCE(table_3jli1b_stock_quantity, 0)
    INTO mysql_var_7q7any, mysql_var_c8aez0
    FROM table_3jli1b
    WHERE table_3jli1b_product_id = product_id_param;

    RETURN FLOOR((mysql_var_7q7any * mysql_var_c8aez0) / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2ccw8h----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ccw8h(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_usaqtb DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_tnbx9w INT DEFAULT 0;
    DECLARE mysql_var_hfy5vw INT DEFAULT 0;
    DECLARE mysql_var_42buhe INT DEFAULT 0;

    SELECT COALESCE(table_skjqdj_supplier_rating, 3.0), COALESCE(table_skjqdj_lead_time_days, 7)
    INTO mysql_var_usaqtb, mysql_var_tnbx9w
    FROM table_skjqdj
    WHERE table_skjqdj_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_hfy5vw
    FROM table_7rczeg
    WHERE table_7rczeg_supplier_id = supplier_id_param;

    SET mysql_var_42buhe = (mysql_var_usaqtb * 15) + (50 - mysql_var_tnbx9w * 3) + (mysql_var_hfy5vw * 2);

    RETURN mysql_var_42buhe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xnso3t----- */
DELIMITER //

CREATE FUNCTION mysql_func_xnso3t(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n2km2q DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_pty96e_price, 0)
    INTO mysql_var_n2km2q
    FROM table_pty96e
    WHERE table_pty96e_product_id = product_id_param;

    IF mysql_var_n2km2q > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_n2km2q > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_n2km2q > 200 THEN
        RETURN 3;
    ELSEIF mysql_var_n2km2q > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p1f5fl----- */
DELIMITER //

CREATE FUNCTION mysql_func_p1f5fl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y2qte6 INT DEFAULT 0;
    DECLARE mysql_var_jhh9cg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_e6j2yk DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_thm5ro_budget, mysql_func_2ccw8h(-10))
    INTO mysql_var_y2qte6
    FROM table_thm5ro
    WHERE table_thm5ro_campaign_id = campaign_id_param;

    SELECT mysql_func_tfhzpd(4)
    INTO mysql_var_jhh9cg
    FROM table_kt5djj
    WHERE table_kt5djj_campaign_id = campaign_id_param;

    IF mysql_var_y2qte6 = 0 THEN
        RETURN mysql_func_d1mopp(-9);
    END IF;

    SET mysql_var_e6j2yk = (mysql_var_jhh9cg / mysql_var_y2qte6) * 100;

    RETURN mysql_func_xnso3t(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yuo491----- */
DELIMITER //

CREATE FUNCTION mysql_func_yuo491(treatment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_799yw7 INT DEFAULT 0;
    DECLARE mysql_var_5oejp6 INT DEFAULT 50;
    DECLARE mysql_var_rfhm2r INT DEFAULT 1500;
    DECLARE mysql_var_z0td59 INT DEFAULT 0;
    DECLARE mysql_var_gvh9b1 INT DEFAULT 0;

    SELECT COALESCE(table_rou1t3_cost, 0)
    INTO mysql_var_799yw7
    FROM table_rou1t3
    WHERE table_rou1t3_treatment_id = treatment_id_param;

    SELECT table_mgwaf0_coverage_percent, table_mgwaf0_annual_max
    INTO mysql_var_5oejp6, mysql_var_rfhm2r
    FROM table_rou1t3 dt
    JOIN table_mgwaf0 dp ON table_rou1t3_patient_id = table_mgwaf0_patient_id
    WHERE table_rou1t3_treatment_id = treatment_id_param;

    SELECT COALESCE(SUM(table_rou1t3_cost), 0) INTO mysql_var_z0td59
    FROM table_rou1t3
    WHERE table_rou1t3_patient_id = (SELECT table_rou1t3_patient_id FROM table_rou1t3 WHERE table_rou1t3_treatment_id = treatment_id_param);

    SET mysql_var_gvh9b1 = mysql_var_799yw7 * mysql_var_5oejp6 / 100;

    IF mysql_var_z0td59 > mysql_var_rfhm2r THEN
        SET mysql_var_gvh9b1 = 0;
    END IF;

    RETURN CAST(mysql_var_gvh9b1 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_unmm08----- */
DELIMITER //

CREATE FUNCTION mysql_func_unmm08(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wcmlvx DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_yuo491(-7)
    INTO mysql_var_wcmlvx
    FROM table_173udh
    WHERE table_173udh_order_id = order_id_param;

    IF mysql_var_wcmlvx > 1000 THEN
        RETURN mysql_func_qa8o35(2);
    ELSEIF mysql_var_wcmlvx > 500 THEN
        RETURN mysql_func_tqnz5d(6);
    ELSEIF mysql_var_wcmlvx > 200 THEN
        RETURN mysql_func_p1f5fl(5);
    ELSEIF mysql_var_wcmlvx > 100 THEN
        RETURN mysql_func_5m2543(-4);
    ELSE
        RETURN mysql_func_le179a();
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6yui7g----- */
DELIMITER //

CREATE FUNCTION mysql_func_6yui7g(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g2xwj4 INT DEFAULT 0;
    DECLARE mysql_var_4pgfn3 INT DEFAULT 0;

    WHILE n > 0 DO
        SET mysql_var_4pgfn3 = n % 10;
        SET mysql_var_g2xwj4 = mysql_var_g2xwj4 + mysql_var_4pgfn3;
        SET n = n / 10;
    END WHILE;

    RETURN mysql_var_g2xwj4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fb3m9e----- */
DELIMITER //

CREATE FUNCTION mysql_func_fb3m9e(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rk6wlj VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_func_6yui7g(-2)
    INTO mysql_var_rk6wlj
    FROM table_r5a568
    WHERE table_r5a568_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_rk6wlj
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6y5sfw----- */
DELIMITER //

CREATE FUNCTION mysql_func_6y5sfw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o1nekd INT DEFAULT 0;

    SELECT mysql_func_fb3m9e(49)
    INTO mysql_var_o1nekd
    FROM table_1xsw32
    WHERE table_1xsw32_customer_id = customer_id_param;

    RETURN mysql_func_unmm08(-2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_0ilbf4(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g1vq73 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_7e3xrl INT DEFAULT 0;

    SELECT mysql_func_vvi79k(2)
    INTO mysql_var_g1vq73, mysql_var_7e3xrl
    FROM table_4ztm1d
    WHERE table_4ztm1d_supplier_id = supplier_id_param;

    RETURN mysql_func_6y5sfw(-7);
END;//

DELIMITER ;