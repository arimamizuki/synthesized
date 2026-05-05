/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_hmmsms` (
    `table_hmmsms_order_id` INT,
    `table_hmmsms_customer_id` INT,
    `table_hmmsms_order_date` DATE,
    `table_hmmsms_status` VARCHAR(50),
    `table_hmmsms_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ao01e1` (
    `table_ao01e1_order_id` INT,
    `table_ao01e1_product_id` INT,
    `table_ao01e1_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_wsmw0u` (
    `table_wsmw0u_product_id` INT,
    `table_wsmw0u_category_id` INT,
    `table_wsmw0u_price` DECIMAL(10,2)
);
INSERT INTO `table_hmmsms` (`table_hmmsms_order_id`, `table_hmmsms_customer_id`, `table_hmmsms_order_date`, `table_hmmsms_status`, `table_hmmsms_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_ao01e1` (`table_ao01e1_order_id`, `table_ao01e1_product_id`, `table_ao01e1_quantity`) VALUES (1, 1, 1);
INSERT INTO `table_wsmw0u` (`table_wsmw0u_product_id`, `table_wsmw0u_category_id`, `table_wsmw0u_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_smqc6v` (
    `table_smqc6v_store_id` INT,
    `table_smqc6v_region` INT,
    `table_smqc6v_store_type` VARCHAR(50),
    `table_smqc6v_monthly_rent` INT,
    `table_smqc6v_sales_target` INT,
    `table_smqc6v_sales_actual` INT
);
CREATE TABLE IF NOT EXISTS `table_z3xq84` (
    `table_z3xq84_employee_id` INT,
    `table_z3xq84_store_id` INT,
    `table_z3xq84_role` INT,
    `table_z3xq84_salary` INT,
    `table_z3xq84_hire_date` DATE
);
INSERT INTO `table_smqc6v` (`table_smqc6v_store_id`, `table_smqc6v_region`, `table_smqc6v_store_type`, `table_smqc6v_monthly_rent`, `table_smqc6v_sales_target`, `table_smqc6v_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_z3xq84` (`table_z3xq84_employee_id`, `table_z3xq84_store_id`, `table_z3xq84_role`, `table_z3xq84_salary`, `table_z3xq84_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_5d5lu9` (
    `table_5d5lu9_order_id` INT,
    `table_5d5lu9_customer_id` INT,
    `table_5d5lu9_order_date` DATE,
    `table_5d5lu9_total_amount` DECIMAL(10,2),
    `table_5d5lu9_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xucaa5` (
    `table_xucaa5_order_id` INT,
    `table_xucaa5_product_id` INT,
    `table_xucaa5_quantity` INT
);
INSERT INTO `table_5d5lu9` (`table_5d5lu9_order_id`, `table_5d5lu9_customer_id`, `table_5d5lu9_order_date`, `table_5d5lu9_total_amount`, `table_5d5lu9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_xucaa5` (`table_xucaa5_order_id`, `table_xucaa5_product_id`, `table_xucaa5_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_swpqat` (
    `table_swpqat_supplier_id` INT,
    `table_swpqat_supplier_rating` DECIMAL(3,1),
    `table_swpqat_lead_time_days` DATE
);
INSERT INTO `table_swpqat` (`table_swpqat_supplier_id`, `table_swpqat_supplier_rating`, `table_swpqat_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9m6agj` (
    `table_9m6agj_campaign_id` INT,
    `table_9m6agj_start_date` DATE
);
INSERT INTO `table_9m6agj` (`table_9m6agj_campaign_id`, `table_9m6agj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0swiva` (
    `table_0swiva_status` VARCHAR(50)
);
INSERT INTO `table_0swiva` (`table_0swiva_status`) VALUES ('test');

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

CREATE TABLE IF NOT EXISTS `table_nh22in` (
    `table_nh22in_order_id` INT,
    `table_nh22in_customer_id` INT,
    `table_nh22in_order_date` DATE,
    `table_nh22in_subtotal` DECIMAL(10,2),
    `table_nh22in_tax_amount` DECIMAL(10,2),
    `table_nh22in_discount_amount` INT,
    `table_nh22in_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_nh22in` (`table_nh22in_order_id`, `table_nh22in_customer_id`, `table_nh22in_order_date`, `table_nh22in_subtotal`, `table_nh22in_tax_amount`, `table_nh22in_discount_amount`, `table_nh22in_total_amount`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_ypjjpg` (
    `table_ypjjpg_emp_id` INT,
    `table_ypjjpg_manager_id` INT,
    `table_ypjjpg_department_id` INT,
    `table_ypjjpg_salary` INT
);
INSERT INTO `table_ypjjpg` (`table_ypjjpg_emp_id`, `table_ypjjpg_manager_id`, `table_ypjjpg_department_id`, `table_ypjjpg_salary`) VALUES (1, NULL, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_pty96e` (
    `table_pty96e_product_id` INT,
    `table_pty96e_price` DECIMAL(10,2)
);
INSERT INTO `table_pty96e` (`table_pty96e_product_id`, `table_pty96e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_smxccf` (
    `table_smxccf_customer_id` INT,
    `table_smxccf_order_date` DATE
);
INSERT INTO `table_smxccf` (`table_smxccf_customer_id`, `table_smxccf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_a0r8hd` (
    `table_a0r8hd_product_id` INT,
    `table_a0r8hd_category_id` INT,
    `table_a0r8hd_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_45tuvl` (
    `table_45tuvl_category_id` INT,
    `table_45tuvl_name` VARCHAR(50)
);
INSERT INTO `table_a0r8hd` (`table_a0r8hd_product_id`, `table_a0r8hd_category_id`, `table_a0r8hd_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_45tuvl` (`table_45tuvl_category_id`, `table_45tuvl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_n66l5j` (
    `table_n66l5j_budget` INT
);
INSERT INTO `table_n66l5j` (`table_n66l5j_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_1ezrou` (
    `table_1ezrou_customer_id` INT,
    `table_1ezrou_country` INT
);
INSERT INTO `table_1ezrou` (`table_1ezrou_customer_id`, `table_1ezrou_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_cjr0lu` (
    `table_cjr0lu_customer_id` INT,
    `table_cjr0lu_order_id` INT,
    `table_cjr0lu_order_date` DATE
);
INSERT INTO `table_cjr0lu` (`table_cjr0lu_customer_id`, `table_cjr0lu_order_id`, `table_cjr0lu_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_sjdmwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_sjdmwg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9lsrk5 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_0swiva_status
    INTO mysql_var_9lsrk5
    FROM table_0swiva
    WHERE campaign_id = campaign_id_param;

    RETURN CASE mysql_var_9lsrk5
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
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

/* -----Procedure mysql_func_2bivqk----- */
DELIMITER //

CREATE FUNCTION mysql_func_2bivqk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vjlb87 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_3mujno INT DEFAULT 0;
    DECLARE mysql_var_xj0abo INT DEFAULT 0;

    SELECT COALESCE(table_swpqat_supplier_rating, 3.0), COALESCE(table_swpqat_lead_time_days, 7)
    INTO mysql_var_vjlb87, mysql_var_3mujno
    FROM table_swpqat
    WHERE table_swpqat_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_xj0abo
    FROM products
    WHERE table_swpqat_supplier_id = supplier_id_param;

    RETURN (mysql_var_vjlb87 * 20) - (mysql_var_3mujno * 3) + (mysql_var_xj0abo * 5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xh4ozd----- */
DELIMITER //

CREATE FUNCTION mysql_func_xh4ozd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w7wr81 DATE;

    SELECT MAX(table_cjr0lu_order_date)
    INTO mysql_var_w7wr81
    FROM table_cjr0lu
    WHERE table_cjr0lu_customer_id = customer_id_param;

    IF mysql_var_w7wr81 IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(mysql_var_w7wr81);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1tdbot----- */
DELIMITER //

CREATE FUNCTION mysql_func_1tdbot(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3mm4ye INT DEFAULT 0;

    SELECT COALESCE(table_n66l5j_budget, 0)
    INTO mysql_var_3mm4ye
    FROM table_n66l5j
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_var_3mm4ye;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fcduz6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fcduz6(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6zs99h INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6zs99h
    FROM table_1ezrou
    WHERE table_1ezrou_country = country_param;

    RETURN mysql_var_6zs99h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n4veky----- */
DELIMITER //

CREATE FUNCTION mysql_func_n4veky(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bg7j6g DATE;

    SELECT mysql_func_fcduz6('value83')
    INTO mysql_var_bg7j6g
    FROM table_9m6agj
    WHERE table_9m6agj_campaign_id = campaign_id_param;

    IF mysql_var_bg7j6g IS NULL THEN
        RETURN mysql_func_1tdbot(2);
    END IF;

    RETURN mysql_func_xh4ozd(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6jnonx----- */
DELIMITER //

CREATE FUNCTION mysql_func_6jnonx(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1v6k93 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_rfqrgb DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_n4veky(-4)
    INTO mysql_var_1v6k93
    FROM table_qrvdu3;

    SELECT mysql_func_sjdmwg(-63)
    INTO mysql_var_rfqrgb
    FROM table_qrvdu3
    WHERE table_qrvdu3_department_id = dept_id_param;

    IF mysql_var_1v6k93 = 0 THEN
        RETURN mysql_func_2bivqk(-8);
    END IF;

    RETURN mysql_func_s4f4en(-7, 7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_daq9vu----- */
DELIMITER //

CREATE FUNCTION mysql_func_daq9vu(p_emp_no INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2j8x1x INT;
    
    SELECT AVG(table_h1od8o_salary) INTO mysql_var_2j8x1x
    FROM table_u410cg e
    JOIN table_h1od8o s ON table_u410cg_emp_no = table_h1od8o_emp_no
    WHERE table_u410cg_emp_no = p_emp_no;
    
    RETURN mysql_var_2j8x1x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oe5w8w----- */
DELIMITER //

CREATE FUNCTION mysql_func_oe5w8w(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pezc7z INT DEFAULT 0;

    SELECT MONTH(MAX(table_smxccf_order_date))
    INTO mysql_var_pezc7z
    FROM table_smxccf
    WHERE table_smxccf_customer_id = customer_id_param;

    RETURN mysql_var_pezc7z;
END;//

DELIMITER ;

/* -----Procedure mysql_func_penqm9----- */
DELIMITER //

CREATE FUNCTION mysql_func_penqm9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ixu1bk DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1aatd9 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mdtju8 INT DEFAULT 0;

    SELECT COALESCE(MAX(table_a0r8hd_price * COALESCE(SUM(oi.quantity), 0)), 0)
    INTO mysql_var_ixu1bk
    FROM order_items oi
    JOIN table_a0r8hd p ON oi.product_id = table_a0r8hd_product_id
    WHERE table_a0r8hd_category_id = category_id_param
    GROUP BY table_a0r8hd_product_id;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_1aatd9
    FROM order_items oi
    JOIN table_a0r8hd p ON oi.product_id = table_a0r8hd_product_id
    WHERE table_a0r8hd_category_id = category_id_param;

    IF mysql_var_1aatd9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_mdtju8 = (mysql_var_ixu1bk * 100) / mysql_var_1aatd9;

    RETURN mysql_var_mdtju8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vid911----- */
DELIMITER //

CREATE FUNCTION mysql_func_vid911(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l2ts96 INT DEFAULT NULL;
    DECLARE mysql_var_iphmz2 INT DEFAULT 0;
    DECLARE mysql_var_y90i3c INT DEFAULT emp_id_param;
    DECLARE mysql_var_03x2b1 INT DEFAULT 100;

    WHILE mysql_var_y90i3c IS NOT NULL AND mysql_var_iphmz2 < mysql_var_03x2b1 DO
        SELECT mysql_func_oe5w8w(-7) INTO mysql_var_y90i3c FROM table_ypjjpg WHERE table_ypjjpg_emp_id = mysql_var_y90i3c;
        IF mysql_var_y90i3c IS NOT NULL AND mysql_var_y90i3c <> emp_id_param THEN
            SET mysql_var_iphmz2 = mysql_var_iphmz2 + 1;
        ELSE
            SET mysql_var_y90i3c = NULL;
        END IF;
    END WHILE;

    RETURN mysql_func_penqm9(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p0drtk----- */
DELIMITER //

CREATE FUNCTION mysql_func_p0drtk(x INT, y INT, a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qlejmo DECIMAL(10,4) DEFAULT 0.00;
    SET mysql_var_qlejmo = ABS(a * x + b * y + c) / SQRT(a * a + b * b);
    RETURN FLOOR(mysql_var_qlejmo);
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

/* -----Procedure mysql_func_pkre9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_pkre9t(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zqhao9 INT DEFAULT 0;
    DECLARE mysql_var_d6jh4j INT DEFAULT 0;
    DECLARE mysql_var_ay6rua INT DEFAULT 0;
    DECLARE mysql_var_g5kiqf INT DEFAULT 0;
    DECLARE mysql_var_bujeh3 INT DEFAULT 0;
    DECLARE mysql_var_iwwmww DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE mysql_var_3f0z19 INT DEFAULT 0;

    SELECT mysql_func_5htco5(9)
    INTO mysql_var_zqhao9, mysql_var_d6jh4j, mysql_var_ay6rua, mysql_var_g5kiqf
    FROM table_nh22in
    WHERE table_nh22in_order_id = order_id_param;

    SET mysql_var_bujeh3 = mysql_var_zqhao9 - mysql_var_ay6rua + (mysql_var_zqhao9 * mysql_var_iwwmww);

    SET mysql_var_3f0z19 = 100 - ABS(mysql_var_g5kiqf - mysql_var_bujeh3);

    RETURN mysql_func_xnso3t(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9tsmhf----- */
DELIMITER //

CREATE FUNCTION mysql_func_9tsmhf(store_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m7o791 INT DEFAULT 0;
    DECLARE mysql_var_tbjpp0 INT DEFAULT 0;
    DECLARE mysql_var_cd2054 INT DEFAULT 0;
    DECLARE mysql_var_e68ohr INT DEFAULT 0;

    SELECT COALESCE(table_smqc6v_sales_target, mysql_func_pkre9t(3)), COALESCE(table_smqc6v_sales_actual, 0)
    INTO mysql_var_m7o791, mysql_var_tbjpp0
    FROM table_smqc6v
    WHERE table_smqc6v_store_id = store_id_param;

    SELECT mysql_func_daq9vu(-2) INTO mysql_var_cd2054
    FROM table_z3xq84
    WHERE table_z3xq84_store_id = store_id_param;

    IF mysql_var_m7o791 = 0 THEN
        RETURN mysql_func_p0drtk(4, -6, 7, 0, -5);
    END IF;

    SET mysql_var_e68ohr = ((mysql_var_tbjpp0 - mysql_var_m7o791) * 100) / mysql_var_m7o791;

    IF mysql_var_cd2054 > 10 THEN
        SET mysql_var_e68ohr = mysql_var_e68ohr - 5;
    END IF;

    RETURN mysql_func_vid911(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bim7ev----- */
DELIMITER //

CREATE FUNCTION mysql_func_bim7ev(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r8r5nc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ub5zuf INT DEFAULT 0;
    DECLARE mysql_var_jdy82x DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_xucaa5_quantity * unit_price), 0)
    INTO mysql_var_r8r5nc
    FROM table_xucaa5
    WHERE table_xucaa5_order_id = order_id_param;

    SELECT COUNT(DISTINCT table_xucaa5_product_id)
    INTO mysql_var_ub5zuf
    FROM table_xucaa5
    WHERE table_xucaa5_order_id = order_id_param;

    IF mysql_var_ub5zuf = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_jdy82x = mysql_var_r8r5nc / mysql_var_ub5zuf;

    RETURN FLOOR(mysql_var_jdy82x);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h87kmy----- */
DELIMITER //

CREATE FUNCTION mysql_func_h87kmy(customer_id_param INT, category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6sd7q5 INT DEFAULT 0;
    DECLARE mysql_var_cyu2oq INT DEFAULT 0;
    DECLARE mysql_var_dvd642 INT DEFAULT 0;
    DECLARE mysql_var_7axpo1 INT DEFAULT 0;
    DECLARE mysql_var_64zraq DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_bim7ev(-10)
    INTO mysql_var_6sd7q5, mysql_var_dvd642
    FROM table_hmmsms o
    JOIN table_ao01e1 oi ON table_hmmsms_order_id = table_ao01e1_order_id
    JOIN table_wsmw0u p ON table_ao01e1_product_id = table_wsmw0u_product_id
    WHERE table_hmmsms_customer_id = customer_id_param AND table_wsmw0u_category_id = category_id_param AND table_hmmsms_status = 'COMPLETED';

    SELECT mysql_func_6jnonx(9)
    INTO mysql_var_cyu2oq, mysql_var_7axpo1
    FROM table_hmmsms
    WHERE table_hmmsms_customer_id = customer_id_param AND table_hmmsms_status = 'COMPLETED';

    IF mysql_var_cyu2oq = 0 THEN
        RETURN mysql_func_9tsmhf(-6);
    END IF;

    SET mysql_var_64zraq = ((mysql_var_6sd7q5 * 1.0) / mysql_var_cyu2oq * 50) +
                             ((mysql_var_dvd642 * 1.0) / mysql_var_7axpo1 * 50);

    RETURN FLOOR(mysql_var_64zraq);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_n09brk(input_string VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1vlk1p INT DEFAULT 0;
    DECLARE mysql_var_8j2o7t INT DEFAULT 1;
    DECLARE mysql_var_g2wyix INT;
    DECLARE mysql_var_o4qil2 INT DEFAULT 0;
    DECLARE mysql_var_sw48ao INT DEFAULT 0;
    DECLARE mysql_var_2fvd0n VARCHAR(10) DEFAULT '''"'';--';

    SET mysql_var_o4qil2 = CHAR_LENGTH(input_string);

    WHILE mysql_var_8j2o7t <= mysql_var_o4qil2 DO
        SET mysql_var_g2wyix = ASCII(SUBSTRING(input_string, mysql_var_8j2o7t, 1));

        IF mysql_var_g2wyix IN (39, 34, 59, 45, 45) THEN
            SET mysql_var_sw48ao = mysql_var_sw48ao + 1;
        END IF;

        IF mysql_var_g2wyix < 32 OR mysql_var_g2wyix > 126 THEN
            SET mysql_var_sw48ao = mysql_var_sw48ao + 1;
        END IF;

        SET mysql_var_8j2o7t = mysql_var_8j2o7t + 1;
    END WHILE;

    RETURN mysql_func_h87kmy(-57, 3);
END;//

DELIMITER ;