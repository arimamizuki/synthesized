/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_nlqy9s` (
    `table_nlqy9s_supplier_id` INT,
    `table_nlqy9s_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_nlqy9s` (`table_nlqy9s_supplier_id`, `table_nlqy9s_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_tdadhk` (
    `table_tdadhk_order_id` INT,
    `table_tdadhk_customer_id` INT
);
INSERT INTO `table_tdadhk` (`table_tdadhk_order_id`, `table_tdadhk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_9guh2l` (
    `table_9guh2l_product_id` INT,
    `table_9guh2l_supplier_id` INT
);
INSERT INTO `table_9guh2l` (`table_9guh2l_product_id`, `table_9guh2l_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_cbi9j9` (
    `table_cbi9j9_order_id` INT,
    `table_cbi9j9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cbi9j9` (`table_cbi9j9_order_id`, `table_cbi9j9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1dwekq` (
    `table_1dwekq_product_id` INT,
    `table_1dwekq_price` DECIMAL(10,2),
    `table_1dwekq_stock_quantity` INT
);
INSERT INTO `table_1dwekq` (`table_1dwekq_product_id`, `table_1dwekq_price`, `table_1dwekq_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_b5mift` (
    `table_b5mift_product_id` INT,
    `table_b5mift_price` DECIMAL(10,2),
    `table_b5mift_category_id` INT
);
INSERT INTO `table_b5mift` (`table_b5mift_product_id`, `table_b5mift_price`, `table_b5mift_category_id`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_skl38j` (
    `table_skl38j_student_id` INT,
    `table_skl38j_first_name` VARCHAR(50),
    `table_skl38j_last_name` VARCHAR(50),
    `table_skl38j_grade_level` INT,
    `table_skl38j_enrollment_date` DATE,
    `table_skl38j_tuition_balance` INT
);
CREATE TABLE IF NOT EXISTS `table_6umolg` (
    `table_6umolg_payment_id` INT,
    `table_6umolg_student_id` INT,
    `table_6umolg_amount` DECIMAL(10,2),
    `table_6umolg_payment_date` DATE,
    `table_6umolg_payment_method` INT
);
INSERT INTO `table_skl38j` (`table_skl38j_student_id`, `table_skl38j_first_name`, `table_skl38j_last_name`, `table_skl38j_grade_level`, `table_skl38j_enrollment_date`, `table_skl38j_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_6umolg` (`table_6umolg_payment_id`, `table_6umolg_student_id`, `table_6umolg_amount`, `table_6umolg_payment_date`, `table_6umolg_payment_method`) VALUES (1, 1, 1.0, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_n66l5j` (
    `table_n66l5j_budget` INT
);
INSERT INTO `table_n66l5j` (`table_n66l5j_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_8s85hy` (
    `table_8s85hy_campaign_id` INT,
    `table_8s85hy_status` VARCHAR(50)
);
INSERT INTO `table_8s85hy` (`table_8s85hy_campaign_id`, `table_8s85hy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_0od0n2` (
    `table_0od0n2_campaign_id` INT,
    `table_0od0n2_budget` INT,
    `table_0od0n2_start_date` DATE,
    `table_0od0n2_end_date` DATE,
    `table_0od0n2_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z0dhr5` (
    `table_z0dhr5_conversion_id` INT,
    `table_z0dhr5_campaign_id` INT,
    `table_z0dhr5_conversion_value` INT
);
INSERT INTO `table_0od0n2` (`table_0od0n2_campaign_id`, `table_0od0n2_budget`, `table_0od0n2_start_date`, `table_0od0n2_end_date`, `table_0od0n2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_z0dhr5` (`table_z0dhr5_conversion_id`, `table_z0dhr5_campaign_id`, `table_z0dhr5_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_hfle9t` (
    `table_hfle9t_customer_id` INT,
    `table_hfle9t_status` VARCHAR(50)
);
INSERT INTO `table_hfle9t` (`table_hfle9t_customer_id`, `table_hfle9t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_pdcybc` (
    `table_pdcybc_customer_id` INT,
    `table_pdcybc_start_date` DATE
);
INSERT INTO `table_pdcybc` (`table_pdcybc_customer_id`, `table_pdcybc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fr0hjk` (
    `table_fr0hjk_customer_id` INT,
    `table_fr0hjk_registration_date` DATE
);
INSERT INTO `table_fr0hjk` (`table_fr0hjk_customer_id`, `table_fr0hjk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_w0u181` (
    `table_w0u181_property_id` INT,
    `table_w0u181_location` INT,
    `table_w0u181_bedrooms` INT,
    `table_w0u181_bathrooms` INT,
    `table_w0u181_monthly_rent` INT,
    `table_w0u181_property_tax_annual` INT
);
CREATE TABLE IF NOT EXISTS `table_qz9z8h` (
    `table_qz9z8h_request_id` INT,
    `table_qz9z8h_property_id` INT,
    `table_qz9z8h_request_date` DATE,
    `table_qz9z8h_estimated_cost` DECIMAL(10,2),
    `table_qz9z8h_priority` INT
);
INSERT INTO `table_w0u181` (`table_w0u181_property_id`, `table_w0u181_location`, `table_w0u181_bedrooms`, `table_w0u181_bathrooms`, `table_w0u181_monthly_rent`, `table_w0u181_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_qz9z8h` (`table_qz9z8h_request_id`, `table_qz9z8h_property_id`, `table_qz9z8h_request_date`, `table_qz9z8h_estimated_cost`, `table_qz9z8h_priority`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_vyll2y` (
    `table_vyll2y_emp_id` INT,
    `table_vyll2y_hire_date` DATE
);
INSERT INTO `table_vyll2y` (`table_vyll2y_emp_id`, `table_vyll2y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_x6hdzq` (
    `table_x6hdzq_customer_id` INT,
    `table_x6hdzq_country` INT
);
CREATE TABLE IF NOT EXISTS `table_axbp68` (
    `table_axbp68_order_id` INT,
    `table_axbp68_customer_id` INT,
    `table_axbp68_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_x6hdzq` (`table_x6hdzq_customer_id`, `table_x6hdzq_country`) VALUES (1, 1);
INSERT INTO `table_axbp68` (`table_axbp68_order_id`, `table_axbp68_customer_id`, `table_axbp68_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_zjfma0` (
    `table_zjfma0_emp_id` INT,
    `table_zjfma0_department_id` INT,
    `table_zjfma0_salary` INT,
    `table_zjfma0_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_065lul` (
    `table_065lul_department_id` INT,
    `table_065lul_name` VARCHAR(50)
);
INSERT INTO `table_zjfma0` (`table_zjfma0_emp_id`, `table_zjfma0_department_id`, `table_zjfma0_salary`, `table_zjfma0_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_065lul` (`table_065lul_department_id`, `table_065lul_name`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_rvui6h` (
    `table_rvui6h_campaign_id` INT,
    `table_rvui6h_status` VARCHAR(50),
    `table_rvui6h_budget` INT,
    `table_rvui6h_channel` INT
);
INSERT INTO `table_rvui6h` (`table_rvui6h_campaign_id`, `table_rvui6h_status`, `table_rvui6h_budget`, `table_rvui6h_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_f2xh86` (
    `table_f2xh86_product_id` INT,
    `table_f2xh86_supplier_id` INT,
    `table_f2xh86_price` DECIMAL(10,2),
    `table_f2xh86_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_eeuyt9` (
    `table_eeuyt9_supplier_id` INT,
    `table_eeuyt9_supplier_rating` DECIMAL(3,1),
    `table_eeuyt9_lead_time_days` DATE
);
INSERT INTO `table_f2xh86` (`table_f2xh86_product_id`, `table_f2xh86_supplier_id`, `table_f2xh86_price`, `table_f2xh86_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_eeuyt9` (`table_eeuyt9_supplier_id`, `table_eeuyt9_supplier_rating`, `table_eeuyt9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6fl0xw` (
    `table_6fl0xw_customer_id` INT,
    `table_6fl0xw_plan_type` VARCHAR(50)
);
INSERT INTO `table_6fl0xw` (`table_6fl0xw_customer_id`, `table_6fl0xw_plan_type`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_w42581` (
    `table_w42581_customer_id` INT,
    `table_w42581_registration_date` DATE,
    `table_w42581_tier_level` INT,
    `table_w42581_total_purchases` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_gyh99j` (
    `table_gyh99j_order_id` INT,
    `table_gyh99j_customer_id` INT,
    `table_gyh99j_order_date` DATE,
    `table_gyh99j_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_dz2ktf` (
    `table_dz2ktf_review_id` INT,
    `table_dz2ktf_customer_id` INT,
    `table_dz2ktf_table_dz2ktf_customer_id` INT,
    `table_dz2ktf_rating` DECIMAL(3,1)
);
INSERT INTO `table_w42581` (`table_w42581_customer_id`, `table_w42581_registration_date`, `table_w42581_tier_level`, `table_w42581_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_gyh99j` (`table_gyh99j_order_id`, `table_gyh99j_customer_id`, `table_gyh99j_order_date`, `table_gyh99j_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_dz2ktf` (`table_dz2ktf_review_id`, `table_dz2ktf_customer_id`, `table_dz2ktf_table_dz2ktf_customer_id`, `table_dz2ktf_rating`) VALUES (1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_fs00y0----- */
DELIMITER //

CREATE FUNCTION mysql_func_fs00y0(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cdhce1 INT DEFAULT 0;
    DECLARE mysql_var_rkxd93 INT DEFAULT 0;
    DECLARE mysql_var_hjyo3s INT DEFAULT 0;

    SELECT COALESCE(table_skl38j_tuition_balance, 0)
    INTO mysql_var_cdhce1
    FROM table_skl38j
    WHERE table_skl38j_student_id = student_id_param;

    SELECT COALESCE(SUM(table_6umolg_amount), 0) INTO mysql_var_rkxd93
    FROM table_6umolg
    WHERE table_6umolg_student_id = student_id_param;

    SET mysql_var_hjyo3s = mysql_var_cdhce1 - mysql_var_rkxd93;

    IF mysql_var_hjyo3s < 0 THEN
        SET mysql_var_hjyo3s = 0;
    END IF;

    RETURN CAST(mysql_var_hjyo3s AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dbaykt----- */
DELIMITER //

CREATE FUNCTION mysql_func_dbaykt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9vt23o INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9vt23o
    FROM table_tdadhk
    WHERE table_tdadhk_customer_id = customer_id_param;

    RETURN mysql_func_fs00y0(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rak3tt----- */
DELIMITER //

CREATE FUNCTION mysql_func_rak3tt(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vjvjzw INT DEFAULT 0;
    DECLARE mysql_var_yo5qmh INT DEFAULT 0;
    DECLARE mysql_var_cc8v7s INT DEFAULT 0;
    DECLARE mysql_var_t1mek0 INT DEFAULT 0;
    DECLARE mysql_var_oz7yc9 INT DEFAULT 0;

    SELECT COALESCE(table_w0u181_monthly_rent, 0), COALESCE(table_w0u181_property_tax_annual, 0)
    INTO mysql_var_vjvjzw, mysql_var_yo5qmh
    FROM table_w0u181
    WHERE table_w0u181_property_id = property_id_param;

    SELECT COALESCE(SUM(table_qz9z8h_estimated_cost), 0)
    INTO mysql_var_cc8v7s
    FROM table_qz9z8h
    WHERE table_qz9z8h_property_id = property_id_param;

    SET mysql_var_t1mek0 = (mysql_var_vjvjzw * 12) - mysql_var_yo5qmh - mysql_var_cc8v7s;

    RETURN mysql_var_t1mek0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_el7x8b----- */
DELIMITER //

CREATE FUNCTION mysql_func_el7x8b(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0bkogh DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_hm7mlu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g3c91a INT DEFAULT 0;

    SELECT COALESCE(MAX(customer_revenue) * 100.0 / NULLIF(mysql_var_hm7mlu, 0), 0)
    INTO mysql_var_0bkogh
    FROM (
        SELECT table_x6hdzq_customer_id, SUM(table_axbp68_total_amount) AS customer_revenue
        FROM table_x6hdzq c
        JOIN table_axbp68 o ON table_x6hdzq_customer_id = table_axbp68_customer_id
        WHERE table_x6hdzq_country = country_param
        GROUP BY table_x6hdzq_customer_id
    ) AS customer_revenues;

    SELECT COALESCE(SUM(table_axbp68_total_amount), 0)
    INTO mysql_var_hm7mlu
    FROM table_axbp68 o
    JOIN table_x6hdzq c ON table_axbp68_customer_id = table_x6hdzq_customer_id
    WHERE table_x6hdzq_country = country_param;

    RETURN FLOOR(mysql_var_0bkogh);
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

/* -----Procedure mysql_func_q33lh5----- */
DELIMITER //

CREATE FUNCTION mysql_func_q33lh5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ys4cnz DATE;

    SELECT table_vyll2y_hire_date
    INTO mysql_var_ys4cnz
    FROM table_vyll2y
    WHERE table_vyll2y_emp_id = emp_id_param;

    IF mysql_var_ys4cnz IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(mysql_var_ys4cnz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kg3p4e----- */
DELIMITER //

CREATE FUNCTION mysql_func_kg3p4e(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF a > b THEN
        RETURN a;
    END IF;
    RETURN b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_emi5xu----- */
DELIMITER //

CREATE FUNCTION mysql_func_emi5xu(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dg8ay9 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_el7x8b('value74')
    INTO mysql_var_dg8ay9
    FROM table_8s85hy
    WHERE table_8s85hy_campaign_id = campaign_id_param;

    CASE mysql_var_dg8ay9
        WHEN 'ACTIVE' THEN RETURN mysql_func_4ml8a6(3);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN mysql_func_rak3tt(2);
        WHEN 'CANCELLED' THEN RETURN mysql_func_q33lh5(5);
        ELSE RETURN mysql_func_kg3p4e(-7, 4);
    END CASE;
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

/* -----Procedure mysql_func_8j9rdq----- */
DELIMITER //

CREATE FUNCTION mysql_func_8j9rdq(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hof1cx DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_nqgi11 INT DEFAULT 0;
    DECLARE mysql_var_cloz1j INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_zjfma0_hire_date, CURDATE())), 0)
    INTO mysql_var_hof1cx
    FROM table_zjfma0
    WHERE table_zjfma0_department_id = department_id_param;

    SELECT COUNT(*)
    INTO mysql_var_nqgi11
    FROM table_zjfma0
    WHERE table_zjfma0_department_id = department_id_param
    AND TIMESTAMPDIFF(YEAR, table_zjfma0_hire_date, CURDATE()) >= 5;

    SET mysql_var_cloz1j = (mysql_var_hof1cx * 10) + (mysql_var_nqgi11 * 15);

    RETURN mysql_var_cloz1j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fvx5iv----- */
DELIMITER //

CREATE FUNCTION mysql_func_fvx5iv(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN n * n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_215m0f----- */
DELIMITER //

CREATE FUNCTION mysql_func_215m0f(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vbf2qu VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_6fl0xw_plan_type
    INTO mysql_var_vbf2qu
    FROM table_6fl0xw
    WHERE table_6fl0xw_customer_id = customer_id_param;

    CASE mysql_var_vbf2qu
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zdjss7----- */
DELIMITER //

CREATE FUNCTION mysql_func_zdjss7(arr_size INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qavxtb INT DEFAULT -2147483648;
    DECLARE mysql_var_caajm7 INT DEFAULT 1;
    DECLARE mysql_var_unwgzl INT;

    IF arr_size <= 0 THEN
        RETURN 0;
    END IF;

    sample_loop: WHILE mysql_var_caajm7 <= arr_size DO
        SET mysql_var_unwgzl = FLOOR(1 + RAND() * 1000);
        IF mysql_var_unwgzl > mysql_var_qavxtb THEN
            SET mysql_var_qavxtb = mysql_var_unwgzl;
        END IF;
        SET mysql_var_caajm7 = mysql_var_caajm7 + 1;
    END WHILE sample_loop;

    RETURN mysql_var_qavxtb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b1tzmh----- */
DELIMITER //

CREATE FUNCTION mysql_func_b1tzmh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yat5t2 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_t5jz1h INT DEFAULT 0;
    DECLARE mysql_var_yrlzq1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_rvui6h_status, COALESCE(table_rvui6h_budget, 0)
    INTO mysql_var_yat5t2, mysql_var_t5jz1h
    FROM table_rvui6h
    WHERE table_rvui6h_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_yrlzq1
    FROM conversions
    WHERE table_rvui6h_campaign_id = campaign_id_param;

    IF mysql_var_yat5t2 != 'ACTIVE' OR mysql_var_t5jz1h = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_yrlzq1 * 100) / mysql_var_t5jz1h);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5p08x1----- */
DELIMITER //

CREATE FUNCTION mysql_func_5p08x1(num INT, bit_positions INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5e8ltw INT DEFAULT 0;
    DECLARE mysql_var_xkl0q1 INT DEFAULT 0;
    DECLARE mysql_var_glknh0 INT;

    toggle_loop: WHILE bit_positions > 0 DO
        SET mysql_var_xkl0q1 = bit_positions MOD 10;
        SET mysql_var_glknh0 = (num >> mysql_var_xkl0q1) & 1;

        IF mysql_var_glknh0 = 0 THEN
            SET mysql_var_5e8ltw = mysql_var_5e8ltw | (1 << mysql_var_xkl0q1);
        END IF;

        SET bit_positions = bit_positions DIV 10;
    END WHILE toggle_loop;

    RETURN mysql_var_5e8ltw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_j8ckba----- */
DELIMITER //

CREATE FUNCTION mysql_func_j8ckba(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dd7q51 INT DEFAULT 0;
    DECLARE mysql_var_f42r64 DATE;
    DECLARE mysql_var_6jncd5 INT DEFAULT 0;
    DECLARE mysql_var_harnoy DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_lpiniy INT DEFAULT 0;
    DECLARE mysql_var_7n6t8m VARCHAR(20) DEFAULT 'BRONZE';

    SELECT table_w42581_tier_level
    INTO mysql_var_7n6t8m
    FROM table_w42581
    WHERE table_w42581_customer_id = customer_id_param;

    SELECT COUNT(*), MAX(table_gyh99j_order_date)
    INTO mysql_var_dd7q51, mysql_var_f42r64
    FROM table_gyh99j
    WHERE table_gyh99j_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), mysql_var_f42r64)
    INTO mysql_var_6jncd5;

    SELECT COALESCE(AVG(table_dz2ktf_rating), 0)
    INTO mysql_var_harnoy
    FROM table_dz2ktf
    WHERE table_dz2ktf_customer_id = customer_id_param;

    SET mysql_var_lpiniy = 50;

    IF mysql_var_6jncd5 > 90 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 30;
    ELSEIF mysql_var_6jncd5 > 60 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 20;
    ELSEIF mysql_var_6jncd5 > 30 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 10;
    END IF;

    IF mysql_var_harnoy < 3.0 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 15;
    END IF;

    IF mysql_var_dd7q51 < 3 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 10;
    END IF;

    RETURN LEAST(mysql_var_lpiniy, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ox19dv----- */
DELIMITER //

CREATE FUNCTION mysql_func_ox19dv(p_inventory_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7672rl INT;
    DECLARE mysql_var_j052z0 INT;

    SELECT COUNT(*) INTO mysql_var_7672rl
    FROM table_txh86k
    WHERE table_txh86k_inventory_id = p_inventory_id;

    IF mysql_var_7672rl = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(table_txh86k_rental_id) INTO mysql_var_j052z0
    FROM table_4xhjqq LEFT JOIN table_txh86k USING(table_4xhjqq_inventory_id)
    WHERE table_4xhjqq.table_4xhjqq_inventory_id = p_inventory_id
    AND table_txh86k.table_txh86k_return_date IS NULL;

    IF mysql_var_j052z0 > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s5yxdn----- */
DELIMITER //

CREATE FUNCTION mysql_func_s5yxdn(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7sagog DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_7ohulb INT DEFAULT 0;
    DECLARE mysql_var_bzarsx INT DEFAULT 0;
    DECLARE mysql_var_evv6qe INT DEFAULT 0;

    SELECT mysql_func_5p08x1(-6, 10)
    INTO mysql_var_7sagog, mysql_var_7ohulb
    FROM table_eeuyt9
    WHERE table_eeuyt9_supplier_id = supplier_id_param;

    SELECT mysql_func_ox19dv(3)
    INTO mysql_var_bzarsx
    FROM table_f2xh86
    WHERE table_f2xh86_supplier_id = supplier_id_param;

    SET mysql_var_evv6qe = (mysql_var_7sagog * 25) - (mysql_var_7ohulb * 5) + (mysql_var_bzarsx * 3);

    RETURN mysql_func_j8ckba(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tyl0mq----- */
DELIMITER //

CREATE FUNCTION mysql_func_tyl0mq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w8p2mh VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_215m0f(-2)
    INTO mysql_var_w8p2mh
    FROM table_hfle9t
    WHERE table_hfle9t_customer_id = customer_id_param;

    CASE mysql_var_w8p2mh
        WHEN 'ACTIVE' THEN RETURN mysql_func_8j9rdq(-4);
        WHEN 'PAUSED' THEN RETURN mysql_func_yuo491(6);
        WHEN 'PENDING' THEN RETURN mysql_func_b1tzmh(-8);
        WHEN 'CANCELLED' THEN RETURN mysql_func_zdjss7(-mysql_func_fvx5iv(1));
        ELSE RETURN mysql_func_s5yxdn(-7);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1tdbot----- */
DELIMITER //

CREATE FUNCTION mysql_func_1tdbot(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3mm4ye INT DEFAULT 0;

    SELECT mysql_func_tyl0mq(-8)
    INTO mysql_var_3mm4ye
    FROM table_n66l5j
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_func_n8vh6x(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pbcmh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_pbcmh3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1fem62 INT DEFAULT 0;
    DECLARE mysql_var_7iss4u INT DEFAULT 0;
    DECLARE mysql_var_88l3qs INT DEFAULT 0;

    SELECT COALESCE(table_0od0n2_budget, 0)
    INTO mysql_var_1fem62
    FROM table_0od0n2
    WHERE table_0od0n2_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_z0dhr5_conversion_value), 0)
    INTO mysql_var_7iss4u
    FROM table_z0dhr5
    WHERE table_z0dhr5_campaign_id = campaign_id_param;

    IF mysql_var_1fem62 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_88l3qs = ((mysql_var_7iss4u - mysql_var_1fem62) * 100) / mysql_var_1fem62;

    RETURN mysql_var_88l3qs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1dwj74----- */
DELIMITER //

CREATE FUNCTION mysql_func_1dwj74(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_86253v DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_qiv6wh INT DEFAULT 0;

    SELECT mysql_func_emi5xu(-2)
    INTO mysql_var_86253v, mysql_var_qiv6wh
    FROM table_1dwekq
    WHERE table_1dwekq_product_id = product_id_param;

    IF mysql_var_qiv6wh = 0 THEN
        RETURN mysql_func_1tdbot(-9);
    END IF;

    RETURN mysql_func_pbcmh3(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_84fq6g----- */
DELIMITER //

CREATE FUNCTION mysql_func_84fq6g(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1u762q DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_cbi9j9_total_amount, 0)
    INTO mysql_var_1u762q
    FROM table_cbi9j9
    WHERE table_cbi9j9_order_id = order_id_param;

    RETURN mysql_func_1dwj74(-5);
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

/* -----Procedure mysql_func_ig5w02----- */
DELIMITER //

CREATE FUNCTION mysql_func_ig5w02(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gmlh0k INT DEFAULT 0;
    DECLARE mysql_var_rxzw0x INT;

    SET mysql_var_rxzw0x = ABS(num);

    count_loop: WHILE mysql_var_rxzw0x > 0 DO
        IF mysql_var_rxzw0x MOD 2 = 1 THEN
            SET mysql_var_gmlh0k = mysql_var_gmlh0k + 1;
        END IF;
        SET mysql_var_rxzw0x = mysql_var_rxzw0x DIV 2;
    END WHILE count_loop;

    RETURN mysql_func_ixkbuh(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_15ys7h----- */
DELIMITER //

CREATE FUNCTION mysql_func_15ys7h(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dce8ax INT DEFAULT 0;
    DECLARE mysql_var_nstcqn INT DEFAULT 0;

    SELECT mysql_func_ig5w02(-8)
    INTO mysql_var_dce8ax
    FROM table_9guh2l
    WHERE table_9guh2l_product_id = product_id_param;

    SELECT COUNT(*)
    INTO mysql_var_nstcqn
    FROM table_9guh2l
    WHERE table_9guh2l_supplier_id = mysql_var_dce8ax;

    RETURN mysql_func_84fq6g(10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_h9vpo4(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qa14iw DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_dbaykt(-7)
    INTO mysql_var_qa14iw
    FROM table_nlqy9s
    WHERE table_nlqy9s_supplier_id = supplier_id_param;

    RETURN mysql_func_15ys7h(-8);
END;//

DELIMITER ;