/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_1iztuk` (
    `table_1iztuk_emp_id` INT,
    `table_1iztuk_department_id` INT
);
INSERT INTO `table_1iztuk` (`table_1iztuk_emp_id`, `table_1iztuk_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_eois6r` (
    `table_eois6r_product_id` INT,
    `table_eois6r_stock_quantity` INT
);
INSERT INTO `table_eois6r` (`table_eois6r_product_id`, `table_eois6r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_4p743h` (
    `table_4p743h_return_id` INT,
    `table_4p743h_transaction_id` INT,
    `table_4p743h_customer_id` INT,
    `table_4p743h_return_date` DATE,
    `table_4p743h_item_count` INT,
    `table_4p743h_refund_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_tmpfi1` (
    `table_tmpfi1_transaction_id` INT,
    `table_tmpfi1_store_id` INT,
    `table_tmpfi1_transaction_date` DATE,
    `table_tmpfi1_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_4p743h` (`table_4p743h_return_id`, `table_4p743h_transaction_id`, `table_4p743h_customer_id`, `table_4p743h_return_date`, `table_4p743h_item_count`, `table_4p743h_refund_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_tmpfi1` (`table_tmpfi1_transaction_id`, `table_tmpfi1_store_id`, `table_tmpfi1_transaction_date`, `table_tmpfi1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_qbsl4v` (
    `table_qbsl4v_sale_id` INT,
    `table_qbsl4v_product_id` INT,
    `table_qbsl4v_quantity` INT,
    `table_qbsl4v_sale_date` DATE,
    `table_qbsl4v_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_qbsl4v` (`table_qbsl4v_sale_id`, `table_qbsl4v_product_id`, `table_qbsl4v_quantity`, `table_qbsl4v_sale_date`, `table_qbsl4v_unit_price`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_0e21xp` (
    `table_0e21xp_product_id` INT,
    `table_0e21xp_category_id` INT,
    `table_0e21xp_price` DECIMAL(10,2)
);
INSERT INTO `table_0e21xp` (`table_0e21xp_product_id`, `table_0e21xp_category_id`, `table_0e21xp_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_zpq9p7` (
    `table_zpq9p7_emp_id` INT,
    `table_zpq9p7_department_id` INT
);
INSERT INTO `table_zpq9p7` (`table_zpq9p7_emp_id`, `table_zpq9p7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS table_m8uoa7 (
    table_m8uoa7_inventory_id INT PRIMARY KEY,
    table_m8uoa7_film_id INT,
    table_m8uoa7_store_id INT
);
CREATE TABLE IF NOT EXISTS table_7n70v3 (
    table_7n70v3_rental_id INT PRIMARY KEY,
    table_7n70v3_inventory_id INT,
    table_7n70v3_return_date DATE
);
INSERT INTO table_m8uoa7 (`table_m8uoa7_inventory_id`, `table_m8uoa7_film_id`, `table_m8uoa7_store_id`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 2),
(4, 2, 1),
(5, 2, 2);
INSERT INTO table_7n70v3 (`table_7n70v3_rental_id`, `table_7n70v3_inventory_id`, `table_7n70v3_return_date`) VALUES
(1, 1, '2024-01-01'),
(2, 2, '2024-01-02'),
(3, 3, NULL),
(4, 4, '2024-01-03'),
(5, 5, '2024-01-04');

CREATE TABLE IF NOT EXISTS `table_xmnio6` (
    `table_xmnio6_emp_id` INT,
    `table_xmnio6_department_id` INT,
    `table_xmnio6_salary` INT,
    `table_xmnio6_hire_date` DATE,
    `table_xmnio6_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_xmnio6` (`table_xmnio6_emp_id`, `table_xmnio6_department_id`, `table_xmnio6_salary`, `table_xmnio6_hire_date`, `table_xmnio6_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_fr0hjk` (
    `table_fr0hjk_customer_id` INT,
    `table_fr0hjk_registration_date` DATE
);
INSERT INTO `table_fr0hjk` (`table_fr0hjk_customer_id`, `table_fr0hjk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_j0u161` (
    `table_j0u161_campaign_id` INT,
    `table_j0u161_status` VARCHAR(50)
);
INSERT INTO `table_j0u161` (`table_j0u161_campaign_id`, `table_j0u161_status`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_72adfh` (
    `table_72adfh_category_id` INT,
    `table_72adfh_price` DECIMAL(10,2),
    `table_72adfh_stock_quantity` INT
);
INSERT INTO `table_72adfh` (`table_72adfh_category_id`, `table_72adfh_price`, `table_72adfh_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_s1jkzc` (
    `table_s1jkzc_emp_id` INT,
    `table_s1jkzc_salary` INT,
    `table_s1jkzc_department_id` INT
);
INSERT INTO `table_s1jkzc` (`table_s1jkzc_emp_id`, `table_s1jkzc_salary`, `table_s1jkzc_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS table_g9wn63 (
    table_g9wn63_emp_no INT,
    table_g9wn63_first_name VARCHAR(50)
);
INSERT INTO table_g9wn63 (`table_g9wn63_emp_no`, `table_g9wn63_first_name`) VALUES
(10001, 'Georgi'),
(10002, 'Bezalel'),
(10003, 'Parto');

CREATE TABLE IF NOT EXISTS `table_91ikp9` (
    `table_91ikp9_rental_id` INT,
    `table_91ikp9_customer_id` INT,
    `table_91ikp9_boat_id` INT,
    `table_91ikp9_rental_hours` INT,
    `table_91ikp9_hourly_rate` INT,
    `table_91ikp9_fuel_included` INT,
    `table_91ikp9_captain_required` INT
);
CREATE TABLE IF NOT EXISTS `table_ie0rdw` (
    `table_ie0rdw_boat_id` INT,
    `table_ie0rdw_boat_type` VARCHAR(50),
    `table_ie0rdw_make` INT,
    `table_ie0rdw_model` INT,
    `table_ie0rdw_length_feet` INT,
    `table_ie0rdw_capacity` INT
);
INSERT INTO `table_91ikp9` (`table_91ikp9_rental_id`, `table_91ikp9_customer_id`, `table_91ikp9_boat_id`, `table_91ikp9_rental_hours`, `table_91ikp9_hourly_rate`, `table_91ikp9_fuel_included`, `table_91ikp9_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ie0rdw` (`table_ie0rdw_boat_id`, `table_ie0rdw_boat_type`, `table_ie0rdw_make`, `table_ie0rdw_model`, `table_ie0rdw_length_feet`, `table_ie0rdw_capacity`) VALUES (1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_oakpxw` (
    `table_oakpxw_loan_id` INT,
    `table_oakpxw_customer_id` INT,
    `table_oakpxw_principal_amount` DECIMAL(10,2),
    `table_oakpxw_interest_rate` INT,
    `table_oakpxw_term_months` INT,
    `table_oakpxw_monthly_payment` INT,
    `table_oakpxw_status` VARCHAR(50)
);
INSERT INTO `table_oakpxw` (`table_oakpxw_loan_id`, `table_oakpxw_customer_id`, `table_oakpxw_principal_amount`, `table_oakpxw_interest_rate`, `table_oakpxw_term_months`, `table_oakpxw_monthly_payment`, `table_oakpxw_status`) VALUES (1, 1, 1.0, 1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_eu7wjg` (
    `table_eu7wjg_product_id` INT,
    `table_eu7wjg_category_id` INT,
    `table_eu7wjg_price` DECIMAL(10,2),
    `table_eu7wjg_stock_quantity` INT
);
INSERT INTO `table_eu7wjg` (`table_eu7wjg_product_id`, `table_eu7wjg_category_id`, `table_eu7wjg_price`, `table_eu7wjg_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_3c7kgn` (
    `table_3c7kgn_supplier_id` INT,
    `table_3c7kgn_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3c7kgn` (`table_3c7kgn_supplier_id`, `table_3c7kgn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_r7kz93` (
    `table_r7kz93_supplier_id` INT
);
INSERT INTO `table_r7kz93` (`table_r7kz93_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_azdma3` (
    `table_azdma3_department_id` INT,
    `table_azdma3_salary` INT
);
INSERT INTO `table_azdma3` (`table_azdma3_department_id`, `table_azdma3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_vubd6p` (
    `table_vubd6p_emp_id` INT,
    `table_vubd6p_department_id` INT
);
INSERT INTO `table_vubd6p` (`table_vubd6p_emp_id`, `table_vubd6p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_sie7rs` (
    `table_sie7rs_customer_id` INT,
    `table_sie7rs_status` VARCHAR(50)
);
INSERT INTO `table_sie7rs` (`table_sie7rs_customer_id`, `table_sie7rs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_p62vl2` (
    `table_p62vl2_order_id` INT,
    `table_p62vl2_customer_id` INT,
    `table_p62vl2_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_p62vl2` (`table_p62vl2_order_id`, `table_p62vl2_customer_id`, `table_p62vl2_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_rx3rqv` (
    `table_rx3rqv_product_id` INT,
    `table_rx3rqv_category_id` INT,
    `table_rx3rqv_price` DECIMAL(10,2),
    `table_rx3rqv_stock_quantity` INT
);
INSERT INTO `table_rx3rqv` (`table_rx3rqv_product_id`, `table_rx3rqv_category_id`, `table_rx3rqv_price`, `table_rx3rqv_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_h4f2fz` (
    `table_h4f2fz_order_id` INT,
    `table_h4f2fz_customer_id` INT,
    `table_h4f2fz_order_date` DATE,
    `table_h4f2fz_shipped_date` DATE,
    `table_h4f2fz_status` VARCHAR(50)
);
INSERT INTO `table_h4f2fz` (`table_h4f2fz_order_id`, `table_h4f2fz_customer_id`, `table_h4f2fz_order_date`, `table_h4f2fz_shipped_date`, `table_h4f2fz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_4cvs4v----- */
DELIMITER //

CREATE FUNCTION mysql_func_4cvs4v(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g6zdqn DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_azdma3_salary), 0)
    INTO mysql_var_g6zdqn
    FROM table_azdma3
    WHERE table_azdma3_department_id = department_id_param;

    RETURN FLOOR(mysql_var_g6zdqn / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5a8mzn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5a8mzn(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_61i0o4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_p62vl2_total_amount), 0)
    INTO mysql_var_61i0o4
    FROM table_p62vl2
    WHERE table_p62vl2_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_61i0o4 > 10000 THEN
        RETURN 5;
    ELSEIF mysql_var_61i0o4 > 5000 THEN
        RETURN 4;
    ELSEIF mysql_var_61i0o4 > 1000 THEN
        RETURN 3;
    ELSEIF mysql_var_61i0o4 > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tzpua0----- */
DELIMITER //

CREATE FUNCTION mysql_func_tzpua0(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yzrtv1 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_yzrtv1
    FROM table_sie7rs
    WHERE table_sie7rs_customer_id = customer_id_param AND table_sie7rs_status = 'ACTIVE';

    RETURN mysql_var_yzrtv1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_g2ly2v----- */
DELIMITER //

CREATE FUNCTION mysql_func_g2ly2v(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_csarc8 DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_5a8mzn(-1)
    INTO mysql_var_csarc8
    FROM table_3c7kgn
    WHERE table_3c7kgn_supplier_id = supplier_id_param;

    RETURN mysql_func_tzpua0(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_272r1b----- */
DELIMITER //

CREATE FUNCTION mysql_func_272r1b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iya7d5 DATE;
    DECLARE mysql_var_gynxti DATE;
    DECLARE mysql_var_hjg8wo INT DEFAULT 0;

    SELECT table_h4f2fz_order_date, table_h4f2fz_shipped_date
    INTO mysql_var_iya7d5, mysql_var_gynxti
    FROM table_h4f2fz
    WHERE table_h4f2fz_order_id = order_id_param;

    IF mysql_var_iya7d5 IS NULL THEN
        RETURN -1;
    END IF;

    IF mysql_var_gynxti IS NULL THEN
        SET mysql_var_gynxti = CURDATE();
    END IF;

    SET mysql_var_hjg8wo = DATEDIFF(mysql_var_gynxti, mysql_var_iya7d5);

    IF mysql_var_hjg8wo < 0 THEN
        SET mysql_var_hjg8wo = 0;
    END IF;

    RETURN mysql_var_hjg8wo;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w4ut54----- */
DELIMITER //

CREATE FUNCTION mysql_func_w4ut54(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_17xoeg INT DEFAULT 0;
    DECLARE mysql_var_46k6sc DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_rx3rqv_stock_quantity, 1)
    INTO mysql_var_17xoeg
    FROM table_rx3rqv
    WHERE table_rx3rqv_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_46k6sc
    FROM order_items
    WHERE table_rx3rqv_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_17xoeg = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_46k6sc / mysql_var_17xoeg);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vjaokv----- */
DELIMITER //

CREATE FUNCTION mysql_func_vjaokv(year_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bobqfz INT DEFAULT 0;

    IF (year_param % 4 = 0 AND year_param % 100 != 0) OR (year_param % 400 = 0) THEN
        SET mysql_var_bobqfz = 1;
    END IF;

    IF mysql_var_bobqfz = 1 THEN
        RETURN mysql_func_w4ut54(3);
    END IF;

    RETURN mysql_func_272r1b(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hdc9ex----- */
DELIMITER //

CREATE FUNCTION mysql_func_hdc9ex(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ejzgm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_3ejzgm
    FROM order_items oi
    JOIN table_eu7wjg p ON oi.product_id = table_eu7wjg_product_id
    WHERE table_eu7wjg_category_id = category_id_param;

    RETURN FLOOR(mysql_var_3ejzgm / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ezzafj----- */
DELIMITER //

CREATE FUNCTION mysql_func_ezzafj(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4yjyeq DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(salary), 0)
    INTO mysql_var_4yjyeq
    FROM table_vubd6p
    WHERE table_vubd6p_department_id = department_id_param;

    RETURN FLOOR(mysql_var_4yjyeq / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gq1kg0----- */
DELIMITER //

CREATE FUNCTION mysql_func_gq1kg0(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dopctj INT DEFAULT 0;

    SELECT COUNT(DISTINCT category_id)
    INTO mysql_var_dopctj
    FROM products
    WHERE table_r7kz93_supplier_id = supplier_id_param;

    RETURN mysql_var_dopctj * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ixf4vc----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixf4vc(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xsvfuu INT DEFAULT 0;

    SELECT mysql_func_ezzafj(9)
    INTO mysql_var_xsvfuu
    FROM table_eois6r
    WHERE table_eois6r_product_id = product_id_param;

    IF mysql_var_xsvfuu > 1000 THEN
        RETURN mysql_func_4cvs4v(9);
    ELSEIF mysql_var_xsvfuu > 500 THEN
        RETURN mysql_func_vjaokv(-mysql_func_gq1kg0(4));
    ELSEIF mysql_var_xsvfuu > 100 THEN
        RETURN mysql_func_g2ly2v(-9);
    ELSEIF mysql_var_xsvfuu > 50 THEN
        RETURN mysql_func_hdc9ex(-6);
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jtnk79----- */
DELIMITER //

CREATE FUNCTION mysql_func_jtnk79(loan_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_su0hli INT DEFAULT 0;
    DECLARE mysql_var_e2j7jw INT DEFAULT 0;
    DECLARE mysql_var_0paygh INT DEFAULT 0;
    DECLARE mysql_var_gsfycb INT DEFAULT 0;
    DECLARE mysql_var_cq4xky INT DEFAULT 0;

    SELECT COALESCE(table_oakpxw_principal_amount, 0), COALESCE(table_oakpxw_monthly_payment, 0), COALESCE(table_oakpxw_term_months, 12)
    INTO mysql_var_su0hli, mysql_var_e2j7jw, mysql_var_0paygh
    FROM table_oakpxw
    WHERE table_oakpxw_loan_id = loan_id_param;

    SET mysql_var_gsfycb = mysql_var_e2j7jw * mysql_var_0paygh;
    SET mysql_var_cq4xky = mysql_var_gsfycb - mysql_var_su0hli;

    RETURN GREATEST(mysql_var_cq4xky, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_05yces----- */
DELIMITER //

CREATE FUNCTION mysql_func_05yces(p_emp_no INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ghy545 INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_ghy545
    FROM table_g9wn63 e 
    WHERE table_g9wn63_emp_no = p_emp_no;
    
    RETURN mysql_var_ghy545;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9jxrn1----- */
DELIMITER //

CREATE FUNCTION mysql_func_9jxrn1(rental_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wdzoez INT DEFAULT 4;
    DECLARE mysql_var_ax1ar9 INT DEFAULT 200;
    DECLARE mysql_var_s03pmk INT DEFAULT 150;
    DECLARE mysql_var_d5n94b INT DEFAULT 0;
    DECLARE mysql_var_1wow5q INT DEFAULT 0;

    SELECT COALESCE(table_91ikp9_rental_hours, 4), COALESCE(table_91ikp9_hourly_rate, 200), COALESCE(table_91ikp9_captain_required, 0)
    INTO mysql_var_wdzoez, mysql_var_ax1ar9, mysql_var_s03pmk
    FROM table_91ikp9
    WHERE table_91ikp9_rental_id = rental_id_param;

    SELECT table_ie0rdw_length_feet * 5 INTO mysql_var_d5n94b
    FROM table_91ikp9 br
    JOIN table_ie0rdw b ON table_91ikp9_boat_id = table_ie0rdw_boat_id
    WHERE table_91ikp9_rental_id = rental_id_param AND table_91ikp9_fuel_included = 0;

    SET mysql_var_1wow5q = mysql_var_wdzoez * mysql_var_ax1ar9 + mysql_var_d5n94b;

    IF mysql_var_s03pmk > 0 THEN
        SET mysql_var_1wow5q = mysql_var_1wow5q + mysql_var_s03pmk;
    END IF;

    RETURN CAST(mysql_var_1wow5q AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ikgdr0----- */
DELIMITER //

CREATE FUNCTION mysql_func_ikgdr0(target_date INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wyf0ee INT DEFAULT 0;
    DECLARE mysql_var_0gdn3l INT DEFAULT 0;

    SELECT mysql_func_9jxrn1(-8)
    INTO mysql_var_wyf0ee, mysql_var_0gdn3l
    FROM table_qbsl4v
    WHERE YEAR(table_qbsl4v_sale_date) = target_date;

    IF mysql_var_0gdn3l = 0 THEN
        RETURN mysql_func_05yces(-7);
    END IF;

    RETURN mysql_func_jtnk79(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5y2e6q----- */
DELIMITER //

CREATE FUNCTION mysql_func_5y2e6q(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y5fw6b VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_j0u161_status
    INTO mysql_var_y5fw6b
    FROM table_j0u161
    WHERE table_j0u161_campaign_id = campaign_id_param;

    CASE mysql_var_y5fw6b
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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

/* -----Procedure mysql_func_6c90z4----- */
DELIMITER //

CREATE FUNCTION mysql_func_6c90z4(p_film_id INT, p_store_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xtzdai INT DEFAULT 0;
    
    SELECT mysql_func_yuo491(6)
    INTO mysql_var_xtzdai
    FROM table_m8uoa7
    WHERE table_m8uoa7_film_id = p_film_id
    AND table_m8uoa7_store_id = p_store_id
    AND NOT EXISTS (
        SELECT 1 FROM table_7n70v3 
        WHERE table_7n70v3.table_7n70v3_inventory_id = table_m8uoa7.table_m8uoa7_inventory_id 
        AND table_7n70v3.table_7n70v3_return_date IS NULL
    );
    
    RETURN mysql_func_5y2e6q(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oggezi----- */
DELIMITER //

CREATE FUNCTION mysql_func_oggezi(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w6odvw DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_w6odvw = SQRT(a * a + b * b);
    RETURN FLOOR(mysql_var_w6odvw);
END;//

DELIMITER ;

/* -----Procedure mysql_func_miugm6----- */
DELIMITER //

CREATE FUNCTION mysql_func_miugm6(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4hxos0 INT DEFAULT 0;
    DECLARE mysql_var_gv1zpg INT DEFAULT 0;

    SELECT mysql_func_oggezi(7, 3)
    INTO mysql_var_4hxos0, mysql_var_gv1zpg
    FROM table_0e21xp
    WHERE table_0e21xp_category_id = category_id_param;

    RETURN mysql_func_6c90z4(7, 3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pld6wm----- */
DELIMITER //

CREATE FUNCTION mysql_func_pld6wm(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3s2r38 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_p5jzfi DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_72adfh_price * table_72adfh_stock_quantity), 0)
    INTO mysql_var_3s2r38
    FROM table_72adfh
    WHERE table_72adfh_category_id = category_id_param;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_p5jzfi
    FROM order_items oi
    JOIN table_72adfh p ON oi.product_id = p.product_id
    WHERE table_72adfh_category_id = category_id_param;

    IF mysql_var_3s2r38 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_p5jzfi * 12) / mysql_var_3s2r38);
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_25m2p7----- */
DELIMITER //

CREATE FUNCTION mysql_func_25m2p7(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b1b00h INT DEFAULT 0;

    SELECT mysql_func_pld6wm(6)
    INTO mysql_var_b1b00h
    FROM table_zpq9p7
    WHERE table_zpq9p7_department_id = department_id_param;

    RETURN mysql_func_0dr4pi(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ml8a6----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ml8a6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_65lxjp INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_fr0hjk_registration_date)
    INTO mysql_var_65lxjp
    FROM table_fr0hjk
    WHERE table_fr0hjk_customer_id = customer_id_param;

    RETURN mysql_var_65lxjp;
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

    SELECT COALESCE(table_xmnio6_performance_rating, 0), COALESCE(table_xmnio6_salary, 0), TIMESTAMPDIFF(YEAR, table_xmnio6_hire_date, CURDATE())
    INTO mysql_var_4b7o2b, mysql_var_0kv1w8, mysql_var_r9h3vv
    FROM table_xmnio6
    WHERE table_xmnio6_emp_id = emp_id_param;

    IF mysql_var_r9h3vv = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hox0ky = (mysql_var_4b7o2b * mysql_var_0kv1w8) / mysql_var_r9h3vv;

    RETURN FLOOR(mysql_var_hox0ky / 100);
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
        RETURN mysql_func_4ml8a6(3);
    ELSE
        RETURN mysql_func_bh5od8(-2);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w1glma----- */
DELIMITER //

CREATE FUNCTION mysql_func_w1glma(store_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_77hj6s INT DEFAULT 0;
    DECLARE mysql_var_72jqa7 INT DEFAULT 0;
    DECLARE mysql_var_188opu INT DEFAULT 0;

    SELECT mysql_func_miugm6(7) INTO mysql_var_77hj6s
    FROM table_tmpfi1
    WHERE table_tmpfi1_store_id = store_id_param
      AND table_tmpfi1_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT mysql_func_25m2p7(-9) INTO mysql_var_72jqa7
    FROM table_4p743h r
    JOIN table_tmpfi1 t ON table_4p743h_transaction_id = table_tmpfi1_transaction_id
    WHERE table_tmpfi1_store_id = store_id_param
      AND table_4p743h_return_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_77hj6s = 0 THEN
        RETURN mysql_func_ikgdr0(1);
    END IF;

    SET mysql_var_188opu = (mysql_var_72jqa7 * 100) / mysql_var_77hj6s;

    RETURN mysql_func_h5bosz(3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_mrnkj2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vfg0w4 INT DEFAULT 0;

    SELECT mysql_func_w1glma(10)
    INTO mysql_var_vfg0w4
    FROM table_1iztuk
    WHERE table_1iztuk_department_id = department_id_param;

    RETURN mysql_func_ixf4vc(-10);
END;//

DELIMITER ;