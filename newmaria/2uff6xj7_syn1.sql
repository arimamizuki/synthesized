/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_5wgjda` (
    `table_5wgjda_customer_id` INT
);
INSERT INTO `table_5wgjda` (`table_5wgjda_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_9hcs58` (
    `table_9hcs58_order_id` INT,
    `table_9hcs58_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_9hcs58` (`table_9hcs58_order_id`, `table_9hcs58_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_komrj6` (
    `table_komrj6_customer_id` INT,
    `table_komrj6_country` INT
);
INSERT INTO `table_komrj6` (`table_komrj6_customer_id`, `table_komrj6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_zbibte` (
    `table_zbibte_customer_id` INT,
    `table_zbibte_registration_date` DATE,
    `table_zbibte_country` INT
);
CREATE TABLE IF NOT EXISTS `table_zqjnv7` (
    `table_zqjnv7_order_id` INT,
    `table_zqjnv7_customer_id` INT,
    `table_zqjnv7_order_date` DATE
);
INSERT INTO `table_zbibte` (`table_zbibte_customer_id`, `table_zbibte_registration_date`, `table_zbibte_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_zqjnv7` (`table_zqjnv7_order_id`, `table_zqjnv7_customer_id`, `table_zqjnv7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_y2r9gu` (
    `table_y2r9gu_order_id` INT,
    `table_y2r9gu_customer_id` INT
);
INSERT INTO `table_y2r9gu` (`table_y2r9gu_order_id`, `table_y2r9gu_customer_id`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_g0uusv` (
    `table_g0uusv_emp_id` INT,
    `table_g0uusv_department_id` INT,
    `table_g0uusv_salary` INT
);
INSERT INTO `table_g0uusv` (`table_g0uusv_emp_id`, `table_g0uusv_department_id`, `table_g0uusv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_gwm7fb` (
    `table_gwm7fb_shipment_id` INT,
    `table_gwm7fb_order_id` INT,
    `table_gwm7fb_carrier_id` INT,
    `table_gwm7fb_shipping_cost` DECIMAL(10,2),
    `table_gwm7fb_weight_kg` INT,
    `table_gwm7fb_shipping_date` DATE,
    `table_gwm7fb_delivery_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_wbqieb` (
    `table_wbqieb_carrier_id` INT,
    `table_wbqieb_name` VARCHAR(50),
    `table_wbqieb_base_rate` INT,
    `table_wbqieb_weight_rate` INT
);
INSERT INTO `table_gwm7fb` (`table_gwm7fb_shipment_id`, `table_gwm7fb_order_id`, `table_gwm7fb_carrier_id`, `table_gwm7fb_shipping_cost`, `table_gwm7fb_weight_kg`, `table_gwm7fb_shipping_date`, `table_gwm7fb_delivery_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_wbqieb` (`table_wbqieb_carrier_id`, `table_wbqieb_name`, `table_wbqieb_base_rate`, `table_wbqieb_weight_rate`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_u1lqdn` (
    `table_u1lqdn_emp_id` INT,
    `table_u1lqdn_department_id` INT,
    `table_u1lqdn_hire_date` DATE
);
INSERT INTO `table_u1lqdn` (`table_u1lqdn_emp_id`, `table_u1lqdn_department_id`, `table_u1lqdn_hire_date`) VALUES (1, 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_o1yi75` (
    `table_o1yi75_product_id` INT,
    `table_o1yi75_category_id` INT
);
INSERT INTO `table_o1yi75` (`table_o1yi75_product_id`, `table_o1yi75_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ykmkd6` (
    `table_ykmkd6_product_id` INT,
    `table_ykmkd6_category_id` INT,
    `table_ykmkd6_price` DECIMAL(10,2),
    `table_ykmkd6_is_active` INT
);
CREATE TABLE IF NOT EXISTS `table_ebb9t0` (
    `table_ebb9t0_category_id` INT,
    `table_ebb9t0_parent_id` INT,
    `table_ebb9t0_category_level` INT
);
INSERT INTO `table_ykmkd6` (`table_ykmkd6_product_id`, `table_ykmkd6_category_id`, `table_ykmkd6_price`, `table_ykmkd6_is_active`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_ebb9t0` (`table_ebb9t0_category_id`, `table_ebb9t0_parent_id`, `table_ebb9t0_category_level`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_skyweh` (
    `table_skyweh_customer_id` INT,
    `table_skyweh_order_date` DATE,
    `table_skyweh_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_skyweh` (`table_skyweh_customer_id`, `table_skyweh_order_date`, `table_skyweh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_49nwrw` (
    `table_49nwrw_customer_id` INT,
    `table_49nwrw_country` INT
);
INSERT INTO `table_49nwrw` (`table_49nwrw_customer_id`, `table_49nwrw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_nlqy9s` (
    `table_nlqy9s_supplier_id` INT,
    `table_nlqy9s_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_nlqy9s` (`table_nlqy9s_supplier_id`, `table_nlqy9s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_m1klz8` (
    `table_m1klz8_emp_id` INT,
    `table_m1klz8_department_id` INT,
    `table_m1klz8_salary` INT,
    `table_m1klz8_hire_date` DATE,
    `table_m1klz8_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_m1klz8` (`table_m1klz8_emp_id`, `table_m1klz8_department_id`, `table_m1klz8_salary`, `table_m1klz8_hire_date`, `table_m1klz8_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_89cyfb` (
    `table_89cyfb_product_id` INT,
    `table_89cyfb_price` DECIMAL(10,2)
);
INSERT INTO `table_89cyfb` (`table_89cyfb_product_id`, `table_89cyfb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_pvqovt` (
    `table_pvqovt_project_id` INT,
    `table_pvqovt_team_lead_id` INT,
    `table_pvqovt_start_date` DATE,
    `table_pvqovt_deadline` INT,
    `table_pvqovt_budget` INT,
    `table_pvqovt_status` VARCHAR(50)
);
INSERT INTO `table_pvqovt` (`table_pvqovt_project_id`, `table_pvqovt_team_lead_id`, `table_pvqovt_start_date`, `table_pvqovt_deadline`, `table_pvqovt_budget`, `table_pvqovt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0mvjkl` (
    `table_0mvjkl_customer_id` INT,
    `table_0mvjkl_country` INT
);
INSERT INTO `table_0mvjkl` (`table_0mvjkl_customer_id`, `table_0mvjkl_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_yzkme8----- */
DELIMITER //

CREATE FUNCTION mysql_func_yzkme8(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tyxjw1 INT DEFAULT 0;
    DECLARE mysql_var_k7oodx INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_tyxjw1
    FROM table_o1yi75
    WHERE table_o1yi75_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_k7oodx
    FROM order_items oi
    JOIN table_o1yi75 p ON oi.product_id = table_o1yi75_product_id
    WHERE table_o1yi75_category_id = category_id_param;

    IF mysql_var_tyxjw1 = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_k7oodx / mysql_var_tyxjw1;
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

/* -----Procedure mysql_func_hr5gsb----- */
DELIMITER //

CREATE FUNCTION mysql_func_hr5gsb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t0s24w INT DEFAULT 0;

    SELECT mysql_func_pbcmh3(-8)
    INTO mysql_var_t0s24w
    FROM table_y2r9gu
    WHERE table_y2r9gu_order_id = order_id_param;

    RETURN mysql_func_yzkme8(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_90s69y----- */
DELIMITER //

CREATE FUNCTION mysql_func_90s69y(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d7orq2 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_89cyfb_price, 0)
    INTO mysql_var_d7orq2
    FROM table_89cyfb
    WHERE table_89cyfb_product_id = product_id_param;

    RETURN FLOOR(mysql_var_d7orq2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xew1mu----- */
DELIMITER //

CREATE FUNCTION mysql_func_xew1mu() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8sykqv----- */
DELIMITER //

CREATE FUNCTION mysql_func_8sykqv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ii1s6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_90s69y(-10)
    INTO mysql_var_3ii1s6
    FROM table_skyweh
    WHERE table_skyweh_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_xew1mu();
END;//

DELIMITER ;

/* -----Procedure mysql_func_4htaqq----- */
DELIMITER //

CREATE FUNCTION mysql_func_4htaqq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ba24w0 INT DEFAULT 0;
    DECLARE mysql_var_4ehe1f INT DEFAULT 0;
    DECLARE mysql_var_0g8px7 INT;
    DECLARE mysql_var_8w1hfn INT DEFAULT 0;
    DECLARE mysql_var_7ygmqk INT DEFAULT 10;
    DECLARE mysql_var_4h2y80 INT DEFAULT 0;

    DECLARE mysql_var_0nusby CURSOR FOR
        SELECT table_ebb9t0_category_id FROM table_ebb9t0 WHERE table_ebb9t0_parent_id = mysql_var_0g8px7;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_8w1hfn = 1;

    SELECT COALESCE(table_ebb9t0_category_level, 0) INTO mysql_var_4ehe1f
    FROM table_ebb9t0 WHERE table_ebb9t0_category_id = category_id_param;

    SET mysql_var_0g8px7 = category_id_param;

    level_loop: WHILE mysql_var_4h2y80 < mysql_var_7ygmqk AND mysql_var_8w1hfn = 0 DO
        SELECT COALESCE(SUM(table_ykmkd6_price), 0) INTO mysql_var_ba24w0
        FROM table_ykmkd6
        WHERE table_ykmkd6_category_id = mysql_var_0g8px7 AND table_ykmkd6_is_active = 1;

        SELECT table_ebb9t0_parent_id INTO mysql_var_0g8px7
        FROM table_ebb9t0 WHERE table_ebb9t0_category_id = mysql_var_0g8px7;

        IF mysql_var_0g8px7 IS NULL OR mysql_var_0g8px7 = 0 THEN
            SET mysql_var_8w1hfn = 1;
        END IF;

        SET mysql_var_4h2y80 = mysql_var_4h2y80 + 1;
    END WHILE level_loop;

    RETURN mysql_var_ba24w0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_70v2jp----- */
DELIMITER //

CREATE FUNCTION mysql_func_70v2jp(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9z4skj INT DEFAULT 0;
    DECLARE mysql_var_7vj9dv INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9z4skj
    FROM table_49nwrw
    WHERE table_49nwrw_country = country_param;

    SELECT COUNT(*)
    INTO mysql_var_7vj9dv
    FROM orders o
    JOIN table_49nwrw c ON o.customer_id = table_49nwrw_customer_id
    WHERE table_49nwrw_country = country_param;

    IF mysql_var_9z4skj = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_7vj9dv / mysql_var_9z4skj) * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qk4rv0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qk4rv0(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ebsnhk INT DEFAULT 1;
    DECLARE mysql_var_mnccg3 INT DEFAULT 1;

    IF n < 0 THEN
        RETURN mysql_func_70v2jp('data20');
    END IF;

    simple_loop: WHILE mysql_var_mnccg3 <= n DO
        SET mysql_var_ebsnhk = mysql_var_ebsnhk * mysql_var_mnccg3;
        SET mysql_var_mnccg3 = mysql_var_mnccg3 + 1;
    END WHILE simple_loop;

    RETURN mysql_var_ebsnhk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h0cr3u----- */
DELIMITER //

CREATE FUNCTION mysql_func_h0cr3u(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vad117 INT DEFAULT 0;
    DECLARE mysql_var_a5ky1k INT DEFAULT 0;
    DECLARE mysql_var_jnsk9e INT DEFAULT 0;

    SELECT mysql_func_8sykqv(4)
    INTO mysql_var_vad117
    FROM table_zhco5r
    WHERE table_zhco5r_customer_id = customer_id_param;

    SELECT mysql_func_qk4rv0(6)
    INTO mysql_var_a5ky1k
    FROM table_kixk6h
    WHERE table_kixk6h_customer_id = customer_id_param;

    IF mysql_var_vad117 = 0 THEN
        RETURN mysql_func_4htaqq(1);
    END IF;

    SET mysql_var_jnsk9e = (mysql_var_a5ky1k * 100) / mysql_var_vad117;

    RETURN mysql_var_jnsk9e;
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

/* -----Procedure mysql_func_a2ele5----- */
DELIMITER //

CREATE FUNCTION mysql_func_a2ele5() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bi4c6n----- */
DELIMITER //

CREATE FUNCTION mysql_func_bi4c6n(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lcudit INT DEFAULT 0;
    DECLARE mysql_var_1cbpaa INT DEFAULT 0;

    SELECT mysql_func_h0cr3u(7)
    INTO mysql_var_lcudit
    FROM table_komrj6
    WHERE table_komrj6_country = country_param;

    SELECT mysql_func_m1cn1k(-5)
    INTO mysql_var_1cbpaa
    FROM table_komrj6;

    IF mysql_var_1cbpaa = 0 THEN
        RETURN mysql_func_hr5gsb(-8);
    END IF;

    RETURN mysql_func_a2ele5();
END;//

DELIMITER ;

/* -----Procedure mysql_func_8s1dlz----- */
DELIMITER //

CREATE FUNCTION mysql_func_8s1dlz(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wp4avd DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_shkpxa INT DEFAULT 0;
    DECLARE mysql_var_bkmfq4 INT DEFAULT 0;
    DECLARE mysql_var_vnr4jm INT DEFAULT 0;

    SELECT COALESCE(table_m1klz8_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_m1klz8_hire_date, CURDATE()), COALESCE(table_m1klz8_salary, 0)
    INTO mysql_var_wp4avd, mysql_var_shkpxa, mysql_var_bkmfq4
    FROM table_m1klz8
    WHERE table_m1klz8_emp_id = emp_id_param;

    SET mysql_var_vnr4jm = (mysql_var_wp4avd * 20) + (mysql_var_shkpxa * 5) + (mysql_var_bkmfq4 / 1000);

    RETURN mysql_var_vnr4jm;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3a61gz----- */
DELIMITER //

CREATE FUNCTION mysql_func_3a61gz(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9buc2l INT DEFAULT 0;
    DECLARE mysql_var_funp92 INT DEFAULT 0;
    DECLARE mysql_var_ivbuil INT DEFAULT 0;
    DECLARE mysql_var_161581 VARCHAR(20) DEFAULT '';
    DECLARE mysql_var_o72zre INT DEFAULT 50;

    SELECT table_pvqovt_budget, DATEDIFF(table_pvqovt_deadline, CURDATE()), table_pvqovt_status
    INTO mysql_var_9buc2l, mysql_var_funp92, mysql_var_161581
    FROM table_pvqovt
    WHERE table_pvqovt_project_id = project_id_param;

    SELECT DATEDIFF(table_pvqovt_deadline, table_pvqovt_start_date)
    INTO mysql_var_ivbuil
    FROM table_pvqovt
    WHERE table_pvqovt_project_id = project_id_param;

    CASE mysql_var_161581
        WHEN 'COMPLETED' THEN SET mysql_var_o72zre = 100;
        WHEN 'IN_PROGRESS' THEN
            IF mysql_var_funp92 < 0 THEN
                SET mysql_var_o72zre = 10;
            ELSEIF mysql_var_funp92 < mysql_var_ivbuil * 0.2 THEN
                SET mysql_var_o72zre = 40;
            ELSEIF mysql_var_funp92 > mysql_var_ivbuil * 0.5 THEN
                SET mysql_var_o72zre = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET mysql_var_o72zre = 30;
        WHEN 'CANCELLED' THEN SET mysql_var_o72zre = 0;
        ELSE SET mysql_var_o72zre = 50;
    END CASE;

    RETURN mysql_var_o72zre;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3pomqs----- */
DELIMITER //

CREATE FUNCTION mysql_func_3pomqs(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7zhot3 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7zhot3
    FROM table_0mvjkl
    WHERE table_0mvjkl_country = country_param;

    RETURN mysql_var_7zhot3 / 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h9vpo4----- */
DELIMITER //

CREATE FUNCTION mysql_func_h9vpo4(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qa14iw DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_3a61gz(-9)
    INTO mysql_var_qa14iw
    FROM table_nlqy9s
    WHERE table_nlqy9s_supplier_id = supplier_id_param;

    RETURN mysql_func_3pomqs('test87');
END;//

DELIMITER ;

/* -----Procedure mysql_func_4rfhb2----- */
DELIMITER //

CREATE FUNCTION mysql_func_4rfhb2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vx9jgw DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_8s1dlz(7)
    INTO mysql_var_vx9jgw
    FROM table_u1lqdn
    WHERE table_u1lqdn_department_id = department_id_param;

    RETURN mysql_func_h9vpo4(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gc58xm----- */
DELIMITER //

CREATE FUNCTION mysql_func_gc58xm(shipment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2mieja DATE;
    DECLARE mysql_var_l06hcn DATE;
    DECLARE mysql_var_lp3j4l DATE;
    DECLARE mysql_var_r9o1o0 INT DEFAULT 0;

    SELECT table_gwm7fb_shipping_date, table_gwm7fb_delivery_date
    INTO mysql_var_2mieja, mysql_var_lp3j4l
    FROM table_gwm7fb
    WHERE table_gwm7fb_shipment_id = shipment_id_param;

    IF mysql_var_2mieja IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_l06hcn = DATE_ADD(mysql_var_2mieja, INTERVAL 7 DAY);

    IF mysql_var_lp3j4l IS NULL THEN
        SET mysql_var_r9o1o0 = DATEDIFF(CURDATE(), mysql_var_l06hcn);
    ELSE
        SET mysql_var_r9o1o0 = DATEDIFF(mysql_var_lp3j4l, mysql_var_l06hcn);
    END IF;

    IF mysql_var_r9o1o0 < 0 THEN
        SET mysql_var_r9o1o0 = 0;
    END IF;

    RETURN mysql_var_r9o1o0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_usphaw----- */
DELIMITER //

CREATE FUNCTION mysql_func_usphaw(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y6j93v INT DEFAULT 0;
    DECLARE mysql_var_9xziqs INT DEFAULT 1;

    SELECT mysql_func_gc58xm(-4)
    INTO mysql_var_y6j93v, mysql_var_9xziqs
    FROM table_zbibte
    WHERE table_zbibte_country = country_param
      AND table_zbibte_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN mysql_func_4rfhb2(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q62b4p----- */
DELIMITER //

CREATE FUNCTION mysql_func_q62b4p(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_psgu2x DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_bi4c6n('item61')
    INTO mysql_var_psgu2x
    FROM table_9hcs58
    WHERE table_9hcs58_order_id = order_id_param;

    RETURN mysql_func_usphaw('test63');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_s9nbhc(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_q62b4p(-7);
END;//

DELIMITER ;