/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_at5r6o` (
    `table_at5r6o_lead_time_days` DATE
);
INSERT INTO `table_at5r6o` (`table_at5r6o_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_yg5dej` (
    `table_yg5dej_stock_quantity` INT
);
INSERT INTO `table_yg5dej` (`table_yg5dej_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_2rgecl` (
    `table_2rgecl_campaign_id` INT,
    `table_2rgecl_budget` INT
);
INSERT INTO `table_2rgecl` (`table_2rgecl_campaign_id`, `table_2rgecl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_o127cz` (
    `table_o127cz_hotel_id` INT,
    `table_o127cz_name` VARCHAR(50),
    `table_o127cz_city` INT,
    `table_o127cz_star_rating` DECIMAL(3,1),
    `table_o127cz_average_daily_rate` INT,
    `table_o127cz_occupancy_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_85werx` (
    `table_85werx_booking_id` INT,
    `table_85werx_hotel_id` INT,
    `table_85werx_guest_id` INT,
    `table_85werx_check_in_date` DATE,
    `table_85werx_check_out_date` DATE,
    `table_85werx_total_cost` DECIMAL(10,2)
);
INSERT INTO `table_o127cz` (`table_o127cz_hotel_id`, `table_o127cz_name`, `table_o127cz_city`, `table_o127cz_star_rating`, `table_o127cz_average_daily_rate`, `table_o127cz_occupancy_rate`) VALUES (1, '2024-01-01', 1, 1.0, 1, 1);
INSERT INTO `table_85werx` (`table_85werx_booking_id`, `table_85werx_hotel_id`, `table_85werx_guest_id`, `table_85werx_check_in_date`, `table_85werx_check_out_date`, `table_85werx_total_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_ymnn6j` (
    `table_ymnn6j_customer_id` INT,
    `table_ymnn6j_plan_type` VARCHAR(50),
    `table_ymnn6j_monthly_cost` DECIMAL(10,2),
    `table_ymnn6j_start_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_21qh0b` (
    `table_21qh0b_customer_id` INT,
    `table_21qh0b_tier_level` INT
);
INSERT INTO `table_ymnn6j` (`table_ymnn6j_customer_id`, `table_ymnn6j_plan_type`, `table_ymnn6j_monthly_cost`, `table_ymnn6j_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_21qh0b` (`table_21qh0b_customer_id`, `table_21qh0b_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_we9mhn` (
    `table_we9mhn_customer_id` INT,
    `table_we9mhn_registration_date` DATE,
    `table_we9mhn_country` INT
);
CREATE TABLE IF NOT EXISTS `table_dr32bb` (
    `table_dr32bb_order_id` INT,
    `table_dr32bb_customer_id` INT,
    `table_dr32bb_order_date` DATE,
    `table_dr32bb_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_we9mhn` (`table_we9mhn_customer_id`, `table_we9mhn_registration_date`, `table_we9mhn_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_dr32bb` (`table_dr32bb_order_id`, `table_dr32bb_customer_id`, `table_dr32bb_order_date`, `table_dr32bb_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_5vccz0` (
    `table_5vccz0_emp_id` INT,
    `table_5vccz0_manager_id` INT,
    `table_5vccz0_department_id` INT
);
INSERT INTO `table_5vccz0` (`table_5vccz0_emp_id`, `table_5vccz0_manager_id`, `table_5vccz0_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_2d4j37` (
    `table_2d4j37_meter_id` INT,
    `table_2d4j37_customer_id` INT,
    `table_2d4j37_meter_type` VARCHAR(50),
    `table_2d4j37_current_reading` INT,
    `table_2d4j37_previous_reading` INT,
    `table_2d4j37_tariff_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_9f1lfk` (
    `table_9f1lfk_panel_id` INT,
    `table_9f1lfk_meter_id` INT,
    `table_9f1lfk_capacity_kw` INT,
    `table_9f1lfk_installation_date` DATE,
    `table_9f1lfk_efficiency_percent` INT
);
INSERT INTO `table_2d4j37` (`table_2d4j37_meter_id`, `table_2d4j37_customer_id`, `table_2d4j37_meter_type`, `table_2d4j37_current_reading`, `table_2d4j37_previous_reading`, `table_2d4j37_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_9f1lfk` (`table_9f1lfk_panel_id`, `table_9f1lfk_meter_id`, `table_9f1lfk_capacity_kw`, `table_9f1lfk_installation_date`, `table_9f1lfk_efficiency_percent`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_bnr88j` (
    `table_bnr88j_supplier_id` INT,
    `table_bnr88j_lead_time_days` DATE
);
INSERT INTO `table_bnr88j` (`table_bnr88j_supplier_id`, `table_bnr88j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1iztuk` (
    `table_1iztuk_emp_id` INT,
    `table_1iztuk_department_id` INT
);
INSERT INTO `table_1iztuk` (`table_1iztuk_emp_id`, `table_1iztuk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_wmawm4` (
    `table_wmawm4_customer_id` INT,
    `table_wmawm4_country` INT
);
CREATE TABLE IF NOT EXISTS `table_2jlwn9` (
    `table_2jlwn9_order_id` INT,
    `table_2jlwn9_customer_id` INT,
    `table_2jlwn9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_wmawm4` (`table_wmawm4_customer_id`, `table_wmawm4_country`) VALUES (1, 1);
INSERT INTO `table_2jlwn9` (`table_2jlwn9_order_id`, `table_2jlwn9_customer_id`, `table_2jlwn9_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_27fid8` (
    `table_27fid8_customer_id` INT,
    `table_27fid8_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3z7nvp` (
    `table_3z7nvp_order_id` INT,
    `table_3z7nvp_customer_id` INT,
    `table_3z7nvp_order_date` DATE
);
INSERT INTO `table_27fid8` (`table_27fid8_customer_id`, `table_27fid8_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_3z7nvp` (`table_3z7nvp_order_id`, `table_3z7nvp_customer_id`, `table_3z7nvp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_28fbn2` (
    `table_28fbn2_customer_id` INT,
    `table_28fbn2_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_28fbn2` (`table_28fbn2_customer_id`, `table_28fbn2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1920cw` (
    `table_1920cw_emp_id` INT,
    `table_1920cw_department_id` INT,
    `table_1920cw_salary` INT,
    `table_1920cw_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_m4pl1x` (
    `table_m4pl1x_department_id` INT,
    `table_m4pl1x_name` VARCHAR(50)
);
INSERT INTO `table_1920cw` (`table_1920cw_emp_id`, `table_1920cw_department_id`, `table_1920cw_salary`, `table_1920cw_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_m4pl1x` (`table_m4pl1x_department_id`, `table_m4pl1x_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_eu7wjg` (
    `table_eu7wjg_product_id` INT,
    `table_eu7wjg_category_id` INT,
    `table_eu7wjg_price` DECIMAL(10,2),
    `table_eu7wjg_stock_quantity` INT
);
INSERT INTO `table_eu7wjg` (`table_eu7wjg_product_id`, `table_eu7wjg_category_id`, `table_eu7wjg_price`, `table_eu7wjg_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_r1mi6u` (
    `table_r1mi6u_session_id` INT,
    `table_r1mi6u_photographer_id` INT,
    `table_r1mi6u_session_type` VARCHAR(50),
    `table_r1mi6u_duration_hours` INT,
    `table_r1mi6u_location_type` VARCHAR(50),
    `table_r1mi6u_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_buo7uf` (
    `table_buo7uf_photographer_id` INT,
    `table_buo7uf_rating` DECIMAL(3,1),
    `table_buo7uf_experience_years` INT
);
INSERT INTO `table_r1mi6u` (`table_r1mi6u_session_id`, `table_r1mi6u_photographer_id`, `table_r1mi6u_session_type`, `table_r1mi6u_duration_hours`, `table_r1mi6u_location_type`, `table_r1mi6u_base_price`) VALUES (1, 1, 'test', 1, 'test', 1.0);
INSERT INTO `table_buo7uf` (`table_buo7uf_photographer_id`, `table_buo7uf_rating`, `table_buo7uf_experience_years`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_6j51sf` (
    `table_6j51sf_customer_id` INT,
    `table_6j51sf_country` INT
);
INSERT INTO `table_6j51sf` (`table_6j51sf_customer_id`, `table_6j51sf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_3ielpj` (
    `table_3ielpj_emp_id` INT,
    `table_3ielpj_department_id` INT,
    `table_3ielpj_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_0tq753` (
    `table_0tq753_department_id` INT,
    `table_0tq753_name` VARCHAR(50)
);
INSERT INTO `table_3ielpj` (`table_3ielpj_emp_id`, `table_3ielpj_department_id`, `table_3ielpj_salary`) VALUES (1, 1, 1);
INSERT INTO `table_0tq753` (`table_0tq753_department_id`, `table_0tq753_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_5omgt7` (
    `table_5omgt7_customer_id` INT,
    `table_5omgt7_order_id` INT,
    `table_5omgt7_order_date` DATE
);
INSERT INTO `table_5omgt7` (`table_5omgt7_customer_id`, `table_5omgt7_order_id`, `table_5omgt7_order_date`) VALUES (1, 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_p7c5n2` (
    `table_p7c5n2_emp_id` INT,
    `table_p7c5n2_hire_date` DATE
);
INSERT INTO `table_p7c5n2` (`table_p7c5n2_emp_id`, `table_p7c5n2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_paolq9` (
    `table_paolq9_order_id` INT,
    `table_paolq9_customer_id` INT,
    `table_paolq9_order_date` DATE,
    `table_paolq9_total_amount` DECIMAL(10,2),
    `table_paolq9_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_rstl5y` (
    `table_rstl5y_refund_id` INT,
    `table_rstl5y_order_id` INT,
    `table_rstl5y_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_paolq9` (`table_paolq9_order_id`, `table_paolq9_customer_id`, `table_paolq9_order_date`, `table_paolq9_total_amount`, `table_paolq9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_rstl5y` (`table_rstl5y_refund_id`, `table_rstl5y_order_id`, `table_rstl5y_refund_amount`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_98qp1t----- */
DELIMITER //

CREATE FUNCTION mysql_func_98qp1t(hotel_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gvnouw INT DEFAULT 3;
    DECLARE mysql_var_hkcu88 INT DEFAULT 100;
    DECLARE mysql_var_kksev8 INT DEFAULT 70;
    DECLARE mysql_var_6yz2uo INT DEFAULT 50;
    DECLARE mysql_var_wfnckx INT DEFAULT 0;
    DECLARE mysql_var_725tj6 INT DEFAULT 0;

    SELECT COALESCE(table_o127cz_star_rating, 3), COALESCE(table_o127cz_average_daily_rate, 100), COALESCE(table_o127cz_occupancy_rate, 70)
    INTO mysql_var_gvnouw, mysql_var_hkcu88, mysql_var_kksev8
    FROM table_o127cz
    WHERE table_o127cz_hotel_id = hotel_id_param;

    SET mysql_var_wfnckx = mysql_var_6yz2uo * mysql_var_hkcu88 * mysql_var_gvnouw / 3;
    SET mysql_var_725tj6 = (mysql_var_wfnckx * 365 * mysql_var_kksev8) / 100;

    RETURN FLOOR(mysql_var_725tj6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yssqsw----- */
DELIMITER //

CREATE FUNCTION mysql_func_yssqsw(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iscp0n INT DEFAULT 0;

    SELECT COALESCE(table_yg5dej_stock_quantity, 0)
    INTO mysql_var_iscp0n
    FROM table_yg5dej
    WHERE product_id = product_id_param;

    RETURN mysql_func_98qp1t(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j4ahjk----- */
DELIMITER //

CREATE FUNCTION mysql_func_j4ahjk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u2xs5c INT DEFAULT 0;
    DECLARE mysql_var_x9g6zb INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(table_3z7nvp_order_date)), 999)
    INTO mysql_var_u2xs5c
    FROM table_3z7nvp
    WHERE table_3z7nvp_customer_id = customer_id_param;

    SET mysql_var_x9g6zb = 100 - LEAST(mysql_var_u2xs5c, 100);

    RETURN mysql_var_x9g6zb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mrnkj2----- */
DELIMITER //

CREATE FUNCTION mysql_func_mrnkj2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vfg0w4 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_vfg0w4
    FROM table_1iztuk
    WHERE table_1iztuk_department_id = department_id_param;

    RETURN mysql_var_vfg0w4 * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_394zge----- */
DELIMITER //

CREATE FUNCTION mysql_func_394zge(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_05exy5 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_05exy5
    FROM table_2jlwn9 o
    JOIN table_wmawm4 c ON table_2jlwn9_customer_id = table_wmawm4_customer_id
    WHERE table_wmawm4_country = country_param;

    RETURN mysql_var_05exy5;
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

    IF n = 0 THEN RETURN mysql_func_mrnkj2(-3); END IF;
    IF n = 1 THEN RETURN mysql_func_394zge('test32'); END IF;

    SET mysql_var_uhequs = 2;

    fib_loop: WHILE mysql_var_uhequs <= n DO
        SET mysql_var_lgesly = mysql_var_z57a9o + mysql_var_h9eeo4;
        SET mysql_var_h9eeo4 = mysql_var_z57a9o;
        SET mysql_var_z57a9o = mysql_var_lgesly;
        SET mysql_var_uhequs = mysql_var_uhequs + 1;
    END WHILE fib_loop;

    RETURN mysql_func_j4ahjk(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6yui7g----- */
DELIMITER //

CREATE FUNCTION mysql_func_6yui7g(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g2xwj4 INT DEFAULT 0;
    DECLARE mysql_var_4pgfn3 INT DEFAULT 0;

    WHILE n > 0 DO
        SET mysql_var_4pgfn3 = n % 10;
        SET mysql_var_g2xwj4 = mysql_var_g2xwj4 + mysql_var_4pgfn3;
        SET n = n / 10;
    END WHILE;

    RETURN mysql_func_6d28se(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_udrqgk----- */
DELIMITER //

CREATE FUNCTION mysql_func_udrqgk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_67ki4e INT DEFAULT 0;

    SELECT COALESCE(table_bnr88j_lead_time_days, 7)
    INTO mysql_var_67ki4e
    FROM table_bnr88j
    WHERE table_bnr88j_supplier_id = supplier_id_param;

    RETURN GREATEST(0, 30 - mysql_var_67ki4e);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gr5o1l----- */
DELIMITER //

CREATE FUNCTION mysql_func_gr5o1l(n INT, current_depth INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2smoh1 INT DEFAULT 0;

    IF n <= 0 OR current_depth > 100 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2smoh1 = n * current_depth;

    IF n > 1 THEN
        SET mysql_var_2smoh1 = mysql_var_2smoh1 + mysql_func_gr5o1l(n - 1, current_depth + 1);
    END IF;

    RETURN mysql_var_2smoh1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kiarba----- */
DELIMITER //

CREATE FUNCTION mysql_func_kiarba(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vrpwl4 VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_tk96nu INT DEFAULT 0;
    DECLARE mysql_var_r34fqu INT DEFAULT 0;
    DECLARE mysql_var_64gwwt INT DEFAULT 1;

    SET mysql_var_tk96nu = ABS(n);

    IF mysql_var_tk96nu = 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_tk96nu > 0 DO
        SET mysql_var_r34fqu = mysql_var_tk96nu % 2;
        SET mysql_var_vrpwl4 = CONCAT(CAST(mysql_var_r34fqu AS CHAR), mysql_var_vrpwl4);
        SET mysql_var_tk96nu = mysql_var_tk96nu / 2;
    END WHILE;

    RETURN CAST(mysql_var_vrpwl4 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8ph3n5----- */
DELIMITER //

CREATE FUNCTION mysql_func_8ph3n5(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mg5f7i INT DEFAULT 5;
    DECLARE mysql_var_0f2ti4 INT DEFAULT 80;
    DECLARE mysql_var_q4zedn INT DEFAULT 0;
    DECLARE mysql_var_nejz01 INT DEFAULT 0;

    SELECT mysql_func_gr5o1l(6, -8)
    INTO mysql_var_mg5f7i, mysql_var_0f2ti4
    FROM table_9f1lfk
    WHERE table_9f1lfk_meter_id = meter_id_param;

    SELECT mysql_func_udrqgk(-10) INTO mysql_var_q4zedn
    FROM table_2d4j37
    WHERE table_2d4j37_meter_id = meter_id_param;

    SET mysql_var_nejz01 = (mysql_var_mg5f7i * mysql_var_0f2ti4 * mysql_var_q4zedn) / 1000;

    RETURN mysql_func_kiarba(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bt1u5s----- */
DELIMITER //

CREATE FUNCTION mysql_func_bt1u5s(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rddkpv INT DEFAULT 0;

    SELECT table_5vccz0_department_id
    INTO mysql_var_rddkpv
    FROM table_5vccz0
    WHERE table_5vccz0_emp_id = emp_id_param;

    RETURN mysql_var_rddkpv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqm8u2----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqm8u2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_47yka7 INT DEFAULT 0;
    DECLARE mysql_var_4dsoks INT DEFAULT 0;
    DECLARE mysql_var_lxta1v INT DEFAULT 0;

    SELECT COALESCE(table_paolq9_total_amount, 0)
    INTO mysql_var_47yka7
    FROM table_paolq9
    WHERE table_paolq9_order_id = order_id_param;

    SELECT COALESCE(SUM(table_rstl5y_refund_amount), 0)
    INTO mysql_var_4dsoks
    FROM table_rstl5y
    WHERE table_rstl5y_order_id = order_id_param;

    SET mysql_var_lxta1v = mysql_var_47yka7 - mysql_var_4dsoks;

    RETURN mysql_var_lxta1v;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7nrzoo----- */
DELIMITER //

CREATE FUNCTION mysql_func_7nrzoo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gztfmu INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_p7c5n2_hire_date, CURDATE())
    INTO mysql_var_gztfmu
    FROM table_p7c5n2
    WHERE table_p7c5n2_emp_id = emp_id_param;

    RETURN mysql_var_gztfmu;
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

/* -----Procedure mysql_func_y842vu----- */
DELIMITER //

CREATE FUNCTION mysql_func_y842vu(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ex8ht DATE;

    SELECT mysql_func_7nrzoo(5)
    INTO mysql_var_3ex8ht
    FROM table_5omgt7
    WHERE table_5omgt7_customer_id = customer_id_param;

    IF mysql_var_3ex8ht IS NULL THEN
        RETURN mysql_func_ox19dv(-4);
    END IF;

    RETURN mysql_func_sqm8u2(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tsez32----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsez32(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a0c41t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_grnbzf INT DEFAULT 0;
    DECLARE mysql_var_tptb3e INT DEFAULT 0;

    SELECT COALESCE(MAX(table_3ielpj_salary), 0), COALESCE(MIN(table_3ielpj_salary), 0)
    INTO mysql_var_grnbzf, mysql_var_tptb3e
    FROM table_3ielpj
    WHERE table_3ielpj_department_id = department_id_param;

    SET mysql_var_a0c41t = mysql_var_grnbzf - mysql_var_tptb3e;

    RETURN FLOOR(mysql_var_a0c41t);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tpi4vs----- */
DELIMITER //

CREATE FUNCTION mysql_func_tpi4vs(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gqw5ne INT DEFAULT 0;

    SELECT mysql_func_y842vu(8)
    INTO mysql_var_gqw5ne
    FROM table_6j51sf
    WHERE table_6j51sf_country = country_param;

    RETURN mysql_func_tsez32(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m2n0m9----- */
DELIMITER //

CREATE FUNCTION mysql_func_m2n0m9(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_280ykn INT DEFAULT 0;
    DECLARE mysql_var_t4u0qw INT DEFAULT 0;
    DECLARE mysql_var_vmnozt INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_1920cw_hire_date, CURDATE()), COALESCE(table_1920cw_salary, 0)
    INTO mysql_var_280ykn, mysql_var_t4u0qw
    FROM table_1920cw
    WHERE table_1920cw_emp_id = emp_id_param;

    SET mysql_var_vmnozt = (mysql_var_280ykn * 15) + (mysql_var_t4u0qw / 500);

    RETURN mysql_var_vmnozt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hwhzu8----- */
DELIMITER //

CREATE FUNCTION mysql_func_hwhzu8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4gljgh INT DEFAULT 0;

    SELECT COALESCE(table_28fbn2_monthly_cost, 0)
    INTO mysql_var_4gljgh
    FROM table_28fbn2
    WHERE table_28fbn2_customer_id = customer_id_param;

    RETURN mysql_var_4gljgh;
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

/* -----Procedure mysql_func_s6vgpx----- */
DELIMITER //

CREATE FUNCTION mysql_func_s6vgpx(session_type_param VARCHAR(50), hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4s87t1 INT DEFAULT 200;
    DECLARE mysql_var_nvzcz2 INT DEFAULT 1;
    DECLARE mysql_var_31in3x INT DEFAULT 0;

    CASE session_type_param
        WHEN 'WEDDING' THEN SET mysql_var_4s87t1 = 500;
        WHEN 'PORTRAIT' THEN SET mysql_var_4s87t1 = 150;
        WHEN 'EVENT' THEN SET mysql_var_4s87t1 = 300;
        WHEN 'PRODUCT' THEN SET mysql_var_4s87t1 = 250;
        ELSE SET mysql_var_4s87t1 = 200;
    END CASE;

    SET mysql_var_31in3x = mysql_var_4s87t1 * hours_param;

    RETURN CAST(mysql_var_31in3x AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bjm0ge----- */
DELIMITER //

CREATE FUNCTION mysql_func_bjm0ge(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wqci44 DATE;
    DECLARE mysql_var_s5l8a3 DATE;
    DECLARE mysql_var_37wre1 INT DEFAULT 0;

    SELECT mysql_func_hdc9ex(-6)
    INTO mysql_var_wqci44
    FROM table_we9mhn
    WHERE table_we9mhn_customer_id = customer_id_param;

    SELECT mysql_func_s6vgpx('data25', 10)
    INTO mysql_var_s5l8a3
    FROM table_dr32bb
    WHERE table_dr32bb_customer_id = customer_id_param;

    IF mysql_var_s5l8a3 IS NULL THEN
        RETURN mysql_func_hwhzu8(mysql_func_m2n0m9(10));
    END IF;

    SET mysql_var_37wre1 = DATEDIFF(mysql_var_s5l8a3, mysql_var_wqci44);

    RETURN mysql_func_tpi4vs('test55');
END;//

DELIMITER ;

/* -----Procedure mysql_func_6ltu8y----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ltu8y(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hk0fea INT DEFAULT 0;
    DECLARE mysql_var_h2hd2z INT DEFAULT 0;
    DECLARE mysql_var_eyjnzu INT DEFAULT 0;
    DECLARE mysql_var_ijt5k6 INT DEFAULT 0;

    SELECT mysql_func_bjm0ge(7)
    INTO mysql_var_hk0fea
    FROM table_ymnn6j
    WHERE table_ymnn6j_customer_id = customer_id_param;

    SELECT mysql_func_bt1u5s(2)
    INTO mysql_var_eyjnzu
    FROM orders
    WHERE customer_id = customer_id_param AND status = 'COMPLETED';

    CASE v_plan_type
        WHEN 'ENTERPRISE' THEN SET mysql_var_h2hd2z = 200;
        WHEN 'PREMIUM' THEN SET mysql_var_h2hd2z = 100;
        WHEN 'BASIC' THEN SET mysql_var_h2hd2z = 30;
        ELSE SET mysql_var_h2hd2z = 10;
    END CASE;

    IF mysql_var_hk0fea = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ijt5k6 = (mysql_var_eyjnzu * mysql_var_h2hd2z) / mysql_var_hk0fea;

    RETURN mysql_func_8ph3n5(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5mqquo----- */
DELIMITER //

CREATE FUNCTION mysql_func_5mqquo(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_octls1 INT DEFAULT 0;

    SELECT mysql_func_6ltu8y(5)
    INTO mysql_var_octls1
    FROM table_2rgecl
    WHERE table_2rgecl_campaign_id = campaign_id_param;

    RETURN mysql_func_6yui7g(5);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_bwukro(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r1ixnw INT DEFAULT 0;

    SELECT mysql_func_5mqquo(-1)
    INTO mysql_var_r1ixnw
    FROM table_at5r6o
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_func_yssqsw(2);
END;//

DELIMITER ;