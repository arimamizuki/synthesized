/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_l34icx` (
    `table_l34icx_emp_id` INT,
    `table_l34icx_hire_date` DATE
);
INSERT INTO `table_l34icx` (`table_l34icx_emp_id`, `table_l34icx_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_23953f` (
    `table_23953f_customer_id` INT,
    `table_23953f_plan_type` VARCHAR(50),
    `table_23953f_start_date` DATE,
    `table_23953f_monthly_cost` DECIMAL(10,2),
    `table_23953f_data_limit_gb` TEXT,
    `table_23953f_data_used_gb` TEXT
);
INSERT INTO `table_23953f` (`table_23953f_customer_id`, `table_23953f_plan_type`, `table_23953f_start_date`, `table_23953f_monthly_cost`, `table_23953f_data_limit_gb`, `table_23953f_data_used_gb`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_a0lwhu` (
    `table_a0lwhu_product_id` INT,
    `table_a0lwhu_category_id` INT,
    `table_a0lwhu_price` DECIMAL(10,2)
);
INSERT INTO `table_a0lwhu` (`table_a0lwhu_product_id`, `table_a0lwhu_category_id`, `table_a0lwhu_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_l0jw4z` (
    `table_l0jw4z_category_id` INT,
    `table_l0jw4z_price` DECIMAL(10,2)
);
INSERT INTO `table_l0jw4z` (`table_l0jw4z_category_id`, `table_l0jw4z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_o6fhy4` (
    `table_o6fhy4_customer_id` INT,
    `table_o6fhy4_country` INT,
    `table_o6fhy4_registration_date` DATE
);
INSERT INTO `table_o6fhy4` (`table_o6fhy4_customer_id`, `table_o6fhy4_country`, `table_o6fhy4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9jxq00` (
    `table_9jxq00_ticket_id` INT,
    `table_9jxq00_event_id` INT,
    `table_9jxq00_seat_section` INT,
    `table_9jxq00_seat_row` INT,
    `table_9jxq00_seat_number` INT,
    `table_9jxq00_price` DECIMAL(10,2),
    `table_9jxq00_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_fkdsu6` (
    `table_fkdsu6_event_id` INT,
    `table_fkdsu6_event_name` VARCHAR(50),
    `table_fkdsu6_event_date` DATE,
    `table_fkdsu6_venue_id` INT,
    `table_fkdsu6_total_seats` DECIMAL(10,2)
);
INSERT INTO `table_9jxq00` (`table_9jxq00_ticket_id`, `table_9jxq00_event_id`, `table_9jxq00_seat_section`, `table_9jxq00_seat_row`, `table_9jxq00_seat_number`, `table_9jxq00_price`, `table_9jxq00_status`) VALUES (1, 1, 1, 1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fkdsu6` (`table_fkdsu6_event_id`, `table_fkdsu6_event_name`, `table_fkdsu6_event_date`, `table_fkdsu6_venue_id`, `table_fkdsu6_total_seats`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_qhf6xp` (
    `table_qhf6xp_customer_id` INT,
    `table_qhf6xp_registration_date` DATE
);
INSERT INTO `table_qhf6xp` (`table_qhf6xp_customer_id`, `table_qhf6xp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bgl60w` (
    `table_bgl60w_customer_id` INT,
    `table_bgl60w_plan_type` VARCHAR(50),
    `table_bgl60w_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_bgl60w` (`table_bgl60w_customer_id`, `table_bgl60w_plan_type`, `table_bgl60w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_22n49e` (
    `table_22n49e_order_id` INT,
    `table_22n49e_customer_id` INT,
    `table_22n49e_order_date` DATE,
    `table_22n49e_total_amount` DECIMAL(10,2),
    `table_22n49e_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_qpldbf` (
    `table_qpldbf_shipment_id` INT,
    `table_qpldbf_order_id` INT,
    `table_qpldbf_carrier` INT,
    `table_qpldbf_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_22n49e` (`table_22n49e_order_id`, `table_22n49e_customer_id`, `table_22n49e_order_date`, `table_22n49e_total_amount`, `table_22n49e_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_qpldbf` (`table_qpldbf_shipment_id`, `table_qpldbf_order_id`, `table_qpldbf_carrier`, `table_qpldbf_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_thm5ro` (
    `table_thm5ro_campaign_id` INT,
    `table_thm5ro_budget` INT,
    `table_thm5ro_start_date` DATE,
    `table_thm5ro_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kt5djj` (
    `table_kt5djj_conversion_id` INT,
    `table_kt5djj_campaign_id` INT,
    `table_kt5djj_conversion_value` INT
);
INSERT INTO `table_thm5ro` (`table_thm5ro_campaign_id`, `table_thm5ro_budget`, `table_thm5ro_start_date`, `table_thm5ro_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_kt5djj` (`table_kt5djj_conversion_id`, `table_kt5djj_campaign_id`, `table_kt5djj_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS table_xs0r4o (
    table_xs0r4o_inventory_id INT PRIMARY KEY,
    table_xs0r4o_film_id INT,
    table_xs0r4o_store_id INT
);
INSERT INTO table_xs0r4o (`table_xs0r4o_inventory_id`, `table_xs0r4o_film_id`, `table_xs0r4o_store_id`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 2),
(4, 2, 1),
(5, 2, 2);

CREATE TABLE IF NOT EXISTS `table_uz7o58` (
    `table_uz7o58_customer_id` INT,
    `table_uz7o58_plan_type` VARCHAR(50),
    `table_uz7o58_monthly_cost` DECIMAL(10,2),
    `table_uz7o58_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_csq0yd` (
    `table_csq0yd_customer_id` INT,
    `table_csq0yd_tier_level` INT
);
INSERT INTO `table_uz7o58` (`table_uz7o58_customer_id`, `table_uz7o58_plan_type`, `table_uz7o58_monthly_cost`, `table_uz7o58_status`) VALUES (1, 'test', 1.0, 'test');
INSERT INTO `table_csq0yd` (`table_csq0yd_customer_id`, `table_csq0yd_tier_level`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_igxtxp----- */
DELIMITER //

CREATE FUNCTION mysql_func_igxtxp(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gwfzql INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_gwfzql
    FROM table_o6fhy4
    WHERE table_o6fhy4_country = country_param;

    RETURN mysql_var_gwfzql;
END;//

DELIMITER ;

/* -----Procedure mysql_func_788457----- */
DELIMITER //

CREATE FUNCTION mysql_func_788457(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n < 0 THEN
        RETURN -n;
    END IF;
    RETURN n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_l9puok----- */
DELIMITER //

CREATE FUNCTION mysql_func_l9puok(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ds02v7 INT DEFAULT 0;
    DECLARE mysql_var_kxktna INT DEFAULT 0;
    DECLARE mysql_var_0rn43z INT DEFAULT 0;

    SELECT COALESCE(table_22n49e_total_amount, 0)
    INTO mysql_var_ds02v7
    FROM table_22n49e
    WHERE table_22n49e_order_id = order_id_param;

    SELECT COALESCE(table_qpldbf_shipping_cost, 0)
    INTO mysql_var_kxktna
    FROM table_qpldbf
    WHERE table_qpldbf_order_id = order_id_param;

    IF mysql_var_ds02v7 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_0rn43z = (mysql_var_kxktna * 100) / mysql_var_ds02v7;

    RETURN mysql_var_0rn43z;
END;//

DELIMITER ;

/* -----Procedure mysql_func_eh3kv7----- */
DELIMITER //

CREATE FUNCTION mysql_func_eh3kv7(p_film_id INT, p_store_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lqu4ei INT DEFAULT 0;

    SELECT COUNT(*)
    FROM table_xs0r4o
    WHERE table_xs0r4o_film_id = p_film_id
    AND table_xs0r4o_store_id = p_store_id
    AND table_xs0r4o_inventory_id > 0
    INTO mysql_var_lqu4ei;

    RETURN mysql_var_lqu4ei;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q10u3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_q10u3s(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gayl7 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ipc9l7 INT DEFAULT 0;
    DECLARE mysql_var_2r76tt INT DEFAULT 0;

    SELECT table_bgl60w_plan_type, COALESCE(table_bgl60w_monthly_cost, 0)
    INTO mysql_var_8gayl7, mysql_var_ipc9l7
    FROM table_bgl60w
    WHERE table_bgl60w_customer_id = customer_id_param;

    CASE mysql_var_8gayl7
        WHEN 'ENTERPRISE' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 5;
        WHEN 'PREMIUM' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 3;
        WHEN 'BASIC' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 2;
        ELSE SET mysql_var_2r76tt = mysql_var_ipc9l7;
    END CASE;

    RETURN mysql_var_2r76tt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p1f5fl----- */
DELIMITER //

CREATE FUNCTION mysql_func_p1f5fl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y2qte6 INT DEFAULT 0;
    DECLARE mysql_var_jhh9cg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_e6j2yk DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_thm5ro_budget, 0)
    INTO mysql_var_y2qte6
    FROM table_thm5ro
    WHERE table_thm5ro_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_kt5djj_conversion_value), 0)
    INTO mysql_var_jhh9cg
    FROM table_kt5djj
    WHERE table_kt5djj_campaign_id = campaign_id_param;

    IF mysql_var_y2qte6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_e6j2yk = (mysql_var_jhh9cg / mysql_var_y2qte6) * 100;

    RETURN FLOOR(mysql_var_e6j2yk);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rhp903----- */
DELIMITER //

CREATE FUNCTION mysql_func_rhp903(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pe0qjo VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_0tari0 INT DEFAULT 0;
    DECLARE mysql_var_mjnjt3 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_fj3du7 INT DEFAULT 0;

    SELECT table_uz7o58_plan_type, COALESCE(table_uz7o58_monthly_cost, 0)
    INTO mysql_var_pe0qjo, mysql_var_0tari0
    FROM table_uz7o58
    WHERE table_uz7o58_customer_id = customer_id_param;

    SELECT table_csq0yd_tier_level
    INTO mysql_var_mjnjt3
    FROM table_csq0yd
    WHERE table_csq0yd_customer_id = customer_id_param;

    CASE mysql_var_pe0qjo
        WHEN 'BASIC' THEN SET mysql_var_fj3du7 = 70;
        WHEN 'PREMIUM' THEN SET mysql_var_fj3du7 = 40;
        WHEN 'ENTERPRISE' THEN SET mysql_var_fj3du7 = 10;
        ELSE SET mysql_var_fj3du7 = 50;
    END CASE;

    CASE mysql_var_mjnjt3
        WHEN 'PLATINUM' THEN SET mysql_var_fj3du7 = mysql_var_fj3du7 - 30;
        WHEN 'GOLD' THEN SET mysql_var_fj3du7 = mysql_var_fj3du7 - 15;
    END CASE;

    RETURN mysql_var_fj3du7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0lyqev----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lyqev(event_id_param INT, section_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y7pabt INT DEFAULT 0;
    DECLARE mysql_var_5wdxi5 INT DEFAULT 0;
    DECLARE mysql_var_izvdcv INT DEFAULT 0;
    DECLARE mysql_var_3r6ed1 INT DEFAULT 0;

    SELECT mysql_func_eh3kv7(-10, -2)
    INTO mysql_var_y7pabt, mysql_var_5wdxi5
    FROM table_9jxq00
    WHERE table_9jxq00_event_id = event_id_param
      AND table_9jxq00_seat_section = section_param
      AND table_9jxq00_status = 'SOLD';

    SELECT COALESCE(table_fkdsu6_total_seats, mysql_func_p1f5fl(10)) INTO mysql_var_izvdcv
    FROM table_fkdsu6
    WHERE table_fkdsu6_event_id = event_id_param;

    IF mysql_var_5wdxi5 = 0 THEN
        RETURN mysql_func_q10u3s(5);
    END IF;

    SET mysql_var_3r6ed1 = mysql_var_y7pabt / mysql_var_5wdxi5;

    IF mysql_var_5wdxi5 < mysql_var_izvdcv * 30 / 100 THEN
        RETURN mysql_func_l9puok(-2);
    END IF;

    RETURN mysql_func_rhp903(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jiyffx----- */
DELIMITER //

CREATE FUNCTION mysql_func_jiyffx(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yvgdqf DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_788457(2)
    INTO mysql_var_yvgdqf
    FROM table_l0jw4z
    WHERE table_l0jw4z_category_id = category_id_param;

    RETURN mysql_func_0lyqev(-10, 'value22');
END;//

DELIMITER ;

/* -----Procedure mysql_func_6u5pnz----- */
DELIMITER //

CREATE FUNCTION mysql_func_6u5pnz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5mlhgf VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_834h5j INT DEFAULT 0;
    DECLARE mysql_var_oi63i7 INT DEFAULT 0;
    DECLARE mysql_var_u7n25u INT DEFAULT 0;
    DECLARE mysql_var_mjyqap INT DEFAULT 0;

    SELECT mysql_func_igxtxp('item56')
    INTO mysql_var_5mlhgf, mysql_var_834h5j, mysql_var_oi63i7
    FROM table_23953f
    WHERE table_23953f_customer_id = customer_id_param;

    IF mysql_var_834h5j = 0 THEN
        RETURN mysql_func_jiyffx(6);
    END IF;

    SET mysql_var_u7n25u = (mysql_var_oi63i7 * 100) / mysql_var_834h5j;

    SET mysql_var_mjyqap = CASE
        WHEN mysql_var_5mlhgf = 'ENTERPRISE' THEN 100 - LEAST(mysql_var_u7n25u, 100)
        WHEN mysql_var_5mlhgf = 'PREMIUM' THEN 90 - LEAST(mysql_var_u7n25u, 90)
        WHEN mysql_var_5mlhgf = 'STANDARD' THEN 80 - LEAST(mysql_var_u7n25u, 80)
        ELSE 70 - LEAST(mysql_var_u7n25u, 70)
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

/* -----Procedure mysql_func_k9o6cn----- */
DELIMITER //

CREATE FUNCTION mysql_func_k9o6cn(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t54dh4 INT DEFAULT 0;
    SET mysql_var_t54dh4 = n * (n + 1) / 2;
    RETURN mysql_var_t54dh4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xi2ten----- */
DELIMITER //

CREATE FUNCTION mysql_func_xi2ten(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0bk284 INT DEFAULT 0;

    SELECT YEAR(table_qhf6xp_registration_date)
    INTO mysql_var_0bk284
    FROM table_qhf6xp
    WHERE table_qhf6xp_customer_id = customer_id_param;

    RETURN mysql_var_0bk284;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r03mp4----- */
DELIMITER //

CREATE FUNCTION mysql_func_r03mp4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tvrj41 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_12w60i DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_pgthrz INT DEFAULT 0;

    SELECT mysql_func_uepkps(-7)
    INTO mysql_var_tvrj41
    FROM table_a0lwhu
    WHERE table_a0lwhu_product_id = product_id_param;

    SELECT mysql_func_k9o6cn(-5)
    INTO mysql_var_12w60i
    FROM table_a0lwhu
    WHERE table_a0lwhu_category_id = (SELECT table_a0lwhu_category_id FROM table_a0lwhu WHERE table_a0lwhu_product_id = product_id_param);

    SET mysql_var_pgthrz = (mysql_var_tvrj41 * 100) / mysql_var_12w60i;

    RETURN mysql_func_xi2ten(2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_xi9ude(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqxshs INT DEFAULT 0;

    SELECT mysql_func_6u5pnz(-66)
    INTO mysql_var_kqxshs
    FROM table_l34icx
    WHERE table_l34icx_emp_id = emp_id_param;

    RETURN mysql_func_r03mp4(7);
END;//

DELIMITER ;