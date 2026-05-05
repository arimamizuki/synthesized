/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_z3qtcc` (
    `table_z3qtcc_order_id` INT,
    `table_z3qtcc_customer_id` INT,
    `table_z3qtcc_order_date` DATE,
    `table_z3qtcc_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_l9vd2r` (
    `table_l9vd2r_order_id` INT,
    `table_l9vd2r_product_id` INT,
    `table_l9vd2r_quantity` INT,
    `table_l9vd2r_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_z3qtcc` (`table_z3qtcc_order_id`, `table_z3qtcc_customer_id`, `table_z3qtcc_order_date`, `table_z3qtcc_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_l9vd2r` (`table_l9vd2r_order_id`, `table_l9vd2r_product_id`, `table_l9vd2r_quantity`, `table_l9vd2r_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_6vhz7m` (
    `table_6vhz7m_flight_id` INT,
    `table_6vhz7m_airline_code` INT,
    `table_6vhz7m_origin` INT,
    `table_6vhz7m_destination` INT,
    `table_6vhz7m_distance_miles` INT,
    `table_6vhz7m_base_price` DECIMAL(10,2),
    `table_6vhz7m_available_seats` INT
);
CREATE TABLE IF NOT EXISTS `table_w3fnik` (
    `table_w3fnik_booking_id` INT,
    `table_w3fnik_flight_id` INT,
    `table_w3fnik_passenger_id` INT,
    `table_w3fnik_seat_class` INT,
    `table_w3fnik_price_paid` INT
);
INSERT INTO `table_6vhz7m` (`table_6vhz7m_flight_id`, `table_6vhz7m_airline_code`, `table_6vhz7m_origin`, `table_6vhz7m_destination`, `table_6vhz7m_distance_miles`, `table_6vhz7m_base_price`, `table_6vhz7m_available_seats`) VALUES (1, 1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_w3fnik` (`table_w3fnik_booking_id`, `table_w3fnik_flight_id`, `table_w3fnik_passenger_id`, `table_w3fnik_seat_class`, `table_w3fnik_price_paid`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_4jejq6` (
    `table_4jejq6_part_id` INT,
    `table_4jejq6_part_name` VARCHAR(50),
    `table_4jejq6_category_id` INT,
    `table_4jejq6_price` DECIMAL(10,2),
    `table_4jejq6_stock_quantity` INT,
    `table_4jejq6_reorder_point` INT
);
INSERT INTO `table_4jejq6` (`table_4jejq6_part_id`, `table_4jejq6_part_name`, `table_4jejq6_category_id`, `table_4jejq6_price`, `table_4jejq6_stock_quantity`, `table_4jejq6_reorder_point`) VALUES (1, 'test', 1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_bv7r07` (
    `table_bv7r07_category_id` INT,
    `table_bv7r07_price` DECIMAL(10,2)
);
INSERT INTO `table_bv7r07` (`table_bv7r07_category_id`, `table_bv7r07_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_6f14ge` (
    `table_6f14ge_product_id` INT,
    `table_6f14ge_category_id` INT,
    `table_6f14ge_price` DECIMAL(10,2),
    `table_6f14ge_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_idm9bf` (
    `table_idm9bf_category_id` INT,
    `table_idm9bf_name` VARCHAR(50)
);
INSERT INTO `table_6f14ge` (`table_6f14ge_product_id`, `table_6f14ge_category_id`, `table_6f14ge_price`, `table_6f14ge_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_idm9bf` (`table_idm9bf_category_id`, `table_idm9bf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_mycrvq` (
    `table_mycrvq_sub_id` INT,
    `table_mycrvq_customer_id` INT,
    `table_mycrvq_start_date` DATE,
    `table_mycrvq_end_date` DATE,
    `table_mycrvq_monthly_fee` INT
);
INSERT INTO `table_mycrvq` (`table_mycrvq_sub_id`, `table_mycrvq_customer_id`, `table_mycrvq_start_date`, `table_mycrvq_end_date`, `table_mycrvq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_xv2zig` (
    `table_xv2zig_customer_id` INT,
    `table_xv2zig_registration_date` DATE,
    `table_xv2zig_country` INT
);
CREATE TABLE IF NOT EXISTS `table_croyot` (
    `table_croyot_order_id` INT,
    `table_croyot_customer_id` INT,
    `table_croyot_order_date` DATE,
    `table_croyot_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_xv2zig` (`table_xv2zig_customer_id`, `table_xv2zig_registration_date`, `table_xv2zig_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_croyot` (`table_croyot_order_id`, `table_croyot_customer_id`, `table_croyot_order_date`, `table_croyot_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_0nhbt7` (
    `table_0nhbt7_listing_id` INT,
    `table_0nhbt7_employer_id` INT,
    `table_0nhbt7_title` INT,
    `table_0nhbt7_salary_min` INT,
    `table_0nhbt7_salary_max` INT,
    `table_0nhbt7_posted_date` DATE,
    `table_0nhbt7_application_deadline` INT
);
CREATE TABLE IF NOT EXISTS `table_q2oqor` (
    `table_q2oqor_application_id` INT,
    `table_q2oqor_listing_id` INT,
    `table_q2oqor_applicant_id` INT,
    `table_q2oqor_applied_date` DATE,
    `table_q2oqor_status` VARCHAR(50)
);
INSERT INTO `table_0nhbt7` (`table_0nhbt7_listing_id`, `table_0nhbt7_employer_id`, `table_0nhbt7_title`, `table_0nhbt7_salary_min`, `table_0nhbt7_salary_max`, `table_0nhbt7_posted_date`, `table_0nhbt7_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_q2oqor` (`table_q2oqor_application_id`, `table_q2oqor_listing_id`, `table_q2oqor_applicant_id`, `table_q2oqor_applied_date`, `table_q2oqor_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_c8c3ix` (
    `table_c8c3ix_campaign_id` INT,
    `table_c8c3ix_channel` INT,
    `table_c8c3ix_budget` INT,
    `table_c8c3ix_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_85n6z3` (
    `table_85n6z3_conversion_id` INT,
    `table_85n6z3_campaign_id` INT,
    `table_85n6z3_conversion_value` INT
);
INSERT INTO `table_c8c3ix` (`table_c8c3ix_campaign_id`, `table_c8c3ix_channel`, `table_c8c3ix_budget`, `table_c8c3ix_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_85n6z3` (`table_85n6z3_conversion_id`, `table_85n6z3_campaign_id`, `table_85n6z3_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_qhf6xp` (
    `table_qhf6xp_customer_id` INT,
    `table_qhf6xp_registration_date` DATE
);
INSERT INTO `table_qhf6xp` (`table_qhf6xp_customer_id`, `table_qhf6xp_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_dlbk5x----- */
DELIMITER //

CREATE FUNCTION mysql_func_dlbk5x(listing_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqc649 INT DEFAULT 0;
    DECLARE mysql_var_2wyrai INT DEFAULT 0;
    DECLARE mysql_var_oig8k8 INT DEFAULT 0;
    DECLARE mysql_var_2nxtd3 INT DEFAULT 0;
    DECLARE mysql_var_4hbohb INT DEFAULT 0;

    SELECT COALESCE(MAX(table_0nhbt7_salary_min), 0), COALESCE(MAX(table_0nhbt7_salary_max), 0), COUNT(*)
    INTO mysql_var_aqc649, mysql_var_2wyrai, mysql_var_oig8k8
    FROM table_0nhbt7 l
    LEFT JOIN table_q2oqor a ON table_0nhbt7_listing_id = table_q2oqor_listing_id
    WHERE table_0nhbt7_listing_id = listing_id_param
    GROUP BY table_0nhbt7_listing_id;

    SELECT DATEDIFF(CURDATE(), table_0nhbt7_posted_date) INTO mysql_var_2nxtd3
    FROM table_0nhbt7
    WHERE table_0nhbt7_listing_id = listing_id_param;

    IF mysql_var_2nxtd3 = 0 THEN
        SET mysql_var_2nxtd3 = 1;
    END IF;

    SET mysql_var_4hbohb = (mysql_var_oig8k8 * 100) / mysql_var_2nxtd3;

    IF mysql_var_2wyrai > 100000 THEN
        SET mysql_var_4hbohb = mysql_var_4hbohb + 20;
    END IF;

    RETURN CAST(mysql_var_4hbohb AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3zhuws----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zhuws(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ib4gqr VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_wjgfui INT DEFAULT 0;
    DECLARE mysql_var_o7llb9 INT DEFAULT 0;
    DECLARE mysql_var_4ikmlh INT DEFAULT 0;

    SELECT table_c8c3ix_channel, COALESCE(table_c8c3ix_budget, 0)
    INTO mysql_var_ib4gqr, mysql_var_wjgfui
    FROM table_c8c3ix
    WHERE table_c8c3ix_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_o7llb9
    FROM table_85n6z3
    WHERE table_85n6z3_campaign_id = campaign_id_param;

    CASE mysql_var_ib4gqr
        WHEN 'PAID' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 3;
        WHEN 'ORGANIC' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 5;
        WHEN 'SOCIAL' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 4;
        ELSE SET mysql_var_4ikmlh = mysql_var_o7llb9 * 2;
    END CASE;

    RETURN mysql_var_4ikmlh;
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

/* -----Procedure mysql_func_xp7flv----- */
DELIMITER //

CREATE FUNCTION mysql_func_xp7flv(flight_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u6oc4c INT DEFAULT 200;
    DECLARE mysql_var_me5wo3 INT DEFAULT 100;
    DECLARE mysql_var_qg4hew INT DEFAULT 0;
    DECLARE mysql_var_qlrtck INT DEFAULT 0;

    SELECT mysql_func_dlbk5x(3)
    INTO mysql_var_u6oc4c, mysql_var_me5wo3
    FROM table_6vhz7m
    WHERE table_6vhz7m_flight_id = flight_id_param;

    SELECT mysql_func_3zhuws(-6) INTO mysql_var_qg4hew
    FROM table_w3fnik
    WHERE table_w3fnik_flight_id = flight_id_param;

    SET mysql_var_qlrtck = ((mysql_var_me5wo3 - mysql_var_qg4hew) * 100) / mysql_var_me5wo3;

    IF mysql_var_u6oc4c > 500 THEN
        SET mysql_var_qlrtck = mysql_var_qlrtck - 20;
    END IF;

    RETURN mysql_func_xi2ten(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ajnxsm----- */
DELIMITER //

CREATE FUNCTION mysql_func_ajnxsm(part_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iqcakw INT DEFAULT 0;
    DECLARE mysql_var_ro6zv8 INT DEFAULT 0;
    DECLARE mysql_var_s5e3vf INT DEFAULT 0;
    DECLARE mysql_var_ix2d9x INT DEFAULT 0;

    SELECT COALESCE(table_4jejq6_stock_quantity, 0), COALESCE(table_4jejq6_reorder_point, 10)
    INTO mysql_var_iqcakw, mysql_var_ro6zv8
    FROM table_4jejq6
    WHERE table_4jejq6_part_id = part_id_param;

    IF mysql_var_ro6zv8 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ix2d9x = (mysql_var_iqcakw * 100) / mysql_var_ro6zv8;

    CASE
        WHEN mysql_var_iqcakw = 0 THEN SET mysql_var_s5e3vf = 100;
        WHEN mysql_var_ix2d9x < 25 THEN SET mysql_var_s5e3vf = 80;
        WHEN mysql_var_ix2d9x < 50 THEN SET mysql_var_s5e3vf = 60;
        WHEN mysql_var_ix2d9x < 75 THEN SET mysql_var_s5e3vf = 40;
        WHEN mysql_var_ix2d9x < 100 THEN SET mysql_var_s5e3vf = 20;
        ELSE SET mysql_var_s5e3vf = 0;
    END CASE;

    RETURN mysql_var_s5e3vf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_grsxz8----- */
DELIMITER //

CREATE FUNCTION mysql_func_grsxz8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l8ojy8 INT DEFAULT 999;
    DECLARE mysql_var_wiqo3q DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_nhsk4y INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(table_croyot_order_date))
    INTO mysql_var_l8ojy8
    FROM table_croyot
    WHERE table_croyot_customer_id = customer_id_param;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(table_croyot_order_date)) / 30, 1)
    INTO mysql_var_wiqo3q
    FROM table_croyot
    WHERE table_croyot_customer_id = customer_id_param;

    SET mysql_var_nhsk4y = LEAST(mysql_var_l8ojy8 / 7 * 10, 100) - (mysql_var_wiqo3q * 15);

    RETURN GREATEST(mysql_var_nhsk4y, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cbr5co----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbr5co(radius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0wejz7 DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_0wejz7 = 4 * 3.14159 * radius * radius;
    RETURN FLOOR(mysql_var_0wejz7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vuueh4----- */
DELIMITER //

CREATE FUNCTION mysql_func_vuueh4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p2k8tx INT DEFAULT 0;
    DECLARE mysql_var_r3nqh7 INT DEFAULT 0;
    DECLARE mysql_var_2ovh8r INT DEFAULT 0;

    SELECT mysql_func_grsxz8(9)
    INTO mysql_var_p2k8tx, mysql_var_r3nqh7
    FROM table_mycrvq
    WHERE table_mycrvq_customer_id = customer_id_param
      AND table_mycrvq_end_date >= CURDATE();

    RETURN mysql_func_cbr5co(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0z55ux----- */
DELIMITER //

CREATE FUNCTION mysql_func_0z55ux(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qgatrb INT DEFAULT 0;
    DECLARE mysql_var_tm80ol DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_avdn8r INT DEFAULT 0;

    SELECT COALESCE(table_6f14ge_stock_quantity, 0)
    INTO mysql_var_qgatrb
    FROM table_6f14ge
    WHERE table_6f14ge_product_id = product_id_param;

    SELECT COALESCE(AVG(table_6f14ge_stock_quantity), 0)
    INTO mysql_var_tm80ol
    FROM table_6f14ge
    WHERE table_6f14ge_category_id = (SELECT table_6f14ge_category_id FROM table_6f14ge WHERE table_6f14ge_product_id = product_id_param);

    IF mysql_var_qgatrb < mysql_var_tm80ol * 0.5 THEN
        SET mysql_var_avdn8r = 100;
    ELSEIF mysql_var_qgatrb > mysql_var_tm80ol * 1.5 THEN
        SET mysql_var_avdn8r = 50;
    ELSE
        SET mysql_var_avdn8r = 25;
    END IF;

    RETURN mysql_var_avdn8r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sp4vo1----- */
DELIMITER //

CREATE FUNCTION mysql_func_sp4vo1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4657l5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_vuueh4(-5)
    INTO mysql_var_4657l5
    FROM table_bv7r07
    WHERE table_bv7r07_category_id = category_id_param;

    RETURN mysql_func_0z55ux(-1);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_qeynxc(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w70s0r INT DEFAULT 0;
    DECLARE mysql_var_299ryv INT DEFAULT 0;
    DECLARE mysql_var_r5jldx INT DEFAULT 0;

    SELECT mysql_func_xp7flv(-10)
    INTO mysql_var_w70s0r
    FROM table_l9vd2r
    WHERE table_l9vd2r_order_id = order_id_param;

    SELECT mysql_func_ajnxsm(7)
    INTO mysql_var_299ryv
    FROM table_z3qtcc
    WHERE table_z3qtcc_order_id = order_id_param;

    SET mysql_var_r5jldx = mysql_var_w70s0r - mysql_var_299ryv;

    RETURN mysql_func_sp4vo1(6);
END;//

DELIMITER ;