/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_zhj2wp` (
    `table_zhj2wp_order_id` INT,
    `table_zhj2wp_customer_id` INT,
    `table_zhj2wp_order_date` DATE
);
INSERT INTO `table_zhj2wp` (`table_zhj2wp_order_id`, `table_zhj2wp_customer_id`, `table_zhj2wp_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_89cyfb` (
    `table_89cyfb_product_id` INT,
    `table_89cyfb_price` DECIMAL(10,2)
);
INSERT INTO `table_89cyfb` (`table_89cyfb_product_id`, `table_89cyfb_price`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_xnb4d9` (
    `table_xnb4d9_customer_id` INT,
    `table_xnb4d9_status` VARCHAR(50),
    `table_xnb4d9_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_xnb4d9` (`table_xnb4d9_customer_id`, `table_xnb4d9_status`, `table_xnb4d9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_az2q2i` (
    `table_az2q2i_customer_id` INT,
    `table_az2q2i_status` VARCHAR(50),
    `table_az2q2i_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_az2q2i` (`table_az2q2i_customer_id`, `table_az2q2i_status`, `table_az2q2i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS table_rjbc75 (
    table_rjbc75_User CHAR(32),
    table_rjbc75_Host CHAR(255),
    table_rjbc75_Grantor CHAR(93)
);
INSERT INTO table_rjbc75 (`table_rjbc75_User`, `table_rjbc75_Host`, `table_rjbc75_Grantor`) VALUES
('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `table_vvuo0t` (
    `table_vvuo0t_customer_id` INT,
    `table_vvuo0t_country` INT
);
INSERT INTO `table_vvuo0t` (`table_vvuo0t_customer_id`, `table_vvuo0t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_vcv50v` (
    `table_vcv50v_customer_id` INT,
    `table_vcv50v_registration_date` DATE,
    `table_vcv50v_total_orders` DECIMAL(10,2),
    `table_vcv50v_total_spent` DECIMAL(10,2)
);
INSERT INTO `table_vcv50v` (`table_vcv50v_customer_id`, `table_vcv50v_registration_date`, `table_vcv50v_total_orders`, `table_vcv50v_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `table_616un5` (
    `table_616un5_customer_id` INT,
    `table_616un5_registration_date` DATE
);
INSERT INTO `table_616un5` (`table_616un5_customer_id`, `table_616un5_registration_date`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_mawd1n` (
    `table_mawd1n_registration_date` DATE
);
INSERT INTO `table_mawd1n` (`table_mawd1n_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fcpuyx` (
    `table_fcpuyx_emp_id` INT,
    `table_fcpuyx_department_id` INT,
    `table_fcpuyx_salary` INT,
    `table_fcpuyx_hire_date` DATE,
    `table_fcpuyx_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_ocxjzk` (
    `table_ocxjzk_department_id` INT,
    `table_ocxjzk_name` VARCHAR(50)
);
INSERT INTO `table_fcpuyx` (`table_fcpuyx_emp_id`, `table_fcpuyx_department_id`, `table_fcpuyx_salary`, `table_fcpuyx_hire_date`, `table_fcpuyx_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_ocxjzk` (`table_ocxjzk_department_id`, `table_ocxjzk_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_x23bjm` (
    `table_x23bjm_customer_id` INT,
    `table_x23bjm_country` INT,
    `table_x23bjm_registration_date` DATE
);
INSERT INTO `table_x23bjm` (`table_x23bjm_customer_id`, `table_x23bjm_country`, `table_x23bjm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_of0wc3` (
    `table_of0wc3_emp_id` INT,
    `table_of0wc3_department_id` INT,
    `table_of0wc3_salary` INT,
    `table_of0wc3_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rjeeta` (
    `table_rjeeta_department_id` INT,
    `table_rjeeta_name` VARCHAR(50)
);
INSERT INTO `table_of0wc3` (`table_of0wc3_emp_id`, `table_of0wc3_department_id`, `table_of0wc3_salary`, `table_of0wc3_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_rjeeta` (`table_rjeeta_department_id`, `table_rjeeta_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_eynyag (
    table_eynyag_emp_no INT,
    table_eynyag_first_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS table_hiiz0w (
    table_hiiz0w_emp_no INT,
    table_hiiz0w_salary DECIMAL(10,2)
);
INSERT INTO table_eynyag (`table_eynyag_emp_no`, `table_eynyag_first_name`) VALUES (10001, 'Georgi');
INSERT INTO table_hiiz0w (`table_hiiz0w_emp_no`, `table_hiiz0w_salary`) VALUES (10001, 60117);
INSERT INTO table_hiiz0w (`table_hiiz0w_emp_no`, `table_hiiz0w_salary`) VALUES (10001, 62102);
INSERT INTO table_hiiz0w (`table_hiiz0w_emp_no`, `table_hiiz0w_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `table_3kbvtb` (
    `table_3kbvtb_product_id` INT,
    `table_3kbvtb_category_id` INT,
    `table_3kbvtb_price` DECIMAL(10,2),
    `table_3kbvtb_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_wtl7fj` (
    `table_wtl7fj_order_id` INT,
    `table_wtl7fj_product_id` INT,
    `table_wtl7fj_quantity` INT
);
INSERT INTO `table_3kbvtb` (`table_3kbvtb_product_id`, `table_3kbvtb_category_id`, `table_3kbvtb_price`, `table_3kbvtb_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_wtl7fj` (`table_wtl7fj_order_id`, `table_wtl7fj_product_id`, `table_wtl7fj_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_dernke` (
    `table_dernke_product_id` INT,
    `table_dernke_category_id` INT,
    `table_dernke_price` DECIMAL(10,2),
    `table_dernke_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_8nbks5` (
    `table_8nbks5_category_id` INT,
    `table_8nbks5_name` VARCHAR(50)
);
INSERT INTO `table_dernke` (`table_dernke_product_id`, `table_dernke_category_id`, `table_dernke_price`, `table_dernke_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_8nbks5` (`table_8nbks5_category_id`, `table_8nbks5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_er558b` (
    `table_er558b_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_er558b` (`table_er558b_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_kuwtmt` (
    `table_kuwtmt_student_id` INT,
    `table_kuwtmt_name` VARCHAR(50),
    `table_kuwtmt_gpa` INT,
    `table_kuwtmt_major_id` INT,
    `table_kuwtmt_enrollment_year` INT
);
CREATE TABLE IF NOT EXISTS `table_mzlzu0` (
    `table_mzlzu0_major_id` INT,
    `table_mzlzu0_name` VARCHAR(50),
    `table_mzlzu0_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_5inehl` (
    `table_5inehl_table_5inehl_department_id` INT,
    `table_5inehl_table_5inehl_name` VARCHAR(50),
    `table_5inehl_budget` INT
);
INSERT INTO `table_kuwtmt` (`table_kuwtmt_student_id`, `table_kuwtmt_name`, `table_kuwtmt_gpa`, `table_kuwtmt_major_id`, `table_kuwtmt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);
INSERT INTO `table_mzlzu0` (`table_mzlzu0_major_id`, `table_mzlzu0_name`, `table_mzlzu0_department_id`) VALUES (1, 'test', 1);
INSERT INTO `table_5inehl` (`table_5inehl_table_5inehl_department_id`, `table_5inehl_table_5inehl_name`, `table_5inehl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_0vp7c0` (
    `table_0vp7c0_customer_id` INT,
    `table_0vp7c0_order_date` DATE,
    `table_0vp7c0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0vp7c0` (`table_0vp7c0_customer_id`, `table_0vp7c0_order_date`, `table_0vp7c0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_9qqrr0` (
    `table_9qqrr0_product_id` INT,
    `table_9qqrr0_category_id` INT,
    `table_9qqrr0_price` DECIMAL(10,2)
);
INSERT INTO `table_9qqrr0` (`table_9qqrr0_product_id`, `table_9qqrr0_category_id`, `table_9qqrr0_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_tqy114` (
    `table_tqy114_customer_id` INT,
    `table_tqy114_plan_type` VARCHAR(50),
    `table_tqy114_monthly_cost` DECIMAL(10,2),
    `table_tqy114_start_date` DATE,
    `table_tqy114_renewal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_jeid4h` (
    `table_jeid4h_customer_id` INT,
    `table_jeid4h_tier_level` INT
);
INSERT INTO `table_tqy114` (`table_tqy114_customer_id`, `table_tqy114_plan_type`, `table_tqy114_monthly_cost`, `table_tqy114_start_date`, `table_tqy114_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_jeid4h` (`table_jeid4h_customer_id`, `table_jeid4h_tier_level`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_lhaims----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhaims(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_et2f4j VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3rfvtf INT DEFAULT 0;
    DECLARE mysql_var_96do1t VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_3kjwkw INT DEFAULT 0;

    SELECT table_tqy114_plan_type, COALESCE(table_tqy114_monthly_cost, 0)
    INTO mysql_var_et2f4j, mysql_var_3rfvtf
    FROM table_tqy114
    WHERE table_tqy114_customer_id = customer_id_param;

    SELECT table_jeid4h_tier_level
    INTO mysql_var_96do1t
    FROM table_jeid4h
    WHERE table_jeid4h_customer_id = customer_id_param;

    SET mysql_var_3kjwkw = mysql_var_3rfvtf;

    CASE mysql_var_et2f4j
        WHEN 'ENTERPRISE' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 100;
        WHEN 'PREMIUM' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 50;
        WHEN 'BASIC' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 10;
    END CASE;

    CASE mysql_var_96do1t
        WHEN 'PLATINUM' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 80;
        WHEN 'GOLD' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 40;
        WHEN 'SILVER' THEN SET mysql_var_3kjwkw = mysql_var_3kjwkw + 20;
    END CASE;

    RETURN mysql_var_3kjwkw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_t9xm76----- */
DELIMITER //

CREATE FUNCTION mysql_func_t9xm76(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2ksbu9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_9qqrr0_price), 0)
    INTO mysql_var_2ksbu9
    FROM table_9qqrr0
    WHERE table_9qqrr0_category_id = category_id_param;

    RETURN FLOOR(mysql_var_2ksbu9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p0y15b----- */
DELIMITER //

CREATE FUNCTION mysql_func_p0y15b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s58qy1 INT DEFAULT 0;

    SELECT mysql_func_t9xm76(-8)
    INTO mysql_var_s58qy1
    FROM table_x23bjm
    WHERE table_x23bjm_customer_id = customer_id_param;

    RETURN mysql_func_lhaims(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7nep08----- */
DELIMITER //

CREATE FUNCTION mysql_func_7nep08(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mrcm55 INT DEFAULT 3;
    DECLARE mysql_var_qtu6k6 INT DEFAULT 1;
    DECLARE mysql_var_bjvao4 INT DEFAULT 0;

    IF n <= 2 OR n % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_mrcm55 = 3;

    outer_loop: WHILE mysql_var_mrcm55 <= n / 2 DO
        SET mysql_var_qtu6k6 = 1;
        SET mysql_var_bjvao4 = 2;

        inner_loop: WHILE mysql_var_bjvao4 * mysql_var_bjvao4 <= mysql_var_mrcm55 DO
            IF mysql_var_mrcm55 % mysql_var_bjvao4 = 0 THEN
                SET mysql_var_qtu6k6 = 0;
                LEAVE inner_loop;
            END IF;
            SET mysql_var_bjvao4 = mysql_var_bjvao4 + 1;
        END WHILE inner_loop;

        IF mysql_var_qtu6k6 = 1 THEN
            SET mysql_var_bjvao4 = n - mysql_var_mrcm55;
            SET mysql_var_qtu6k6 = 1;
            SET mysql_var_bjvao4 = 2;

            check_loop: WHILE mysql_var_bjvao4 * mysql_var_bjvao4 <= mysql_var_bjvao4 DO
                IF mysql_var_bjvao4 % mysql_var_bjvao4 = 0 THEN
                    SET mysql_var_qtu6k6 = 0;
                    LEAVE check_loop;
                END IF;
                SET mysql_var_bjvao4 = mysql_var_bjvao4 + 1;
            END WHILE check_loop;

            IF mysql_var_qtu6k6 = 1 THEN
                RETURN mysql_var_mrcm55;
            END IF;
        END IF;

        SET mysql_var_mrcm55 = mysql_var_mrcm55 + 1;
    END WHILE outer_loop;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_14o1pm----- */
DELIMITER //

CREATE FUNCTION mysql_func_14o1pm(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_acxgum INT DEFAULT 0;
    DECLARE mysql_var_duti9q INT DEFAULT 0;
    DECLARE mysql_var_41oaz7 INT;
    DECLARE mysql_var_5aqaqr INT;
    DECLARE mysql_var_mtwbwd INT DEFAULT YEAR(CURDATE());
    DECLARE mysql_var_g0noq2 INT DEFAULT 0;

    SELECT mysql_func_p0y15b(0)
    INTO mysql_var_acxgum, mysql_var_duti9q, mysql_var_41oaz7
    FROM table_vcv50v
    WHERE table_vcv50v_customer_id = customer_id_param;

    SET mysql_var_5aqaqr = mysql_var_mtwbwd - mysql_var_41oaz7;

    IF mysql_var_5aqaqr < 0 THEN
        SET mysql_var_5aqaqr = 0;
    END IF;

    SET mysql_var_g0noq2 = (mysql_var_duti9q / 100) + (mysql_var_acxgum * 10) + (mysql_var_5aqaqr * 50);

    RETURN mysql_func_7nep08(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1na2cw----- */
DELIMITER //

CREATE FUNCTION mysql_func_1na2cw(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_217h5q INT DEFAULT 0;
    DECLARE mysql_var_rmj4oz INT DEFAULT 0;
    DECLARE mysql_var_nwr70k DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_i79lhi INT DEFAULT 0;

    SELECT COALESCE(SUM(table_dernke_stock_quantity), 0), COUNT(*)
    INTO mysql_var_217h5q, mysql_var_rmj4oz
    FROM table_dernke
    WHERE table_dernke_category_id = category_id_param;

    IF mysql_var_rmj4oz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_nwr70k = mysql_var_217h5q / mysql_var_rmj4oz;

    SET mysql_var_i79lhi = mysql_var_nwr70k / 10;

    RETURN mysql_var_i79lhi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_e2vb58----- */
DELIMITER //

CREATE FUNCTION mysql_func_e2vb58(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_63cx2i DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5h6d3l DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2tv7as INT DEFAULT 0;

    SELECT COALESCE(table_3kbvtb_price, 0), COALESCE(cost, 0)
    INTO mysql_var_63cx2i, mysql_var_5h6d3l
    FROM table_3kbvtb
    WHERE table_3kbvtb_product_id = product_id_param;

    IF mysql_var_63cx2i = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2tv7as = ((mysql_var_63cx2i - mysql_var_5h6d3l) * 100) / mysql_var_63cx2i;

    RETURN mysql_var_2tv7as;
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

/* -----Procedure mysql_func_h22tlx----- */
DELIMITER //

CREATE FUNCTION mysql_func_h22tlx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mcpumg INT DEFAULT 0;
    DECLARE mysql_var_vh30kp INT DEFAULT 0;

    SELECT mysql_func_e2vb58(9)
    INTO mysql_var_mcpumg
    FROM table_616un5
    WHERE table_616un5_customer_id = customer_id_param;

    SELECT mysql_func_1na2cw(-3)
    INTO mysql_var_vh30kp
    FROM orders
    WHERE table_616un5_customer_id = customer_id_param;

    IF mysql_var_mcpumg = 0 THEN
        RETURN mysql_func_2pzeqh(-9);
    END IF;

    RETURN mysql_func_wc0sq1(-6);
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

/* -----Procedure mysql_func_57f32f----- */
DELIMITER //

CREATE FUNCTION mysql_func_57f32f(first_term INT, common_diff INT, num_terms INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mhr0ve INT DEFAULT 0;
    DECLARE mysql_var_nvp6bg INT DEFAULT 0;

    IF num_terms <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_mhr0ve = first_term + (num_terms - 1) * common_diff;
    SET mysql_var_nvp6bg = (num_terms * (first_term + mysql_var_mhr0ve)) / 2;

    RETURN mysql_var_nvp6bg;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5htco5----- */
DELIMITER //

CREATE FUNCTION mysql_func_5htco5(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pm98ki INT DEFAULT 0;
    DECLARE mysql_var_9q6zp9 INT DEFAULT 0;
    DECLARE mysql_var_ij2wlj INT DEFAULT 0;

    SELECT COALESCE(SUM(table_7mmwx4_salary), mysql_func_57f32f(9, -8, -8))
    INTO mysql_var_pm98ki
    FROM table_7mmwx4
    WHERE table_7mmwx4_department_id = department_id_param;

    SELECT mysql_func_h22tlx(-7)
    INTO mysql_var_9q6zp9
    FROM table_w4x84q
    WHERE table_w4x84q_department_id = department_id_param;

    IF mysql_var_9q6zp9 = 0 THEN
        RETURN mysql_func_14o1pm(-9);
    END IF;

    SET mysql_var_ij2wlj = (mysql_var_pm98ki * 100) / mysql_var_9q6zp9;

    RETURN mysql_func_2ccw8h(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gf2iqs----- */
DELIMITER //

CREATE FUNCTION mysql_func_gf2iqs(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hlerqi VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_8tff1c INT DEFAULT 0;

    SELECT table_xnb4d9_status, COALESCE(table_xnb4d9_monthly_cost, 0)
    INTO mysql_var_hlerqi, mysql_var_8tff1c
    FROM table_xnb4d9
    WHERE table_xnb4d9_customer_id = customer_id_param;

    IF mysql_var_hlerqi != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_8tff1c * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_90s69y----- */
DELIMITER //

CREATE FUNCTION mysql_func_90s69y(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d7orq2 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_5htco5(-2)
    INTO mysql_var_d7orq2
    FROM table_89cyfb
    WHERE table_89cyfb_product_id = product_id_param;

    RETURN mysql_func_gf2iqs(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qy3cef----- */
DELIMITER //

CREATE FUNCTION mysql_func_qy3cef(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9x4tpp INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, table_mawd1n_registration_date, CURDATE())
    INTO mysql_var_9x4tpp
    FROM table_mawd1n
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_9x4tpp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4zv9b0----- */
DELIMITER //

CREATE FUNCTION mysql_func_4zv9b0(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dpbext DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_4dm7mp INT DEFAULT 0;
    DECLARE mysql_var_j9uq8e INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_of0wc3_hire_date, CURDATE())), 0)
    INTO mysql_var_dpbext
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SELECT COALESCE(AVG(table_of0wc3_salary), 0)
    INTO mysql_var_4dm7mp
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SET mysql_var_j9uq8e = 100 - (mysql_var_dpbext * 10) - (mysql_var_4dm7mp / 1000);

    RETURN GREATEST(mysql_var_j9uq8e, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cg32vy----- */
DELIMITER //

CREATE FUNCTION mysql_func_cg32vy(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qbt4sp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_e5abkn INT DEFAULT 0;
    DECLARE mysql_var_f1pa4a INT DEFAULT 0;
    DECLARE mysql_var_zre54v INT DEFAULT 0;
    DECLARE mysql_var_1pr0ff DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_n6rqa7 INT DEFAULT 0;

    SELECT COALESCE(table_kuwtmt_gpa, 0.00), table_kuwtmt_major_id
    INTO mysql_var_qbt4sp, mysql_var_e5abkn
    FROM table_kuwtmt
    WHERE table_kuwtmt_student_id = student_id_param;

    SELECT table_mzlzu0_department_id
    INTO mysql_var_f1pa4a
    FROM table_mzlzu0
    WHERE table_mzlzu0_major_id = mysql_var_e5abkn;

    SELECT COUNT(*), COALESCE(AVG(table_kuwtmt_gpa), 0.00)
    INTO mysql_var_zre54v, mysql_var_1pr0ff
    FROM table_kuwtmt s
    JOIN table_mzlzu0 m ON table_kuwtmt_major_id = table_mzlzu0_major_id
    WHERE table_mzlzu0_department_id = mysql_var_f1pa4a;

    IF mysql_var_qbt4sp > mysql_var_1pr0ff THEN
        SET mysql_var_n6rqa7 = ((mysql_var_qbt4sp - mysql_var_1pr0ff) * 100) + (mysql_var_zre54v * 2);
    ELSE
        SET mysql_var_n6rqa7 = (mysql_var_qbt4sp * 100) / GREATEST(mysql_var_1pr0ff, 1);
    END IF;

    RETURN FLOOR(mysql_var_n6rqa7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1g8zph----- */
DELIMITER //

CREATE FUNCTION mysql_func_1g8zph(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ft9ymg DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_0vp7c0_total_amount), 0)
    INTO mysql_var_ft9ymg
    FROM table_0vp7c0
    WHERE table_0vp7c0_customer_id = customer_id_param
      AND table_0vp7c0_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_ft9ymg);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pmp1ft----- */
DELIMITER //

CREATE FUNCTION mysql_func_pmp1ft(p_emp_no INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z219w8 INT;
    
    SELECT mysql_func_cg32vy(-7) INTO mysql_var_z219w8
    FROM table_eynyag e 
    JOIN table_hiiz0w s ON table_eynyag_emp_no = table_hiiz0w_emp_no
    WHERE table_eynyag_emp_no = p_emp_no;
    
    RETURN mysql_func_1g8zph(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o271fv----- */
DELIMITER //

CREATE FUNCTION mysql_func_o271fv(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_674z52 INT DEFAULT 0;
    DECLARE mysql_var_bajx2u DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_bj7n65 INT DEFAULT 0;
    DECLARE mysql_var_mfcbz4 INT DEFAULT 0;

    SELECT mysql_func_pmp1ft(3)
    INTO mysql_var_674z52, mysql_var_bajx2u, mysql_var_bj7n65
    FROM table_fcpuyx
    WHERE table_fcpuyx_emp_id = emp_id_param;

    SET mysql_var_mfcbz4 = (mysql_var_674z52 * 20) + (mysql_var_bajx2u * 15) + (mysql_var_bj7n65 / 1000);

    RETURN mysql_func_4zv9b0(-5);
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

/* -----Procedure mysql_func_tfhzpd----- */
DELIMITER //

CREATE FUNCTION mysql_func_tfhzpd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bmrhkb VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_0qlxf4 INT DEFAULT 0;

    SELECT table_az2q2i_status, COALESCE(table_az2q2i_monthly_cost, mysql_func_qy3cef(-6))
    INTO mysql_var_bmrhkb, mysql_var_0qlxf4
    FROM table_az2q2i
    WHERE table_az2q2i_customer_id = customer_id_param;

    IF mysql_var_bmrhkb != 'ACTIVE' THEN
        RETURN mysql_func_xl8g55(7);
    END IF;

    RETURN mysql_func_o271fv(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_erkl87----- */
DELIMITER //

CREATE FUNCTION mysql_func_erkl87(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vn8qpr INT DEFAULT 0;
    DECLARE mysql_var_dx7gk4 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_vn8qpr
    FROM orders o
    JOIN table_vvuo0t c ON o.customer_id = table_vvuo0t_customer_id
    WHERE table_vvuo0t_country = country_param;

    SELECT COUNT(*)
    INTO mysql_var_dx7gk4
    FROM orders;

    IF mysql_var_dx7gk4 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_vn8qpr * 100) / mysql_var_dx7gk4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lfuaww----- */
DELIMITER //

CREATE FUNCTION mysql_func_lfuaww() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_llxoi7 INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_llxoi7
    FROM table_rjbc75
    WHERE table_rjbc75_User LIKE 'u2%';

    RETURN mysql_var_llxoi7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rp84a6----- */
DELIMITER //

CREATE FUNCTION mysql_func_rp84a6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wc0c75 INT DEFAULT 0;
    DECLARE mysql_var_liuvom INT DEFAULT 0;
    DECLARE mysql_var_pl73mk INT DEFAULT 0;

    SELECT COALESCE(table_kep1nz_monthly_cost, mysql_func_lfuaww())
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
        RETURN mysql_func_tfhzpd(-10);
    END IF;

    SET mysql_var_pl73mk = ((mysql_var_wc0c75 - mysql_var_liuvom) * 100) / mysql_var_liuvom;

    RETURN mysql_func_erkl87('data98');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_hk4g3p(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u0x3rl INT DEFAULT 0;

    SELECT mysql_func_rp84a6(9)
    INTO mysql_var_u0x3rl
    FROM table_zhj2wp
    WHERE table_zhj2wp_order_id = order_id_param;

    RETURN mysql_func_90s69y(-10);
END;//

DELIMITER ;