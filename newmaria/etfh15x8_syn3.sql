/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_bi6r62` (
    `table_bi6r62_ticket_id` INT,
    `table_bi6r62_resort_id` INT,
    `table_bi6r62_skier_id` INT,
    `table_bi6r62_ticket_type` VARCHAR(50),
    `table_bi6r62_num_days` INT,
    `table_bi6r62_daily_rate` INT,
    `table_bi6r62_total_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_c8aexd` (
    `table_c8aexd_resort_id` INT,
    `table_c8aexd_resort_name` VARCHAR(50),
    `table_c8aexd_elevation` INT,
    `table_c8aexd_base_price` DECIMAL(10,2)
);
INSERT INTO `table_bi6r62` (`table_bi6r62_ticket_id`, `table_bi6r62_resort_id`, `table_bi6r62_skier_id`, `table_bi6r62_ticket_type`, `table_bi6r62_num_days`, `table_bi6r62_daily_rate`, `table_bi6r62_total_cost`) VALUES (1, 1, 1, 'test', 1, 1, 1.0);
INSERT INTO `table_c8aexd` (`table_c8aexd_resort_id`, `table_c8aexd_resort_name`, `table_c8aexd_elevation`, `table_c8aexd_base_price`) VALUES (1, 'test', 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_52v6ti` (
    `table_52v6ti_emp_id` INT,
    `table_52v6ti_salary` INT,
    `table_52v6ti_hire_date` DATE
);
INSERT INTO `table_52v6ti` (`table_52v6ti_emp_id`, `table_52v6ti_salary`, `table_52v6ti_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pc6h7j` (
    `table_pc6h7j_transaction_id` INT,
    `table_pc6h7j_account_id` INT,
    `table_pc6h7j_transaction_date` DATE,
    `table_pc6h7j_transaction_type` VARCHAR(50),
    `table_pc6h7j_amount` DECIMAL(10,2),
    `table_pc6h7j_balance_after` INT
);
CREATE TABLE IF NOT EXISTS `table_i3l75q` (
    `table_i3l75q_account_id` INT,
    `table_i3l75q_customer_id` INT,
    `table_i3l75q_account_type` INT,
    `table_i3l75q_credit_limit` INT
);
INSERT INTO `table_pc6h7j` (`table_pc6h7j_transaction_id`, `table_pc6h7j_account_id`, `table_pc6h7j_transaction_date`, `table_pc6h7j_transaction_type`, `table_pc6h7j_amount`, `table_pc6h7j_balance_after`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);
INSERT INTO `table_i3l75q` (`table_i3l75q_account_id`, `table_i3l75q_customer_id`, `table_i3l75q_account_type`, `table_i3l75q_credit_limit`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_xd9epj` (
    `table_xd9epj_emp_id` INT,
    `table_xd9epj_department_id` INT,
    `table_xd9epj_salary` INT,
    `table_xd9epj_hire_date` DATE
);
INSERT INTO `table_xd9epj` (`table_xd9epj_emp_id`, `table_xd9epj_department_id`, `table_xd9epj_salary`, `table_xd9epj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kripyr` (
    `table_kripyr_inventory_id` INT,
    `table_kripyr_product_id` INT,
    `table_kripyr_warehouse_id` INT,
    `table_kripyr_quantity` INT,
    `table_kripyr_min_stock_level` INT
);
INSERT INTO `table_kripyr` (`table_kripyr_inventory_id`, `table_kripyr_product_id`, `table_kripyr_warehouse_id`, `table_kripyr_quantity`, `table_kripyr_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_s1mccx` (
    `table_s1mccx_emp_id` INT,
    `table_s1mccx_department_id` INT
);
INSERT INTO `table_s1mccx` (`table_s1mccx_emp_id`, `table_s1mccx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_5uy03v` (
    `table_5uy03v_student_id` INT,
    `table_5uy03v_name` VARCHAR(50),
    `table_5uy03v_age` INT,
    `table_5uy03v_gpa` INT,
    `table_5uy03v_enrollment_year` INT
);
CREATE TABLE IF NOT EXISTS `table_m9dbkl` (
    `table_m9dbkl_course_id` INT,
    `table_m9dbkl_name` VARCHAR(50),
    `table_m9dbkl_credits` INT,
    `table_m9dbkl_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_bjy994` (
    `table_bjy994_student_id` INT,
    `table_bjy994_course_id` INT,
    `table_bjy994_grade` INT
);
INSERT INTO `table_5uy03v` (`table_5uy03v_student_id`, `table_5uy03v_name`, `table_5uy03v_age`, `table_5uy03v_gpa`, `table_5uy03v_enrollment_year`) VALUES (1, 'test', 1, 1, 1);
INSERT INTO `table_m9dbkl` (`table_m9dbkl_course_id`, `table_m9dbkl_name`, `table_m9dbkl_credits`, `table_m9dbkl_department_id`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_bjy994` (`table_bjy994_student_id`, `table_bjy994_course_id`, `table_bjy994_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_dnhdf2` (
    `table_dnhdf2_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_dnhdf2` (`table_dnhdf2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_hrjtwc` (
    `table_hrjtwc_customer_id` INT,
    `table_hrjtwc_plan_type` VARCHAR(50),
    `table_hrjtwc_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_hrjtwc` (`table_hrjtwc_customer_id`, `table_hrjtwc_plan_type`, `table_hrjtwc_monthly_cost`) VALUES (1, 'test', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_l4ix0k` (
    `table_l4ix0k_salary` INT
);
INSERT INTO `table_l4ix0k` (`table_l4ix0k_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_k2hmb4` (
    `table_k2hmb4_customer_id` INT,
    `table_k2hmb4_registration_date` DATE,
    `table_k2hmb4_country` INT
);
CREATE TABLE IF NOT EXISTS `table_kybz3v` (
    `table_kybz3v_order_id` INT,
    `table_kybz3v_customer_id` INT,
    `table_kybz3v_order_date` DATE,
    `table_kybz3v_total_amount` DECIMAL(10,2),
    `table_kybz3v_shipping_country` INT
);
INSERT INTO `table_k2hmb4` (`table_k2hmb4_customer_id`, `table_k2hmb4_registration_date`, `table_k2hmb4_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_kybz3v` (`table_kybz3v_order_id`, `table_kybz3v_customer_id`, `table_kybz3v_order_date`, `table_kybz3v_total_amount`, `table_kybz3v_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_1r25og` (
    `table_1r25og_emp_id` INT,
    `table_1r25og_department_id` INT,
    `table_1r25og_salary` INT,
    `table_1r25og_hire_date` DATE,
    `table_1r25og_performance_score` INT
);
INSERT INTO `table_1r25og` (`table_1r25og_emp_id`, `table_1r25og_department_id`, `table_1r25og_salary`, `table_1r25og_hire_date`, `table_1r25og_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_r4jfl2` (
    `table_r4jfl2_order_id` INT,
    `table_r4jfl2_customer_id` INT,
    `table_r4jfl2_order_date` DATE,
    `table_r4jfl2_total_amount` DECIMAL(10,2),
    `table_r4jfl2_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_0qbtz1` (
    `table_0qbtz1_shipment_id` INT,
    `table_0qbtz1_order_id` INT,
    `table_0qbtz1_shipping_cost` DECIMAL(10,2),
    `table_0qbtz1_carrier` INT
);
INSERT INTO `table_r4jfl2` (`table_r4jfl2_order_id`, `table_r4jfl2_customer_id`, `table_r4jfl2_order_date`, `table_r4jfl2_total_amount`, `table_r4jfl2_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_0qbtz1` (`table_0qbtz1_shipment_id`, `table_0qbtz1_order_id`, `table_0qbtz1_shipping_cost`, `table_0qbtz1_carrier`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_0xshh7` (
    `table_0xshh7_order_id` INT,
    `table_0xshh7_customer_id` INT,
    `table_0xshh7_order_date` DATE,
    `table_0xshh7_total_amount` DECIMAL(10,2),
    `table_0xshh7_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_cf3nii` (
    `table_cf3nii_customer_id` INT,
    `table_cf3nii_country` INT
);
INSERT INTO `table_0xshh7` (`table_0xshh7_order_id`, `table_0xshh7_customer_id`, `table_0xshh7_order_date`, `table_0xshh7_total_amount`, `table_0xshh7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_cf3nii` (`table_cf3nii_customer_id`, `table_cf3nii_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_jm3pxb` (
    `table_jm3pxb_product_id` INT,
    `table_jm3pxb_price` DECIMAL(10,2),
    `table_jm3pxb_stock_quantity` INT,
    `table_jm3pxb_reorder_level` INT
);
INSERT INTO `table_jm3pxb` (`table_jm3pxb_product_id`, `table_jm3pxb_price`, `table_jm3pxb_stock_quantity`, `table_jm3pxb_reorder_level`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_er558b` (
    `table_er558b_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_er558b` (`table_er558b_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_55s3k2` (
    `table_55s3k2_product_id` INT,
    `table_55s3k2_category_id` INT,
    `table_55s3k2_price` DECIMAL(10,2),
    `table_55s3k2_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_4umsbt` (
    `table_4umsbt_order_id` INT,
    `table_4umsbt_product_id` INT,
    `table_4umsbt_quantity` INT
);
INSERT INTO `table_55s3k2` (`table_55s3k2_product_id`, `table_55s3k2_category_id`, `table_55s3k2_price`, `table_55s3k2_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_4umsbt` (`table_4umsbt_order_id`, `table_4umsbt_product_id`, `table_4umsbt_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_0w0d0j` (
    `table_0w0d0j_order_id` INT,
    `table_0w0d0j_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0w0d0j` (`table_0w0d0j_order_id`, `table_0w0d0j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2a2zxo` (
    `table_2a2zxo_campaign_id` INT
);
INSERT INTO `table_2a2zxo` (`table_2a2zxo_campaign_id`) VALUES (1);

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

CREATE TABLE IF NOT EXISTS `table_zlwfle` (
    `table_zlwfle_employee_id` INT,
    `table_zlwfle_manager_id` INT,
    `table_zlwfle_department_id` INT,
    `table_zlwfle_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_mepacr` (
    `table_mepacr_department_id` INT,
    `table_mepacr_name` VARCHAR(50),
    `table_mepacr_budget` INT
);
INSERT INTO `table_zlwfle` (`table_zlwfle_employee_id`, `table_zlwfle_manager_id`, `table_zlwfle_department_id`, `table_zlwfle_salary`) VALUES (1, 1, 1, 1);
INSERT INTO `table_mepacr` (`table_mepacr_department_id`, `table_mepacr_name`, `table_mepacr_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_awi21a----- */
DELIMITER //

CREATE FUNCTION mysql_func_awi21a(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pvf3h4 INT DEFAULT 0;
    DECLARE mysql_var_e0xbgp INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_pvf3h4
    FROM table_s1mccx
    WHERE manager_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_e0xbgp
    FROM table_s1mccx
    WHERE table_s1mccx_department_id = (SELECT table_s1mccx_department_id FROM table_s1mccx WHERE table_s1mccx_emp_id = emp_id_param);

    IF mysql_var_e0xbgp = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_pvf3h4 * 100) / mysql_var_e0xbgp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oyi04u----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyi04u(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zvqyvh INT DEFAULT 0;
    DECLARE mysql_var_dmdc39 INT DEFAULT 0;
    DECLARE mysql_var_za242e INT DEFAULT 0;
    DECLARE mysql_var_arkfxg INT DEFAULT 0;

    SELECT COALESCE(SUM(table_kripyr_quantity), 0), COUNT(DISTINCT table_kripyr_warehouse_id)
    INTO mysql_var_zvqyvh, mysql_var_arkfxg
    FROM table_kripyr
    WHERE table_kripyr_product_id = product_id_param;

    IF mysql_var_arkfxg = 0 THEN
        RETURN 1;
    END IF;

    SET mysql_var_dmdc39 = mysql_var_arkfxg * 100;

    IF mysql_var_zvqyvh < mysql_var_dmdc39 THEN
        SET mysql_var_za242e = 1;
    ELSE
        SET mysql_var_za242e = 0;
    END IF;

    RETURN mysql_var_za242e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dlpk4h----- */
DELIMITER //

CREATE FUNCTION mysql_func_dlpk4h(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3nclhl DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_oyi04u(-9)
    INTO mysql_var_3nclhl
    FROM table_52v6ti
    WHERE table_52v6ti_emp_id = emp_id_param;

    RETURN mysql_func_awi21a(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wc0sq1----- */
DELIMITER //

CREATE FUNCTION mysql_func_wc0sq1(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gwr4rp DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_er558b_supplier_rating, 3.0)
    INTO mysql_var_gwr4rp
    FROM table_er558b
    WHERE supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_gwr4rp * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0be2e8----- */
DELIMITER //

CREATE FUNCTION mysql_func_0be2e8(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_klbp2l INT DEFAULT 0;
    DECLARE mysql_var_9doxuw INT DEFAULT 0;
    DECLARE mysql_var_t7r9e0 INT DEFAULT 0;
    DECLARE mysql_var_7q3psk INT DEFAULT 0;

    SELECT COALESCE(table_jm3pxb_price, 0), COALESCE(table_jm3pxb_stock_quantity, 0), COALESCE(table_jm3pxb_reorder_level, 0)
    INTO mysql_var_klbp2l, mysql_var_9doxuw, mysql_var_t7r9e0
    FROM table_jm3pxb
    WHERE table_jm3pxb_product_id = product_id_param;

    SET mysql_var_7q3psk = mysql_var_klbp2l * mysql_var_9doxuw;

    IF mysql_var_9doxuw < mysql_var_t7r9e0 THEN
        SET mysql_var_7q3psk = mysql_var_7q3psk + 1000;
    END IF;

    RETURN mysql_var_7q3psk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6d28se----- */
DELIMITER //

CREATE FUNCTION mysql_func_6d28se(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lgesly INT DEFAULT 0;
    DECLARE mysql_var_z57a9o INT DEFAULT 0;
    DECLARE mysql_var_h9eeo4 INT DEFAULT 1;
    DECLARE mysql_var_uhequs INT DEFAULT 1;

    IF n = 0 THEN RETURN 0; END IF;
    IF n = 1 THEN RETURN 1; END IF;

    SET mysql_var_uhequs = 2;

    fib_loop: WHILE mysql_var_uhequs <= n DO
        SET mysql_var_lgesly = mysql_var_z57a9o + mysql_var_h9eeo4;
        SET mysql_var_h9eeo4 = mysql_var_z57a9o;
        SET mysql_var_z57a9o = mysql_var_lgesly;
        SET mysql_var_uhequs = mysql_var_uhequs + 1;
    END WHILE fib_loop;

    RETURN mysql_var_lgesly;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cbr5co----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbr5co(radius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0wejz7 DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_0wejz7 = 4 * 3.14159 * radius * radius;
    RETURN FLOOR(mysql_var_0wejz7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4wkf7n----- */
DELIMITER //

CREATE FUNCTION mysql_func_4wkf7n(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xhe13x INT DEFAULT 0;
    DECLARE mysql_var_z59vu7 INT DEFAULT 2;
    DECLARE mysql_var_zo2xd7 INT DEFAULT 0;

    IF n <= 1 THEN
        RETURN mysql_func_6d28se(5);
    END IF;

    SET mysql_var_zo2xd7 = n;
    SET mysql_var_z59vu7 = 2;

    factor_loop: WHILE mysql_var_z59vu7 <= mysql_var_zo2xd7 DO
        IF mysql_var_zo2xd7 % mysql_var_z59vu7 = 0 THEN
            SET mysql_var_xhe13x = mysql_var_xhe13x + 1;
            SET mysql_var_zo2xd7 = mysql_var_zo2xd7 / mysql_var_z59vu7;
        ELSE
            SET mysql_var_z59vu7 = mysql_var_z59vu7 + 1;
        END IF;
    END WHILE factor_loop;

    RETURN mysql_func_cbr5co(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sw80vh----- */
DELIMITER //

CREATE FUNCTION mysql_func_sw80vh(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k8rzbu INT DEFAULT 0;
    DECLARE mysql_var_x8nxoo DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_oxji9k INT DEFAULT 0;

    SELECT COALESCE(table_55s3k2_stock_quantity, 0)
    INTO mysql_var_k8rzbu
    FROM table_55s3k2
    WHERE table_55s3k2_product_id = product_id_param;

    SELECT COALESCE(AVG(table_4umsbt_quantity), 0) / 30
    INTO mysql_var_x8nxoo
    FROM table_4umsbt
    WHERE table_4umsbt_product_id = product_id_param;

    SET mysql_var_oxji9k = FLOOR(mysql_var_x8nxoo * 7);

    IF mysql_var_k8rzbu < mysql_var_oxji9k THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b7bo27----- */
DELIMITER //

CREATE FUNCTION mysql_func_b7bo27(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5cfngx INT DEFAULT 0;
    DECLARE mysql_var_taxxd4 INT DEFAULT 0;
    DECLARE mysql_var_ke2l3r INT DEFAULT 0;

    SELECT mysql_func_4wkf7n(-7)
    INTO mysql_var_5cfngx
    FROM table_0xshh7
    WHERE table_0xshh7_customer_id = customer_id_param;

    SELECT mysql_func_sw80vh(2)
    INTO mysql_var_taxxd4
    FROM table_0xshh7 o
    JOIN table_cf3nii c ON table_0xshh7_customer_id = table_cf3nii_customer_id
    WHERE table_0xshh7_customer_id = customer_id_param AND o.shipping_country != table_cf3nii_country;

    IF mysql_var_5cfngx = 0 THEN
        RETURN mysql_func_0be2e8(-2);
    END IF;

    SET mysql_var_ke2l3r = (mysql_var_taxxd4 * 100) / mysql_var_5cfngx;

    RETURN mysql_func_wc0sq1(-6);
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

    SELECT COALESCE(table_1r25og_salary, 0) INTO mysql_var_snfuf1
    FROM table_1r25og
    WHERE table_1r25og_emp_id = emp_id_param;

    SELECT COUNT(*) INTO mysql_var_e8v59e
    FROM table_1r25og
    WHERE table_1r25og_department_id = department_id_param AND table_1r25og_salary < mysql_var_snfuf1;

    SELECT COUNT(*) INTO mysql_var_ez7cq3
    FROM table_1r25og
    WHERE table_1r25og_department_id = department_id_param AND table_1r25og_salary > mysql_var_snfuf1;

    SET mysql_var_l8kvm0 = mysql_var_e8v59e + 1;

    RETURN mysql_var_l8kvm0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5bosz----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5bosz(p_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hhk2l2 INT;
    DECLARE mysql_var_se3rz7 INT DEFAULT 0;
    DECLARE mysql_var_b5qa3y INT;
    DECLARE mysql_var_krb4yq INT;
    DECLARE mysql_var_eg4arx INT DEFAULT 0;

    SET mysql_var_hhk2l2 = ABS(p_num);
    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    count_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_eg4arx = mysql_var_eg4arx + 1;
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE count_loop;

    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    power_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_krb4yq = mysql_var_b5qa3y MOD 10;
        SET mysql_var_se3rz7 = mysql_var_se3rz7 + CAST(POW(mysql_var_krb4yq, mysql_var_eg4arx) AS UNSIGNED);
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE power_loop;

    IF mysql_var_se3rz7 = mysql_var_hhk2l2 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0z8ai7----- */
DELIMITER //

CREATE FUNCTION mysql_func_0z8ai7(year INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF (year % 4 = 0 AND year % 100 != 0) OR (year % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yxxxf5----- */
DELIMITER //

CREATE FUNCTION mysql_func_yxxxf5(carrier_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x1efa9 INT DEFAULT 0;
    DECLARE mysql_var_1t5b2a INT DEFAULT 0;
    DECLARE mysql_var_odpuit INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_x1efa9
    FROM table_0qbtz1
    WHERE table_0qbtz1_carrier = carrier_param;

    SELECT COUNT(*)
    INTO mysql_var_1t5b2a
    FROM table_0qbtz1 s
    JOIN table_r4jfl2 o ON table_0qbtz1_order_id = table_r4jfl2_order_id
    WHERE table_0qbtz1_carrier = carrier_param
    AND s.delivery_date <= DATE_ADD(table_r4jfl2_order_date, INTERVAL 5 DAY);

    IF mysql_var_x1efa9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_odpuit = (mysql_var_1t5b2a * 100) / mysql_var_x1efa9;

    RETURN mysql_var_odpuit;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6khgwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_6khgwg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eow13i VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3ddp0u INT DEFAULT 0;

    SELECT mysql_func_b7bo27(4)
    INTO mysql_var_eow13i, mysql_var_3ddp0u
    FROM table_hrjtwc
    WHERE table_hrjtwc_customer_id = customer_id_param;

    CASE mysql_var_eow13i
        WHEN 'ENTERPRISE' THEN RETURN mysql_func_0v8uk1(2, -9) / 2;
        WHEN 'PREMIUM' THEN RETURN mysql_func_h5bosz(3);
        WHEN 'BASIC' THEN RETURN mysql_func_yxxxf5('value44');
        ELSE RETURN mysql_func_0z8ai7(-7);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4io0ky----- */
DELIMITER //

CREATE FUNCTION mysql_func_4io0ky(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gms5oe DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_l4ix0k_salary, 0)
    INTO mysql_var_gms5oe
    FROM table_l4ix0k
    WHERE emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_gms5oe);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xjbhi6----- */
DELIMITER //

CREATE FUNCTION mysql_func_xjbhi6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_irgtpp INT DEFAULT 0;
    DECLARE mysql_var_c668pe INT DEFAULT 0;
    DECLARE mysql_var_p2ciyj INT DEFAULT 0;
    DECLARE mysql_var_fqntua VARCHAR(50) DEFAULT '';

    SELECT table_k2hmb4_country
    INTO mysql_var_fqntua
    FROM table_k2hmb4
    WHERE table_k2hmb4_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_irgtpp
    FROM table_kybz3v
    WHERE table_kybz3v_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_c668pe
    FROM table_kybz3v
    WHERE table_kybz3v_customer_id = customer_id_param
      AND table_kybz3v_shipping_country != mysql_var_fqntua;

    IF mysql_var_irgtpp = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_p2ciyj = (mysql_var_c668pe * 100) / mysql_var_irgtpp;

    RETURN mysql_var_p2ciyj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gjr2mv----- */
DELIMITER //

CREATE FUNCTION mysql_func_gjr2mv(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0wra4i INT DEFAULT 1;
    DECLARE mysql_var_83tz1y INT DEFAULT 1;

    IF n < 0 THEN
        RETURN -1;
    END IF;

    IF n = 0 OR n = 1 THEN
        RETURN 1;
    END IF;

    counter_loop: WHILE mysql_var_83tz1y <= n DO
        SET mysql_var_0wra4i = mysql_var_0wra4i * mysql_var_83tz1y;
        SET mysql_var_83tz1y = mysql_var_83tz1y + 1;
    END WHILE counter_loop;

    RETURN mysql_var_0wra4i;
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

/* -----Procedure mysql_func_bqjpwf----- */
DELIMITER //

CREATE FUNCTION mysql_func_bqjpwf(transaction_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vgz8pb INT DEFAULT 0;
    DECLARE mysql_var_6icq6d DECIMAL(12,2) DEFAULT 0.00;
    DECLARE mysql_var_12tbst DECIMAL(12,2) DEFAULT 0.00;
    DECLARE mysql_var_rgiiyt DECIMAL(6,2) DEFAULT 0.00;
    DECLARE mysql_var_7jkpnv INT DEFAULT 0;
    DECLARE mysql_var_2yrqt6 INT DEFAULT 0;

    SELECT COALESCE(table_pc6h7j_amount, mysql_func_daq9vu(-2))
    INTO mysql_var_vgz8pb
    FROM table_pc6h7j
    WHERE table_pc6h7j_transaction_id = transaction_id_param;

    SELECT mysql_func_gjr2mv(8)
    INTO mysql_var_6icq6d, mysql_var_7jkpnv
    FROM table_pc6h7j t
    JOIN table_i3l75q a ON table_pc6h7j_account_id = table_i3l75q_account_id
    WHERE table_pc6h7j_account_id = (SELECT table_pc6h7j_account_id FROM table_pc6h7j WHERE table_pc6h7j_transaction_id = transaction_id_param)
      AND table_pc6h7j_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_7jkpnv < 10 THEN
        RETURN mysql_func_6khgwg(5);
    END IF;

    SELECT mysql_func_4io0ky(-8)
    INTO mysql_var_12tbst
    FROM table_pc6h7j
    WHERE table_pc6h7j_account_id = (SELECT table_pc6h7j_account_id FROM table_pc6h7j WHERE table_pc6h7j_transaction_id = transaction_id_param)
      AND table_pc6h7j_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_12tbst > 0 THEN
        SET mysql_var_rgiiyt = (mysql_var_vgz8pb - mysql_var_6icq6d) / mysql_var_12tbst;
    END IF;

    IF ABS(mysql_var_rgiiyt) > 3 THEN
        SET mysql_var_2yrqt6 = 1;
    END IF;

    RETURN mysql_func_xjbhi6(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_16kzyb----- */
DELIMITER //

CREATE FUNCTION mysql_func_16kzyb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_chyzas INT DEFAULT 0;

    SELECT COALESCE(table_dnhdf2_monthly_cost, 0)
    INTO mysql_var_chyzas
    FROM table_dnhdf2
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_chyzas;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zflz11----- */
DELIMITER //

CREATE FUNCTION mysql_func_zflz11(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bvsk52 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_bvsk52
    FROM conversions
    WHERE table_2a2zxo_campaign_id = campaign_id_param;

    RETURN FLOOR(mysql_var_bvsk52);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u009cb----- */
DELIMITER //

CREATE FUNCTION mysql_func_u009cb(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h0o7li INT DEFAULT 0;
    DECLARE mysql_var_kmuoya INT DEFAULT 0;
    DECLARE mysql_var_wxatt2 INT DEFAULT employee_id_param;
    DECLARE mysql_var_gnm0f6 INT DEFAULT FALSE;

    SELECT table_zlwfle_manager_id INTO mysql_var_kmuoya FROM table_zlwfle WHERE table_zlwfle_employee_id = mysql_var_wxatt2;

    my_loop: WHILE mysql_var_kmuoya IS NOT NULL AND mysql_var_h0o7li < 100 DO
        SET mysql_var_h0o7li = mysql_var_h0o7li + 1;
        SET mysql_var_wxatt2 = mysql_var_kmuoya;

        SELECT table_zlwfle_manager_id INTO mysql_var_kmuoya
        FROM table_zlwfle
        WHERE table_zlwfle_employee_id = mysql_var_wxatt2;

        IF mysql_var_h0o7li > 10 THEN
            ITERATE my_loop;
        END IF;
    END WHILE my_loop;

    RETURN mysql_var_h0o7li;
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

/* -----Procedure mysql_func_vzvwbg----- */
DELIMITER //

CREATE FUNCTION mysql_func_vzvwbg(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89zwwm DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_grsxz8(5)
    INTO mysql_var_89zwwm
    FROM table_0w0d0j
    WHERE table_0w0d0j_order_id = order_id_param;

    RETURN mysql_func_u009cb(-1);
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

/* -----Procedure mysql_func_ndheb8----- */
DELIMITER //

CREATE FUNCTION mysql_func_ndheb8(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0dbcr8 DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_jtaqg8 INT DEFAULT 0;
    DECLARE mysql_var_qyqvj6 INT DEFAULT 0;
    DECLARE mysql_var_vle58d INT DEFAULT 0;

    SELECT mysql_func_yohxm7(-6)
    INTO mysql_var_0dbcr8
    FROM table_5uy03v
    WHERE table_5uy03v_student_id = student_id_param;

    SELECT mysql_func_zflz11(-9)
    INTO mysql_var_qyqvj6, mysql_var_jtaqg8
    FROM table_bjy994 e
    JOIN table_m9dbkl c ON table_bjy994_course_id = table_m9dbkl_course_id
    WHERE table_bjy994_student_id = student_id_param AND table_bjy994_grade IN ('A', 'A+', 'A-');

    SET mysql_var_vle58d = (mysql_var_0dbcr8 * 40) + (mysql_var_qyqvj6 * 10) + (mysql_var_jtaqg8 / 10);

    RETURN mysql_func_vzvwbg(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oivy1l----- */
DELIMITER //

CREATE FUNCTION mysql_func_oivy1l(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e53bzd INT DEFAULT 0;
    DECLARE mysql_var_t40nie DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_ndheb8(6)
    INTO mysql_var_e53bzd
    FROM table_xd9epj
    WHERE table_xd9epj_emp_id = emp_id_param;

    SET mysql_var_t40nie = (YEAR(CURDATE()) - mysql_var_e53bzd) * 0.03 * 100;

    RETURN mysql_func_16kzyb(6);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_b94l3q(ticket_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tz2xqf INT DEFAULT 1;
    DECLARE mysql_var_3mam2r INT DEFAULT 100;
    DECLARE mysql_var_k5fdme INT DEFAULT 5000;
    DECLARE mysql_var_xoovxv INT DEFAULT 0;
    DECLARE mysql_var_kdfmj7 INT DEFAULT 0;

    SELECT mysql_func_dlpk4h(8)
    INTO mysql_var_tz2xqf, mysql_var_3mam2r
    FROM table_bi6r62
    WHERE table_bi6r62_ticket_id = ticket_id_param;

    SELECT mysql_func_bqjpwf(-8)
    INTO mysql_var_k5fdme
    FROM table_bi6r62 slt
    JOIN table_c8aexd sr ON table_bi6r62_resort_id = table_c8aexd_resort_id
    WHERE table_bi6r62_ticket_id = ticket_id_param;

    SET mysql_var_kdfmj7 = mysql_var_tz2xqf * mysql_var_3mam2r;

    IF mysql_var_k5fdme > 8000 THEN
        SET mysql_var_xoovxv = mysql_var_kdfmj7 * 25 / 100;
        SET mysql_var_kdfmj7 = mysql_var_kdfmj7 + mysql_var_xoovxv;
    END IF;

    RETURN mysql_func_oivy1l(-6);
END;//

DELIMITER ;