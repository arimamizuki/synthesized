/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_724k5v` (
    `table_724k5v_category_id` INT,
    `table_724k5v_price` DECIMAL(10,2)
);
INSERT INTO `table_724k5v` (`table_724k5v_category_id`, `table_724k5v_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_sy7l1e` (
    `table_sy7l1e_invoice_id` INT,
    `table_sy7l1e_customer_id` INT,
    `table_sy7l1e_issue_date` DATE,
    `table_sy7l1e_due_date` DATE,
    `table_sy7l1e_total_amount` DECIMAL(10,2),
    `table_sy7l1e_paid_amount` INT
);
CREATE TABLE IF NOT EXISTS `table_hiuo6k` (
    `table_hiuo6k_payment_id` INT,
    `table_hiuo6k_invoice_id` INT,
    `table_hiuo6k_payment_date` DATE,
    `table_hiuo6k_amount_paid` INT,
    `table_hiuo6k_payment_method` INT
);
INSERT INTO `table_sy7l1e` (`table_sy7l1e_invoice_id`, `table_sy7l1e_customer_id`, `table_sy7l1e_issue_date`, `table_sy7l1e_due_date`, `table_sy7l1e_total_amount`, `table_sy7l1e_paid_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);
INSERT INTO `table_hiuo6k` (`table_hiuo6k_payment_id`, `table_hiuo6k_invoice_id`, `table_hiuo6k_payment_date`, `table_hiuo6k_amount_paid`, `table_hiuo6k_payment_method`) VALUES (1, 1, '2024-01-01', 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_sl8zog` (
    `table_sl8zog_product_id` INT,
    `table_sl8zog_category_id` INT
);
INSERT INTO `table_sl8zog` (`table_sl8zog_product_id`, `table_sl8zog_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_zdyzeb` (
    `table_zdyzeb_order_id` INT,
    `table_zdyzeb_warehouse_id` INT,
    `table_zdyzeb_order_date` DATE,
    `table_zdyzeb_total_items` DECIMAL(10,2),
    `table_zdyzeb_total_weight` DECIMAL(10,2),
    `table_zdyzeb_shipping_method` INT,
    `table_zdyzeb_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_zdyzeb` (`table_zdyzeb_order_id`, `table_zdyzeb_warehouse_id`, `table_zdyzeb_order_date`, `table_zdyzeb_total_items`, `table_zdyzeb_total_weight`, `table_zdyzeb_shipping_method`, `table_zdyzeb_shipping_cost`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_sy3qx9` (
    `table_sy3qx9_employee_id` INT,
    `table_sy3qx9_department_id` INT,
    `table_sy3qx9_manager_id` INT,
    `table_sy3qx9_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_5j5350` (
    `table_5j5350_department_id` INT,
    `table_5j5350_parent_department_id` INT,
    `table_5j5350_department_name` VARCHAR(50)
);
INSERT INTO `table_sy3qx9` (`table_sy3qx9_employee_id`, `table_sy3qx9_department_id`, `table_sy3qx9_manager_id`, `table_sy3qx9_salary`) VALUES (1, 1, 1, 1);
INSERT INTO `table_5j5350` (`table_5j5350_department_id`, `table_5j5350_parent_department_id`, `table_5j5350_department_name`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_clc4nw` (
    `table_clc4nw_cset_col` INT
);
INSERT INTO `table_clc4nw` (`table_clc4nw_cset_col`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_0awvw1` (
    `table_0awvw1_customer_id` INT,
    `table_0awvw1_plan_type` VARCHAR(50),
    `table_0awvw1_start_date` DATE,
    `table_0awvw1_monthly_cost` DECIMAL(10,2),
    `table_0awvw1_data_limit_gb` TEXT
);
CREATE TABLE IF NOT EXISTS `table_7c8tyu` (
    `table_7c8tyu_log_id` INT,
    `table_7c8tyu_customer_id` INT,
    `table_7c8tyu_usage_date` DATE,
    `table_7c8tyu_data_used_gb` TEXT,
    `table_7c8tyu_bandwidth_mbps` INT
);
INSERT INTO `table_0awvw1` (`table_0awvw1_customer_id`, `table_0awvw1_plan_type`, `table_0awvw1_start_date`, `table_0awvw1_monthly_cost`, `table_0awvw1_data_limit_gb`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_7c8tyu` (`table_7c8tyu_log_id`, `table_7c8tyu_customer_id`, `table_7c8tyu_usage_date`, `table_7c8tyu_data_used_gb`, `table_7c8tyu_bandwidth_mbps`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

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

CREATE TABLE IF NOT EXISTS `table_fqnjkb` (
    `table_fqnjkb_ticket_id` INT,
    `table_fqnjkb_event_id` INT,
    `table_fqnjkb_customer_id` INT,
    `table_fqnjkb_ticket_type` VARCHAR(50),
    `table_fqnjkb_price` DECIMAL(10,2),
    `table_fqnjkb_purchase_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rcv6es` (
    `table_rcv6es_event_id` INT,
    `table_rcv6es_venue_id` INT,
    `table_rcv6es_event_date` DATE,
    `table_rcv6es_total_capacity` DECIMAL(10,2)
);
INSERT INTO `table_fqnjkb` (`table_fqnjkb_ticket_id`, `table_fqnjkb_event_id`, `table_fqnjkb_customer_id`, `table_fqnjkb_ticket_type`, `table_fqnjkb_price`, `table_fqnjkb_purchase_date`) VALUES (1, 1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_rcv6es` (`table_rcv6es_event_id`, `table_rcv6es_venue_id`, `table_rcv6es_event_date`, `table_rcv6es_total_capacity`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_mtx165` (
    `table_mtx165_campaign_id` INT,
    `table_mtx165_start_date` DATE,
    `table_mtx165_end_date` DATE,
    `table_mtx165_budget` INT,
    `table_mtx165_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t4p3on` (
    `table_t4p3on_conversion_id` INT,
    `table_t4p3on_campaign_id` INT,
    `table_t4p3on_conversion_date` DATE
);
INSERT INTO `table_mtx165` (`table_mtx165_campaign_id`, `table_mtx165_start_date`, `table_mtx165_end_date`, `table_mtx165_budget`, `table_mtx165_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_t4p3on` (`table_t4p3on_conversion_id`, `table_t4p3on_campaign_id`, `table_t4p3on_conversion_date`) VALUES (1, 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_cfsdb0` (
    `table_cfsdb0_campaign_id` INT,
    `table_cfsdb0_status` VARCHAR(50),
    `table_cfsdb0_budget` INT
);
INSERT INTO `table_cfsdb0` (`table_cfsdb0_campaign_id`, `table_cfsdb0_status`, `table_cfsdb0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_yd73n6` (
    `table_yd73n6_emp_id` INT,
    `table_yd73n6_department_id` INT,
    `table_yd73n6_salary` INT,
    `table_yd73n6_hire_date` DATE
);
INSERT INTO `table_yd73n6` (`table_yd73n6_emp_id`, `table_yd73n6_department_id`, `table_yd73n6_salary`, `table_yd73n6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_n2a6tr` (
    `table_n2a6tr_customer_id` INT,
    `table_n2a6tr_status` VARCHAR(50),
    `table_n2a6tr_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_n2a6tr` (`table_n2a6tr_customer_id`, `table_n2a6tr_status`, `table_n2a6tr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_gndbhj` (
    `table_gndbhj_cdate` DATE
);
INSERT INTO `table_gndbhj` (`table_gndbhj_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u9o608` (
    `table_u9o608_product_id` INT,
    `table_u9o608_category_id` INT,
    `table_u9o608_price` DECIMAL(10,2),
    `table_u9o608_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_3ioktw` (
    `table_3ioktw_category_id` INT,
    `table_3ioktw_name` VARCHAR(50),
    `table_3ioktw_parent_category_id` INT
);
INSERT INTO `table_u9o608` (`table_u9o608_product_id`, `table_u9o608_category_id`, `table_u9o608_price`, `table_u9o608_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_3ioktw` (`table_3ioktw_category_id`, `table_3ioktw_name`, `table_3ioktw_parent_category_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_ybq2ak` (
    `table_ybq2ak_emp_id` INT,
    `table_ybq2ak_department_id` INT,
    `table_ybq2ak_salary` INT
);
INSERT INTO `table_ybq2ak` (`table_ybq2ak_emp_id`, `table_ybq2ak_department_id`, `table_ybq2ak_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_avg0bx` (
    `table_avg0bx_customer_id` INT,
    `table_avg0bx_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_avg0bx` (`table_avg0bx_customer_id`, `table_avg0bx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1ycnjv` (
    `table_1ycnjv_enrollment_id` INT,
    `table_1ycnjv_child_id` INT,
    `table_1ycnjv_program_type` VARCHAR(50),
    `table_1ycnjv_hours_per_week` INT,
    `table_1ycnjv_weekly_rate` INT,
    `table_1ycnjv_start_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_6wv0db` (
    `table_6wv0db_child_id` INT,
    `table_6wv0db_date_of_birth` DATE,
    `table_6wv0db_parent_id` INT
);
INSERT INTO `table_1ycnjv` (`table_1ycnjv_enrollment_id`, `table_1ycnjv_child_id`, `table_1ycnjv_program_type`, `table_1ycnjv_hours_per_week`, `table_1ycnjv_weekly_rate`, `table_1ycnjv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_6wv0db` (`table_6wv0db_child_id`, `table_6wv0db_date_of_birth`, `table_6wv0db_parent_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_2j973e` (
    `table_2j973e_order_id` INT,
    `table_2j973e_customer_id` INT,
    `table_2j973e_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_2j973e` (`table_2j973e_order_id`, `table_2j973e_customer_id`, `table_2j973e_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_h4f2fz` (
    `table_h4f2fz_order_id` INT,
    `table_h4f2fz_customer_id` INT,
    `table_h4f2fz_order_date` DATE,
    `table_h4f2fz_shipped_date` DATE,
    `table_h4f2fz_status` VARCHAR(50)
);
INSERT INTO `table_h4f2fz` (`table_h4f2fz_order_id`, `table_h4f2fz_customer_id`, `table_h4f2fz_order_date`, `table_h4f2fz_shipped_date`, `table_h4f2fz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mhu07b` (
    `table_mhu07b_campaign_id` INT,
    `table_mhu07b_channel` INT,
    `table_mhu07b_budget` INT,
    `table_mhu07b_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qukm4u` (
    `table_qukm4u_conversion_id` INT,
    `table_qukm4u_campaign_id` INT,
    `table_qukm4u_conversion_value` INT
);
INSERT INTO `table_mhu07b` (`table_mhu07b_campaign_id`, `table_mhu07b_channel`, `table_mhu07b_budget`, `table_mhu07b_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_qukm4u` (`table_qukm4u_conversion_id`, `table_qukm4u_campaign_id`, `table_qukm4u_conversion_value`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_z5ial2----- */
DELIMITER //

CREATE FUNCTION mysql_func_z5ial2(event_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r210je INT DEFAULT 0;
    DECLARE mysql_var_vptwxu INT DEFAULT 0;
    DECLARE mysql_var_kzrw86 INT DEFAULT 0;
    DECLARE mysql_var_2tcljm INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(table_rcv6es_total_capacity), 1000), COALESCE(AVG(table_fqnjkb_price), 0)
    INTO mysql_var_r210je, mysql_var_vptwxu, mysql_var_kzrw86
    FROM table_fqnjkb t
    JOIN table_rcv6es e ON table_fqnjkb_event_id = table_rcv6es_event_id
    WHERE table_fqnjkb_event_id = event_id_param
    GROUP BY table_fqnjkb_event_id;

    IF mysql_var_vptwxu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2tcljm = ((mysql_var_r210je * 100) / mysql_var_vptwxu) + (mysql_var_kzrw86 / 10);

    RETURN CAST(mysql_var_2tcljm AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d05pwz----- */
DELIMITER //

CREATE FUNCTION mysql_func_d05pwz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d0mt73 INT DEFAULT 0;
    DECLARE mysql_var_uhbm44 INT DEFAULT 0;
    DECLARE mysql_var_wd45yz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_mhu07b_budget, 0), COUNT(*)
    INTO mysql_var_d0mt73, mysql_var_uhbm44
    FROM table_mhu07b c
    LEFT JOIN table_qukm4u cv ON table_mhu07b_campaign_id = table_qukm4u_campaign_id
    WHERE table_mhu07b_campaign_id = campaign_id_param
    GROUP BY table_mhu07b_campaign_id;

    IF mysql_var_uhbm44 = 0 THEN
        RETURN mysql_var_d0mt73;
    END IF;

    SET mysql_var_wd45yz = mysql_var_d0mt73 / mysql_var_uhbm44;

    RETURN FLOOR(mysql_var_wd45yz);
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

/* -----Procedure mysql_func_vu56xx----- */
DELIMITER //

CREATE FUNCTION mysql_func_vu56xx(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gc5n4n INT DEFAULT 0;
    DECLARE mysql_var_n42re9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_272r1b(-2)
    INTO mysql_var_gc5n4n, mysql_var_n42re9
    FROM table_yd73n6
    WHERE table_yd73n6_department_id = department_id_param;

    RETURN mysql_func_d05pwz(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uepkps----- */
DELIMITER //

CREATE FUNCTION mysql_func_uepkps(child_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_unpfp1 INT DEFAULT 0;
    DECLARE mysql_var_tmysbu INT DEFAULT 0;
    DECLARE mysql_var_xbsjcv INT DEFAULT 0;
    DECLARE mysql_var_l0xf1s INT DEFAULT 0;
    DECLARE mysql_var_tfsek0 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_6wv0db_date_of_birth, CURDATE())
    INTO mysql_var_unpfp1
    FROM table_6wv0db
    WHERE table_6wv0db_child_id = child_id_param;

    SELECT table_1ycnjv_weekly_rate
    INTO mysql_var_tmysbu
    FROM table_1ycnjv
    WHERE table_1ycnjv_child_id = child_id_param
    ORDER BY table_1ycnjv_start_date DESC LIMIT 1;

    IF mysql_var_tmysbu IS NULL THEN
        SET mysql_var_tmysbu = 200;
    END IF;

    SET mysql_var_tfsek0 = mysql_var_tmysbu;

    IF mysql_var_unpfp1 < 2 THEN
        SET mysql_var_l0xf1s = mysql_var_tmysbu * 25 / 100;
        SET mysql_var_tfsek0 = mysql_var_tfsek0 + mysql_var_l0xf1s;
    END IF;

    RETURN CAST(mysql_var_tfsek0 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_um6cyx----- */
DELIMITER //

CREATE FUNCTION mysql_func_um6cyx(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rp1j71 INT DEFAULT 0;
    DECLARE mysql_var_ihnycc INT DEFAULT 1;
    DECLARE mysql_var_kyj52a INT DEFAULT 0;
    DECLARE mysql_var_kkymsg INT DEFAULT 2;
    DECLARE mysql_var_k5y6an INT DEFAULT 0;

    IF n = 0 THEN RETURN 0; END IF;
    IF n = 1 THEN RETURN 1; END IF;

    SET mysql_var_kkymsg = 2;

    fib_loop: WHILE mysql_var_kkymsg <= n DO
        SET mysql_var_k5y6an = mysql_var_ihnycc;
        SET mysql_var_ihnycc = mysql_var_rp1j71 + mysql_var_ihnycc;
        SET mysql_var_rp1j71 = mysql_var_k5y6an;
        SET mysql_var_kkymsg = mysql_var_kkymsg + 1;
    END WHILE fib_loop;

    RETURN mysql_var_ihnycc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8rsdnp----- */
DELIMITER //

CREATE FUNCTION mysql_func_8rsdnp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gblpk5 INT DEFAULT 0;

    SELECT COALESCE(table_avg0bx_monthly_cost, 0)
    INTO mysql_var_gblpk5
    FROM table_avg0bx
    WHERE table_avg0bx_customer_id = customer_id_param;

    RETURN mysql_var_gblpk5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4zv9b0----- */
DELIMITER //

CREATE FUNCTION mysql_func_4zv9b0(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dpbext DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_4dm7mp INT DEFAULT 0;
    DECLARE mysql_var_j9uq8e INT DEFAULT 0;

    SELECT mysql_func_8rsdnp(2)
    INTO mysql_var_dpbext
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SELECT mysql_func_uepkps(-2)
    INTO mysql_var_4dm7mp
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SET mysql_var_j9uq8e = 100 - (mysql_var_dpbext * 10) - (mysql_var_4dm7mp / 1000);

    RETURN mysql_func_um6cyx(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q0xl11----- */
DELIMITER //

CREATE FUNCTION mysql_func_q0xl11(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5qqhuh INT DEFAULT 0;
    DECLARE mysql_var_0cscu7 INT DEFAULT 2;
    DECLARE mysql_var_h2mue6 INT DEFAULT 2;
    DECLARE mysql_var_t4upml INT DEFAULT 1;

    outer_loop: WHILE mysql_var_0cscu7 <= n DO
        SET mysql_var_t4upml = 1;
        SET mysql_var_h2mue6 = 2;

        inner_loop: WHILE mysql_var_h2mue6 < mysql_var_0cscu7 DO
            IF mysql_var_0cscu7 % mysql_var_h2mue6 = 0 THEN
                SET mysql_var_t4upml = 0;
                ITERATE inner_loop;
            END IF;
            SET mysql_var_h2mue6 = mysql_var_h2mue6 + 1;
        END WHILE inner_loop;

        IF mysql_var_t4upml = 1 THEN
            SET mysql_var_5qqhuh = mysql_var_5qqhuh + 1;
        END IF;

        SET mysql_var_0cscu7 = mysql_var_0cscu7 + 1;
    END WHILE outer_loop;

    RETURN mysql_var_5qqhuh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xio9fk----- */
DELIMITER //

CREATE FUNCTION mysql_func_xio9fk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4d2zch INT DEFAULT 0;
    DECLARE mysql_var_lnhsr2 INT DEFAULT 0;

    SELECT COALESCE(table_cfsdb0_budget, 0)
    INTO mysql_var_4d2zch
    FROM table_cfsdb0
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_lnhsr2
    FROM conversions
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    IF mysql_var_lnhsr2 = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_4d2zch / mysql_var_lnhsr2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qyw6u0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qyw6u0(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_75fibw INT DEFAULT 0;
    DECLARE mysql_var_jgcw6w INT DEFAULT 0;
    DECLARE mysql_var_ffssh0 INT DEFAULT 0;

    SELECT mysql_func_xio9fk(9)
    INTO mysql_var_75fibw
    FROM table_mtx165
    WHERE table_mtx165_campaign_id = campaign_id_param;

    SELECT mysql_func_vu56xx(-1)
    INTO mysql_var_jgcw6w
    FROM table_t4p3on
    WHERE table_t4p3on_campaign_id = campaign_id_param;

    IF mysql_var_75fibw = 0 THEN
        RETURN mysql_func_4zv9b0(-5);
    END IF;

    SET mysql_var_ffssh0 = mysql_var_jgcw6w / mysql_var_75fibw;

    RETURN mysql_func_q0xl11(-9);
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
        RETURN mysql_func_z5ial2(-7);
    END IF;

    sample_loop: WHILE mysql_var_caajm7 <= arr_size DO
        SET mysql_var_unwgzl = FLOOR(1 + RAND() * 1000);
        IF mysql_var_unwgzl > mysql_var_qavxtb THEN
            SET mysql_var_qavxtb = mysql_var_unwgzl;
        END IF;
        SET mysql_var_caajm7 = mysql_var_caajm7 + 1;
    END WHILE sample_loop;

    RETURN mysql_func_qyw6u0(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c9b6nv----- */
DELIMITER //

CREATE FUNCTION mysql_func_c9b6nv(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9s3a6e INT DEFAULT 0;
    DECLARE mysql_var_zepsc3 INT DEFAULT 0;
    DECLARE mysql_var_dtqawl INT DEFAULT 0;

    SET mysql_var_dtqawl = department_id_param;

    depth_loop: WHILE mysql_var_dtqawl IS NOT NULL AND mysql_var_dtqawl != 0 DO
        SELECT COALESCE(table_5j5350_parent_department_id, 0)
        INTO mysql_var_zepsc3
        FROM table_5j5350
        WHERE table_5j5350_department_id = mysql_var_dtqawl;

        IF mysql_var_zepsc3 = 0 OR mysql_var_zepsc3 = mysql_var_dtqawl THEN
            LEAVE depth_loop;
        END IF;

        SET mysql_var_9s3a6e = mysql_var_9s3a6e + 1;
        SET mysql_var_dtqawl = mysql_var_zepsc3;
    END WHILE depth_loop;

    RETURN mysql_var_9s3a6e;
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

/* -----Procedure mysql_func_n09brk----- */
DELIMITER //

CREATE FUNCTION mysql_func_n09brk(input_string VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1vlk1p INT DEFAULT 0;
    DECLARE mysql_var_8j2o7t INT DEFAULT 1;
    DECLARE mysql_var_g2wyix INT;
    DECLARE mysql_var_o4qil2 INT DEFAULT 0;
    DECLARE mysql_var_sw48ao INT DEFAULT 0;
    DECLARE mysql_var_2fvd0n VARCHAR(10) DEFAULT '''"'';--';

    SET mysql_var_o4qil2 = CHAR_LENGTH(input_string);

    WHILE mysql_var_8j2o7t <= mysql_var_o4qil2 DO
        SET mysql_var_g2wyix = ASCII(SUBSTRING(input_string, mysql_var_8j2o7t, 1));

        IF mysql_var_g2wyix IN (39, 34, 59, 45, 45) THEN
            SET mysql_var_sw48ao = mysql_var_sw48ao + 1;
        END IF;

        IF mysql_var_g2wyix < 32 OR mysql_var_g2wyix > 126 THEN
            SET mysql_var_sw48ao = mysql_var_sw48ao + 1;
        END IF;

        SET mysql_var_8j2o7t = mysql_var_8j2o7t + 1;
    END WHILE;

    RETURN mysql_var_sw48ao;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xu8yw9----- */
DELIMITER //

CREATE FUNCTION mysql_func_xu8yw9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_adu6j0 INT DEFAULT 0;
    DECLARE mysql_var_sm3jgu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ko9l2q INT DEFAULT 0;

    SELECT COALESCE(SUM(table_u9o608_stock_quantity), 0)
    INTO mysql_var_adu6j0
    FROM table_u9o608
    WHERE table_u9o608_category_id = category_id_param;

    SELECT COALESCE(AVG(table_u9o608_price), 0)
    INTO mysql_var_sm3jgu
    FROM table_u9o608
    WHERE table_u9o608_category_id = category_id_param;

    SET mysql_var_ko9l2q = FLOOR(mysql_var_sm3jgu * 0.2);

    IF mysql_var_adu6j0 > 1000 THEN
        SET mysql_var_ko9l2q = mysql_var_ko9l2q + 10;
    END IF;

    RETURN mysql_var_ko9l2q;
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

/* -----Procedure mysql_func_crl5ep----- */
DELIMITER //

CREATE FUNCTION mysql_func_crl5ep() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vvi79k----- */
DELIMITER //

CREATE FUNCTION mysql_func_vvi79k(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_45j33e DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_crl5ep()
    INTO mysql_var_45j33e
    FROM table_ybq2ak
    WHERE table_ybq2ak_department_id = department_id_param;

    RETURN mysql_func_tk0bqy(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nadwex----- */
DELIMITER //

CREATE FUNCTION mysql_func_nadwex(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ag8tu INT DEFAULT 10;
    DECLARE mysql_var_ml5ycx DECIMAL(6,2) DEFAULT 0.00;
    DECLARE mysql_var_1kwmx1 DECIMAL(6,2) DEFAULT 0.00;
    DECLARE mysql_var_hsu2hl DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_nvz08q INT DEFAULT 0;

    SELECT mysql_func_ltokmy()
    INTO mysql_var_0ag8tu
    FROM table_0awvw1
    WHERE table_0awvw1_customer_id = customer_id_param;

    SELECT mysql_func_vvi79k(10)
    INTO mysql_var_ml5ycx, mysql_var_1kwmx1
    FROM table_7c8tyu
    WHERE table_7c8tyu_customer_id = customer_id_param AND table_7c8tyu_usage_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT mysql_func_xu8yw9(-10)
    INTO mysql_var_hsu2hl
    FROM table_7c8tyu
    WHERE table_7c8tyu_customer_id = customer_id_param AND table_7c8tyu_usage_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_nvz08q = (mysql_var_ml5ycx * 10) + ((mysql_var_0ag8tu - mysql_var_hsu2hl) * 5);

    IF mysql_var_1kwmx1 > 100 THEN
        SET mysql_var_nvz08q = mysql_var_nvz08q + 15;
    END IF;

    RETURN mysql_func_n09brk('value82');
END;//

DELIMITER ;

/* -----Procedure mysql_func_6c90z4----- */
DELIMITER //

CREATE FUNCTION mysql_func_6c90z4(p_film_id INT, p_store_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xtzdai INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO mysql_var_xtzdai
    FROM table_m8uoa7
    WHERE table_m8uoa7_film_id = p_film_id
    AND table_m8uoa7_store_id = p_store_id
    AND NOT EXISTS (
        SELECT 1 FROM table_7n70v3 
        WHERE table_7n70v3.table_7n70v3_inventory_id = table_m8uoa7.table_m8uoa7_inventory_id 
        AND table_7n70v3.table_7n70v3_return_date IS NULL
    );
    
    RETURN mysql_var_xtzdai;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2hc0m4----- */
DELIMITER //

CREATE FUNCTION mysql_func_2hc0m4() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tglygi INT DEFAULT 0;
    SELECT mysql_func_nadwex(-7) INTO mysql_var_tglygi FROM `table_clc4nw` LIMIT 1;
    RETURN mysql_func_6c90z4(2, -6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_if7l0d----- */
DELIMITER //

CREATE FUNCTION mysql_func_if7l0d(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dcdv7b INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_dcdv7b
    FROM table_sl8zog
    WHERE table_sl8zog_category_id = category_id_param;

    RETURN mysql_var_dcdv7b * 3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wdedbw----- */
DELIMITER //

CREATE FUNCTION mysql_func_wdedbw(order_id_param INT, shipping_method_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ze9930 INT DEFAULT 0;
    DECLARE mysql_var_3ljw2c INT DEFAULT 10;
    DECLARE mysql_var_v5f35i INT DEFAULT 0;
    DECLARE mysql_var_pgj3n2 INT DEFAULT 1;
    DECLARE mysql_var_ttt26p INT DEFAULT 0;

    SELECT COALESCE(table_zdyzeb_total_weight, 0) INTO mysql_var_ze9930
    FROM table_zdyzeb
    WHERE table_zdyzeb_order_id = order_id_param;

    CASE shipping_method_param
        WHEN 'STANDARD' THEN SET mysql_var_pgj3n2 = 1;
        WHEN 'EXPRESS' THEN SET mysql_var_pgj3n2 = 2;
        WHEN 'OVERNIGHT' THEN SET mysql_var_pgj3n2 = 3;
        WHEN 'INTERNATIONAL' THEN SET mysql_var_pgj3n2 = 5;
        ELSE SET mysql_var_pgj3n2 = 1;
    END CASE;

    SET mysql_var_v5f35i = mysql_var_ze9930 / 10;
    SET mysql_var_ttt26p = (mysql_var_3ljw2c + mysql_var_v5f35i) * mysql_var_pgj3n2;

    RETURN CAST(mysql_var_ttt26p AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ynwni2----- */
DELIMITER //

CREATE FUNCTION mysql_func_ynwni2(invoice_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rktkir INT DEFAULT 0;
    DECLARE mysql_var_rgh6xs INT DEFAULT 0;
    DECLARE mysql_var_cdxg2i INT DEFAULT 5;
    DECLARE mysql_var_evnfk8 INT DEFAULT 0;
    DECLARE mysql_var_mtxpqp DATE;
    DECLARE mysql_var_xzciwf INT DEFAULT 0;
    DECLARE mysql_var_xzzyim INT DEFAULT 0;

    SELECT COALESCE(table_sy7l1e_total_amount, mysql_func_c9b6nv(-5)), COALESCE(table_sy7l1e_paid_amount, mysql_func_2hc0m4()), table_sy7l1e_due_date
    INTO mysql_var_xzciwf, mysql_var_xzzyim, mysql_var_mtxpqp
    FROM table_sy7l1e
    WHERE table_sy7l1e_invoice_id = invoice_id_param;

    SET mysql_var_rgh6xs = mysql_var_xzciwf - mysql_var_xzzyim;

    IF mysql_var_rgh6xs <= 0 THEN
        RETURN mysql_func_if7l0d(4);
    END IF;

    SET mysql_var_rktkir = DATEDIFF(CURDATE(), mysql_var_mtxpqp);

    IF mysql_var_rktkir <= 0 THEN
        RETURN mysql_func_wdedbw(4, 'item15');
    END IF;

    IF mysql_var_rktkir > 90 THEN
        SET mysql_var_cdxg2i = 15;
    ELSEIF mysql_var_rktkir > 30 THEN
        SET mysql_var_cdxg2i = 10;
    END IF;

    SET mysql_var_evnfk8 = (mysql_var_rgh6xs * mysql_var_cdxg2i) / 100;

    RETURN mysql_func_zdjss7(-10);
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

/* -----Procedure mysql_func_7t2zn3----- */
DELIMITER //

CREATE FUNCTION mysql_func_7t2zn3(x INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1sr0fh----- */
DELIMITER //

CREATE FUNCTION mysql_func_1sr0fh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yzcgaf DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_50h5pa(-6)
    INTO mysql_var_yzcgaf
    FROM table_xvmunw o
    JOIN table_5fgl3j c ON table_xvmunw_customer_id = table_5fgl3j_customer_id
    WHERE table_5fgl3j_country = country_param AND o.status = 'COMPLETED';

    RETURN mysql_func_7t2zn3(-7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_rs62m9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cvyzkz DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_ynwni2(-6)
    INTO mysql_var_cvyzkz
    FROM order_items oi
    JOIN table_724k5v p ON oi.product_id = p.product_id
    WHERE table_724k5v_category_id = category_id_param;

    RETURN mysql_func_1sr0fh('value28');
END;//

DELIMITER ;