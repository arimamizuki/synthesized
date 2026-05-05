/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_0e21xp` (
    `table_0e21xp_product_id` INT,
    `table_0e21xp_category_id` INT,
    `table_0e21xp_price` DECIMAL(10,2)
);
INSERT INTO `table_0e21xp` (`table_0e21xp_product_id`, `table_0e21xp_category_id`, `table_0e21xp_price`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_qrvdu3` (
    `table_qrvdu3_emp_id` INT,
    `table_qrvdu3_department_id` INT,
    `table_qrvdu3_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_oszuma` (
    `table_oszuma_department_id` INT,
    `table_oszuma_name` VARCHAR(50),
    `table_oszuma_budget` INT
);
INSERT INTO `table_qrvdu3` (`table_qrvdu3_emp_id`, `table_qrvdu3_department_id`, `table_qrvdu3_salary`) VALUES (1, 1, 1);
INSERT INTO `table_oszuma` (`table_oszuma_department_id`, `table_oszuma_name`, `table_oszuma_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_msp0zi` (
    `table_msp0zi_order_id` INT,
    `table_msp0zi_customer_id` INT,
    `table_msp0zi_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_msp0zi` (`table_msp0zi_order_id`, `table_msp0zi_customer_id`, `table_msp0zi_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_vyll2y` (
    `table_vyll2y_emp_id` INT,
    `table_vyll2y_hire_date` DATE
);
INSERT INTO `table_vyll2y` (`table_vyll2y_emp_id`, `table_vyll2y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8o179t` (
    `table_8o179t_customer_id` INT,
    `table_8o179t_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_8o179t` (`table_8o179t_customer_id`, `table_8o179t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_x8s1fh` (
    `table_x8s1fh_campaign_id` INT
);
INSERT INTO `table_x8s1fh` (`table_x8s1fh_campaign_id`) VALUES (1);

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

CREATE TABLE IF NOT EXISTS `table_mvozad` (
    `table_mvozad_campaign_id` INT,
    `table_mvozad_status` VARCHAR(50),
    `table_mvozad_budget` INT
);
INSERT INTO `table_mvozad` (`table_mvozad_campaign_id`, `table_mvozad_status`, `table_mvozad_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_vryot2` (
    `table_vryot2_product_id` INT,
    `table_vryot2_category_id` INT,
    `table_vryot2_price` DECIMAL(10,2),
    `table_vryot2_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_343kip` (
    `table_343kip_order_id` INT,
    `table_343kip_product_id` INT,
    `table_343kip_quantity` INT
);
INSERT INTO `table_vryot2` (`table_vryot2_product_id`, `table_vryot2_category_id`, `table_vryot2_price`, `table_vryot2_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_343kip` (`table_343kip_order_id`, `table_343kip_product_id`, `table_343kip_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS table_pilyqc (
    table_pilyqc_id INT PRIMARY KEY AUTO_INCREMENT,
    table_pilyqc_make VARCHAR(20),
    table_pilyqc_milage INT
);
INSERT INTO table_pilyqc (`table_pilyqc_make`, `table_pilyqc_milage`) VALUES 
('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `table_o7pxly` (
    `table_o7pxly_product_id` INT,
    `table_o7pxly_price` DECIMAL(10,2)
);
INSERT INTO `table_o7pxly` (`table_o7pxly_product_id`, `table_o7pxly_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_hrjtwc` (
    `table_hrjtwc_customer_id` INT,
    `table_hrjtwc_plan_type` VARCHAR(50),
    `table_hrjtwc_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_hrjtwc` (`table_hrjtwc_customer_id`, `table_hrjtwc_plan_type`, `table_hrjtwc_monthly_cost`) VALUES (1, 'test', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_r3obv3` (
    `table_r3obv3_product_id` INT,
    `table_r3obv3_name` VARCHAR(50),
    `table_r3obv3_category_id` INT,
    `table_r3obv3_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_8v0py9` (
    `table_8v0py9_order_id` INT,
    `table_8v0py9_product_id` INT,
    `table_8v0py9_quantity` INT,
    `table_8v0py9_order_date` DATE
);
INSERT INTO `table_r3obv3` (`table_r3obv3_product_id`, `table_r3obv3_name`, `table_r3obv3_category_id`, `table_r3obv3_price`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_8v0py9` (`table_8v0py9_order_id`, `table_8v0py9_product_id`, `table_8v0py9_quantity`, `table_8v0py9_order_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_7ghtlq` (
    `table_7ghtlq_product_id` INT,
    `table_7ghtlq_category_id` INT,
    `table_7ghtlq_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_e78g5t` (
    `table_e78g5t_category_id` INT,
    `table_e78g5t_name` VARCHAR(50)
);
INSERT INTO `table_7ghtlq` (`table_7ghtlq_product_id`, `table_7ghtlq_category_id`, `table_7ghtlq_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_e78g5t` (`table_e78g5t_category_id`, `table_e78g5t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_06ooxh` (
    `table_06ooxh_emp_id` INT,
    `table_06ooxh_hire_date` DATE
);
INSERT INTO `table_06ooxh` (`table_06ooxh_emp_id`, `table_06ooxh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5abvnq` (
    `table_5abvnq_order_id` INT,
    `table_5abvnq_customer_id` INT,
    `table_5abvnq_order_date` DATE,
    `table_5abvnq_total_amount` DECIMAL(10,2),
    `table_5abvnq_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_wwhmdw` (
    `table_wwhmdw_order_id` INT,
    `table_wwhmdw_product_id` INT,
    `table_wwhmdw_quantity` INT
);
INSERT INTO `table_5abvnq` (`table_5abvnq_order_id`, `table_5abvnq_customer_id`, `table_5abvnq_order_date`, `table_5abvnq_total_amount`, `table_5abvnq_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_wwhmdw` (`table_wwhmdw_order_id`, `table_wwhmdw_product_id`, `table_wwhmdw_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_hd07qg` (
    `table_hd07qg_order_id` INT,
    `table_hd07qg_customer_id` INT,
    `table_hd07qg_order_date` DATE,
    `table_hd07qg_shipped_date` DATE,
    `table_hd07qg_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_c6edxr` (
    `table_c6edxr_order_id` INT,
    `table_c6edxr_product_id` INT,
    `table_c6edxr_quantity` INT,
    `table_c6edxr_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_hd07qg` (`table_hd07qg_order_id`, `table_hd07qg_customer_id`, `table_hd07qg_order_date`, `table_hd07qg_shipped_date`, `table_hd07qg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_c6edxr` (`table_c6edxr_order_id`, `table_c6edxr_product_id`, `table_c6edxr_quantity`, `table_c6edxr_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_kxa4cf` (
    `table_kxa4cf_emp_id` INT,
    `table_kxa4cf_department_id` INT,
    `table_kxa4cf_salary` INT,
    `table_kxa4cf_hire_date` DATE,
    `table_kxa4cf_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_kxa4cf` (`table_kxa4cf_emp_id`, `table_kxa4cf_department_id`, `table_kxa4cf_salary`, `table_kxa4cf_hire_date`, `table_kxa4cf_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_e181i3` (
    `table_e181i3_product_id` INT,
    `table_e181i3_supplier_id` INT,
    `table_e181i3_price` DECIMAL(10,2),
    `table_e181i3_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_9lr4aq` (
    `table_9lr4aq_supplier_id` INT,
    `table_9lr4aq_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_e181i3` (`table_e181i3_product_id`, `table_e181i3_supplier_id`, `table_e181i3_price`, `table_e181i3_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_9lr4aq` (`table_9lr4aq_supplier_id`, `table_9lr4aq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_x6coi3` (
    `table_x6coi3_supplier_id` INT,
    `table_x6coi3_supplier_rating` DECIMAL(3,1),
    `table_x6coi3_lead_time_days` DATE
);
INSERT INTO `table_x6coi3` (`table_x6coi3_supplier_id`, `table_x6coi3_supplier_rating`, `table_x6coi3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_71ayum` (
    `table_71ayum_product_id` INT,
    `table_71ayum_category_id` INT,
    `table_71ayum_supplier_id` INT,
    `table_71ayum_unit_cost` DECIMAL(10,2),
    `table_71ayum_unit_price` DECIMAL(10,2),
    `table_71ayum_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_x6s004` (
    `table_x6s004_order_id` INT,
    `table_x6s004_product_id` INT,
    `table_x6s004_quantity` INT
);
INSERT INTO `table_71ayum` (`table_71ayum_product_id`, `table_71ayum_category_id`, `table_71ayum_supplier_id`, `table_71ayum_unit_cost`, `table_71ayum_unit_price`, `table_71ayum_stock_quantity`) VALUES (1, 1, 1, 1.0, 1.0, 1);
INSERT INTO `table_x6s004` (`table_x6s004_order_id`, `table_x6s004_product_id`, `table_x6s004_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_chm8ie` (
    `table_chm8ie_emp_id` INT,
    `table_chm8ie_salary` INT
);
INSERT INTO `table_chm8ie` (`table_chm8ie_emp_id`, `table_chm8ie_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_hck3zj` (
    `table_hck3zj_product_id` INT,
    `table_hck3zj_category_id` INT,
    `table_hck3zj_price` DECIMAL(10,2),
    `table_hck3zj_stock_quantity` INT,
    `table_hck3zj_supplier_id` INT
);
CREATE TABLE IF NOT EXISTS `table_hrt0ql` (
    `table_hrt0ql_supplier_id` INT,
    `table_hrt0ql_supplier_rating` DECIMAL(3,1),
    `table_hrt0ql_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_4j1prk` (
    `table_4j1prk_table_4j1prk_order_id` INT,
    `table_4j1prk_product_id` INT,
    `table_4j1prk_quantity` INT
);
INSERT INTO `table_hck3zj` (`table_hck3zj_product_id`, `table_hck3zj_category_id`, `table_hck3zj_price`, `table_hck3zj_stock_quantity`, `table_hck3zj_supplier_id`) VALUES (1, 1, 1.0, 1, 1);
INSERT INTO `table_hrt0ql` (`table_hrt0ql_supplier_id`, `table_hrt0ql_supplier_rating`, `table_hrt0ql_lead_time_days`) VALUES (1, 1.0, '2024-01-01');
INSERT INTO `table_4j1prk` (`table_4j1prk_table_4j1prk_order_id`, `table_4j1prk_product_id`, `table_4j1prk_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_5omgt7` (
    `table_5omgt7_customer_id` INT,
    `table_5omgt7_order_id` INT,
    `table_5omgt7_order_date` DATE
);
INSERT INTO `table_5omgt7` (`table_5omgt7_customer_id`, `table_5omgt7_order_id`, `table_5omgt7_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_rq5u64----- */
DELIMITER //

CREATE FUNCTION mysql_func_rq5u64(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fmnoi3 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_6p23cp INT DEFAULT 0;

    SELECT COALESCE(table_x6coi3_supplier_rating, 3.0), COALESCE(table_x6coi3_lead_time_days, 7)
    INTO mysql_var_fmnoi3, mysql_var_6p23cp
    FROM table_x6coi3
    WHERE table_x6coi3_supplier_id = supplier_id_param;

    RETURN (mysql_var_fmnoi3 * 10) + (30 - mysql_var_6p23cp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zixex2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zixex2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_usnazb DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_jfd5rn INT DEFAULT 0;
    DECLARE mysql_var_3k8euh INT DEFAULT 0;
    DECLARE mysql_var_crezoe INT DEFAULT 0;

    SELECT COALESCE(table_9lr4aq_supplier_rating, 3.0)
    INTO mysql_var_usnazb
    FROM table_9lr4aq
    WHERE table_9lr4aq_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_e181i3_stock_quantity), 0)
    INTO mysql_var_jfd5rn, mysql_var_3k8euh
    FROM table_e181i3
    WHERE table_e181i3_supplier_id = supplier_id_param;

    SET mysql_var_crezoe = (mysql_var_usnazb * 20) + (mysql_var_jfd5rn * 3) + (mysql_var_3k8euh / 100);

    RETURN mysql_var_crezoe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fw7sa1----- */
DELIMITER //

CREATE FUNCTION mysql_func_fw7sa1(size INT, start_value INT, increment INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lyiki0 INT DEFAULT 0;
    DECLARE mysql_var_3k3gwb INT DEFAULT 0;
    DECLARE mysql_var_puy4hv INT DEFAULT 0;

    IF size <= 0 THEN
        RETURN mysql_func_zixex2(-2);
    END IF;

    SET mysql_var_3k3gwb = start_value;

    sum_loop: WHILE mysql_var_puy4hv < size DO
        SET mysql_var_lyiki0 = mysql_var_lyiki0 + mysql_var_3k3gwb;
        SET mysql_var_3k3gwb = mysql_var_3k3gwb + increment;
        SET mysql_var_puy4hv = mysql_var_puy4hv + 1;
    END WHILE sum_loop;

    RETURN mysql_func_rq5u64(1);
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

/* -----Procedure mysql_func_5fc22p----- */
DELIMITER //

CREATE FUNCTION mysql_func_5fc22p(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t48rhl INT DEFAULT 0;
    DECLARE mysql_var_z8f5qz INT DEFAULT 0;
    DECLARE mysql_var_ivf6fv INT DEFAULT 0;

    SELECT COUNT(DISTINCT p.category_id), COALESCE(SUM(table_wwhmdw_quantity), 0)
    INTO mysql_var_t48rhl, mysql_var_z8f5qz
    FROM table_wwhmdw oi
    JOIN products p ON table_wwhmdw_product_id = p.product_id
    WHERE table_wwhmdw_order_id = order_id_param;

    IF mysql_var_z8f5qz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ivf6fv = (mysql_var_t48rhl * 100) / mysql_var_z8f5qz;

    RETURN mysql_var_ivf6fv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxhjx7----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxhjx7(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mrvfb7 INT DEFAULT 0;

    SELECT YEAR(table_06ooxh_hire_date)
    INTO mysql_var_mrvfb7
    FROM table_06ooxh
    WHERE table_06ooxh_emp_id = emp_id_param;

    RETURN mysql_var_mrvfb7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4voz3j----- */
DELIMITER //

CREATE FUNCTION mysql_func_4voz3j(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3yckx7 INT DEFAULT 3;
    DECLARE mysql_var_bsm6qw INT DEFAULT 0;
    DECLARE mysql_var_vcu16v INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(table_hd07qg_shipped_date, CURDATE()), table_hd07qg_order_date)
    INTO mysql_var_bsm6qw
    FROM table_hd07qg
    WHERE table_hd07qg_order_id = order_id_param;

    CASE
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 THEN SET mysql_var_vcu16v = 0;
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 * 2 THEN SET mysql_var_vcu16v = mysql_var_bsm6qw - mysql_var_3yckx7;
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 * 3 THEN SET mysql_var_vcu16v = (mysql_var_bsm6qw - mysql_var_3yckx7) * 2;
        ELSE SET mysql_var_vcu16v = (mysql_var_bsm6qw - mysql_var_3yckx7) * 5;
    END CASE;

    RETURN mysql_var_vcu16v;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r3hwgs----- */
DELIMITER //

CREATE FUNCTION mysql_func_r3hwgs(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9rm8ec INT DEFAULT 0;
    DECLARE mysql_var_3d553n INT DEFAULT 0;
    DECLARE mysql_var_8jkbvg INT DEFAULT 0;
    DECLARE mysql_var_fcn2hx INT DEFAULT 0;
    DECLARE mysql_var_5n0hli INT DEFAULT 0;

    SET mysql_var_8jkbvg = a;
    SET mysql_var_fcn2hx = b;

    gcd_loop: WHILE mysql_var_fcn2hx != 0 DO
        SET mysql_var_5n0hli = mysql_var_8jkbvg % mysql_var_fcn2hx;
        SET mysql_var_8jkbvg = mysql_var_fcn2hx;
        SET mysql_var_fcn2hx = mysql_var_5n0hli;
    END WHILE gcd_loop;

    SET mysql_var_9rm8ec = mysql_var_8jkbvg;

    IF mysql_var_9rm8ec = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_3d553n = (a / mysql_var_9rm8ec) * b;

    RETURN mysql_var_3d553n;
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

/* -----Procedure mysql_func_6khgwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_6khgwg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eow13i VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3ddp0u INT DEFAULT 0;

    SELECT mysql_func_dxomim(6)
    INTO mysql_var_eow13i, mysql_var_3ddp0u
    FROM table_hrjtwc
    WHERE table_hrjtwc_customer_id = customer_id_param;

    CASE mysql_var_eow13i
        WHEN 'ENTERPRISE' THEN RETURN mysql_func_r3hwgs(10, 2);
        WHEN 'PREMIUM' THEN RETURN mysql_func_jxhjx7(9);
        WHEN 'BASIC' THEN RETURN mysql_func_5fc22p(-4);
        ELSE RETURN mysql_func_4voz3j(-6);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_581ale----- */
DELIMITER //

CREATE FUNCTION mysql_func_581ale(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rotlm1 INT DEFAULT 0;

    SELECT mysql_func_6khgwg(4)
    INTO mysql_var_rotlm1
    FROM table_8o179t
    WHERE table_8o179t_customer_id = customer_id_param;

    RETURN mysql_func_excbqo(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0lzx4j----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lzx4j(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o98q4k INT DEFAULT 0;
    DECLARE mysql_var_svg7c3 INT DEFAULT 0;
    DECLARE mysql_var_107fxj INT DEFAULT 0;
    DECLARE mysql_var_zm08ic INT DEFAULT 0;
    DECLARE mysql_var_a2rhi8 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_8v0py9_quantity), 0), COUNT(*)
    INTO mysql_var_o98q4k, mysql_var_svg7c3
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    IF mysql_var_svg7c3 = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(table_8v0py9_order_date))
    INTO mysql_var_zm08ic
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    SET mysql_var_107fxj = mysql_var_o98q4k / mysql_var_svg7c3;

    SET mysql_var_a2rhi8 = (mysql_var_svg7c3 * 10) + (mysql_var_107fxj * 5);

    IF mysql_var_zm08ic <= 7 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 20;
    ELSEIF mysql_var_zm08ic <= 30 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 10;
    ELSEIF mysql_var_zm08ic > 90 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 - 30;
    END IF;

    RETURN mysql_var_a2rhi8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kjvgko----- */
DELIMITER //

CREATE FUNCTION mysql_func_kjvgko(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wkrqi7 INT DEFAULT 0;
    DECLARE mysql_var_e0l53r INT DEFAULT 0;
    DECLARE mysql_var_tso7bk INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_wkrqi7
    FROM table_7ghtlq
    WHERE table_7ghtlq_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_e0l53r
    FROM table_7ghtlq
    WHERE table_7ghtlq_category_id = category_id_param AND table_7ghtlq_price > 200;

    IF mysql_var_wkrqi7 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_tso7bk = (mysql_var_e0l53r * 100) / mysql_var_wkrqi7;

    RETURN mysql_var_tso7bk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nzokp8----- */
DELIMITER //

CREATE FUNCTION mysql_func_nzokp8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1vfzfg DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_0lzx4j(-6)
    INTO mysql_var_1vfzfg
    FROM table_msp0zi
    WHERE table_msp0zi_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_kjvgko(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y842vu----- */
DELIMITER //

CREATE FUNCTION mysql_func_y842vu(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ex8ht DATE;

    SELECT MIN(table_5omgt7_order_date)
    INTO mysql_var_3ex8ht
    FROM table_5omgt7
    WHERE table_5omgt7_customer_id = customer_id_param;

    IF mysql_var_3ex8ht IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(mysql_var_3ex8ht);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g7m0f8----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7m0f8(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3gw79e INT DEFAULT 0;
    SET mysql_var_3gw79e = a + b;
    RETURN mysql_func_y842vu(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0y7dfg----- */
DELIMITER //

CREATE FUNCTION mysql_func_0y7dfg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i9r2ax INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_i9r2ax
    FROM conversions
    WHERE table_x8s1fh_campaign_id = campaign_id_param;

    RETURN mysql_var_i9r2ax;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jw7mbr----- */
DELIMITER //

CREATE FUNCTION mysql_func_jw7mbr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jn8tk1 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_qwl15a INT DEFAULT 0;
    DECLARE mysql_var_4zzdmr INT DEFAULT 0;

    SELECT table_mvozad_status, COALESCE(table_mvozad_budget, 0)
    INTO mysql_var_jn8tk1, mysql_var_qwl15a
    FROM table_mvozad
    WHERE table_mvozad_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_4zzdmr
    FROM conversions
    WHERE table_mvozad_campaign_id = campaign_id_param;

    IF mysql_var_jn8tk1 != 'ACTIVE' OR mysql_var_qwl15a = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_4zzdmr * 100) / mysql_var_qwl15a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hy4940----- */
DELIMITER //

CREATE FUNCTION mysql_func_hy4940(mk_int INT, ml INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ark86i VARCHAR(20);
    DECLARE mysql_var_9fdjm6 INT DEFAULT 0;
    
    SET mysql_var_ark86i = CAST(mk_int AS CHAR);
    
    SELECT COUNT(*) INTO mysql_var_9fdjm6 
    FROM table_pilyqc 
    WHERE table_pilyqc_make LIKE mysql_var_ark86i AND table_pilyqc_milage < ml 
    ORDER BY table_pilyqc_milage;
    
    RETURN mysql_var_9fdjm6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u97g9i----- */
DELIMITER //

CREATE FUNCTION mysql_func_u97g9i(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d8qpdm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_o7pxly_price, 0)
    INTO mysql_var_d8qpdm
    FROM table_o7pxly
    WHERE table_o7pxly_product_id = product_id_param;

    RETURN FLOOR(mysql_var_d8qpdm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_i9ipe1----- */
DELIMITER //

CREATE FUNCTION mysql_func_i9ipe1(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qxnei4 INT DEFAULT 0;
    DECLARE mysql_var_4arl2x INT DEFAULT 0;
    DECLARE mysql_var_smm6ek INT DEFAULT 0;
    DECLARE mysql_var_w26ynz INT DEFAULT 0;
    DECLARE mysql_var_ncm07h INT DEFAULT 0;
    DECLARE mysql_var_gu781p INT DEFAULT 0;
    DECLARE mysql_var_1xsp5a INT DEFAULT 0;

    SELECT COALESCE(table_71ayum_unit_cost, 0), COALESCE(table_71ayum_unit_price, 0), COALESCE(table_71ayum_stock_quantity, 0)
    INTO mysql_var_qxnei4, mysql_var_4arl2x, mysql_var_smm6ek
    FROM table_71ayum
    WHERE table_71ayum_product_id = product_id_param;

    SELECT COALESCE(SUM(table_x6s004_quantity), 0)
    INTO mysql_var_gu781p
    FROM table_x6s004
    WHERE table_x6s004_product_id = product_id_param;

    IF mysql_var_4arl2x = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ncm07h = ((mysql_var_4arl2x - mysql_var_qxnei4) * 100) / mysql_var_4arl2x;

    SET mysql_var_1xsp5a = (mysql_var_ncm07h * mysql_var_gu781p) / GREATEST(mysql_var_smm6ek, 1);

    RETURN mysql_var_1xsp5a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s17wvf----- */
DELIMITER //

CREATE FUNCTION mysql_func_s17wvf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ta939e DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_t383tf INT DEFAULT 0;
    DECLARE mysql_var_ctlkff DECIMAL(3,1) DEFAULT 3.0;
    DECLARE mysql_var_kie4px INT DEFAULT 7;
    DECLARE mysql_var_zmohku INT DEFAULT 0;
    DECLARE mysql_var_sncwxk INT DEFAULT 0;

    SELECT COALESCE(table_hck3zj_price, 0), COALESCE(table_hck3zj_stock_quantity, 0), COALESCE(table_hrt0ql_supplier_rating, 3.0), COALESCE(table_hrt0ql_lead_time_days, 7)
    INTO mysql_var_ta939e, mysql_var_t383tf, mysql_var_ctlkff, mysql_var_kie4px
    FROM table_hck3zj p
    LEFT JOIN table_hrt0ql s ON table_hck3zj_supplier_id = table_hrt0ql_supplier_id
    WHERE table_hck3zj_product_id = product_id_param;

    SELECT COALESCE(SUM(table_4j1prk_quantity), 0)
    INTO mysql_var_zmohku
    FROM table_4j1prk
    WHERE table_4j1prk_product_id = product_id_param;

    SET mysql_var_sncwxk = (mysql_var_ctlkff * 20) - (mysql_var_kie4px * 2) + (mysql_var_zmohku / 10);

    IF mysql_var_t383tf < 10 THEN
        SET mysql_var_sncwxk = mysql_var_sncwxk - 20;
    ELSEIF mysql_var_t383tf > 100 THEN
        SET mysql_var_sncwxk = mysql_var_sncwxk + 10;
    END IF;

    RETURN mysql_var_sncwxk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dp4gsd----- */
DELIMITER //

CREATE FUNCTION mysql_func_dp4gsd(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sercmr DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_chm8ie_salary, 0)
    INTO mysql_var_sercmr
    FROM table_chm8ie
    WHERE table_chm8ie_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_sercmr / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m0tr2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_m0tr2m(radius INT, cap_height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v6nwtd DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_v6nwtd = 3.14159 * cap_height * cap_height * (3 * radius - cap_height) / 3;
    RETURN FLOOR(mysql_var_v6nwtd);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6yoo4g----- */
DELIMITER //

CREATE FUNCTION mysql_func_6yoo4g(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xq9edd INT DEFAULT 0;
    DECLARE mysql_var_rop505 INT DEFAULT 0;
    DECLARE mysql_var_j3cy60 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_dp4gsd(0)
    INTO mysql_var_xq9edd
    FROM table_vryot2
    WHERE table_vryot2_product_id = product_id_param;

    SELECT mysql_func_m0tr2m(8, 9)
    INTO mysql_var_rop505
    FROM table_343kip oi
    JOIN orders o ON table_343kip_order_id = o.order_id
    WHERE table_343kip_product_id = product_id_param
    AND o.order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_rop505 = 0 THEN
        RETURN mysql_func_i9ipe1(-1);
    END IF;

    SET mysql_var_j3cy60 = mysql_var_xq9edd / mysql_var_rop505;

    RETURN mysql_func_s17wvf(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p1f5fl----- */
DELIMITER //

CREATE FUNCTION mysql_func_p1f5fl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y2qte6 INT DEFAULT 0;
    DECLARE mysql_var_jhh9cg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_e6j2yk DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_thm5ro_budget, mysql_func_hy4940(-9, 1))
    INTO mysql_var_y2qte6
    FROM table_thm5ro
    WHERE table_thm5ro_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_kt5djj_conversion_value), 0)
    INTO mysql_var_jhh9cg
    FROM table_kt5djj
    WHERE table_kt5djj_campaign_id = campaign_id_param;

    IF mysql_var_y2qte6 = 0 THEN
        RETURN mysql_func_6yoo4g(1);
    END IF;

    SET mysql_var_e6j2yk = (mysql_var_jhh9cg / mysql_var_y2qte6) * 100;

    RETURN mysql_func_u97g9i(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q33lh5----- */
DELIMITER //

CREATE FUNCTION mysql_func_q33lh5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ys4cnz DATE;

    SELECT mysql_func_p1f5fl(5)
    INTO mysql_var_ys4cnz
    FROM table_vyll2y
    WHERE table_vyll2y_emp_id = emp_id_param;

    IF mysql_var_ys4cnz IS NULL THEN
        RETURN mysql_func_0y7dfg(-9);
    END IF;

    RETURN mysql_func_jw7mbr(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6jnonx----- */
DELIMITER //

CREATE FUNCTION mysql_func_6jnonx(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1v6k93 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_rfqrgb DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_q33lh5(3)
    INTO mysql_var_1v6k93
    FROM table_qrvdu3;

    SELECT mysql_func_g7m0f8(1, 1)
    INTO mysql_var_rfqrgb
    FROM table_qrvdu3
    WHERE table_qrvdu3_department_id = dept_id_param;

    IF mysql_var_1v6k93 = 0 THEN
        RETURN mysql_func_nzokp8(-4);
    END IF;

    RETURN mysql_func_581ale(6);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_miugm6(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4hxos0 INT DEFAULT 0;
    DECLARE mysql_var_gv1zpg INT DEFAULT 0;

    SELECT mysql_func_fw7sa1(-8, 9, -9)
    INTO mysql_var_4hxos0, mysql_var_gv1zpg
    FROM table_0e21xp
    WHERE table_0e21xp_category_id = category_id_param;

    RETURN mysql_func_6jnonx(1);
END;//

DELIMITER ;