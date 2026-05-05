/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_gzma9z` (
    `table_gzma9z_engagement_id` INT,
    `table_gzma9z_client_id` INT,
    `table_gzma9z_consultant_id` INT,
    `table_gzma9z_start_date` DATE,
    `table_gzma9z_end_date` DATE,
    `table_gzma9z_hourly_rate` INT,
    `table_gzma9z_hours_billed` INT
);
CREATE TABLE IF NOT EXISTS `table_1vaa52` (
    `table_1vaa52_consultant_id` INT,
    `table_1vaa52_name` VARCHAR(50),
    `table_1vaa52_expertise_area` INT,
    `table_1vaa52_seniority_level` INT
);
INSERT INTO `table_gzma9z` (`table_gzma9z_engagement_id`, `table_gzma9z_client_id`, `table_gzma9z_consultant_id`, `table_gzma9z_start_date`, `table_gzma9z_end_date`, `table_gzma9z_hourly_rate`, `table_gzma9z_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_1vaa52` (`table_1vaa52_consultant_id`, `table_1vaa52_name`, `table_1vaa52_expertise_area`, `table_1vaa52_seniority_level`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_wvuhih` (
    `table_wvuhih_product_id` INT,
    `table_wvuhih_category_id` INT,
    `table_wvuhih_supplier_id` INT,
    `table_wvuhih_price` DECIMAL(10,2),
    `table_wvuhih_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_tsu6ur` (
    `table_tsu6ur_supplier_id` INT,
    `table_tsu6ur_supplier_rating` DECIMAL(3,1),
    `table_tsu6ur_lead_time_days` DATE
);
INSERT INTO `table_wvuhih` (`table_wvuhih_product_id`, `table_wvuhih_category_id`, `table_wvuhih_supplier_id`, `table_wvuhih_price`, `table_wvuhih_stock_quantity`) VALUES (1, 1, 1, 1.0, 1);
INSERT INTO `table_tsu6ur` (`table_tsu6ur_supplier_id`, `table_tsu6ur_supplier_rating`, `table_tsu6ur_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_71r2o4` (
    `table_71r2o4_customer_id` INT,
    `table_71r2o4_country` INT,
    `table_71r2o4_registration_date` DATE
);
INSERT INTO `table_71r2o4` (`table_71r2o4_customer_id`, `table_71r2o4_country`, `table_71r2o4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_azt7p1` (
    `table_azt7p1_table_id` INT,
    `table_azt7p1_restaurant_id` INT,
    `table_azt7p1_capacity` INT,
    `table_azt7p1_is_outdoor` INT,
    `table_azt7p1_view_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_e6likp` (
    `table_e6likp_reservation_id` INT,
    `table_e6likp_table_id` INT,
    `table_e6likp_customer_id` INT,
    `table_e6likp_party_size` INT,
    `table_e6likp_reservation_date` DATE,
    `table_e6likp_duration_minutes` INT
);
INSERT INTO `table_azt7p1` (`table_azt7p1_table_id`, `table_azt7p1_restaurant_id`, `table_azt7p1_capacity`, `table_azt7p1_is_outdoor`, `table_azt7p1_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_e6likp` (`table_e6likp_reservation_id`, `table_e6likp_table_id`, `table_e6likp_customer_id`, `table_e6likp_party_size`, `table_e6likp_reservation_date`, `table_e6likp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_14flgt` (
    `table_14flgt_order_id` INT,
    `table_14flgt_customer_id` INT,
    `table_14flgt_order_date` DATE,
    `table_14flgt_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_hc7hp2` (
    `table_hc7hp2_order_id` INT,
    `table_hc7hp2_product_id` INT,
    `table_hc7hp2_quantity` INT
);
INSERT INTO `table_14flgt` (`table_14flgt_order_id`, `table_14flgt_customer_id`, `table_14flgt_order_date`, `table_14flgt_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_hc7hp2` (`table_hc7hp2_order_id`, `table_hc7hp2_product_id`, `table_hc7hp2_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_2j973e` (
    `table_2j973e_order_id` INT,
    `table_2j973e_customer_id` INT,
    `table_2j973e_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_2j973e` (`table_2j973e_order_id`, `table_2j973e_customer_id`, `table_2j973e_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_kazgnd` (
    `table_kazgnd_property_id` INT,
    `table_kazgnd_landlord_id` INT,
    `table_kazgnd_property_type` VARCHAR(50),
    `table_kazgnd_monthly_rent` INT,
    `table_kazgnd_deposit_amount` DECIMAL(10,2),
    `table_kazgnd_num_units` INT
);
CREATE TABLE IF NOT EXISTS `table_r5ainz` (
    `table_r5ainz_lease_id` INT,
    `table_r5ainz_property_id` INT,
    `table_r5ainz_tenant_id` INT,
    `table_r5ainz_start_date` DATE,
    `table_r5ainz_end_date` DATE,
    `table_r5ainz_monthly_payment` INT
);
INSERT INTO `table_kazgnd` (`table_kazgnd_property_id`, `table_kazgnd_landlord_id`, `table_kazgnd_property_type`, `table_kazgnd_monthly_rent`, `table_kazgnd_deposit_amount`, `table_kazgnd_num_units`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_r5ainz` (`table_r5ainz_lease_id`, `table_r5ainz_property_id`, `table_r5ainz_tenant_id`, `table_r5ainz_start_date`, `table_r5ainz_end_date`, `table_r5ainz_monthly_payment`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_wls3ny` (
    `table_wls3ny_product_id` INT,
    `table_wls3ny_category_id` INT
);
INSERT INTO `table_wls3ny` (`table_wls3ny_product_id`, `table_wls3ny_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_tk72ob` (
    `table_tk72ob_order_id` INT,
    `table_tk72ob_customer_id` INT,
    `table_tk72ob_order_status` VARCHAR(50),
    `table_tk72ob_total_amount` DECIMAL(10,2),
    `table_tk72ob_order_date` DATE
);
INSERT INTO `table_tk72ob` (`table_tk72ob_order_id`, `table_tk72ob_customer_id`, `table_tk72ob_order_status`, `table_tk72ob_total_amount`, `table_tk72ob_order_date`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_shm3wq` (
    `table_shm3wq_order_id` INT,
    `table_shm3wq_customer_id` INT
);
INSERT INTO `table_shm3wq` (`table_shm3wq_order_id`, `table_shm3wq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_lwbxdr` (
    `table_lwbxdr_supplier_id` INT,
    `table_lwbxdr_supplier_rating` DECIMAL(3,1),
    `table_lwbxdr_lead_time_days` DATE
);
INSERT INTO `table_lwbxdr` (`table_lwbxdr_supplier_id`, `table_lwbxdr_supplier_rating`, `table_lwbxdr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_g0uusv` (
    `table_g0uusv_emp_id` INT,
    `table_g0uusv_department_id` INT,
    `table_g0uusv_salary` INT
);
INSERT INTO `table_g0uusv` (`table_g0uusv_emp_id`, `table_g0uusv_department_id`, `table_g0uusv_salary`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_azdma3` (
    `table_azdma3_department_id` INT,
    `table_azdma3_salary` INT
);
INSERT INTO `table_azdma3` (`table_azdma3_department_id`, `table_azdma3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_dzzzs7` (
    `table_dzzzs7_customer_id` INT,
    `table_dzzzs7_status` VARCHAR(50),
    `table_dzzzs7_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_dzzzs7` (`table_dzzzs7_customer_id`, `table_dzzzs7_status`, `table_dzzzs7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS table_6x7uai (
    table_6x7uai_emp_no INT,
    table_6x7uai_salary INT
);
INSERT INTO table_6x7uai (`table_6x7uai_emp_no`, `table_6x7uai_salary`) VALUES
(10001, 60117),
(10001, 62102),
(10001, 66074),
(10002, 65828),
(10002, 65909),
(10002, 67534);

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

CREATE TABLE IF NOT EXISTS `table_xvmunw` (
    `table_xvmunw_order_id` INT,
    `table_xvmunw_customer_id` INT,
    `table_xvmunw_order_date` DATE,
    `table_xvmunw_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_5fgl3j` (
    `table_5fgl3j_customer_id` INT,
    `table_5fgl3j_country` INT
);
INSERT INTO `table_xvmunw` (`table_xvmunw_order_id`, `table_xvmunw_customer_id`, `table_xvmunw_order_date`, `table_xvmunw_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_5fgl3j` (`table_5fgl3j_customer_id`, `table_5fgl3j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_gndbhj` (
    `table_gndbhj_cdate` DATE
);
INSERT INTO `table_gndbhj` (`table_gndbhj_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wtp68b` (
    `table_wtp68b_cbit` BIT(1)
);
INSERT INTO `table_wtp68b` (`table_wtp68b_cbit`) VALUES (b'1'), (b'0');

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

CREATE TABLE IF NOT EXISTS `table_2rgecl` (
    `table_2rgecl_campaign_id` INT,
    `table_2rgecl_budget` INT
);
INSERT INTO `table_2rgecl` (`table_2rgecl_campaign_id`, `table_2rgecl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_26xhcl` (
    `table_26xhcl_emp_id` INT,
    `table_26xhcl_department_id` INT,
    `table_26xhcl_hire_date` DATE,
    `table_26xhcl_salary` INT
);
INSERT INTO `table_26xhcl` (`table_26xhcl_emp_id`, `table_26xhcl_department_id`, `table_26xhcl_hire_date`, `table_26xhcl_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_m3izy9` (
    `table_m3izy9_customer_id` INT,
    `table_m3izy9_country` INT
);
INSERT INTO `table_m3izy9` (`table_m3izy9_customer_id`, `table_m3izy9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_l0jw4z` (
    `table_l0jw4z_category_id` INT,
    `table_l0jw4z_price` DECIMAL(10,2)
);
INSERT INTO `table_l0jw4z` (`table_l0jw4z_category_id`, `table_l0jw4z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1tktno` (
    `table_1tktno_invoice_id` INT,
    `table_1tktno_customer_id` INT,
    `table_1tktno_issue_date` DATE,
    `table_1tktno_due_date` DATE,
    `table_1tktno_total_amount` DECIMAL(10,2),
    `table_1tktno_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_bib2nk` (
    `table_bib2nk_payment_id` INT,
    `table_bib2nk_invoice_id` INT,
    `table_bib2nk_payment_date` DATE,
    `table_bib2nk_amount_paid` INT
);
INSERT INTO `table_1tktno` (`table_1tktno_invoice_id`, `table_1tktno_customer_id`, `table_1tktno_issue_date`, `table_1tktno_due_date`, `table_1tktno_total_amount`, `table_1tktno_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_bib2nk` (`table_bib2nk_payment_id`, `table_bib2nk_invoice_id`, `table_bib2nk_payment_date`, `table_bib2nk_amount_paid`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_cfvkeh----- */
DELIMITER //

CREATE FUNCTION mysql_func_cfvkeh(invoice_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nia1gw DATE;
    DECLARE mysql_var_wkehmq INT DEFAULT 0;
    DECLARE mysql_var_bkinfr INT DEFAULT 0;
    DECLARE mysql_var_jzyj4s INT DEFAULT 0;
    DECLARE mysql_var_bdkaqg INT DEFAULT 0;

    SELECT COALESCE(table_1tktno_total_amount, 0), table_1tktno_due_date
    INTO mysql_var_wkehmq, mysql_var_nia1gw
    FROM table_1tktno
    WHERE table_1tktno_invoice_id = invoice_id_param;

    SELECT COALESCE(SUM(table_bib2nk_amount_paid), 0)
    INTO mysql_var_bkinfr
    FROM table_bib2nk
    WHERE table_bib2nk_invoice_id = invoice_id_param;

    SET mysql_var_jzyj4s = mysql_var_wkehmq - mysql_var_bkinfr;

    IF mysql_var_jzyj4s <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_bdkaqg = DATEDIFF(CURDATE(), mysql_var_nia1gw);

    IF mysql_var_bdkaqg < 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_bdkaqg;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jiyffx----- */
DELIMITER //

CREATE FUNCTION mysql_func_jiyffx(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yvgdqf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_l0jw4z_price), 0)
    INTO mysql_var_yvgdqf
    FROM table_l0jw4z
    WHERE table_l0jw4z_category_id = category_id_param;

    RETURN FLOOR(mysql_var_yvgdqf);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qell8s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qell8s(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nbnbvn INT DEFAULT 0;

    SELECT mysql_func_jiyffx(6)
    INTO mysql_var_nbnbvn
    FROM table_m3izy9
    WHERE table_m3izy9_country = country_param;

    RETURN mysql_func_cfvkeh(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q9axpd----- */
DELIMITER //

CREATE FUNCTION mysql_func_q9axpd(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pocxdv INT DEFAULT 0;
    DECLARE mysql_var_tukxku DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_htn4ed DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(table_26xhcl_salary), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_26xhcl_hire_date, CURDATE())), 0)
    INTO mysql_var_pocxdv, mysql_var_tukxku, mysql_var_htn4ed
    FROM table_26xhcl
    WHERE table_26xhcl_department_id = department_id_param;

    RETURN FLOOR((mysql_var_tukxku * mysql_var_htn4ed) / GREATEST(mysql_var_pocxdv, 1));
END;//

DELIMITER ;

/* -----Procedure mysql_func_d0wcoz----- */
DELIMITER //

CREATE FUNCTION mysql_func_d0wcoz(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_stbjwg DECIMAL(3,1) DEFAULT 3.0;
    DECLARE mysql_var_rk53j2 INT DEFAULT 7;
    DECLARE mysql_var_6c3v3l INT DEFAULT 0;
    DECLARE mysql_var_3vr1o9 INT DEFAULT 0;
    DECLARE mysql_var_w8twbn INT DEFAULT 0;

    SELECT mysql_func_q9axpd(-6)
    INTO mysql_var_stbjwg, mysql_var_rk53j2
    FROM table_tsu6ur
    WHERE table_tsu6ur_supplier_id = supplier_id_param;

    SELECT mysql_func_qell8s('test53')
    INTO mysql_var_6c3v3l, mysql_var_3vr1o9
    FROM table_wvuhih
    WHERE table_wvuhih_supplier_id = supplier_id_param;

    SET mysql_var_w8twbn = (mysql_var_stbjwg * 20) - (mysql_var_rk53j2 * 3) + (mysql_var_6c3v3l * 5) + (mysql_var_3vr1o9 / 100);

    RETURN mysql_var_w8twbn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_l7m0h6----- */
DELIMITER //

CREATE FUNCTION mysql_func_l7m0h6(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ig9z1d DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_59wuz7 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_hc7hp2_quantity * unit_price), 0), COALESCE(SUM(table_hc7hp2_quantity), 0)
    INTO mysql_var_ig9z1d, mysql_var_59wuz7
    FROM table_hc7hp2
    WHERE table_hc7hp2_order_id = order_id_param;

    IF mysql_var_59wuz7 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_ig9z1d / mysql_var_59wuz7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tk0bqy----- */
DELIMITER //

CREATE FUNCTION mysql_func_tk0bqy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i7p4oi DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mwd7zx DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_2j973e_total_amount), 0)
    INTO mysql_var_i7p4oi
    FROM table_2j973e
    WHERE table_2j973e_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT COALESCE(SUM(table_2j973e_total_amount), 0)
    INTO mysql_var_mwd7zx
    FROM table_2j973e
    WHERE status = 'COMPLETED';

    IF mysql_var_mwd7zx = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_i7p4oi * 100) / mysql_var_mwd7zx);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dvp7ml----- */
DELIMITER //

CREATE FUNCTION mysql_func_dvp7ml(radius INT, height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_60ceir DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_zamivh DECIMAL(10,2) DEFAULT 0.00;

    SET mysql_var_60ceir = SQRT(radius * radius + height * height);
    SET mysql_var_zamivh = 3.14159 * radius * (radius + mysql_var_60ceir);

    RETURN FLOOR(mysql_var_zamivh);
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

/* -----Procedure mysql_func_qb18y8----- */
DELIMITER //

CREATE FUNCTION mysql_func_qb18y8(p_emp_no INT, char_seq INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xk29i7 INT;
    
    IF char_seq = 0 THEN
        SELECT MIN(table_6x7uai_salary) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    ELSEIF char_seq = 1 THEN
        SELECT MAX(table_6x7uai_salary) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    ELSE
        SELECT MAX(table_6x7uai_salary) - MIN(table_6x7uai_salary) INTO mysql_var_xk29i7
        FROM table_6x7uai
        WHERE table_6x7uai_emp_no = p_emp_no;
    END IF;
    
    RETURN IFNULL(mysql_var_xk29i7, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ltokmy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ltokmy() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g5ob8m INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_g5ob8m FROM `table_gndbhj`;
    RETURN mysql_var_g5ob8m;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1sr0fh----- */
DELIMITER //

CREATE FUNCTION mysql_func_1sr0fh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yzcgaf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_xvmunw_total_amount), 0)
    INTO mysql_var_yzcgaf
    FROM table_xvmunw o
    JOIN table_5fgl3j c ON table_xvmunw_customer_id = table_5fgl3j_customer_id
    WHERE table_5fgl3j_country = country_param AND o.status = 'COMPLETED';

    RETURN FLOOR(mysql_var_yzcgaf);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pp2mro----- */
DELIMITER //

CREATE FUNCTION mysql_func_pp2mro() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hr0kuj INT DEFAULT 0;
    
    SELECT CAST(table_wtp68b_cbit AS UNSIGNED) INTO mysql_var_hr0kuj 
    FROM `table_wtp68b` 
    LIMIT 1;
    
    RETURN mysql_var_hr0kuj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xur5aa----- */
DELIMITER //

CREATE FUNCTION mysql_func_xur5aa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4rpvvd VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_2x3hyf INT DEFAULT 0;
    DECLARE mysql_var_lyu2no INT DEFAULT 0;

    SELECT mysql_func_ltokmy()
    INTO mysql_var_4rpvvd, mysql_var_2x3hyf, mysql_var_lyu2no
    FROM table_dzzzs7
    WHERE table_dzzzs7_customer_id = customer_id_param;

    IF mysql_var_4rpvvd != 'ACTIVE' THEN
        RETURN mysql_func_1sr0fh('item65');
    END IF;

    RETURN mysql_func_pp2mro();
END;//

DELIMITER ;

/* -----Procedure mysql_func_szs66d----- */
DELIMITER //

CREATE FUNCTION mysql_func_szs66d(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xc5ku7 INT DEFAULT 0;
    DECLARE mysql_var_q6uoej INT DEFAULT 0;
    DECLARE mysql_var_8v4i5e INT DEFAULT 0;
    DECLARE mysql_var_lwe06b INT DEFAULT 0;

    SELECT mysql_func_dvp7ml(-9, -1) INTO mysql_var_xc5ku7
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'PENDING';

    SELECT mysql_func_xur5aa(-1) INTO mysql_var_q6uoej
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'PROCESSING';

    SELECT mysql_func_qb18y8(-2, 5) INTO mysql_var_8v4i5e
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'SHIPPED';

    SET mysql_var_lwe06b = mysql_var_xc5ku7 + mysql_var_q6uoej;

    RETURN mysql_func_xjbhi6(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m1cn1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_m1cn1k(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ewylb DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_g0uusv_salary), 0)
    INTO mysql_var_0ewylb
    FROM table_g0uusv
    WHERE table_g0uusv_department_id = department_id_param;

    RETURN FLOOR(mysql_var_0ewylb);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5mqquo----- */
DELIMITER //

CREATE FUNCTION mysql_func_5mqquo(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_octls1 INT DEFAULT 0;

    SELECT COALESCE(table_2rgecl_budget, 0)
    INTO mysql_var_octls1
    FROM table_2rgecl
    WHERE table_2rgecl_campaign_id = campaign_id_param;

    RETURN FLOOR(mysql_var_octls1 / 1000);
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

/* -----Procedure mysql_func_31d7er----- */
DELIMITER //

CREATE FUNCTION mysql_func_31d7er(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_88s48j INT DEFAULT 0;

    SELECT mysql_func_qqj7x8()
    INTO mysql_var_88s48j
    FROM table_shm3wq
    WHERE table_shm3wq_order_id = order_id_param;

    RETURN mysql_func_5mqquo(2);
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

/* -----Procedure mysql_func_nhqoa1----- */
DELIMITER //

CREATE FUNCTION mysql_func_nhqoa1(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u9b27m DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_wi9o3c INT DEFAULT 0;

    SELECT mysql_func_p2zx1m(4)
    INTO mysql_var_u9b27m, mysql_var_wi9o3c
    FROM table_lwbxdr
    WHERE table_lwbxdr_supplier_id = supplier_id_param;

    RETURN mysql_func_4cvs4v(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_82bj5f----- */
DELIMITER //

CREATE FUNCTION mysql_func_82bj5f(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lul8fd INT DEFAULT 0;
    DECLARE mysql_var_934qyb INT DEFAULT 0;
    DECLARE mysql_var_w5jov0 INT DEFAULT 0;
    DECLARE mysql_var_mgdbz8 INT DEFAULT 0;
    DECLARE mysql_var_410j0b INT DEFAULT 0;

    SELECT mysql_func_31d7er(-9)
    INTO mysql_var_lul8fd, mysql_var_934qyb
    FROM table_kazgnd
    WHERE table_kazgnd_property_id = property_id_param;

    SELECT mysql_func_nhqoa1(-3) INTO mysql_var_w5jov0
    FROM table_r5ainz
    WHERE table_r5ainz_property_id = property_id_param
      AND table_r5ainz_end_date > CURDATE();

    IF mysql_var_934qyb = 0 THEN
        RETURN mysql_func_szs66d(10);
    END IF;

    SET mysql_var_mgdbz8 = ((mysql_var_934qyb - mysql_var_w5jov0) * 100) / mysql_var_934qyb;
    SET mysql_var_410j0b = mysql_var_mgdbz8;

    IF mysql_var_lul8fd > 5000 THEN
        SET mysql_var_410j0b = mysql_var_410j0b + 10;
    END IF;

    RETURN mysql_func_m1cn1k(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5tcc4u----- */
DELIMITER //

CREATE FUNCTION mysql_func_5tcc4u(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6eznfb INT DEFAULT 0;
    DECLARE mysql_var_e7ecfg INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6eznfb
    FROM table_wls3ny
    WHERE table_wls3ny_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_e7ecfg
    FROM table_wls3ny;

    IF mysql_var_e7ecfg = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_6eznfb * 100) / mysql_var_e7ecfg;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p89i57----- */
DELIMITER //

CREATE FUNCTION mysql_func_p89i57(table_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ej8we1 INT DEFAULT 4;
    DECLARE mysql_var_tbjjqp INT DEFAULT 0;
    DECLARE mysql_var_3j2qwy INT DEFAULT 0;
    DECLARE mysql_var_j17a9b INT DEFAULT 0;

    SELECT mysql_func_tk0bqy(5)
    INTO mysql_var_ej8we1, mysql_var_tbjjqp
    FROM table_azt7p1
    WHERE table_azt7p1_table_id = table_id_param;

    SELECT mysql_func_82bj5f(1) INTO mysql_var_3j2qwy
    FROM table_e6likp
    WHERE table_e6likp_table_id = table_id_param
      AND table_e6likp_reservation_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_j17a9b = mysql_var_ej8we1 * mysql_var_3j2qwy;

    IF mysql_var_tbjjqp = 1 THEN
        SET mysql_var_j17a9b = mysql_var_j17a9b + 20;
    END IF;

    RETURN mysql_func_5tcc4u(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ccisjr----- */
DELIMITER //

CREATE FUNCTION mysql_func_ccisjr(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2enul8 INT DEFAULT 0;
    DECLARE mysql_var_fk9szn INT DEFAULT 1;

    SELECT mysql_func_p89i57(2)
    INTO mysql_var_2enul8, mysql_var_fk9szn
    FROM table_71r2o4 c
    LEFT JOIN subscriptions s ON table_71r2o4_customer_id = s.customer_id AND s.status = 'ACTIVE'
    WHERE table_71r2o4_country = country_param;

    RETURN mysql_func_l7m0h6(-4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_cycnir(consultant_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_prn8cp INT DEFAULT 0;
    DECLARE mysql_var_fs6x7v INT DEFAULT 0;
    DECLARE mysql_var_pyaha8 INT DEFAULT 0;
    DECLARE mysql_var_re6yn1 INT DEFAULT 0;

    SELECT mysql_func_d0wcoz(8)
    INTO mysql_var_prn8cp, mysql_var_fs6x7v
    FROM table_gzma9z
    WHERE table_gzma9z_consultant_id = consultant_id_param
      AND table_gzma9z_end_date >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT mysql_func_ccisjr('item48') INTO mysql_var_re6yn1
    FROM table_gzma9z
    WHERE table_gzma9z_consultant_id = consultant_id_param
      AND table_gzma9z_end_date >= CURDATE();

    SET mysql_var_pyaha8 = mysql_var_prn8cp * mysql_var_fs6x7v;

    IF mysql_var_re6yn1 >= 3 THEN
        SET mysql_var_pyaha8 = mysql_var_pyaha8 + (mysql_var_pyaha8 * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_pyaha8 AS SIGNED);
END;//

DELIMITER ;