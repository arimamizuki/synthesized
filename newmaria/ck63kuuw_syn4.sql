/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_bfzzjf` (
    `table_bfzzjf_customer_id` INT,
    `table_bfzzjf_order_date` DATE,
    `table_bfzzjf_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bfzzjf` (`table_bfzzjf_customer_id`, `table_bfzzjf_order_date`, `table_bfzzjf_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_6rhadh` (
    `table_6rhadh_customer_id` INT,
    `table_6rhadh_country` INT
);
INSERT INTO `table_6rhadh` (`table_6rhadh_customer_id`, `table_6rhadh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_at5r6o` (
    `table_at5r6o_lead_time_days` DATE
);
INSERT INTO `table_at5r6o` (`table_at5r6o_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_zhco5r` (
    `table_zhco5r_customer_id` INT,
    `table_zhco5r_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kixk6h` (
    `table_kixk6h_order_id` INT,
    `table_kixk6h_customer_id` INT,
    `table_kixk6h_order_date` DATE,
    `table_kixk6h_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_zhco5r` (`table_zhco5r_customer_id`, `table_zhco5r_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_kixk6h` (`table_kixk6h_order_id`, `table_kixk6h_customer_id`, `table_kixk6h_order_date`, `table_kixk6h_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_m4i00k` (
    `table_m4i00k_customer_id` INT,
    `table_m4i00k_country` INT,
    `table_m4i00k_registration_date` DATE
);
INSERT INTO `table_m4i00k` (`table_m4i00k_customer_id`, `table_m4i00k_country`, `table_m4i00k_registration_date`) VALUES (1, 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_70qann` (
    `table_70qann_emp_id` INT,
    `table_70qann_name` VARCHAR(50),
    `table_70qann_salary` INT,
    `table_70qann_hire_date` DATE,
    `table_70qann_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_d4wtcn` (
    `table_d4wtcn_dept_id` INT,
    `table_d4wtcn_name` VARCHAR(50),
    `table_d4wtcn_location` INT
);
INSERT INTO `table_70qann` (`table_70qann_emp_id`, `table_70qann_name`, `table_70qann_salary`, `table_70qann_hire_date`, `table_70qann_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_d4wtcn` (`table_d4wtcn_dept_id`, `table_d4wtcn_name`, `table_d4wtcn_location`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_dydv80` (
    `table_dydv80_supplier_id` INT,
    `table_dydv80_country` INT,
    `table_dydv80_quality_certified` INT,
    `table_dydv80_on_time_delivery_rate` DATE
);
CREATE TABLE IF NOT EXISTS `table_wjn0um` (
    `table_wjn0um_product_id` INT,
    `table_wjn0um_supplier_id` INT,
    `table_wjn0um_unit_cost` DECIMAL(10,2),
    `table_wjn0um_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_fmh1wo` (
    `table_fmh1wo_table_fmh1wo_po_id` INT,
    `table_fmh1wo_supplier_id` INT,
    `table_fmh1wo_product_id` INT,
    `table_fmh1wo_quantity` INT,
    `table_fmh1wo_order_date` DATE,
    `table_fmh1wo_delivery_date` DATE
);
INSERT INTO `table_dydv80` (`table_dydv80_supplier_id`, `table_dydv80_country`, `table_dydv80_quality_certified`, `table_dydv80_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_wjn0um` (`table_wjn0um_product_id`, `table_wjn0um_supplier_id`, `table_wjn0um_unit_cost`, `table_wjn0um_lead_time_days`) VALUES (1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fmh1wo` (`table_fmh1wo_table_fmh1wo_po_id`, `table_fmh1wo_supplier_id`, `table_fmh1wo_product_id`, `table_fmh1wo_quantity`, `table_fmh1wo_order_date`, `table_fmh1wo_delivery_date`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_jm3pxb` (
    `table_jm3pxb_product_id` INT,
    `table_jm3pxb_price` DECIMAL(10,2),
    `table_jm3pxb_stock_quantity` INT,
    `table_jm3pxb_reorder_level` INT
);
INSERT INTO `table_jm3pxb` (`table_jm3pxb_product_id`, `table_jm3pxb_price`, `table_jm3pxb_stock_quantity`, `table_jm3pxb_reorder_level`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_u1p2q4` (
    `table_u1p2q4_customer_id` INT,
    `table_u1p2q4_plan_type` VARCHAR(50),
    `table_u1p2q4_monthly_cost` DECIMAL(10,2),
    `table_u1p2q4_start_date` DATE,
    `table_u1p2q4_status` VARCHAR(50)
);
INSERT INTO `table_u1p2q4` (`table_u1p2q4_customer_id`, `table_u1p2q4_plan_type`, `table_u1p2q4_monthly_cost`, `table_u1p2q4_start_date`, `table_u1p2q4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vf8h50` (
    `table_vf8h50_emp_id` INT,
    `table_vf8h50_hire_date` DATE
);
INSERT INTO `table_vf8h50` (`table_vf8h50_emp_id`, `table_vf8h50_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_izv9k4` (
    `table_izv9k4_customer_id` INT,
    `table_izv9k4_country` INT
);
INSERT INTO `table_izv9k4` (`table_izv9k4_customer_id`, `table_izv9k4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_excz6p` (
    `table_excz6p_plan_id` INT,
    `table_excz6p_plan_name` VARCHAR(50),
    `table_excz6p_monthly_price` DECIMAL(10,2),
    `table_excz6p_data_limit_mb` TEXT,
    `table_excz6p_minutes_limit` INT,
    `table_excz6p_rollover_enabled` INT
);
CREATE TABLE IF NOT EXISTS `table_87hkqy` (
    `table_87hkqy_sub_id` INT,
    `table_87hkqy_user_id` INT,
    `table_87hkqy_plan_id` INT,
    `table_87hkqy_start_date` DATE,
    `table_87hkqy_data_used_mb` TEXT,
    `table_87hkqy_minutes_used` INT,
    `table_87hkqy_status` VARCHAR(50)
);
INSERT INTO `table_excz6p` (`table_excz6p_plan_id`, `table_excz6p_plan_name`, `table_excz6p_monthly_price`, `table_excz6p_data_limit_mb`, `table_excz6p_minutes_limit`, `table_excz6p_rollover_enabled`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', 1, 1);
INSERT INTO `table_87hkqy` (`table_87hkqy_sub_id`, `table_87hkqy_user_id`, `table_87hkqy_plan_id`, `table_87hkqy_start_date`, `table_87hkqy_data_used_mb`, `table_87hkqy_minutes_used`, `table_87hkqy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tql8zj` (
    `table_tql8zj_emp_id` INT,
    `table_tql8zj_department_id` INT,
    `table_tql8zj_salary` INT,
    `table_tql8zj_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zd7xdx` (
    `table_zd7xdx_department_id` INT,
    `table_zd7xdx_name` VARCHAR(50)
);
INSERT INTO `table_tql8zj` (`table_tql8zj_emp_id`, `table_tql8zj_department_id`, `table_tql8zj_salary`, `table_tql8zj_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_zd7xdx` (`table_zd7xdx_department_id`, `table_zd7xdx_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tp8f6i` (
    `table_tp8f6i_category_id` INT,
    `table_tp8f6i_price` DECIMAL(10,2)
);
INSERT INTO `table_tp8f6i` (`table_tp8f6i_category_id`, `table_tp8f6i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_n2a6tr` (
    `table_n2a6tr_customer_id` INT,
    `table_n2a6tr_status` VARCHAR(50),
    `table_n2a6tr_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_n2a6tr` (`table_n2a6tr_customer_id`, `table_n2a6tr_status`, `table_n2a6tr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_n5ijum` (
    `table_n5ijum_customer_id` INT,
    `table_n5ijum_registration_date` DATE,
    `table_n5ijum_country` INT
);
CREATE TABLE IF NOT EXISTS `table_ttc7zn` (
    `table_ttc7zn_order_id` INT,
    `table_ttc7zn_customer_id` INT,
    `table_ttc7zn_order_date` DATE,
    `table_ttc7zn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_n5ijum` (`table_n5ijum_customer_id`, `table_n5ijum_registration_date`, `table_n5ijum_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_ttc7zn` (`table_ttc7zn_order_id`, `table_ttc7zn_customer_id`, `table_ttc7zn_order_date`, `table_ttc7zn_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_3jli1b` (
    `table_3jli1b_product_id` INT,
    `table_3jli1b_category_id` INT,
    `table_3jli1b_price` DECIMAL(10,2),
    `table_3jli1b_stock_quantity` INT
);
INSERT INTO `table_3jli1b` (`table_3jli1b_product_id`, `table_3jli1b_category_id`, `table_3jli1b_price`, `table_3jli1b_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_u1lqdn` (
    `table_u1lqdn_emp_id` INT,
    `table_u1lqdn_department_id` INT,
    `table_u1lqdn_hire_date` DATE
);
INSERT INTO `table_u1lqdn` (`table_u1lqdn_emp_id`, `table_u1lqdn_department_id`, `table_u1lqdn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_yn8nj2` (
    `table_yn8nj2_campaign_id` INT
);
INSERT INTO `table_yn8nj2` (`table_yn8nj2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_tzsgwg` (
    `table_tzsgwg_order_id` INT,
    `table_tzsgwg_customer_id` INT,
    `table_tzsgwg_order_date` DATE,
    `table_tzsgwg_total_amount` DECIMAL(10,2),
    `table_tzsgwg_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_n3byu6` (
    `table_n3byu6_order_id` INT,
    `table_n3byu6_product_id` INT,
    `table_n3byu6_quantity` INT
);
INSERT INTO `table_tzsgwg` (`table_tzsgwg_order_id`, `table_tzsgwg_customer_id`, `table_tzsgwg_order_date`, `table_tzsgwg_total_amount`, `table_tzsgwg_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_n3byu6` (`table_n3byu6_order_id`, `table_n3byu6_product_id`, `table_n3byu6_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_x79pv1----- */
DELIMITER //

CREATE FUNCTION mysql_func_x79pv1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y0gruz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_tp8f6i_price), 0)
    INTO mysql_var_y0gruz
    FROM table_tp8f6i
    WHERE table_tp8f6i_category_id = category_id_param;

    RETURN FLOOR(mysql_var_y0gruz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_93azvb----- */
DELIMITER //

CREATE FUNCTION mysql_func_93azvb(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5vxt3x INT DEFAULT 0;
    DECLARE mysql_var_ecnww8 INT DEFAULT 0;
    DECLARE mysql_var_r8v2cr INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_5vxt3x
    FROM table_tql8zj
    WHERE table_tql8zj_department_id = department_id_param
    AND YEAR(table_tql8zj_hire_date) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO mysql_var_ecnww8
    FROM table_tql8zj
    WHERE table_tql8zj_department_id = department_id_param;

    IF mysql_var_ecnww8 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_r8v2cr = (mysql_var_5vxt3x * 100) / mysql_var_ecnww8;

    RETURN mysql_var_r8v2cr;
END;//

DELIMITER ;

/* -----Procedure mysql_func_50h5pa----- */
DELIMITER //

CREATE FUNCTION mysql_func_50h5pa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a9s789 VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_4e33fo INT DEFAULT 0;

    SELECT table_n2a6tr_status, COALESCE(table_n2a6tr_monthly_cost, 0)
    INTO mysql_var_a9s789, mysql_var_4e33fo
    FROM table_n2a6tr
    WHERE table_n2a6tr_customer_id = customer_id_param;

    IF mysql_var_a9s789 != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_4e33fo * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s0p6de----- */
DELIMITER //

CREATE FUNCTION mysql_func_s0p6de(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gtger6 INT DEFAULT 0;
    DECLARE mysql_var_ocliv3 INT DEFAULT 0;

    SELECT mysql_func_x79pv1(0)
    INTO mysql_var_gtger6, mysql_var_ocliv3
    FROM table_m4i00k c
    LEFT JOIN orders o ON table_m4i00k_customer_id = o.customer_id
    WHERE table_m4i00k_country = country_param;

    IF mysql_var_gtger6 = 0 THEN
        RETURN mysql_func_93azvb(-3);
    END IF;

    RETURN mysql_func_50h5pa(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t8jygv----- */
DELIMITER //

CREATE FUNCTION mysql_func_t8jygv(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1lhwhk INT DEFAULT 0;

    SELECT mysql_func_s0p6de('value76')
    INTO mysql_var_1lhwhk
    FROM subscriptions s
    JOIN table_6rhadh c ON s.customer_id = table_6rhadh_customer_id
    WHERE table_6rhadh_country = country_param AND s.status = 'ACTIVE';

    RETURN mysql_func_cg32vy(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5n212v----- */
DELIMITER //

CREATE FUNCTION mysql_func_5n212v(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5kqlbm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(o.total_amount), 0)
    INTO mysql_var_5kqlbm
    FROM orders o
    JOIN table_izv9k4 c ON o.customer_id = table_izv9k4_customer_id
    WHERE table_izv9k4_country = country_param AND o.status = 'COMPLETED';

    RETURN FLOOR(mysql_var_5kqlbm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0xqnbh----- */
DELIMITER //

CREATE FUNCTION mysql_func_0xqnbh(sub_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t910ez INT DEFAULT 0;
    DECLARE mysql_var_xjpawc INT DEFAULT 0;
    DECLARE mysql_var_bx1z5b INT DEFAULT 0;
    DECLARE mysql_var_61d4q0 INT DEFAULT 0;
    DECLARE mysql_var_p9qir5 INT DEFAULT 0;
    DECLARE mysql_var_3pi6pk INT DEFAULT 0;
    DECLARE mysql_var_6v0e5u INT DEFAULT 0;

    SELECT table_excz6p_data_limit_mb, COALESCE(table_87hkqy_data_used_mb, 0), table_excz6p_minutes_limit, COALESCE(table_87hkqy_minutes_used, 0)
    INTO mysql_var_t910ez, mysql_var_xjpawc, mysql_var_bx1z5b, mysql_var_61d4q0
    FROM table_87hkqy u
    JOIN table_excz6p p ON table_87hkqy_plan_id = table_excz6p_plan_id
    WHERE table_87hkqy_sub_id = sub_id_param;

    SET mysql_var_p9qir5 = GREATEST(0, mysql_var_xjpawc - mysql_var_t910ez);
    SET mysql_var_3pi6pk = GREATEST(0, mysql_var_61d4q0 - mysql_var_bx1z5b);

    SET mysql_var_6v0e5u = (mysql_var_p9qir5 / 100) + (mysql_var_3pi6pk / 10);

    RETURN CAST(mysql_var_6v0e5u AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hy4940----- */
DELIMITER //

CREATE FUNCTION mysql_func_hy4940(mk_int INT, ml INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ark86i VARCHAR(20);
    DECLARE mysql_var_9fdjm6 INT DEFAULT 0;
    
    SET mysql_var_ark86i = CAST(mk_int AS CHAR);
    
    SELECT mysql_func_5n212v('test31') INTO mysql_var_9fdjm6 
    FROM table_pilyqc 
    WHERE table_pilyqc_make LIKE mysql_var_ark86i AND table_pilyqc_milage < ml 
    ORDER BY table_pilyqc_milage;
    
    RETURN mysql_func_0xqnbh(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1s46hx----- */
DELIMITER //

CREATE FUNCTION mysql_func_1s46hx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_abygz5 INT DEFAULT 0;
    DECLARE mysql_var_ddu55v VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_menun8 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_u1p2q4_start_date, CURDATE()), table_u1p2q4_plan_type
    INTO mysql_var_abygz5, mysql_var_ddu55v
    FROM table_u1p2q4
    WHERE table_u1p2q4_customer_id = customer_id_param;

    SET mysql_var_menun8 = mysql_var_abygz5;

    CASE mysql_var_ddu55v
        WHEN 'ENTERPRISE' THEN SET mysql_var_menun8 = mysql_var_menun8 + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_menun8 = mysql_var_menun8 + 10;
        WHEN 'BASIC' THEN SET mysql_var_menun8 = mysql_var_menun8 + 5;
    END CASE;

    RETURN mysql_var_menun8;
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

/* -----Procedure mysql_func_tggz2l----- */
DELIMITER //

CREATE FUNCTION mysql_func_tggz2l(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cl1nkj DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_t2bbmw DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_zcz93q INT DEFAULT 0;

    SELECT COALESCE(SUM(table_ttc7zn_total_amount), 0)
    INTO mysql_var_cl1nkj
    FROM table_ttc7zn
    WHERE table_ttc7zn_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT COALESCE(SUM(table_ttc7zn_total_amount), 0)
    INTO mysql_var_t2bbmw
    FROM table_ttc7zn o
    JOIN table_n5ijum c ON table_ttc7zn_customer_id = table_n5ijum_customer_id
    WHERE table_n5ijum_country = (SELECT table_n5ijum_country FROM table_n5ijum WHERE table_n5ijum_customer_id = customer_id_param);

    IF mysql_var_t2bbmw = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_zcz93q = (mysql_var_cl1nkj * 100) / mysql_var_t2bbmw;

    RETURN mysql_var_zcz93q;
END;//

DELIMITER ;

/* -----Procedure mysql_func_54ppuo----- */
DELIMITER //

CREATE FUNCTION mysql_func_54ppuo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c49q82 INT DEFAULT 0;

    SELECT mysql_func_tggz2l(2)
    INTO mysql_var_c49q82
    FROM table_vf8h50
    WHERE table_vf8h50_emp_id = emp_id_param;

    RETURN mysql_func_d1mopp(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ykde4n----- */
DELIMITER //

CREATE FUNCTION mysql_func_ykde4n(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7drg13 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lcbpdf INT DEFAULT 0;
    DECLARE mysql_var_38sfui INT DEFAULT 0;
    DECLARE mysql_var_zfk41g DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_1s46hx(-6)
    INTO mysql_var_7drg13, mysql_var_lcbpdf, mysql_var_38sfui
    FROM table_70qann
    WHERE table_70qann_department_id = dept_id_param;

    IF mysql_var_38sfui > 0 THEN
        SET mysql_var_zfk41g = ((mysql_var_lcbpdf - mysql_var_38sfui) * 100.0) / mysql_var_38sfui;
    END IF;

    RETURN mysql_func_54ppuo(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bwukro----- */
DELIMITER //

CREATE FUNCTION mysql_func_bwukro(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r1ixnw INT DEFAULT 0;

    SELECT mysql_func_hy4940(8, 1)
    INTO mysql_var_r1ixnw
    FROM table_at5r6o
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_func_ykde4n(8);
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

/* -----Procedure mysql_func_gveyrk----- */
DELIMITER //

CREATE FUNCTION mysql_func_gveyrk(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_heckxz INT DEFAULT 0;
    DECLARE mysql_var_o18bcv INT DEFAULT 0;
    DECLARE mysql_var_9nqjey INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_n3byu6_product_id), COALESCE(SUM(table_n3byu6_quantity), 0)
    INTO mysql_var_heckxz, mysql_var_o18bcv
    FROM table_n3byu6
    WHERE table_n3byu6_order_id = order_id_param;

    IF mysql_var_o18bcv = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_9nqjey = (mysql_var_heckxz * 100) / mysql_var_o18bcv;

    RETURN mysql_var_9nqjey;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bm8yzz----- */
DELIMITER //

CREATE FUNCTION mysql_func_bm8yzz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9s0r03 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9s0r03
    FROM conversions
    WHERE table_yn8nj2_campaign_id = campaign_id_param;

    RETURN mysql_var_9s0r03;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w41y51----- */
DELIMITER //

CREATE FUNCTION mysql_func_w41y51(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2f5ksf INT DEFAULT 0;
    DECLARE mysql_var_5avlz8 INT DEFAULT 95;
    DECLARE mysql_var_w0g55i INT DEFAULT 7;
    DECLARE mysql_var_w6rhel DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_0yff9v INT DEFAULT 0;
    DECLARE mysql_var_epwr1z INT DEFAULT 0;
    DECLARE mysql_var_67awrb INT DEFAULT 0;

    SELECT mysql_func_bm8yzz(-8)
    INTO mysql_var_2f5ksf, mysql_var_5avlz8
    FROM table_dydv80
    WHERE table_dydv80_supplier_id = supplier_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN actual_delivery_date > expected_delivery_date THEN 1 END)
    INTO mysql_var_67awrb, mysql_var_epwr1z
    FROM table_fmh1wo
    WHERE table_fmh1wo_supplier_id = supplier_id_param;

    IF mysql_var_67awrb > 0 THEN
        SET mysql_var_w6rhel = (mysql_var_epwr1z * 100.0) / mysql_var_67awrb;
    END IF;

    SET mysql_var_0yff9v = (mysql_var_2f5ksf * 30) + (mysql_var_5avlz8 / 2) - (mysql_var_w6rhel * 5);

    RETURN mysql_func_gveyrk(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4rfhb2----- */
DELIMITER //

CREATE FUNCTION mysql_func_4rfhb2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vx9jgw DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_u1lqdn_hire_date, CURDATE())), 0)
    INTO mysql_var_vx9jgw
    FROM table_u1lqdn
    WHERE table_u1lqdn_department_id = department_id_param;

    RETURN FLOOR(mysql_var_vx9jgw * 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a2ele5----- */
DELIMITER //

CREATE FUNCTION mysql_func_a2ele5() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_4rfhb2(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9tco2p----- */
DELIMITER //

CREATE FUNCTION mysql_func_9tco2p() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h0cr3u----- */
DELIMITER //

CREATE FUNCTION mysql_func_h0cr3u(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vad117 INT DEFAULT 0;
    DECLARE mysql_var_a5ky1k INT DEFAULT 0;
    DECLARE mysql_var_jnsk9e INT DEFAULT 0;

    SELECT mysql_func_0be2e8(1)
    INTO mysql_var_vad117
    FROM table_zhco5r
    WHERE table_zhco5r_customer_id = customer_id_param;

    SELECT mysql_func_a2ele5()
    INTO mysql_var_a5ky1k
    FROM table_kixk6h
    WHERE table_kixk6h_customer_id = customer_id_param;

    IF mysql_var_vad117 = 0 THEN
        RETURN mysql_func_w41y51(-3);
    END IF;

    SET mysql_var_jnsk9e = (mysql_var_a5ky1k * 100) / mysql_var_vad117;

    RETURN mysql_func_9tco2p();
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_o8nzmf(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e69ywx INT DEFAULT 0;
    DECLARE mysql_var_8m0ecm INT DEFAULT 1;

    SELECT mysql_func_bwukro(-1)
    INTO mysql_var_e69ywx, mysql_var_8m0ecm
    FROM table_bfzzjf
    WHERE table_bfzzjf_customer_id = customer_id_param;

    IF mysql_var_e69ywx <= 1 THEN
        RETURN mysql_func_t8jygv('item2');
    END IF;

    RETURN mysql_func_h0cr3u(7);
END;//

DELIMITER ;