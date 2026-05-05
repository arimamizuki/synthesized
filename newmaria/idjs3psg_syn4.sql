/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_50jxlh` (
    `table_50jxlh_customer_id` INT,
    `table_50jxlh_status` VARCHAR(50)
);
INSERT INTO `table_50jxlh` (`table_50jxlh_customer_id`, `table_50jxlh_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS table_z3j637 (
    table_z3j637_id INT,
    table_z3j637_name VARCHAR(100)
);
INSERT INTO table_z3j637 (`table_z3j637_id`, `table_z3j637_name`) VALUES (1, 'Client A');
INSERT INTO table_z3j637 (`table_z3j637_id`, `table_z3j637_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `table_yukhsf` (
    `table_yukhsf_emp_id` INT,
    `table_yukhsf_department_id` INT
);
INSERT INTO `table_yukhsf` (`table_yukhsf_emp_id`, `table_yukhsf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_pix2xr` (
    `table_pix2xr_customer_id` INT,
    `table_pix2xr_registration_date` DATE,
    `table_pix2xr_country` INT
);
INSERT INTO `table_pix2xr` (`table_pix2xr_customer_id`, `table_pix2xr_registration_date`, `table_pix2xr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_ajdn66` (
    `table_ajdn66_customer_id` INT,
    `table_ajdn66_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ajdn66` (`table_ajdn66_customer_id`, `table_ajdn66_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_hqvm8r` (
    `table_hqvm8r_customer_id` INT,
    `table_hqvm8r_country` INT,
    `table_hqvm8r_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_otd6ea` (
    `table_otd6ea_order_id` INT,
    `table_otd6ea_customer_id` INT,
    `table_otd6ea_order_date` DATE
);
INSERT INTO `table_hqvm8r` (`table_hqvm8r_customer_id`, `table_hqvm8r_country`, `table_hqvm8r_registration_date`) VALUES (1, 1, '2024-01-01');
INSERT INTO `table_otd6ea` (`table_otd6ea_order_id`, `table_otd6ea_customer_id`, `table_otd6ea_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4ztm1d` (
    `table_4ztm1d_supplier_id` INT,
    `table_4ztm1d_supplier_rating` DECIMAL(3,1),
    `table_4ztm1d_lead_time_days` DATE
);
INSERT INTO `table_4ztm1d` (`table_4ztm1d_supplier_id`, `table_4ztm1d_supplier_rating`, `table_4ztm1d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ytaa85` (
    `table_ytaa85_order_id` INT,
    `table_ytaa85_customer_id` INT,
    `table_ytaa85_restaurant_id` INT,
    `table_ytaa85_driver_id` INT,
    `table_ytaa85_order_total` DECIMAL(10,2),
    `table_ytaa85_delivery_fee` INT,
    `table_ytaa85_order_time` DATE,
    `table_ytaa85_delivery_time` DATE
);
CREATE TABLE IF NOT EXISTS `table_ggaei8` (
    `table_ggaei8_restaurant_id` INT,
    `table_ggaei8_name` VARCHAR(50),
    `table_ggaei8_cuisine_type` VARCHAR(50),
    `table_ggaei8_avg_preparation_time` DATE
);
INSERT INTO `table_ytaa85` (`table_ytaa85_order_id`, `table_ytaa85_customer_id`, `table_ytaa85_restaurant_id`, `table_ytaa85_driver_id`, `table_ytaa85_order_total`, `table_ytaa85_delivery_fee`, `table_ytaa85_order_time`, `table_ytaa85_delivery_time`) VALUES (1, 1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_ggaei8` (`table_ggaei8_restaurant_id`, `table_ggaei8_name`, `table_ggaei8_cuisine_type`, `table_ggaei8_avg_preparation_time`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_f1fl9g` (
    `table_f1fl9g_policy_id` INT,
    `table_f1fl9g_customer_id` INT,
    `table_f1fl9g_policy_type` VARCHAR(50),
    `table_f1fl9g_premium_monthly` INT,
    `table_f1fl9g_coverage_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_1zseps` (
    `table_1zseps_claim_id` INT,
    `table_1zseps_policy_id` INT,
    `table_1zseps_claim_date` DATE,
    `table_1zseps_claim_amount` DECIMAL(10,2),
    `table_1zseps_status` VARCHAR(50)
);
INSERT INTO `table_f1fl9g` (`table_f1fl9g_policy_id`, `table_f1fl9g_customer_id`, `table_f1fl9g_policy_type`, `table_f1fl9g_premium_monthly`, `table_f1fl9g_coverage_amount`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_1zseps` (`table_1zseps_claim_id`, `table_1zseps_policy_id`, `table_1zseps_claim_date`, `table_1zseps_claim_amount`, `table_1zseps_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_r4e4h1` (
    `table_r4e4h1_emp_id` INT,
    `table_r4e4h1_manager_id` INT,
    `table_r4e4h1_department_id` INT,
    `table_r4e4h1_salary` INT,
    `table_r4e4h1_hire_date` DATE
);
INSERT INTO `table_r4e4h1` (`table_r4e4h1_emp_id`, `table_r4e4h1_manager_id`, `table_r4e4h1_department_id`, `table_r4e4h1_salary`, `table_r4e4h1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_gl0h5s (
    table_gl0h5s_employee_id INT,
    table_gl0h5s_first_name VARCHAR(50),
    table_gl0h5s_last_name VARCHAR(50),
    table_gl0h5s_salary INT
);
INSERT INTO table_gl0h5s (`table_gl0h5s_employee_id`, `table_gl0h5s_first_name`, `table_gl0h5s_last_name`, `table_gl0h5s_salary`) VALUES
(1, 'John', 'Doe', 40000),
(2, 'Jane', 'Smith', 30000),
(3, 'Bob', 'Johnson', 50000),
(4, 'Alice', 'Williams', 25000);

CREATE TABLE IF NOT EXISTS `table_hl3mua` (
    `table_hl3mua_customer_id` INT,
    `table_hl3mua_plan_type` VARCHAR(50),
    `table_hl3mua_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qjs6do` (
    `table_qjs6do_customer_id` INT,
    `table_qjs6do_tier_level` INT
);
INSERT INTO `table_hl3mua` (`table_hl3mua_customer_id`, `table_hl3mua_plan_type`, `table_hl3mua_status`) VALUES (1, 'test', 'test');
INSERT INTO `table_qjs6do` (`table_qjs6do_customer_id`, `table_qjs6do_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_27l3b2` (
    `table_27l3b2_emp_id` INT,
    `table_27l3b2_department_id` INT,
    `table_27l3b2_salary` INT,
    `table_27l3b2_hire_date` DATE
);
INSERT INTO `table_27l3b2` (`table_27l3b2_emp_id`, `table_27l3b2_department_id`, `table_27l3b2_salary`, `table_27l3b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1r25og` (
    `table_1r25og_emp_id` INT,
    `table_1r25og_department_id` INT,
    `table_1r25og_salary` INT,
    `table_1r25og_hire_date` DATE,
    `table_1r25og_performance_score` INT
);
INSERT INTO `table_1r25og` (`table_1r25og_emp_id`, `table_1r25og_department_id`, `table_1r25og_salary`, `table_1r25og_hire_date`, `table_1r25og_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_as71fp` (
    `table_as71fp_order_id` INT,
    `table_as71fp_customer_id` INT,
    `table_as71fp_order_date` DATE,
    `table_as71fp_total_amount` DECIMAL(10,2),
    `table_as71fp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_nd8lwi` (
    `table_nd8lwi_order_id` INT,
    `table_nd8lwi_product_id` INT,
    `table_nd8lwi_quantity` INT
);
INSERT INTO `table_as71fp` (`table_as71fp_order_id`, `table_as71fp_customer_id`, `table_as71fp_order_date`, `table_as71fp_total_amount`, `table_as71fp_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_nd8lwi` (`table_nd8lwi_order_id`, `table_nd8lwi_product_id`, `table_nd8lwi_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_faj45g` (
    `table_faj45g_emp_id` INT,
    `table_faj45g_manager_id` INT,
    `table_faj45g_department_id` INT,
    `table_faj45g_salary` INT,
    `table_faj45g_hire_date` DATE
);
INSERT INTO `table_faj45g` (`table_faj45g_emp_id`, `table_faj45g_manager_id`, `table_faj45g_department_id`, `table_faj45g_salary`, `table_faj45g_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_7rt6kx` (
    `table_7rt6kx_warranty_id` INT,
    `table_7rt6kx_product_id` INT,
    `table_7rt6kx_purchase_date` DATE,
    `table_7rt6kx_warranty_months` INT,
    `table_7rt6kx_claim_status` VARCHAR(50)
);
INSERT INTO `table_7rt6kx` (`table_7rt6kx_warranty_id`, `table_7rt6kx_product_id`, `table_7rt6kx_purchase_date`, `table_7rt6kx_warranty_months`, `table_7rt6kx_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_il54tx----- */
DELIMITER //

CREATE FUNCTION mysql_func_il54tx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_reit7j INT DEFAULT 0;
    DECLARE mysql_var_42ye71 INT DEFAULT 0;
    DECLARE mysql_var_hn41kz INT DEFAULT 0;
    DECLARE mysql_var_jhjl8r INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT table_nd8lwi_product_id), COALESCE(SUM(table_nd8lwi_quantity), 0)
    INTO mysql_var_reit7j, mysql_var_42ye71, mysql_var_hn41kz
    FROM table_nd8lwi
    WHERE table_nd8lwi_order_id = order_id_param;

    SET mysql_var_jhjl8r = (mysql_var_reit7j * 2) + (mysql_var_42ye71 * 3) + (mysql_var_hn41kz / 5);

    RETURN mysql_var_jhjl8r;
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

/* -----Procedure mysql_func_5lop2o----- */
DELIMITER //

CREATE FUNCTION mysql_func_5lop2o(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9krpmu INT DEFAULT 0;
    DECLARE mysql_var_zv0axb INT DEFAULT 0;
    DECLARE mysql_var_s2dz67 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9krpmu
    FROM table_27l3b2
    WHERE table_27l3b2_department_id = department_id_param;

    IF mysql_var_zv0axb = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_s2dz67 = ((mysql_var_9krpmu - mysql_var_zv0axb) * 100) / mysql_var_zv0axb;

    RETURN mysql_var_s2dz67;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2qxkf8----- */
DELIMITER //

CREATE FUNCTION mysql_func_2qxkf8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3loq2z INT DEFAULT 0;
    DECLARE mysql_var_ey45xp INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_pix2xr_registration_date, CURDATE())
    INTO mysql_var_3loq2z
    FROM table_pix2xr
    WHERE table_pix2xr_customer_id = customer_id_param;

    SELECT mysql_func_0v8uk1(-5, 5)
    INTO mysql_var_ey45xp
    FROM orders
    WHERE table_pix2xr_customer_id = customer_id_param;

    IF mysql_var_3loq2z = 0 THEN
        RETURN mysql_func_5lop2o(9);
    END IF;

    RETURN mysql_func_il54tx(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_esbj5u----- */
DELIMITER //

CREATE FUNCTION mysql_func_esbj5u(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qpn20w INT DEFAULT 0;

    SELECT COALESCE(table_ajdn66_monthly_cost, 0)
    INTO mysql_var_qpn20w
    FROM table_ajdn66
    WHERE table_ajdn66_customer_id = customer_id_param;

    RETURN mysql_var_qpn20w;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9akhdv----- */
DELIMITER //

CREATE FUNCTION mysql_func_9akhdv(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6qnufi INT DEFAULT 2;
    IF n <= 1 THEN
        RETURN 0;
    END IF;
    IF n <= 3 THEN
        RETURN 1;
    END IF;
    IF n % 2 = 0 OR n % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE mysql_var_6qnufi * mysql_var_6qnufi <= n DO
        IF n % mysql_var_6qnufi = 0 THEN
            RETURN 0;
        END IF;
        SET mysql_var_6qnufi = mysql_var_6qnufi + 1;
    END WHILE;
    RETURN 1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3q94oz----- */
DELIMITER //

CREATE FUNCTION mysql_func_3q94oz(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF exponent < 0 THEN
        RETURN 0;
    END IF;

    IF exponent = 0 THEN
        RETURN 1;
    END IF;

    IF exponent = 1 THEN
        RETURN base;
    END IF;

    RETURN base * mysql_func_3q94oz(base, exponent - 1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qm9e5h----- */
DELIMITER //

CREATE FUNCTION mysql_func_qm9e5h(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jz1hp7 INT DEFAULT 0;
    DECLARE mysql_var_kj5tod INT DEFAULT 0;
    DECLARE mysql_var_wb5no5 INT DEFAULT a;
    DECLARE mysql_var_kmyt26 INT DEFAULT b;

    WHILE mysql_var_kmyt26 != 0 DO
        SET mysql_var_kj5tod = mysql_var_kmyt26;
        SET mysql_var_kmyt26 = mysql_var_wb5no5 % mysql_var_kmyt26;
        SET mysql_var_wb5no5 = mysql_var_kj5tod;
    END WHILE;

    SET mysql_var_jz1hp7 = mysql_var_wb5no5;
    RETURN mysql_func_3q94oz(-8, -3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qqj7x8----- */
DELIMITER //

CREATE FUNCTION mysql_func_qqj7x8() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1glgm0 INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_1glgm0
    FROM table_gl0h5s
    WHERE table_gl0h5s_salary > 35000
    ORDER BY table_gl0h5s_first_name, table_gl0h5s_last_name, table_gl0h5s_employee_id;
    
    RETURN mysql_var_1glgm0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3vmisi----- */
DELIMITER //

CREATE FUNCTION mysql_func_3vmisi(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p01w3k DATETIME;
    DECLARE mysql_var_aigof3 DATETIME;
    DECLARE mysql_var_f033rr INT DEFAULT 15;
    DECLARE mysql_var_wl6hez INT DEFAULT 0;
    DECLARE mysql_var_vbvdki INT DEFAULT 0;

    SELECT mysql_func_qm9e5h(-2, 1)
    INTO mysql_var_p01w3k, mysql_var_aigof3
    FROM table_ytaa85 o
    WHERE table_ytaa85_order_id = order_id_param;

    IF mysql_var_p01w3k IS NULL THEN
        RETURN mysql_func_9akhdv(2);
    END IF;

    IF mysql_var_aigof3 IS NULL THEN
        SET mysql_var_aigof3 = NOW();
    END IF;

    SET mysql_var_wl6hez = TIMESTAMPDIFF(MINUTE, mysql_var_p01w3k, mysql_var_aigof3);

    SET mysql_var_vbvdki = 100 - (mysql_var_wl6hez - mysql_var_f033rr);

    IF mysql_var_vbvdki < 0 THEN
        SET mysql_var_vbvdki = 0;
    END IF;

    RETURN mysql_func_qqj7x8();
END;//

DELIMITER ;

/* -----Procedure mysql_func_8in5g5----- */
DELIMITER //

CREATE FUNCTION mysql_func_8in5g5(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v1byca INT DEFAULT 0;
    DECLARE mysql_var_97i9qh INT DEFAULT 0;
    DECLARE mysql_var_vl46ad INT DEFAULT 0;
    DECLARE mysql_var_of2ije INT DEFAULT 0;

    SELECT COALESCE(table_f1fl9g_premium_monthly, 0) * 12
    INTO mysql_var_v1byca
    FROM table_f1fl9g
    WHERE table_f1fl9g_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_1zseps_claim_amount), 0)
    INTO mysql_var_97i9qh
    FROM table_1zseps
    WHERE table_1zseps_policy_id = policy_id_param AND table_1zseps_status = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO mysql_var_of2ije;

    SET mysql_var_of2ije = 12;

    IF mysql_var_v1byca = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_vl46ad = (mysql_var_97i9qh * 100) / mysql_var_v1byca;

    RETURN mysql_var_vl46ad;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9cpl82----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cpl82(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rpvj0u INT DEFAULT 0;
    DECLARE mysql_var_o229lu INT DEFAULT 1;

    SELECT mysql_func_3vmisi(-9)
    INTO mysql_var_rpvj0u, mysql_var_o229lu
    FROM table_hqvm8r
    WHERE table_hqvm8r_country = country_param
      AND table_hqvm8r_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN mysql_func_8in5g5(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jauhz1----- */
DELIMITER //

CREATE FUNCTION mysql_func_jauhz1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wbb7mv INT DEFAULT 0;
    DECLARE mysql_var_5ebr2n INT DEFAULT 0;
    DECLARE mysql_var_dg1r62 DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_faj45g_salary, TIMESTAMPDIFF(YEAR, table_faj45g_hire_date, CURDATE())
    INTO mysql_var_wbb7mv, mysql_var_5ebr2n
    FROM table_faj45g
    WHERE table_faj45g_emp_id = emp_id_param;

    SET mysql_var_dg1r62 = mysql_var_wbb7mv * (1 + mysql_var_5ebr2n * 0.02);

    RETURN FLOOR(mysql_var_dg1r62);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lmq1lx----- */
DELIMITER //

CREATE FUNCTION mysql_func_lmq1lx(warranty_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cl3rb9 DATE;
    DECLARE mysql_var_7af6x9 INT DEFAULT 0;
    DECLARE mysql_var_d2pl86 DATE;
    DECLARE mysql_var_xooxyi INT DEFAULT 0;
    DECLARE mysql_var_ep01wl INT DEFAULT 0;

    SELECT table_7rt6kx_purchase_date, table_7rt6kx_warranty_months
    INTO mysql_var_cl3rb9, mysql_var_7af6x9
    FROM table_7rt6kx
    WHERE table_7rt6kx_warranty_id = warranty_id_param;

    IF mysql_var_cl3rb9 IS NULL THEN
        RETURN -1;
    END IF;

    SET mysql_var_d2pl86 = DATE_ADD(mysql_var_cl3rb9, INTERVAL mysql_var_7af6x9 MONTH);
    SET mysql_var_xooxyi = DATEDIFF(mysql_var_d2pl86, CURDATE());

    IF mysql_var_xooxyi < 0 THEN
        SET mysql_var_ep01wl = 0;
    ELSEIF mysql_var_xooxyi <= 30 THEN
        SET mysql_var_ep01wl = 1;
    ELSE
        SET mysql_var_ep01wl = 2;
    END IF;

    RETURN mysql_var_ep01wl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0ilbf4----- */
DELIMITER //

CREATE FUNCTION mysql_func_0ilbf4(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g1vq73 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_7e3xrl INT DEFAULT 0;

    SELECT mysql_func_lmq1lx(-8)
    INTO mysql_var_g1vq73, mysql_var_7e3xrl
    FROM table_4ztm1d
    WHERE table_4ztm1d_supplier_id = supplier_id_param;

    RETURN mysql_func_jauhz1(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uytows----- */
DELIMITER //

CREATE FUNCTION mysql_func_uytows(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9b1dpr INT DEFAULT 0;
    DECLARE mysql_var_8rzu8v INT DEFAULT 0;

    SELECT mysql_func_esbj5u(9)
    INTO mysql_var_9b1dpr
    FROM table_yukhsf
    WHERE table_yukhsf_emp_id = emp_id_param;

    SELECT mysql_func_9cpl82('item46')
    INTO mysql_var_8rzu8v
    FROM table_yukhsf
    WHERE table_yukhsf_department_id = mysql_var_9b1dpr AND manager_id IS NOT NULL;

    RETURN mysql_func_0ilbf4(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6c90z4----- */
DELIMITER //

CREATE FUNCTION mysql_func_6c90z4(p_film_id INT, p_store_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xtzdai INT DEFAULT 0;
    
    SELECT mysql_func_uytows(-5)
    INTO mysql_var_xtzdai
    FROM table_m8uoa7
    WHERE table_m8uoa7_film_id = p_film_id
    AND table_m8uoa7_store_id = p_store_id
    AND NOT EXISTS (
        SELECT 1 FROM table_7n70v3 
        WHERE table_7n70v3.table_7n70v3_inventory_id = table_m8uoa7.table_m8uoa7_inventory_id 
        AND table_7n70v3.table_7n70v3_return_date IS NULL
    );
    
    RETURN mysql_func_2qxkf8(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_98t2sp----- */
DELIMITER //

CREATE FUNCTION mysql_func_98t2sp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eev8uc VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_h2pvnh VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_ebvctd INT DEFAULT 0;

    SELECT table_hl3mua_plan_type
    INTO mysql_var_eev8uc
    FROM table_hl3mua
    WHERE table_hl3mua_customer_id = customer_id_param;

    SELECT table_qjs6do_tier_level
    INTO mysql_var_h2pvnh
    FROM table_qjs6do
    WHERE table_qjs6do_customer_id = customer_id_param;

    IF (mysql_var_h2pvnh = 'PLATINUM' AND mysql_var_eev8uc = 'ENTERPRISE') OR
       (mysql_var_h2pvnh = 'GOLD' AND mysql_var_eev8uc = 'PREMIUM') OR
       (mysql_var_h2pvnh = 'SILVER' AND mysql_var_eev8uc = 'BASIC') THEN
        SET mysql_var_ebvctd = 100;
    ELSEIF (mysql_var_h2pvnh IN ('PLATINUM', 'GOLD') AND mysql_var_eev8uc IN ('PREMIUM', 'ENTERPRISE')) OR
            (mysql_var_h2pvnh = 'SILVER' AND mysql_var_eev8uc IN ('BASIC', 'PREMIUM')) THEN
        SET mysql_var_ebvctd = 70;
    ELSE
        SET mysql_var_ebvctd = 30;
    END IF;

    RETURN mysql_var_ebvctd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5iqug9----- */
DELIMITER //

CREATE FUNCTION mysql_func_5iqug9(celsius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ddcapl DECIMAL(5,2) DEFAULT 0.00;
    SET mysql_var_ddcapl = (celsius * 9 / 5) + 32;
    RETURN mysql_func_98t2sp(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d0pdit----- */
DELIMITER //

CREATE FUNCTION mysql_func_d0pdit(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2gynfw INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_2gynfw
    FROM table_r4e4h1
    WHERE table_r4e4h1_manager_id = emp_id_param;

    RETURN mysql_var_2gynfw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x2mftc----- */
DELIMITER //

CREATE FUNCTION mysql_func_x2mftc() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_crszdq INT;
    
    SELECT mysql_func_d0pdit(9) INTO mysql_var_crszdq FROM table_z3j637;
    
    RETURN mysql_func_5iqug9(-10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_xm84u3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_afqxmd INT DEFAULT 0;

    SELECT mysql_func_x2mftc()
    INTO mysql_var_afqxmd
    FROM table_50jxlh
    WHERE table_50jxlh_customer_id = customer_id_param AND table_50jxlh_status = 'ACTIVE';

    RETURN mysql_func_6c90z4(2, -6);
END;//

DELIMITER ;