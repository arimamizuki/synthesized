/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_4dyg0q` (
    `table_4dyg0q_campaign_id` INT,
    `table_4dyg0q_start_date` DATE,
    `table_4dyg0q_end_date` DATE,
    `table_4dyg0q_budget` INT
);
INSERT INTO `table_4dyg0q` (`table_4dyg0q_campaign_id`, `table_4dyg0q_start_date`, `table_4dyg0q_end_date`, `table_4dyg0q_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ri5fzr` (
    `table_ri5fzr_course_id` INT,
    `table_ri5fzr_department_id` INT,
    `table_ri5fzr_credits` INT,
    `table_ri5fzr_difficulty_level` INT,
    `table_ri5fzr_enrollment_capacity` INT
);
CREATE TABLE IF NOT EXISTS `table_h2m4r0` (
    `table_h2m4r0_student_id` INT,
    `table_h2m4r0_course_id` INT,
    `table_h2m4r0_grade` INT,
    `table_h2m4r0_semester` INT
);
INSERT INTO `table_ri5fzr` (`table_ri5fzr_course_id`, `table_ri5fzr_department_id`, `table_ri5fzr_credits`, `table_ri5fzr_difficulty_level`, `table_ri5fzr_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_h2m4r0` (`table_h2m4r0_student_id`, `table_h2m4r0_course_id`, `table_h2m4r0_grade`, `table_h2m4r0_semester`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_5elq9j` (
    `table_5elq9j_order_id` INT,
    `table_5elq9j_customer_id` INT,
    `table_5elq9j_order_date` DATE,
    `table_5elq9j_total_amount` DECIMAL(10,2),
    `table_5elq9j_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ieln5b` (
    `table_ieln5b_customer_id` INT,
    `table_ieln5b_country` INT
);
INSERT INTO `table_5elq9j` (`table_5elq9j_order_id`, `table_5elq9j_customer_id`, `table_5elq9j_order_date`, `table_5elq9j_total_amount`, `table_5elq9j_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ieln5b` (`table_ieln5b_customer_id`, `table_ieln5b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_57ihiw` (
    `table_57ihiw_country` INT
);
INSERT INTO `table_57ihiw` (`table_57ihiw_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_691oyk` (
    `table_691oyk_order_id` INT,
    `table_691oyk_customer_id` INT,
    `table_691oyk_order_date` DATE,
    `table_691oyk_total_amount` DECIMAL(10,2),
    `table_691oyk_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_6jzdpi` (
    `table_6jzdpi_order_id` INT,
    `table_6jzdpi_product_id` INT,
    `table_6jzdpi_quantity` INT
);
INSERT INTO `table_691oyk` (`table_691oyk_order_id`, `table_691oyk_customer_id`, `table_691oyk_order_date`, `table_691oyk_total_amount`, `table_691oyk_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_6jzdpi` (`table_6jzdpi_order_id`, `table_6jzdpi_product_id`, `table_6jzdpi_quantity`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_29leyr` (
    `table_29leyr_student_id` INT,
    `table_29leyr_name` VARCHAR(50),
    `table_29leyr_enrollment_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_pv5ds9` (
    `table_pv5ds9_course_id` INT,
    `table_pv5ds9_credits` INT
);
CREATE TABLE IF NOT EXISTS `table_sq2mtf` (
    `table_sq2mtf_student_id` INT,
    `table_sq2mtf_course_id` INT,
    `table_sq2mtf_grade` INT
);
INSERT INTO `table_29leyr` (`table_29leyr_student_id`, `table_29leyr_name`, `table_29leyr_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');
INSERT INTO `table_pv5ds9` (`table_pv5ds9_course_id`, `table_pv5ds9_credits`) VALUES (1, 1);
INSERT INTO `table_sq2mtf` (`table_sq2mtf_student_id`, `table_sq2mtf_course_id`, `table_sq2mtf_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_swpqat` (
    `table_swpqat_supplier_id` INT,
    `table_swpqat_supplier_rating` DECIMAL(3,1),
    `table_swpqat_lead_time_days` DATE
);
INSERT INTO `table_swpqat` (`table_swpqat_supplier_id`, `table_swpqat_supplier_rating`, `table_swpqat_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_zudyhw` (
    `table_zudyhw_product_id` INT,
    `table_zudyhw_category_id` INT,
    `table_zudyhw_price` DECIMAL(10,2),
    `table_zudyhw_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_qeb3n2` (
    `table_qeb3n2_order_id` INT,
    `table_qeb3n2_product_id` INT,
    `table_qeb3n2_quantity` INT
);
INSERT INTO `table_zudyhw` (`table_zudyhw_product_id`, `table_zudyhw_category_id`, `table_zudyhw_price`, `table_zudyhw_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_qeb3n2` (`table_qeb3n2_order_id`, `table_qeb3n2_product_id`, `table_qeb3n2_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_yd73n6` (
    `table_yd73n6_emp_id` INT,
    `table_yd73n6_department_id` INT,
    `table_yd73n6_salary` INT,
    `table_yd73n6_hire_date` DATE
);
INSERT INTO `table_yd73n6` (`table_yd73n6_emp_id`, `table_yd73n6_department_id`, `table_yd73n6_salary`, `table_yd73n6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_51kaub` (
    `table_51kaub_emp_id` INT,
    `table_51kaub_department_id` INT,
    `table_51kaub_salary` INT,
    `table_51kaub_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_4tye6x` (
    `table_4tye6x_department_id` INT,
    `table_4tye6x_name` VARCHAR(50)
);
INSERT INTO `table_51kaub` (`table_51kaub_emp_id`, `table_51kaub_department_id`, `table_51kaub_salary`, `table_51kaub_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_4tye6x` (`table_4tye6x_department_id`, `table_4tye6x_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_11f8mv` (
    `table_11f8mv_order_id` INT,
    `table_11f8mv_customer_id` INT,
    `table_11f8mv_store_id` INT,
    `table_11f8mv_order_date` DATE,
    `table_11f8mv_total_amount` DECIMAL(10,2),
    `table_11f8mv_delivery_fee` INT
);
CREATE TABLE IF NOT EXISTS `table_fduzud` (
    `table_fduzud_store_id` INT,
    `table_fduzud_name` VARCHAR(50),
    `table_fduzud_region` INT,
    `table_fduzud_delivery_radius_miles` INT
);
INSERT INTO `table_11f8mv` (`table_11f8mv_order_id`, `table_11f8mv_customer_id`, `table_11f8mv_store_id`, `table_11f8mv_order_date`, `table_11f8mv_total_amount`, `table_11f8mv_delivery_fee`) VALUES (1, 1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_fduzud` (`table_fduzud_store_id`, `table_fduzud_name`, `table_fduzud_region`, `table_fduzud_delivery_radius_miles`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_yyl43x` (
    `table_yyl43x_reservation_id` INT,
    `table_yyl43x_customer_id` INT,
    `table_yyl43x_restaurant_id` INT,
    `table_yyl43x_party_size` INT,
    `table_yyl43x_reservation_date` DATE,
    `table_yyl43x_duration_minutes` INT,
    `table_yyl43x_deposit_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wscuu0` (
    `table_wscuu0_restaurant_id` INT,
    `table_wscuu0_name` VARCHAR(50),
    `table_wscuu0_rating` DECIMAL(3,1),
    `table_wscuu0_cuisine_type` VARCHAR(50)
);
INSERT INTO `table_yyl43x` (`table_yyl43x_reservation_id`, `table_yyl43x_customer_id`, `table_yyl43x_restaurant_id`, `table_yyl43x_party_size`, `table_yyl43x_reservation_date`, `table_yyl43x_duration_minutes`, `table_yyl43x_deposit_amount`) VALUES (1, 1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_wscuu0` (`table_wscuu0_restaurant_id`, `table_wscuu0_name`, `table_wscuu0_rating`, `table_wscuu0_cuisine_type`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_bihh1t` (
    `table_bihh1t_emp_id` INT,
    `table_bihh1t_manager_id` INT
);
INSERT INTO `table_bihh1t` (`table_bihh1t_emp_id`, `table_bihh1t_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ekzzfm` (
    `table_ekzzfm_customer_id` INT,
    `table_ekzzfm_plan_type` VARCHAR(50),
    `table_ekzzfm_status` VARCHAR(50)
);
INSERT INTO `table_ekzzfm` (`table_ekzzfm_customer_id`, `table_ekzzfm_plan_type`, `table_ekzzfm_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `table_dznouj` (
    `table_dznouj_product_id` INT,
    `table_dznouj_category_id` INT,
    `table_dznouj_price` DECIMAL(10,2),
    `table_dznouj_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_03vzi9` (
    `table_03vzi9_category_id` INT,
    `table_03vzi9_category_name` VARCHAR(50)
);
INSERT INTO `table_dznouj` (`table_dznouj_product_id`, `table_dznouj_category_id`, `table_dznouj_price`, `table_dznouj_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_03vzi9` (`table_03vzi9_category_id`, `table_03vzi9_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_zy8eg4` (
    `table_zy8eg4_campaign_id` INT,
    `table_zy8eg4_status` VARCHAR(50),
    `table_zy8eg4_budget` INT,
    `table_zy8eg4_start_date` DATE
);
INSERT INTO `table_zy8eg4` (`table_zy8eg4_campaign_id`, `table_zy8eg4_status`, `table_zy8eg4_budget`, `table_zy8eg4_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_ech7eh` (
    `table_ech7eh_customer_id` INT,
    `table_ech7eh_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ech7eh` (`table_ech7eh_customer_id`, `table_ech7eh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_vfxw9w` (
    `table_vfxw9w_product_id` INT,
    `table_vfxw9w_category_id` INT,
    `table_vfxw9w_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_na73ui` (
    `table_na73ui_category_id` INT,
    `table_na73ui_name` VARCHAR(50)
);
INSERT INTO `table_vfxw9w` (`table_vfxw9w_product_id`, `table_vfxw9w_category_id`, `table_vfxw9w_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_na73ui` (`table_na73ui_category_id`, `table_na73ui_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_y96jzo` (
    `table_y96jzo_product_id` INT,
    `table_y96jzo_supplier_id` INT,
    `table_y96jzo_price` DECIMAL(10,2),
    `table_y96jzo_stock_quantity` INT
);
INSERT INTO `table_y96jzo` (`table_y96jzo_product_id`, `table_y96jzo_supplier_id`, `table_y96jzo_price`, `table_y96jzo_stock_quantity`) VALUES (1, 1, 1.0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_xyjuqx----- */
DELIMITER //

CREATE FUNCTION mysql_func_xyjuqx(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rfevbh VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_e26wsz INT DEFAULT 0;
    DECLARE mysql_var_y4paq4 INT DEFAULT 0;

    SELECT table_zy8eg4_status, COALESCE(table_zy8eg4_budget, 0), DATEDIFF(CURDATE(), table_zy8eg4_start_date)
    INTO mysql_var_rfevbh, mysql_var_e26wsz, mysql_var_y4paq4
    FROM table_zy8eg4
    WHERE table_zy8eg4_campaign_id = campaign_id_param;

    IF mysql_var_rfevbh != 'ACTIVE' OR mysql_var_y4paq4 = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_e26wsz / mysql_var_y4paq4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u07bdp----- */
DELIMITER //

CREATE FUNCTION mysql_func_u07bdp(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n6m7t3 INT DEFAULT 0;
    DECLARE mysql_var_64voev INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    sum_loop: WHILE mysql_var_64voev <= n DO
        SET mysql_var_n6m7t3 = mysql_var_n6m7t3 + (mysql_var_64voev * mysql_var_64voev);
        SET mysql_var_64voev = mysql_var_64voev + 1;
    END WHILE sum_loop;

    RETURN mysql_var_n6m7t3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jphg09----- */
DELIMITER //

CREATE FUNCTION mysql_func_jphg09(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8ac3om DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ujsm2b INT DEFAULT 0;
    DECLARE mysql_var_pl0mmk INT DEFAULT 0;

    SELECT COALESCE(AVG(table_vfxw9w_price), 0)
    INTO mysql_var_8ac3om
    FROM table_vfxw9w
    WHERE table_vfxw9w_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_ujsm2b
    FROM table_vfxw9w
    WHERE table_vfxw9w_category_id = category_id_param;

    SET mysql_var_pl0mmk = FLOOR(mysql_var_8ac3om * mysql_var_ujsm2b / 100);

    RETURN mysql_var_pl0mmk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gvkjn3----- */
DELIMITER //

CREATE FUNCTION mysql_func_gvkjn3(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qlb8tw DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_ech7eh_total_amount, 0)
    INTO mysql_var_qlb8tw
    FROM table_ech7eh
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_qlb8tw);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rdvnaq----- */
DELIMITER //

CREATE FUNCTION mysql_func_rdvnaq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1u1nn7 INT;
    DECLARE mysql_var_ie4wle INT;
    DECLARE mysql_var_4stfd8 INT;
    DECLARE mysql_var_elznic INT;

    SELECT COALESCE(AVG(table_dznouj_price), mysql_func_u07bdp(10)), MIN(table_dznouj_price), MAX(table_dznouj_price), COUNT(*)
    INTO mysql_var_1u1nn7, mysql_var_ie4wle, mysql_var_4stfd8, mysql_var_elznic
    FROM table_dznouj
    WHERE table_dznouj_category_id = category_id_param;

    IF mysql_var_elznic = 0 THEN
        RETURN mysql_func_gvkjn3(-6);
    END IF;

    RETURN mysql_func_jphg09(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nu0olb----- */
DELIMITER //

CREATE FUNCTION mysql_func_nu0olb(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8n0ywn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5kde3a INT DEFAULT 0;
    DECLARE mysql_var_orb9ik INT DEFAULT 0;

    SELECT COALESCE(table_y96jzo_price, 0), COALESCE(table_y96jzo_stock_quantity, 0)
    INTO mysql_var_8n0ywn, mysql_var_5kde3a
    FROM table_y96jzo
    WHERE table_y96jzo_product_id = product_id_param;

    SET mysql_var_orb9ik = (mysql_var_8n0ywn * mysql_var_5kde3a) / 100;

    RETURN mysql_var_orb9ik;
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

    RETURN mysql_func_nu0olb(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nm1t1g----- */
DELIMITER //

CREATE FUNCTION mysql_func_nm1t1g(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a1rjkf VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_arlffp VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_fpung7 INT DEFAULT 0;

    SELECT mysql_func_xyjuqx(-1)
    INTO mysql_var_a1rjkf, mysql_var_arlffp
    FROM table_ekzzfm
    WHERE table_ekzzfm_customer_id = customer_id_param;

    SELECT mysql_func_8j9rdq(-4)
    INTO mysql_var_fpung7
    FROM orders
    WHERE table_ekzzfm_customer_id = customer_id_param;

    IF mysql_var_arlffp != 'ACTIVE' THEN
        RETURN mysql_func_rdvnaq(-3);
    END IF;

    RETURN CASE mysql_var_a1rjkf
        WHEN 'ENTERPRISE' THEN mysql_var_fpung7 * 10
        WHEN 'PREMIUM' THEN mysql_var_fpung7 * 5
        WHEN 'BASIC' THEN mysql_var_fpung7 * 2
        ELSE mysql_var_fpung7 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9tco2p----- */
DELIMITER //

CREATE FUNCTION mysql_func_9tco2p() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_nm1t1g(-57);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h6yvw9----- */
DELIMITER //

CREATE FUNCTION mysql_func_h6yvw9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4efh0b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8up9tr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_xb99yd DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_6jzdpi_quantity * unit_price), 0)
    INTO mysql_var_4efh0b
    FROM table_6jzdpi
    WHERE table_6jzdpi_order_id = order_id_param;

    SELECT COALESCE(table_691oyk_total_amount, 0)
    INTO mysql_var_8up9tr
    FROM table_691oyk
    WHERE table_691oyk_order_id = order_id_param;

    SET mysql_var_xb99yd = mysql_var_4efh0b - mysql_var_8up9tr;

    RETURN FLOOR(mysql_var_xb99yd);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lhp8dm----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhp8dm(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_62zwhy INT DEFAULT 5;
    DECLARE mysql_var_aparnt INT DEFAULT 0;
    DECLARE mysql_var_ybri8v INT DEFAULT 0;
    DECLARE mysql_var_p2y3rd INT DEFAULT 0;

    SELECT table_fduzud_delivery_radius_miles INTO mysql_var_aparnt
    FROM table_11f8mv o
    JOIN table_fduzud s ON table_11f8mv_store_id = table_fduzud_store_id
    WHERE table_11f8mv_order_id = order_id_param;

    IF mysql_var_aparnt > 10 THEN
        SET mysql_var_ybri8v = (mysql_var_aparnt - 10) * 2;
    END IF;

    SET mysql_var_p2y3rd = mysql_var_62zwhy + mysql_var_ybri8v;

    RETURN CAST(mysql_var_p2y3rd AS SIGNED);
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

    SELECT COALESCE(table_dydv80_quality_certified, 0), COALESCE(table_dydv80_on_time_delivery_rate, 95)
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

    RETURN GREATEST(mysql_var_0yff9v, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ihkwl6----- */
DELIMITER //

CREATE FUNCTION mysql_func_ihkwl6(party_size_param INT, restaurant_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rcaq21 INT DEFAULT 20;
    DECLARE mysql_var_edsbm7 INT DEFAULT 10;
    DECLARE mysql_var_t2dfo3 INT DEFAULT 0;
    DECLARE mysql_var_c76us3 INT DEFAULT 0;

    SELECT COALESCE(table_wscuu0_rating, 3) INTO mysql_var_t2dfo3
    FROM table_wscuu0
    WHERE table_wscuu0_restaurant_id = restaurant_id_param;

    SET mysql_var_c76us3 = mysql_var_rcaq21 + (party_size_param * mysql_var_edsbm7);

    IF mysql_var_t2dfo3 >= 4 THEN
        SET mysql_var_c76us3 = mysql_var_c76us3 + 20;
    END IF;

    RETURN CAST(mysql_var_c76us3 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_omswtz----- */
DELIMITER //

CREATE FUNCTION mysql_func_omswtz(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xoevgl INT DEFAULT 0;
    DECLARE mysql_var_fjfcdp INT DEFAULT emp_id_param;

    WHILE mysql_var_fjfcdp IS NOT NULL DO
        SET mysql_var_xoevgl = mysql_var_xoevgl + 1;
        SELECT table_bihh1t_manager_id INTO mysql_var_fjfcdp FROM table_bihh1t WHERE table_bihh1t_emp_id = mysql_var_fjfcdp;
    END WHILE;

    RETURN mysql_var_xoevgl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u0mpyz----- */
DELIMITER //

CREATE FUNCTION mysql_func_u0mpyz(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l3pcaw INT DEFAULT 0;
    DECLARE mysql_var_95qz84 INT DEFAULT 0;
    DECLARE mysql_var_ywa3f0 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_pv5ds9_credits), mysql_func_ihkwl6(3, 0))
    INTO mysql_var_l3pcaw
    FROM table_sq2mtf e
    JOIN table_pv5ds9 c ON table_sq2mtf_course_id = table_pv5ds9_course_id
    WHERE table_sq2mtf_student_id = student_id_param AND table_sq2mtf_grade IN ('A', 'B', 'C', 'D', 'P');

    SELECT mysql_func_w41y51(2)
    INTO mysql_var_95qz84
    FROM table_sq2mtf e
    JOIN table_pv5ds9 c ON table_sq2mtf_course_id = table_pv5ds9_course_id
    WHERE table_sq2mtf_student_id = student_id_param;

    IF mysql_var_95qz84 = 0 THEN
        RETURN mysql_func_lhp8dm(-1);
    END IF;

    SET mysql_var_ywa3f0 = (mysql_var_l3pcaw * 100) / mysql_var_95qz84;

    RETURN mysql_func_omswtz(9);
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

/* -----Procedure mysql_func_vu56xx----- */
DELIMITER //

CREATE FUNCTION mysql_func_vu56xx(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gc5n4n INT DEFAULT 0;
    DECLARE mysql_var_n42re9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_yd73n6_hire_date, CURDATE())), 0)
    INTO mysql_var_gc5n4n, mysql_var_n42re9
    FROM table_yd73n6
    WHERE table_yd73n6_department_id = department_id_param;

    RETURN FLOOR((mysql_var_gc5n4n * mysql_var_n42re9) / 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xawnrt----- */
DELIMITER //

CREATE FUNCTION mysql_func_xawnrt(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2tuoju INT DEFAULT 0;
    DECLARE mysql_var_3fzybw INT DEFAULT 0;
    DECLARE mysql_var_xwpcs8 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_2tuoju
    FROM table_51kaub
    WHERE table_51kaub_department_id = department_id_param
    AND YEAR(table_51kaub_hire_date) = YEAR(CURDATE());

    SET mysql_var_3fzybw = 5000 + (mysql_var_2tuoju * 1000);

    IF mysql_var_2tuoju = 0 THEN
        RETURN mysql_var_3fzybw;
    END IF;

    SET mysql_var_xwpcs8 = mysql_var_3fzybw / mysql_var_2tuoju;

    RETURN mysql_var_xwpcs8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p2zx1m----- */
DELIMITER //

CREATE FUNCTION mysql_func_p2zx1m(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xxe3o5 INT DEFAULT 0;
    DECLARE mysql_var_0uw4oy DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_pfjmtl INT DEFAULT 7;
    DECLARE mysql_var_5zbel0 INT DEFAULT 0;

    SELECT COALESCE(table_zudyhw_stock_quantity, 0)
    INTO mysql_var_xxe3o5
    FROM table_zudyhw
    WHERE table_zudyhw_product_id = product_id_param;

    SELECT COALESCE(AVG(table_qeb3n2_quantity), 0) / 30
    INTO mysql_var_0uw4oy
    FROM table_qeb3n2
    WHERE table_qeb3n2_product_id = product_id_param
    AND table_qeb3n2_order_id IN (SELECT table_qeb3n2_order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET mysql_var_5zbel0 = (mysql_var_xxe3o5 / GREATEST(mysql_var_0uw4oy, 0.1)) - mysql_var_pfjmtl;

    RETURN mysql_var_5zbel0;
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

    SELECT mysql_func_p2zx1m(3)
    INTO mysql_var_ta939e, mysql_var_t383tf, mysql_var_ctlkff, mysql_var_kie4px
    FROM table_hck3zj p
    LEFT JOIN table_hrt0ql s ON table_hck3zj_supplier_id = table_hrt0ql_supplier_id
    WHERE table_hck3zj_product_id = product_id_param;

    SELECT mysql_func_vu56xx(-5)
    INTO mysql_var_zmohku
    FROM table_4j1prk
    WHERE table_4j1prk_product_id = product_id_param;

    SET mysql_var_sncwxk = (mysql_var_ctlkff * 20) - (mysql_var_kie4px * 2) + (mysql_var_zmohku / 10);

    IF mysql_var_t383tf < 10 THEN
        SET mysql_var_sncwxk = mysql_var_sncwxk - 20;
    ELSEIF mysql_var_t383tf > 100 THEN
        SET mysql_var_sncwxk = mysql_var_sncwxk + 10;
    END IF;

    RETURN mysql_func_xawnrt(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vcofh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_vcofh3(size INT, positions INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cwkt80 INT DEFAULT 0;
    DECLARE mysql_var_dmjqxh INT DEFAULT 0;
    DECLARE mysql_var_9x7ml0 INT DEFAULT 0;

    IF size <= 0 OR positions <= 0 THEN
        RETURN mysql_func_s17wvf(6);
    END IF;

    SET positions = positions % size;
    IF positions = 0 THEN
        RETURN mysql_func_u0mpyz(-1);
    END IF;

    SET mysql_var_dmjqxh = 1;
    WHILE mysql_var_dmjqxh <= positions DO
        SET mysql_var_9x7ml0 = size;
        WHILE mysql_var_9x7ml0 > 1 DO
            SET mysql_var_cwkt80 = mysql_var_cwkt80 + 1;
            SET mysql_var_9x7ml0 = mysql_var_9x7ml0 - 1;
        END WHILE;
        SET mysql_var_dmjqxh = mysql_var_dmjqxh + 1;
    END WHILE;

    RETURN mysql_func_2bivqk(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1eluue----- */
DELIMITER //

CREATE FUNCTION mysql_func_1eluue(course_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_th7zv1 INT DEFAULT 1;
    DECLARE mysql_var_eq64rm INT DEFAULT 30;
    DECLARE mysql_var_ju4ife INT DEFAULT 0;
    DECLARE mysql_var_sq3iy8 DECIMAL(4,2) DEFAULT 0.00;
    DECLARE mysql_var_y27ynq INT DEFAULT 0;

    SELECT mysql_func_9tco2p()
    INTO mysql_var_th7zv1, mysql_var_eq64rm
    FROM table_ri5fzr
    WHERE table_ri5fzr_course_id = course_id_param;

    SELECT mysql_func_h6yvw9(6) INTO mysql_var_ju4ife
    FROM table_h2m4r0
    WHERE table_h2m4r0_course_id = course_id_param;

    SELECT mysql_func_vcofh3(8, 6)
    INTO mysql_var_sq3iy8
    FROM table_h2m4r0
    WHERE table_h2m4r0_course_id = course_id_param;

    SET mysql_var_y27ynq = (mysql_var_th7zv1 * 20) + ((mysql_var_ju4ife * 100) / mysql_var_eq64rm) + mysql_var_sq3iy8;

    RETURN FLOOR(mysql_var_y27ynq);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y6mwtd----- */
DELIMITER //

CREATE FUNCTION mysql_func_y6mwtd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gewq20 VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_use731 INT DEFAULT 0;
    DECLARE mysql_var_jyh6w5 INT DEFAULT 0;

    SELECT table_ieln5b_country
    INTO mysql_var_gewq20
    FROM table_ieln5b
    WHERE table_ieln5b_customer_id = customer_id_param;

    SELECT COALESCE(AVG(table_5elq9j_total_amount), 0)
    INTO mysql_var_use731
    FROM table_5elq9j
    WHERE table_5elq9j_customer_id = customer_id_param AND table_5elq9j_status = 'COMPLETED';

    SELECT COALESCE(AVG(table_5elq9j_total_amount), 0)
    INTO mysql_var_jyh6w5
    FROM table_5elq9j o
    JOIN table_ieln5b c ON table_5elq9j_customer_id = table_ieln5b_customer_id
    WHERE table_ieln5b_country = mysql_var_gewq20 AND table_5elq9j_status = 'COMPLETED';

    IF mysql_var_jyh6w5 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_use731 * 100) / mysql_var_jyh6w5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_za75or----- */
DELIMITER //

CREATE FUNCTION mysql_func_za75or(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN CASE country_param
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_aq4p5g(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bjxwyw INT DEFAULT 0;
    DECLARE mysql_var_xb4xyn INT DEFAULT 1;

    SELECT mysql_func_y6mwtd(2)
    INTO mysql_var_bjxwyw, mysql_var_xb4xyn
    FROM table_4dyg0q
    WHERE table_4dyg0q_campaign_id = campaign_id_param;

    IF mysql_var_xb4xyn <= 0 THEN
        RETURN mysql_func_1eluue(-6);
    END IF;

    RETURN mysql_func_za75or(-52);
END;//

DELIMITER ;