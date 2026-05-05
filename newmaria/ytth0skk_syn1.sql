/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_azdma3` (
    `table_azdma3_department_id` INT,
    `table_azdma3_salary` INT
);
INSERT INTO `table_azdma3` (`table_azdma3_department_id`, `table_azdma3_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_eois6r` (
    `table_eois6r_product_id` INT,
    `table_eois6r_stock_quantity` INT
);
INSERT INTO `table_eois6r` (`table_eois6r_product_id`, `table_eois6r_stock_quantity`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_m3zqt4` (
    `table_m3zqt4_department_id` INT,
    `table_m3zqt4_salary` INT
);
INSERT INTO `table_m3zqt4` (`table_m3zqt4_department_id`, `table_m3zqt4_salary`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_p1n5u3` (
    `table_p1n5u3_order_id` INT,
    `table_p1n5u3_customer_id` INT,
    `table_p1n5u3_order_date` DATE,
    `table_p1n5u3_total_amount` DECIMAL(10,2),
    `table_p1n5u3_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_pt36m3` (
    `table_pt36m3_refund_id` INT,
    `table_pt36m3_order_id` INT,
    `table_pt36m3_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_p1n5u3` (`table_p1n5u3_order_id`, `table_p1n5u3_customer_id`, `table_p1n5u3_order_date`, `table_p1n5u3_total_amount`, `table_p1n5u3_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_pt36m3` (`table_pt36m3_refund_id`, `table_pt36m3_order_id`, `table_pt36m3_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_248ebw` (
    `table_248ebw_dept_id` INT,
    `table_248ebw_name` VARCHAR(50),
    `table_248ebw_manager_id` INT,
    `table_248ebw_headcount` INT,
    `table_248ebw_annual_budget` INT
);
CREATE TABLE IF NOT EXISTS `table_6e5c50` (
    `table_6e5c50_emp_id` INT,
    `table_6e5c50_dept_id` INT,
    `table_6e5c50_salary` INT,
    `table_6e5c50_hire_date` DATE,
    `table_6e5c50_performance_score` INT
);
INSERT INTO `table_248ebw` (`table_248ebw_dept_id`, `table_248ebw_name`, `table_248ebw_manager_id`, `table_248ebw_headcount`, `table_248ebw_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_6e5c50` (`table_6e5c50_emp_id`, `table_6e5c50_dept_id`, `table_6e5c50_salary`, `table_6e5c50_hire_date`, `table_6e5c50_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_vwt7jc` (
    `table_vwt7jc_campaign_id` INT,
    `table_vwt7jc_channel` INT,
    `table_vwt7jc_budget` INT,
    `table_vwt7jc_start_date` DATE,
    `table_vwt7jc_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rp0s8h` (
    `table_rp0s8h_conversion_id` INT,
    `table_rp0s8h_campaign_id` INT,
    `table_rp0s8h_conversion_value` INT
);
INSERT INTO `table_vwt7jc` (`table_vwt7jc_campaign_id`, `table_vwt7jc_channel`, `table_vwt7jc_budget`, `table_vwt7jc_start_date`, `table_vwt7jc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_rp0s8h` (`table_rp0s8h_conversion_id`, `table_rp0s8h_campaign_id`, `table_rp0s8h_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_pty96e` (
    `table_pty96e_product_id` INT,
    `table_pty96e_price` DECIMAL(10,2)
);
INSERT INTO `table_pty96e` (`table_pty96e_product_id`, `table_pty96e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_fr0hjk` (
    `table_fr0hjk_customer_id` INT,
    `table_fr0hjk_registration_date` DATE
);
INSERT INTO `table_fr0hjk` (`table_fr0hjk_customer_id`, `table_fr0hjk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xrv9j4` (
    `table_xrv9j4_employee_id` INT,
    `table_xrv9j4_department_id` INT,
    `table_xrv9j4_salary` INT,
    `table_xrv9j4_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_mezrwh` (
    `table_mezrwh_review_id` INT,
    `table_mezrwh_employee_id` INT,
    `table_mezrwh_review_date` DATE,
    `table_mezrwh_score` INT
);
INSERT INTO `table_xrv9j4` (`table_xrv9j4_employee_id`, `table_xrv9j4_department_id`, `table_xrv9j4_salary`, `table_xrv9j4_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_mezrwh` (`table_mezrwh_review_id`, `table_mezrwh_employee_id`, `table_mezrwh_review_date`, `table_mezrwh_score`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_rj8j0k` (
    `table_rj8j0k_ctime` INT
);
INSERT INTO `table_rj8j0k` (`table_rj8j0k_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_kugazm` (
    `table_kugazm_customer_id` INT,
    `table_kugazm_country` INT
);
INSERT INTO `table_kugazm` (`table_kugazm_customer_id`, `table_kugazm_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_vpkzqa----- */
DELIMITER //

CREATE FUNCTION mysql_func_vpkzqa(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yzpran INT DEFAULT 0;
    DECLARE mysql_var_77p0ip DECIMAL(4,1) DEFAULT 0.0;
    DECLARE mysql_var_vhvafk DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_qscgap INT DEFAULT 0;
    DECLARE mysql_var_gc6i0u INT DEFAULT 0;

    SELECT COALESCE(table_248ebw_headcount, 10), COALESCE(table_248ebw_annual_budget, 0)
    INTO mysql_var_yzpran, mysql_var_qscgap
    FROM table_248ebw
    WHERE table_248ebw_dept_id = dept_id_param;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_6e5c50_hire_date, CURDATE())), 0)
    INTO mysql_var_77p0ip
    FROM table_6e5c50
    WHERE table_6e5c50_dept_id = dept_id_param;

    SELECT COALESCE(AVG(table_6e5c50_performance_score), 0)
    INTO mysql_var_vhvafk
    FROM table_6e5c50
    WHERE table_6e5c50_dept_id = dept_id_param;

    SET mysql_var_gc6i0u = 50 - (mysql_var_77p0ip * 5) + ((5 - mysql_var_vhvafk) * 10);

    RETURN mysql_var_gc6i0u;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yzefng----- */
DELIMITER //

CREATE FUNCTION mysql_func_yzefng(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6an8ay INT DEFAULT 0;
    DECLARE mysql_var_c3jmk9 INT DEFAULT 0;
    DECLARE mysql_var_e7i0xv INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6an8ay
    FROM table_pt36m3
    WHERE table_pt36m3_order_id = order_id_param;

    SELECT COALESCE(table_p1n5u3_total_amount, 1)
    INTO mysql_var_c3jmk9
    FROM table_p1n5u3
    WHERE table_p1n5u3_order_id = order_id_param;

    SET mysql_var_e7i0xv = (mysql_var_6an8ay * 100) / mysql_var_c3jmk9;

    RETURN mysql_var_e7i0xv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n94n9j----- */
DELIMITER //

CREATE FUNCTION mysql_func_n94n9j() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xocbo1 INT;
    SELECT `table_rj8j0k_ctime` INTO mysql_var_xocbo1 FROM `table_rj8j0k`;
    RETURN mysql_var_xocbo1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrp0d5----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrp0d5(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_28yp9l INT DEFAULT 0;
    DECLARE mysql_var_qzlprm INT;
    DECLARE mysql_var_4dbhl8 INT;

    SET mysql_var_4dbhl8 = ABS(num);

    sum_loop: WHILE mysql_var_4dbhl8 > 0 DO
        SET mysql_var_qzlprm = mysql_var_4dbhl8 MOD 10;
        SET mysql_var_28yp9l = mysql_var_28yp9l + mysql_var_qzlprm;
        SET mysql_var_4dbhl8 = mysql_var_4dbhl8 DIV 10;
    END WHILE sum_loop;

    RETURN mysql_var_28yp9l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_crl5ep----- */
DELIMITER //

CREATE FUNCTION mysql_func_crl5ep() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_99owis----- */
DELIMITER //

CREATE FUNCTION mysql_func_99owis(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc5jxe INT DEFAULT 0;
    DECLARE mysql_var_aul4cm INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id), COUNT(DISTINCT table_kugazm_customer_id)
    INTO mysql_var_vc5jxe, mysql_var_aul4cm
    FROM table_kugazm c
    LEFT JOIN subscriptions s ON table_kugazm_customer_id = s.customer_id
    WHERE table_kugazm_country = country_param;

    IF mysql_var_aul4cm = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_vc5jxe * 100) / mysql_var_aul4cm;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dehh4a----- */
DELIMITER //

CREATE FUNCTION mysql_func_dehh4a(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a4zm87 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_vxsw4f INT DEFAULT 0;
    DECLARE mysql_var_cb63ot INT DEFAULT 0;
    DECLARE mysql_var_itv65x INT DEFAULT 0;

    SELECT mysql_func_yrp0d5(1)
    INTO mysql_var_a4zm87, mysql_var_vxsw4f
    FROM table_vwt7jc
    WHERE table_vwt7jc_campaign_id = campaign_id_param;

    SELECT mysql_func_crl5ep()
    INTO mysql_var_cb63ot
    FROM table_rp0s8h
    WHERE table_rp0s8h_campaign_id = campaign_id_param;

    IF mysql_var_vxsw4f = 0 THEN
        RETURN mysql_func_n94n9j();
    END IF;

    SET mysql_var_itv65x = ((mysql_var_cb63ot - mysql_var_vxsw4f) * 100) / mysql_var_vxsw4f;

    RETURN mysql_func_99owis('test74');
END;//

DELIMITER ;

/* -----Procedure mysql_func_xnso3t----- */
DELIMITER //

CREATE FUNCTION mysql_func_xnso3t(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n2km2q DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_pty96e_price, 0)
    INTO mysql_var_n2km2q
    FROM table_pty96e
    WHERE table_pty96e_product_id = product_id_param;

    IF mysql_var_n2km2q > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_n2km2q > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_n2km2q > 200 THEN
        RETURN 3;
    ELSEIF mysql_var_n2km2q > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qlex9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_qlex9p(radius INT, distance_from_center INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sl02zn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_caalc7 INT DEFAULT 0;
    DECLARE mysql_var_4o5syc INT DEFAULT 0;

    IF distance_from_center <= radius THEN
        RETURN mysql_func_dehh4a(-8);
    END IF;

    SET mysql_var_caalc7 = distance_from_center * distance_from_center;
    SET mysql_var_4o5syc = radius * radius;

    SET mysql_var_sl02zn = SQRT(mysql_var_caalc7 - mysql_var_4o5syc);

    RETURN mysql_func_xnso3t(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ml8a6----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ml8a6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_65lxjp INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_fr0hjk_registration_date)
    INTO mysql_var_65lxjp
    FROM table_fr0hjk
    WHERE table_fr0hjk_customer_id = customer_id_param;

    RETURN mysql_var_65lxjp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p2qx5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_p2qx5m(num1 INT, num2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_4ml8a6(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x7vufa----- */
DELIMITER //

CREATE FUNCTION mysql_func_x7vufa(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a1pg4b INT DEFAULT 0;
    DECLARE mysql_var_16i0ej DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_dkh6y4 INT DEFAULT 0;
    DECLARE mysql_var_xjap11 INT DEFAULT 0;
    DECLARE mysql_var_0dufj5 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_xrv9j4_hire_date, CURDATE())
    INTO mysql_var_a1pg4b
    FROM table_xrv9j4
    WHERE table_xrv9j4_employee_id = employee_id_param;

    SELECT COALESCE(AVG(table_mezrwh_score), 0.00)
    INTO mysql_var_16i0ej
    FROM table_mezrwh
    WHERE table_mezrwh_employee_id = employee_id_param;

    SELECT table_xrv9j4_salary
    INTO mysql_var_dkh6y4
    FROM table_xrv9j4
    WHERE table_xrv9j4_employee_id = employee_id_param;

    SET mysql_var_xjap11 = LEAST(mysql_var_a1pg4b * 2, 20);

    IF mysql_var_16i0ej >= 4.5 THEN
        SET mysql_var_xjap11 = mysql_var_xjap11 + 15;
    ELSEIF mysql_var_16i0ej >= 4.0 THEN
        SET mysql_var_xjap11 = mysql_var_xjap11 + 10;
    ELSEIF mysql_var_16i0ej >= 3.0 THEN
        SET mysql_var_xjap11 = mysql_var_xjap11 + 5;
    END IF;

    SET mysql_var_0dufj5 = (mysql_var_dkh6y4 * mysql_var_xjap11) / 100;

    RETURN mysql_var_0dufj5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ulvusm----- */
DELIMITER //

CREATE FUNCTION mysql_func_ulvusm(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7ac91x DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_m3zqt4_salary), 0)
    INTO mysql_var_7ac91x
    FROM table_m3zqt4
    WHERE table_m3zqt4_department_id = department_id_param;

    RETURN mysql_func_x7vufa(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ixf4vc----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixf4vc(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xsvfuu INT DEFAULT 0;

    SELECT mysql_func_qlex9p(4, 0)
    INTO mysql_var_xsvfuu
    FROM table_eois6r
    WHERE table_eois6r_product_id = product_id_param;

    IF mysql_var_xsvfuu > 1000 THEN
        RETURN mysql_func_vpkzqa(7);
    ELSEIF mysql_var_xsvfuu > 500 THEN
        RETURN mysql_func_xp7flv(mysql_func_ulvusm(mysql_func_yzefng(6)));
    ELSEIF mysql_var_xsvfuu > 100 THEN
        RETURN 3;
    ELSEIF mysql_var_xsvfuu > 50 THEN
        RETURN mysql_func_p2qx5m(2, -8);
    ELSE
        RETURN mysql_func_98qp1t(3);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ce0r8o----- */
DELIMITER //

CREATE FUNCTION mysql_func_ce0r8o(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xktqda INT DEFAULT 0;

    IF b = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xktqda = (a * 100) / b;

    IF c != 0 THEN
        SET mysql_var_xktqda = mysql_var_xktqda + (a / c);
    END IF;

    IF mysql_var_xktqda > 1000 THEN
        SET mysql_var_xktqda = 1000;
    END IF;

    RETURN mysql_var_xktqda;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_4cvs4v(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g6zdqn DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_ixf4vc(4)
    INTO mysql_var_g6zdqn
    FROM table_azdma3
    WHERE table_azdma3_department_id = department_id_param;

    RETURN mysql_func_ce0r8o(7, -2, -1);
END;//

DELIMITER ;