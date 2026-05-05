/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_bv7r07` (
    `table_bv7r07_category_id` INT,
    `table_bv7r07_price` DECIMAL(10,2)
);
INSERT INTO `table_bv7r07` (`table_bv7r07_category_id`, `table_bv7r07_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_50le2n` (
    `table_50le2n_customer_id` INT,
    `table_50le2n_plan_type` VARCHAR(50),
    `table_50le2n_monthly_cost` DECIMAL(10,2),
    `table_50le2n_start_date` DATE
);
INSERT INTO `table_50le2n` (`table_50le2n_customer_id`, `table_50le2n_plan_type`, `table_50le2n_monthly_cost`, `table_50le2n_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wjm7t2` (
    `table_wjm7t2_order_id` INT,
    `table_wjm7t2_customer_id` INT,
    `table_wjm7t2_order_date` DATE,
    `table_wjm7t2_total_amount` DECIMAL(10,2),
    `table_wjm7t2_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ey7trq` (
    `table_ey7trq_customer_id` INT,
    `table_ey7trq_customer_segment` INT
);
INSERT INTO `table_wjm7t2` (`table_wjm7t2_order_id`, `table_wjm7t2_customer_id`, `table_wjm7t2_order_date`, `table_wjm7t2_total_amount`, `table_wjm7t2_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ey7trq` (`table_ey7trq_customer_id`, `table_ey7trq_customer_segment`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_focqc2` (
    `table_focqc2_order_id` INT,
    `table_focqc2_customer_id` INT,
    `table_focqc2_order_date` DATE,
    `table_focqc2_total_amount` DECIMAL(10,2),
    `table_focqc2_shipping_method` INT,
    `table_focqc2_estimated_delivery_days` INT
);
INSERT INTO `table_focqc2` (`table_focqc2_order_id`, `table_focqc2_customer_id`, `table_focqc2_order_date`, `table_focqc2_total_amount`, `table_focqc2_shipping_method`, `table_focqc2_estimated_delivery_days`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_7984cg` (
    `table_7984cg_budget` INT
);
INSERT INTO `table_7984cg` (`table_7984cg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_vn2bgi` (
    `table_vn2bgi_product_id` INT,
    `table_vn2bgi_category_id` INT,
    `table_vn2bgi_price` DECIMAL(10,2),
    `table_vn2bgi_stock_quantity` INT
);
INSERT INTO `table_vn2bgi` (`table_vn2bgi_product_id`, `table_vn2bgi_category_id`, `table_vn2bgi_price`, `table_vn2bgi_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_mzsd2b` (
    `table_mzsd2b_video_id` INT,
    `table_mzsd2b_creator_id` INT,
    `table_mzsd2b_title` INT,
    `table_mzsd2b_duration_seconds` INT,
    `table_mzsd2b_view_count` INT,
    `table_mzsd2b_upload_date` DATE,
    `table_mzsd2b_likes_count` INT
);
INSERT INTO `table_mzsd2b` (`table_mzsd2b_video_id`, `table_mzsd2b_creator_id`, `table_mzsd2b_title`, `table_mzsd2b_duration_seconds`, `table_mzsd2b_view_count`, `table_mzsd2b_upload_date`, `table_mzsd2b_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_f7vxdi` (
    `table_f7vxdi_product_id` INT,
    `table_f7vxdi_stock_quantity` INT
);
INSERT INTO `table_f7vxdi` (`table_f7vxdi_product_id`, `table_f7vxdi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_bihh1t` (
    `table_bihh1t_emp_id` INT,
    `table_bihh1t_manager_id` INT
);
INSERT INTO `table_bihh1t` (`table_bihh1t_emp_id`, `table_bihh1t_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_r4e4h1` (
    `table_r4e4h1_emp_id` INT,
    `table_r4e4h1_manager_id` INT,
    `table_r4e4h1_department_id` INT,
    `table_r4e4h1_salary` INT,
    `table_r4e4h1_hire_date` DATE
);
INSERT INTO `table_r4e4h1` (`table_r4e4h1_emp_id`, `table_r4e4h1_manager_id`, `table_r4e4h1_department_id`, `table_r4e4h1_salary`, `table_r4e4h1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8o179t` (
    `table_8o179t_customer_id` INT,
    `table_8o179t_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_8o179t` (`table_8o179t_customer_id`, `table_8o179t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_3u3vi0` (
    `table_3u3vi0_emp_id` INT,
    `table_3u3vi0_salary` INT,
    `table_3u3vi0_department_id` INT,
    `table_3u3vi0_hire_date` DATE
);
INSERT INTO `table_3u3vi0` (`table_3u3vi0_emp_id`, `table_3u3vi0_salary`, `table_3u3vi0_department_id`, `table_3u3vi0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_p0tqmw` (
    `table_p0tqmw_supplier_id` INT
);
INSERT INTO `table_p0tqmw` (`table_p0tqmw_supplier_id`) VALUES (1);

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

CREATE TABLE IF NOT EXISTS `table_5ztkof` (
    `table_5ztkof_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5ztkof` (`table_5ztkof_total_amount`) VALUES (1.0);

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

CREATE TABLE IF NOT EXISTS `table_4txnxc` (
    `table_4txnxc_order_id` INT,
    `table_4txnxc_customer_id` INT,
    `table_4txnxc_order_date` DATE,
    `table_4txnxc_total_amount` DECIMAL(10,2),
    `table_4txnxc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1ir2k6` (
    `table_1ir2k6_shipment_id` INT,
    `table_1ir2k6_order_id` INT,
    `table_1ir2k6_carrier` INT,
    `table_1ir2k6_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_4txnxc` (`table_4txnxc_order_id`, `table_4txnxc_customer_id`, `table_4txnxc_order_date`, `table_4txnxc_total_amount`, `table_4txnxc_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_1ir2k6` (`table_1ir2k6_shipment_id`, `table_1ir2k6_order_id`, `table_1ir2k6_carrier`, `table_1ir2k6_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_m4i00k` (
    `table_m4i00k_customer_id` INT,
    `table_m4i00k_country` INT,
    `table_m4i00k_registration_date` DATE
);
INSERT INTO `table_m4i00k` (`table_m4i00k_customer_id`, `table_m4i00k_country`, `table_m4i00k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_oxljjr` (
    `table_oxljjr_lead_time_days` DATE
);
INSERT INTO `table_oxljjr` (`table_oxljjr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_d8ttny` (
    `table_d8ttny_dept_id` INT,
    `table_d8ttny_name` VARCHAR(50),
    `table_d8ttny_budget` INT,
    `table_d8ttny_headcount` INT
);
CREATE TABLE IF NOT EXISTS `table_ihl8s5` (
    `table_ihl8s5_emp_id` INT,
    `table_ihl8s5_dept_id` INT,
    `table_ihl8s5_salary` INT
);
INSERT INTO `table_d8ttny` (`table_d8ttny_dept_id`, `table_d8ttny_name`, `table_d8ttny_budget`, `table_d8ttny_headcount`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_ihl8s5` (`table_ihl8s5_emp_id`, `table_ihl8s5_dept_id`, `table_ihl8s5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_gfjgje` (
    `table_gfjgje_customer_id` INT,
    `table_gfjgje_order_date` DATE,
    `table_gfjgje_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_gfjgje` (`table_gfjgje_customer_id`, `table_gfjgje_order_date`, `table_gfjgje_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_nxqbre` (
    `table_nxqbre_cmediumint` MEDIUMINT
);
INSERT INTO `table_nxqbre` (`table_nxqbre_cmediumint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_9guh2l` (
    `table_9guh2l_product_id` INT,
    `table_9guh2l_supplier_id` INT
);
INSERT INTO `table_9guh2l` (`table_9guh2l_product_id`, `table_9guh2l_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_cd04cg` (
    `table_cd04cg_price` DECIMAL(10,2)
);
INSERT INTO `table_cd04cg` (`table_cd04cg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_cbi9j9` (
    `table_cbi9j9_order_id` INT,
    `table_cbi9j9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cbi9j9` (`table_cbi9j9_order_id`, `table_cbi9j9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_fu925u` (
    `table_fu925u_vec` INT
);
INSERT INTO `table_fu925u` (`table_fu925u_vec`) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_as93rl----- */
DELIMITER //

CREATE FUNCTION mysql_func_as93rl(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jrjzdf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_5ztkof_total_amount, 0)
    INTO mysql_var_jrjzdf
    FROM table_5ztkof
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_jrjzdf);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3a3wqg----- */
DELIMITER //

CREATE FUNCTION mysql_func_3a3wqg(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7gtq6f INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7gtq6f
    FROM products
    WHERE table_p0tqmw_supplier_id = supplier_id_param;

    RETURN mysql_var_7gtq6f * 3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yq9p9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_yq9p9p(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mju19s INT DEFAULT 0;
    DECLARE mysql_var_4mm4nq INT DEFAULT 0;
    DECLARE mysql_var_pijnqh INT DEFAULT 0;
    DECLARE mysql_var_ufx7kh INT DEFAULT 0;

    SELECT COALESCE(table_d8ttny_budget, 0), COUNT(*)
    INTO mysql_var_mju19s, mysql_var_4mm4nq
    FROM table_d8ttny d
    LEFT JOIN table_ihl8s5 e ON table_d8ttny_dept_id = table_ihl8s5_dept_id
    WHERE table_d8ttny_dept_id = dept_id_param
    GROUP BY table_d8ttny_dept_id;

    SELECT COALESCE(SUM(table_ihl8s5_salary), 0)
    INTO mysql_var_pijnqh
    FROM table_ihl8s5
    WHERE table_ihl8s5_dept_id = dept_id_param;

    IF mysql_var_4mm4nq = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ufx7kh = (mysql_var_mju19s - mysql_var_pijnqh) / mysql_var_4mm4nq;

    RETURN mysql_var_ufx7kh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xbqv0w----- */
DELIMITER //

CREATE FUNCTION mysql_func_xbqv0w(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hx7qc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eenizn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_dpuy20 INT DEFAULT 0;

    SELECT COALESCE(table_1ir2k6_shipping_cost, 0), COALESCE(table_4txnxc_total_amount, 1)
    INTO mysql_var_3hx7qc, mysql_var_eenizn
    FROM table_4txnxc o
    LEFT JOIN table_1ir2k6 s ON table_4txnxc_order_id = table_1ir2k6_order_id
    WHERE table_4txnxc_order_id = order_id_param;

    SET mysql_var_dpuy20 = (mysql_var_3hx7qc * 100) / mysql_var_eenizn;

    RETURN mysql_var_dpuy20;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kllzza----- */
DELIMITER //

CREATE FUNCTION mysql_func_kllzza(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rfalm5 INT DEFAULT 0;

    SELECT COALESCE(table_oxljjr_lead_time_days, 7)
    INTO mysql_var_rfalm5
    FROM table_oxljjr
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_var_rfalm5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s0p6de----- */
DELIMITER //

CREATE FUNCTION mysql_func_s0p6de(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gtger6 INT DEFAULT 0;
    DECLARE mysql_var_ocliv3 INT DEFAULT 0;

    SELECT COUNT(*), COUNT(o.order_id)
    INTO mysql_var_gtger6, mysql_var_ocliv3
    FROM table_m4i00k c
    LEFT JOIN orders o ON table_m4i00k_customer_id = o.customer_id
    WHERE table_m4i00k_country = country_param;

    IF mysql_var_gtger6 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_ocliv3 * 100) / mysql_var_gtger6;
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

    SELECT mysql_func_s0p6de('value76')
    INTO mysql_var_lul8fd, mysql_var_934qyb
    FROM table_kazgnd
    WHERE table_kazgnd_property_id = property_id_param;

    SELECT mysql_func_kllzza(-5) INTO mysql_var_w5jov0
    FROM table_r5ainz
    WHERE table_r5ainz_property_id = property_id_param
      AND table_r5ainz_end_date > CURDATE();

    IF mysql_var_934qyb = 0 THEN
        RETURN mysql_func_xbqv0w(3);
    END IF;

    SET mysql_var_mgdbz8 = ((mysql_var_934qyb - mysql_var_w5jov0) * 100) / mysql_var_934qyb;
    SET mysql_var_410j0b = mysql_var_mgdbz8;

    IF mysql_var_lul8fd > 5000 THEN
        SET mysql_var_410j0b = mysql_var_410j0b + 10;
    END IF;

    RETURN mysql_func_yq9p9p(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5tx0mn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5tx0mn(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q2gf8e INT DEFAULT 0;
    DECLARE mysql_var_q6jcfs INT DEFAULT 0;
    DECLARE mysql_var_s1vyfh INT DEFAULT 0;
    DECLARE mysql_var_yund9u INT;
    DECLARE mysql_var_2q7n89 INT;

    SET mysql_var_yund9u = YEAR(CURDATE());

    SELECT mysql_func_82bj5f(1)
    INTO mysql_var_s1vyfh, mysql_var_q2gf8e
    FROM table_3u3vi0
    WHERE table_3u3vi0_department_id = department_id_param;

    IF mysql_var_s1vyfh = 0 THEN
        RETURN mysql_func_3a3wqg(10);
    END IF;

    SET mysql_var_q6jcfs = CAST(mysql_var_q2gf8e * 100 AS UNSIGNED);

    RETURN mysql_func_as93rl(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_581ale----- */
DELIMITER //

CREATE FUNCTION mysql_func_581ale(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rotlm1 INT DEFAULT 0;

    SELECT COALESCE(table_8o179t_monthly_cost, 0)
    INTO mysql_var_rotlm1
    FROM table_8o179t
    WHERE table_8o179t_customer_id = customer_id_param;

    RETURN mysql_var_rotlm1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d0pdit----- */
DELIMITER //

CREATE FUNCTION mysql_func_d0pdit(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2gynfw INT DEFAULT 0;

    SELECT mysql_func_5tx0mn(-10)
    INTO mysql_var_2gynfw
    FROM table_r4e4h1
    WHERE table_r4e4h1_manager_id = emp_id_param;

    RETURN mysql_func_581ale(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b8roxr----- */
DELIMITER //

CREATE FUNCTION mysql_func_b8roxr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ihr2ik INT DEFAULT 0;

    SELECT mysql_func_omswtz(9)
    INTO mysql_var_ihr2ik
    FROM table_7984cg
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_func_d0pdit(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ok73th----- */
DELIMITER //

CREATE FUNCTION mysql_func_ok73th(video_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ronp66 INT DEFAULT 0;
    DECLARE mysql_var_1ngybu INT DEFAULT 0;
    DECLARE mysql_var_21gnsk INT DEFAULT 0;
    DECLARE mysql_var_dmfb8d INT DEFAULT 0;

    SELECT COALESCE(table_mzsd2b_view_count, 0), COALESCE(table_mzsd2b_duration_seconds, 0)
    INTO mysql_var_ronp66, mysql_var_21gnsk
    FROM table_mzsd2b
    WHERE table_mzsd2b_video_id = video_id_param;

    SELECT COUNT(*) INTO mysql_var_1ngybu
    FROM table_mzsd2b
    WHERE table_mzsd2b_video_id = video_id_param;

    IF mysql_var_ronp66 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_dmfb8d = (mysql_var_1ngybu * 100) / mysql_var_ronp66;

    IF mysql_var_21gnsk > 600 THEN
        SET mysql_var_dmfb8d = mysql_var_dmfb8d + 5;
    END IF;

    RETURN CAST(mysql_var_dmfb8d AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1s2d8u----- */
DELIMITER //

CREATE FUNCTION mysql_func_1s2d8u(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iyuad0 INT DEFAULT 0;
    DECLARE mysql_var_56b8zs INT DEFAULT 1;
    DECLARE mysql_var_ucsqsm INT DEFAULT 0;
    DECLARE mysql_var_1cbm3z INT DEFAULT 0;
    DECLARE mysql_var_4py2ay INT DEFAULT 0;

    SET mysql_var_ucsqsm = ABS(n);

    digit_loop: WHILE mysql_var_ucsqsm > 0 DO
        SET mysql_var_1cbm3z = mysql_var_ucsqsm % 10;
        SET mysql_var_iyuad0 = mysql_var_iyuad0 + mysql_var_1cbm3z;
        IF mysql_var_1cbm3z != 0 THEN
            SET mysql_var_56b8zs = mysql_var_56b8zs * mysql_var_1cbm3z;
        END IF;
        SET mysql_var_ucsqsm = mysql_var_ucsqsm / 10;
    END WHILE digit_loop;

    SET mysql_var_4py2ay = mysql_var_iyuad0 - mysql_var_56b8zs;

    IF mysql_var_4py2ay > 1 THEN
        IF mysql_var_4py2ay = 2 THEN RETURN 1; END IF;
        IF mysql_var_4py2ay % 2 = 0 THEN RETURN 0; END IF;

        declare_check: BEGIN
            DECLARE mysql_var_w4l2mx INT DEFAULT 3;
            WHILE mysql_var_w4l2mx * mysql_var_w4l2mx <= mysql_var_4py2ay DO
                IF mysql_var_4py2ay % mysql_var_w4l2mx = 0 THEN
                    RETURN 0;
                END IF;
                SET mysql_var_w4l2mx = mysql_var_w4l2mx + 2;
            END WHILE;
        END declare_check;
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bx9avk----- */
DELIMITER //

CREATE FUNCTION mysql_func_bx9avk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8202er DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_gfjgje_total_amount), 0)
    INTO mysql_var_8202er
    FROM table_gfjgje
    WHERE table_gfjgje_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_8202er);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r4lxx6----- */
DELIMITER //

CREATE FUNCTION mysql_func_r4lxx6() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uo78iw INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_uo78iw FROM `table_nxqbre`;
    RETURN mysql_var_uo78iw;
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

    RETURN FLOOR(mysql_var_1u762q * 0.3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_541wr0----- */
DELIMITER //

CREATE FUNCTION mysql_func_541wr0(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cqmax9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_cd04cg_price, 0)
    INTO mysql_var_cqmax9
    FROM table_cd04cg
    WHERE product_id = product_id_param;

    RETURN FLOOR(mysql_var_cqmax9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z2t51t----- */
DELIMITER //

CREATE FUNCTION mysql_func_z2t51t() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qqs2rc INT DEFAULT 0;
    SELECT table_fu925u_vec INTO mysql_var_qqs2rc FROM `table_fu925u` LIMIT 1;
    RETURN mysql_var_qqs2rc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_15ys7h----- */
DELIMITER //

CREATE FUNCTION mysql_func_15ys7h(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dce8ax INT DEFAULT 0;
    DECLARE mysql_var_nstcqn INT DEFAULT 0;

    SELECT table_9guh2l_supplier_id
    INTO mysql_var_dce8ax
    FROM table_9guh2l
    WHERE table_9guh2l_product_id = product_id_param;

    SELECT COUNT(*)
    INTO mysql_var_nstcqn
    FROM table_9guh2l
    WHERE table_9guh2l_supplier_id = mysql_var_dce8ax;

    RETURN mysql_var_nstcqn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4we8v5----- */
DELIMITER //

CREATE FUNCTION mysql_func_4we8v5(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqxne4 INT DEFAULT 0;

    SELECT mysql_func_z2t51t()
    INTO mysql_var_aqxne4
    FROM table_f7vxdi
    WHERE table_f7vxdi_product_id = product_id_param;

    IF mysql_var_aqxne4 < 10 THEN
        RETURN mysql_func_84fq6g(-7);
    ELSEIF mysql_var_aqxne4 < 50 THEN
        RETURN mysql_func_r4lxx6();
    ELSEIF mysql_var_aqxne4 < 100 THEN
        RETURN mysql_func_bx9avk(-mysql_func_15ys7h(-8));
    ELSE
        RETURN mysql_func_541wr0(3);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c68qnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_c68qnw(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u4nmwe INT DEFAULT 0;
    DECLARE mysql_var_vkokc7 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_1n1y5v DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_1s2d8u(-4)
    INTO mysql_var_u4nmwe
    FROM table_vn2bgi
    WHERE table_vn2bgi_product_id = product_id_param;

    SELECT mysql_func_ok73th(8)
    INTO mysql_var_vkokc7
    FROM order_items
    WHERE table_vn2bgi_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET mysql_var_1n1y5v = mysql_var_vkokc7 / mysql_var_u4nmwe;

    RETURN mysql_func_4we8v5(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3w2zzt----- */
DELIMITER //

CREATE FUNCTION mysql_func_3w2zzt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4r9t1 DECIMAL(5,1) DEFAULT 0.0;

    SELECT mysql_func_b8roxr(-3)
    INTO mysql_var_l4r9t1
    FROM table_50le2n
    WHERE table_50le2n_customer_id = customer_id_param;

    RETURN mysql_func_c68qnw(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6k6pjc----- */
DELIMITER //

CREATE FUNCTION mysql_func_6k6pjc(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mqgt9o INT DEFAULT 1;
    DECLARE mysql_var_87axle INT DEFAULT 0;

    IF exponent < 0 THEN
        RETURN 0;
    END IF;

    power_loop: WHILE mysql_var_87axle < exponent DO
        SET mysql_var_mqgt9o = mysql_var_mqgt9o * base;
        SET mysql_var_87axle = mysql_var_87axle + 1;
    END WHILE power_loop;

    RETURN mysql_var_mqgt9o;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bmzzxu----- */
DELIMITER //

CREATE FUNCTION mysql_func_bmzzxu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fkjstx INT DEFAULT 0;
    DECLARE mysql_var_s4xymf INT DEFAULT 0;
    DECLARE mysql_var_fyznlu INT DEFAULT 0;
    DECLARE mysql_var_ellv4o INT DEFAULT 0;

    SET mysql_var_s4xymf = n;
    SET mysql_var_fyznlu = LENGTH(CAST(n AS CHAR));

    WHILE mysql_var_s4xymf > 0 DO
        SET mysql_var_ellv4o = mysql_var_s4xymf % 10;
        SET mysql_var_fkjstx = mysql_var_fkjstx + POW(mysql_var_ellv4o, mysql_var_fyznlu);
        SET mysql_var_s4xymf = mysql_var_s4xymf / 10;
    END WHILE;

    IF mysql_var_fkjstx = n THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h8743k----- */
DELIMITER //

CREATE FUNCTION mysql_func_h8743k(limit_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ienems INT DEFAULT 0;
    DECLARE mysql_var_cuj4g7 INT DEFAULT 2;
    DECLARE mysql_var_8t25aj INT DEFAULT 2;
    DECLARE mysql_var_ggi6ur INT DEFAULT 0;

    IF limit_num < 2 THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_cuj4g7 <= limit_num DO
        SET mysql_var_ggi6ur = 0;
        SET mysql_var_8t25aj = 2;

        inner_loop: WHILE mysql_var_8t25aj * mysql_var_8t25aj <= mysql_var_cuj4g7 DO
            IF mysql_var_cuj4g7 % mysql_var_8t25aj = 0 THEN
                SET mysql_var_ggi6ur = 1;
                LEAVE inner_loop;
            END IF;
            SET mysql_var_8t25aj = mysql_var_8t25aj + 1;
        END WHILE inner_loop;

        IF mysql_var_ggi6ur = 0 THEN
            SET mysql_var_ienems = mysql_var_ienems + 1;
        END IF;

        SET mysql_var_cuj4g7 = mysql_var_cuj4g7 + 1;
    END WHILE outer_loop;

    RETURN mysql_var_ienems;
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_6d28se----- */
DELIMITER //

CREATE FUNCTION mysql_func_6d28se(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lgesly INT DEFAULT 0;
    DECLARE mysql_var_z57a9o INT DEFAULT 0;
    DECLARE mysql_var_h9eeo4 INT DEFAULT 1;
    DECLARE mysql_var_uhequs INT DEFAULT 1;

    IF n = 0 THEN RETURN mysql_func_h8743k(-6); END IF;
    IF n = 1 THEN RETURN mysql_func_fs00y0(5); END IF;

    SET mysql_var_uhequs = 2;

    fib_loop: WHILE mysql_var_uhequs <= n DO
        SET mysql_var_lgesly = mysql_var_z57a9o + mysql_var_h9eeo4;
        SET mysql_var_h9eeo4 = mysql_var_z57a9o;
        SET mysql_var_z57a9o = mysql_var_lgesly;
        SET mysql_var_uhequs = mysql_var_uhequs + 1;
    END WHILE fib_loop;

    RETURN mysql_func_bmzzxu(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mcsh6e----- */
DELIMITER //

CREATE FUNCTION mysql_func_mcsh6e(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dx4be9 INT DEFAULT 5;
    DECLARE mysql_var_hh0fsl INT DEFAULT 0;
    DECLARE mysql_var_cxlyio INT DEFAULT 0;
    DECLARE mysql_var_ejvev1 VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(table_focqc2_estimated_delivery_days, 5), table_focqc2_shipping_method
    INTO mysql_var_dx4be9, mysql_var_ejvev1
    FROM table_focqc2
    WHERE table_focqc2_order_id = order_id_param;

    SET mysql_var_hh0fsl = mysql_var_dx4be9 + 2;

    CASE mysql_var_ejvev1
        WHEN 'EXPRESS' THEN SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 15);
        WHEN 'PRIORITY' THEN SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 12);
        WHEN 'STANDARD' THEN SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 10);
        ELSE SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 8);
    END CASE;

    RETURN GREATEST(mysql_var_cxlyio, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_22wd7t----- */
DELIMITER //

CREATE FUNCTION mysql_func_22wd7t(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2171it VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_60aeu5 INT DEFAULT 0;

    SELECT mysql_func_mcsh6e(2)
    INTO mysql_var_2171it
    FROM table_ey7trq
    WHERE table_ey7trq_customer_id = customer_id_param;

    SELECT mysql_func_6d28se(-1)
    INTO mysql_var_60aeu5
    FROM table_wjm7t2 o
    JOIN table_ey7trq c ON table_wjm7t2_customer_id = table_ey7trq_customer_id
    WHERE table_ey7trq_customer_segment = mysql_var_2171it
    AND MONTH(table_wjm7t2_order_date) = MONTH(CURDATE())
    AND YEAR(table_wjm7t2_order_date) = YEAR(CURDATE());

    RETURN mysql_func_6k6pjc(-7, 4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_sp4vo1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4657l5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_3w2zzt(1)
    INTO mysql_var_4657l5
    FROM table_bv7r07
    WHERE table_bv7r07_category_id = category_id_param;

    RETURN mysql_func_22wd7t(7);
END;//

DELIMITER ;