/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_pgcnpa` (
    `table_pgcnpa_campaign_id` INT,
    `table_pgcnpa_status` VARCHAR(50),
    `table_pgcnpa_budget` INT,
    `table_pgcnpa_start_date` DATE
);
INSERT INTO `table_pgcnpa` (`table_pgcnpa_campaign_id`, `table_pgcnpa_status`, `table_pgcnpa_budget`, `table_pgcnpa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_3jli1b` (
    `table_3jli1b_product_id` INT,
    `table_3jli1b_category_id` INT,
    `table_3jli1b_price` DECIMAL(10,2),
    `table_3jli1b_stock_quantity` INT
);
INSERT INTO `table_3jli1b` (`table_3jli1b_product_id`, `table_3jli1b_category_id`, `table_3jli1b_price`, `table_3jli1b_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_p79yd8` (
    `table_p79yd8_customer_id` INT,
    `table_p79yd8_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_jjx86b` (
    `table_jjx86b_order_id` INT,
    `table_jjx86b_customer_id` INT,
    `table_jjx86b_order_date` DATE,
    `table_jjx86b_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_p79yd8` (`table_p79yd8_customer_id`, `table_p79yd8_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_jjx86b` (`table_jjx86b_order_id`, `table_jjx86b_customer_id`, `table_jjx86b_order_date`, `table_jjx86b_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_ij20td` (
    `table_ij20td_product_id` INT,
    `table_ij20td_price` DECIMAL(10,2),
    `table_ij20td_stock_quantity` INT
);
INSERT INTO `table_ij20td` (`table_ij20td_product_id`, `table_ij20td_price`, `table_ij20td_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_z2zyj2` (
    `table_z2zyj2_customer_id` INT,
    `table_z2zyj2_country` INT
);
INSERT INTO `table_z2zyj2` (`table_z2zyj2_customer_id`, `table_z2zyj2_country`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_hrjtwc` (
    `table_hrjtwc_customer_id` INT,
    `table_hrjtwc_plan_type` VARCHAR(50),
    `table_hrjtwc_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_hrjtwc` (`table_hrjtwc_customer_id`, `table_hrjtwc_plan_type`, `table_hrjtwc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_y0a6wf` (
    `table_y0a6wf_customer_id` INT,
    `table_y0a6wf_plan_type` VARCHAR(50),
    `table_y0a6wf_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_y0a6wf` (`table_y0a6wf_customer_id`, `table_y0a6wf_plan_type`, `table_y0a6wf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_0swiva` (
    `table_0swiva_status` VARCHAR(50)
);
INSERT INTO `table_0swiva` (`table_0swiva_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `table_ll43c9` (
    `table_ll43c9_order_id` INT,
    `table_ll43c9_customer_id` INT,
    `table_ll43c9_order_date` DATE,
    `table_ll43c9_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ovm5c6` (
    `table_ovm5c6_customer_id` INT,
    `table_ovm5c6_registration_date` DATE,
    `table_ovm5c6_country` INT
);
INSERT INTO `table_ll43c9` (`table_ll43c9_order_id`, `table_ll43c9_customer_id`, `table_ll43c9_order_date`, `table_ll43c9_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_ovm5c6` (`table_ovm5c6_customer_id`, `table_ovm5c6_registration_date`, `table_ovm5c6_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_dophzt` (
    `table_dophzt_supplier_id` INT,
    `table_dophzt_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_dophzt` (`table_dophzt_supplier_id`, `table_dophzt_supplier_rating`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_hdpkog` (
    `table_hdpkog_card_id` INT,
    `table_hdpkog_customer_id` INT,
    `table_hdpkog_card_type` VARCHAR(50),
    `table_hdpkog_credit_limit` INT,
    `table_hdpkog_current_balance` INT,
    `table_hdpkog_interest_rate` INT,
    `table_hdpkog_min_payment_rate` INT
);
INSERT INTO `table_hdpkog` (`table_hdpkog_card_id`, `table_hdpkog_customer_id`, `table_hdpkog_card_type`, `table_hdpkog_credit_limit`, `table_hdpkog_current_balance`, `table_hdpkog_interest_rate`, `table_hdpkog_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_izv9k4` (
    `table_izv9k4_customer_id` INT,
    `table_izv9k4_country` INT
);
INSERT INTO `table_izv9k4` (`table_izv9k4_customer_id`, `table_izv9k4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_mycrvq` (
    `table_mycrvq_sub_id` INT,
    `table_mycrvq_customer_id` INT,
    `table_mycrvq_start_date` DATE,
    `table_mycrvq_end_date` DATE,
    `table_mycrvq_monthly_fee` INT
);
INSERT INTO `table_mycrvq` (`table_mycrvq_sub_id`, `table_mycrvq_customer_id`, `table_mycrvq_start_date`, `table_mycrvq_end_date`, `table_mycrvq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_r7kz93` (
    `table_r7kz93_supplier_id` INT
);
INSERT INTO `table_r7kz93` (`table_r7kz93_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_e34wnm` (
    `table_e34wnm_order_id` INT,
    `table_e34wnm_customer_id` INT,
    `table_e34wnm_order_date` DATE,
    `table_e34wnm_total_amount` DECIMAL(10,2),
    `table_e34wnm_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ncxqo9` (
    `table_ncxqo9_order_id` INT,
    `table_ncxqo9_product_id` INT,
    `table_ncxqo9_quantity` INT
);
INSERT INTO `table_e34wnm` (`table_e34wnm_order_id`, `table_e34wnm_customer_id`, `table_e34wnm_order_date`, `table_e34wnm_total_amount`, `table_e34wnm_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ncxqo9` (`table_ncxqo9_order_id`, `table_ncxqo9_product_id`, `table_ncxqo9_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_o6zdry` (
    `table_o6zdry_appt_id` INT,
    `table_o6zdry_customer_id` INT,
    `table_o6zdry_service_id` INT,
    `table_o6zdry_provider_id` INT,
    `table_o6zdry_scheduled_time` DATE,
    `table_o6zdry_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_p2ahpp` (
    `table_p2ahpp_service_id` INT,
    `table_p2ahpp_service_name` VARCHAR(50),
    `table_p2ahpp_base_price` DECIMAL(10,2)
);
INSERT INTO `table_o6zdry` (`table_o6zdry_appt_id`, `table_o6zdry_customer_id`, `table_o6zdry_service_id`, `table_o6zdry_provider_id`, `table_o6zdry_scheduled_time`, `table_o6zdry_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_p2ahpp` (`table_p2ahpp_service_id`, `table_p2ahpp_service_name`, `table_p2ahpp_base_price`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_cblxi1` (
    `table_cblxi1_order_id` INT,
    `table_cblxi1_customer_id` INT,
    `table_cblxi1_order_date` DATE,
    `table_cblxi1_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cblxi1` (`table_cblxi1_order_id`, `table_cblxi1_customer_id`, `table_cblxi1_order_date`, `table_cblxi1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_27l3b2` (
    `table_27l3b2_emp_id` INT,
    `table_27l3b2_department_id` INT,
    `table_27l3b2_salary` INT,
    `table_27l3b2_hire_date` DATE
);
INSERT INTO `table_27l3b2` (`table_27l3b2_emp_id`, `table_27l3b2_department_id`, `table_27l3b2_salary`, `table_27l3b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_taxbey` (
    `table_taxbey_shipment_id` INT,
    `table_taxbey_carrier_id` INT,
    `table_taxbey_origin_zip` INT,
    `table_taxbey_dest_zip` INT,
    `table_taxbey_weight_lbs` INT,
    `table_taxbey_distance_miles` INT,
    `table_taxbey_base_rate_per_lb` INT
);
CREATE TABLE IF NOT EXISTS `table_ftqpdg` (
    `table_ftqpdg_carrier_id` INT,
    `table_ftqpdg_name` VARCHAR(50),
    `table_ftqpdg_reliability_rating` DECIMAL(3,1),
    `table_ftqpdg_on_time_percent` DATE
);
INSERT INTO `table_taxbey` (`table_taxbey_shipment_id`, `table_taxbey_carrier_id`, `table_taxbey_origin_zip`, `table_taxbey_dest_zip`, `table_taxbey_weight_lbs`, `table_taxbey_distance_miles`, `table_taxbey_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_ftqpdg` (`table_ftqpdg_carrier_id`, `table_ftqpdg_name`, `table_ftqpdg_reliability_rating`, `table_ftqpdg_on_time_percent`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_6khgwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_6khgwg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eow13i VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3ddp0u INT DEFAULT 0;

    SELECT table_hrjtwc_plan_type, COALESCE(table_hrjtwc_monthly_cost, 0)
    INTO mysql_var_eow13i, mysql_var_3ddp0u
    FROM table_hrjtwc
    WHERE table_hrjtwc_customer_id = customer_id_param;

    CASE mysql_var_eow13i
        WHEN 'ENTERPRISE' THEN RETURN mysql_var_3ddp0u / 2;
        WHEN 'PREMIUM' THEN RETURN mysql_var_3ddp0u / 3;
        WHEN 'BASIC' THEN RETURN mysql_var_3ddp0u / 4;
        ELSE RETURN mysql_var_3ddp0u;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_eoa1t1----- */
DELIMITER //

CREATE FUNCTION mysql_func_eoa1t1(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ii1c0r VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_5ejwwc INT DEFAULT 0;

    SELECT table_y0a6wf_plan_type, COALESCE(table_y0a6wf_monthly_cost, 0)
    INTO mysql_var_ii1c0r, mysql_var_5ejwwc
    FROM table_y0a6wf
    WHERE table_y0a6wf_customer_id = customer_id_param;

    IF mysql_var_5ejwwc > 500 OR mysql_var_ii1c0r = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF mysql_var_5ejwwc > 200 OR mysql_var_ii1c0r = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF mysql_var_5ejwwc > 100 THEN
        RETURN 3;
    ELSEIF mysql_var_5ejwwc > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d1mopp----- */
DELIMITER //

CREATE FUNCTION mysql_func_d1mopp(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7q7any DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_c8aez0 INT DEFAULT 0;

    SELECT mysql_func_6khgwg(10)
    INTO mysql_var_7q7any, mysql_var_c8aez0
    FROM table_3jli1b
    WHERE table_3jli1b_product_id = product_id_param;

    RETURN mysql_func_eoa1t1(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cycnir----- */
DELIMITER //

CREATE FUNCTION mysql_func_cycnir(consultant_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_prn8cp INT DEFAULT 0;
    DECLARE mysql_var_fs6x7v INT DEFAULT 0;
    DECLARE mysql_var_pyaha8 INT DEFAULT 0;
    DECLARE mysql_var_re6yn1 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_gzma9z_hours_billed), 0), COALESCE(AVG(table_gzma9z_hourly_rate), 0)
    INTO mysql_var_prn8cp, mysql_var_fs6x7v
    FROM table_gzma9z
    WHERE table_gzma9z_consultant_id = consultant_id_param
      AND table_gzma9z_end_date >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO mysql_var_re6yn1
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

/* -----Procedure mysql_func_aom14f----- */
DELIMITER //

CREATE FUNCTION mysql_func_aom14f(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xcwvp6 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_xcwvp6
    FROM table_z2zyj2
    WHERE table_z2zyj2_country = country_param;

    RETURN mysql_var_xcwvp6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xroywx----- */
DELIMITER //

CREATE FUNCTION mysql_func_xroywx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_07kerk INT DEFAULT 0;

    SELECT mysql_func_aom14f('test23')
    INTO mysql_var_07kerk
    FROM table_jjx86b
    WHERE table_jjx86b_customer_id = customer_id_param;

    RETURN mysql_func_cycnir(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vuueh4----- */
DELIMITER //

CREATE FUNCTION mysql_func_vuueh4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p2k8tx INT DEFAULT 0;
    DECLARE mysql_var_r3nqh7 INT DEFAULT 0;
    DECLARE mysql_var_2ovh8r INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_mycrvq_monthly_fee), 0)
    INTO mysql_var_p2k8tx, mysql_var_r3nqh7
    FROM table_mycrvq
    WHERE table_mycrvq_customer_id = customer_id_param
      AND table_mycrvq_end_date >= CURDATE();

    RETURN mysql_var_r3nqh7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sjdmwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_sjdmwg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9lsrk5 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_vuueh4(-5)
    INTO mysql_var_9lsrk5
    FROM table_0swiva
    WHERE campaign_id = campaign_id_param;

    RETURN CASE mysql_var_9lsrk5
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
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

    SELECT COALESCE(table_6vhz7m_base_price, 200), COALESCE(table_6vhz7m_available_seats, 100)
    INTO mysql_var_u6oc4c, mysql_var_me5wo3
    FROM table_6vhz7m
    WHERE table_6vhz7m_flight_id = flight_id_param;

    SELECT COUNT(*) INTO mysql_var_qg4hew
    FROM table_w3fnik
    WHERE table_w3fnik_flight_id = flight_id_param;

    SET mysql_var_qlrtck = ((mysql_var_me5wo3 - mysql_var_qg4hew) * 100) / mysql_var_me5wo3;

    IF mysql_var_u6oc4c > 500 THEN
        SET mysql_var_qlrtck = mysql_var_qlrtck - 20;
    END IF;

    RETURN CAST(mysql_var_qlrtck AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3zi7vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zi7vj(appt_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c08g83 INT DEFAULT 0;
    DECLARE mysql_var_edtagl INT DEFAULT 0;
    DECLARE mysql_var_0j4xjw INT DEFAULT 0;

    SELECT COALESCE(table_o6zdry_scheduled_time, 0), COALESCE(table_o6zdry_duration_minutes, 30)
    INTO mysql_var_c08g83, mysql_var_edtagl
    FROM table_o6zdry
    WHERE table_o6zdry_appt_id = appt_id_param;

    IF mysql_var_c08g83 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_0j4xjw = mysql_var_c08g83 + mysql_var_edtagl;

    RETURN mysql_var_0j4xjw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_uju6dm----- */
DELIMITER //

CREATE FUNCTION mysql_func_uju6dm(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rjz14o DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_cblxi1_total_amount), 0)
    INTO mysql_var_rjz14o
    FROM table_cblxi1
    WHERE table_cblxi1_customer_id = customer_id_param
    AND table_cblxi1_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(mysql_var_rjz14o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oia5gq----- */
DELIMITER //

CREATE FUNCTION mysql_func_oia5gq(start_val INT, count_val INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_51zr2n INT DEFAULT 0;
    DECLARE mysql_var_eh28ix INT DEFAULT 0;
    DECLARE mysql_var_7vii5o INT DEFAULT 0;

    IF count_val <= 0 OR count_val > 1000 THEN
        RETURN 0;
    END IF;

    loop_stmt: WHILE mysql_var_eh28ix < count_val DO
        SET mysql_var_51zr2n = mysql_var_51zr2n + (start_val + mysql_var_eh28ix);
        SET mysql_var_7vii5o = mysql_var_7vii5o + ((start_val + mysql_var_eh28ix) * (start_val + mysql_var_eh28ix));
        SET mysql_var_eh28ix = mysql_var_eh28ix + 1;
    END WHILE loop_stmt;

    RETURN mysql_var_7vii5o / NULLIF(mysql_var_51zr2n, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5sn6oy----- */
DELIMITER //

CREATE FUNCTION mysql_func_5sn6oy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j3u6q8 INT DEFAULT 0;
    DECLARE mysql_var_ra6s2e INT DEFAULT 0;
    DECLARE mysql_var_ji7sjj DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT table_ncxqo9_product_id), COALESCE(SUM(table_ncxqo9_quantity), 0)
    INTO mysql_var_j3u6q8, mysql_var_ra6s2e
    FROM table_ncxqo9
    WHERE table_ncxqo9_order_id = order_id_param;

    IF mysql_var_ra6s2e = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ji7sjj = (mysql_var_j3u6q8 * 100.0) / mysql_var_ra6s2e;

    RETURN FLOOR(mysql_var_ji7sjj);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gq1kg0----- */
DELIMITER //

CREATE FUNCTION mysql_func_gq1kg0(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dopctj INT DEFAULT 0;

    SELECT COUNT(DISTINCT category_id)
    INTO mysql_var_dopctj
    FROM products
    WHERE table_r7kz93_supplier_id = supplier_id_param;

    RETURN mysql_var_dopctj * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6gf04j----- */
DELIMITER //

CREATE FUNCTION mysql_func_6gf04j(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3u1h2y INT DEFAULT 2;
    DECLARE mysql_var_wygn0h INT DEFAULT 0;

    IF n <= 1 THEN RETURN mysql_func_gq1kg0(-6); END IF;
    IF n <= 3 THEN RETURN mysql_func_3zi7vj(6); END IF;
    IF n % 2 = 0 OR n % 3 = 0 THEN RETURN mysql_func_oia5gq(6, 5); END IF;

    SET mysql_var_wygn0h = FLOOR(SQRT(n));
    SET mysql_var_3u1h2y = 5;

    prime_loop: WHILE mysql_var_3u1h2y <= mysql_var_wygn0h DO
        IF n % mysql_var_3u1h2y = 0 OR n % (mysql_var_3u1h2y + 2) = 0 THEN
            RETURN mysql_func_5sn6oy(7);
        END IF;
        SET mysql_var_3u1h2y = mysql_var_3u1h2y + 6;
    END WHILE prime_loop;

    RETURN mysql_func_uju6dm(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_drebry----- */
DELIMITER //

CREATE FUNCTION mysql_func_drebry(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_54qpgw DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_dophzt_supplier_rating, 3.0)
    INTO mysql_var_54qpgw
    FROM table_dophzt
    WHERE table_dophzt_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_54qpgw * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yp434p----- */
DELIMITER //

CREATE FUNCTION mysql_func_yp434p(shipment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9im1zd INT DEFAULT 0;
    DECLARE mysql_var_0gzmp5 INT DEFAULT 0;
    DECLARE mysql_var_ih8dsp INT DEFAULT 1;
    DECLARE mysql_var_gk4zp1 INT DEFAULT 0;
    DECLARE mysql_var_7109km INT DEFAULT 0;

    SELECT COALESCE(table_taxbey_weight_lbs, 100), COALESCE(table_taxbey_distance_miles, 500)
    INTO mysql_var_9im1zd, mysql_var_0gzmp5
    FROM table_taxbey
    WHERE table_taxbey_shipment_id = shipment_id_param;

    SELECT COALESCE(table_ftqpdg_on_time_percent, 90) INTO mysql_var_gk4zp1
    FROM table_taxbey fs
    JOIN table_ftqpdg c ON table_taxbey_carrier_id = table_ftqpdg_carrier_id
    WHERE table_taxbey_shipment_id = shipment_id_param;

    SET mysql_var_7109km = mysql_var_9im1zd * mysql_var_ih8dsp * mysql_var_0gzmp5 / 1000;

    IF mysql_var_gk4zp1 >= 95 THEN
        SET mysql_var_7109km = mysql_var_7109km - (mysql_var_7109km * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_7109km AS SIGNED);
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

/* -----Procedure mysql_func_4wkf7n----- */
DELIMITER //

CREATE FUNCTION mysql_func_4wkf7n(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xhe13x INT DEFAULT 0;
    DECLARE mysql_var_z59vu7 INT DEFAULT 2;
    DECLARE mysql_var_zo2xd7 INT DEFAULT 0;

    IF n <= 1 THEN
        RETURN mysql_func_5lop2o(-2);
    END IF;

    SET mysql_var_zo2xd7 = n;
    SET mysql_var_z59vu7 = 2;

    factor_loop: WHILE mysql_var_z59vu7 <= mysql_var_zo2xd7 DO
        IF mysql_var_zo2xd7 % mysql_var_z59vu7 = 0 THEN
            SET mysql_var_xhe13x = mysql_var_xhe13x + 1;
            SET mysql_var_zo2xd7 = mysql_var_zo2xd7 / mysql_var_z59vu7;
        ELSE
            SET mysql_var_z59vu7 = mysql_var_z59vu7 + 1;
        END IF;
    END WHILE factor_loop;

    RETURN mysql_func_yp434p(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cv2yjf----- */
DELIMITER //

CREATE FUNCTION mysql_func_cv2yjf(length INT, width INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_4wkf7n(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q22rbn----- */
DELIMITER //

CREATE FUNCTION mysql_func_q22rbn(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mtvt29 INT DEFAULT 0;
    DECLARE mysql_var_h8jgyh INT DEFAULT 0;
    DECLARE mysql_var_zzwjju INT DEFAULT 0;

    SELECT COALESCE(SUM(campaign_budget), mysql_func_xp7flv(3))
    INTO mysql_var_mtvt29
    FROM campaigns
    WHERE YEAR(start_date) = YEAR(CURDATE());

    SELECT mysql_func_cv2yjf(-10, 7)
    INTO mysql_var_h8jgyh
    FROM table_ovm5c6
    WHERE table_ovm5c6_country = country_param
    AND YEAR(table_ovm5c6_registration_date) = YEAR(CURDATE());

    IF mysql_var_h8jgyh = 0 THEN
        RETURN mysql_func_drebry(-7);
    END IF;

    SET mysql_var_zzwjju = mysql_var_mtvt29 / mysql_var_h8jgyh;

    RETURN mysql_func_6gf04j(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o0rpn3----- */
DELIMITER //

CREATE FUNCTION mysql_func_o0rpn3(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i6qlmg INT DEFAULT 0;

    SELECT mysql_func_sjdmwg(2)
    INTO mysql_var_i6qlmg
    FROM table_ij20td
    WHERE table_ij20td_product_id = product_id_param;

    RETURN mysql_func_q22rbn('test28');
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

/* -----Procedure mysql_func_pqof04----- */
DELIMITER //

CREATE FUNCTION mysql_func_pqof04(card_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lhrpky INT DEFAULT 0;
    DECLARE mysql_var_zo6toa INT DEFAULT 0;
    DECLARE mysql_var_1gvw05 INT DEFAULT 0;
    DECLARE mysql_var_hbq010 INT DEFAULT 0;
    DECLARE mysql_var_hvwn0r INT DEFAULT 0;

    SELECT COALESCE(table_hdpkog_credit_limit, 1000), COALESCE(table_hdpkog_current_balance, 0)
    INTO mysql_var_lhrpky, mysql_var_zo6toa
    FROM table_hdpkog
    WHERE table_hdpkog_card_id = card_id_param;

    IF mysql_var_lhrpky = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_1gvw05 = (mysql_var_zo6toa * 100) / mysql_var_lhrpky;

    IF mysql_var_1gvw05 > 80 THEN
        SET mysql_var_1gvw05 = mysql_var_1gvw05 + 10;
    END IF;

    RETURN CAST(mysql_var_1gvw05 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lmuj00----- */
DELIMITER //

CREATE FUNCTION mysql_func_lmuj00(json_str VARCHAR(1000)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu0h51 INT DEFAULT 0;
    DECLARE mysql_var_pvl7ps INT DEFAULT 1;
    DECLARE mysql_var_fezclg INT DEFAULT CHAR_LENGTH(json_str);
    DECLARE mysql_var_vu1z45 CHAR(1);
    DECLARE mysql_var_y09vkn INT DEFAULT 0;
    DECLARE mysql_var_44lht9 INT DEFAULT 0;

    IF json_str IS NULL OR json_str = '' THEN
        RETURN mysql_func_pqof04(6);
    END IF;

    parse_loop: WHILE mysql_var_pvl7ps <= mysql_var_fezclg DO
        SET mysql_var_vu1z45 = SUBSTRING(json_str, mysql_var_pvl7ps, 1);

        IF mysql_var_vu1z45 = '{' OR mysql_var_vu1z45 = '[' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn + 1;
            IF mysql_var_y09vkn > mysql_var_44lht9 THEN
                SET mysql_var_44lht9 = mysql_var_y09vkn;
            END IF;
        ELSEIF mysql_var_vu1z45 = '}' OR mysql_var_vu1z45 = ']' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn - 1;
        END IF;

        SET mysql_var_pvl7ps = mysql_var_pvl7ps + 1;
    END WHILE parse_loop;

    RETURN mysql_func_5n212v('test31');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_5sjo0h(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jzjgfv VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_wvzbtw INT DEFAULT 0;
    DECLARE mysql_var_z705cw INT DEFAULT 0;
    DECLARE mysql_var_1xle3b INT DEFAULT 0;

    SELECT table_pgcnpa_status, COALESCE(table_pgcnpa_budget, mysql_func_xroywx(-7)), DATEDIFF(CURDATE(), table_pgcnpa_start_date)
    INTO mysql_var_jzjgfv, mysql_var_wvzbtw, mysql_var_z705cw
    FROM table_pgcnpa
    WHERE table_pgcnpa_campaign_id = campaign_id_param;

    SELECT mysql_func_o0rpn3(-9)
    INTO mysql_var_1xle3b
    FROM conversions
    WHERE table_pgcnpa_campaign_id = campaign_id_param;

    IF mysql_var_jzjgfv != 'ACTIVE' OR mysql_var_z705cw = 0 THEN
        RETURN mysql_func_d1mopp(7);
    END IF;

    RETURN mysql_func_lmuj00('data11');
END;//

DELIMITER ;