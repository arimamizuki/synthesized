/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_8s85hy` (
    `table_8s85hy_campaign_id` INT,
    `table_8s85hy_status` VARCHAR(50)
);
INSERT INTO `table_8s85hy` (`table_8s85hy_campaign_id`, `table_8s85hy_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_oxmxdu` (
    `table_oxmxdu_salary` INT
);
INSERT INTO `table_oxmxdu` (`table_oxmxdu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_t14tp6` (
    `table_t14tp6_emp_id` INT,
    `table_t14tp6_salary` INT
);
INSERT INTO `table_t14tp6` (`table_t14tp6_emp_id`, `table_t14tp6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ch1hg4` (
    `table_ch1hg4_campaign_id` INT,
    `table_ch1hg4_channel` INT,
    `table_ch1hg4_target_audience` INT,
    `table_ch1hg4_budget` INT,
    `table_ch1hg4_start_date` DATE,
    `table_ch1hg4_end_date` DATE,
    `table_ch1hg4_status` VARCHAR(50)
);
INSERT INTO `table_ch1hg4` (`table_ch1hg4_campaign_id`, `table_ch1hg4_channel`, `table_ch1hg4_target_audience`, `table_ch1hg4_budget`, `table_ch1hg4_start_date`, `table_ch1hg4_end_date`, `table_ch1hg4_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

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

CREATE TABLE IF NOT EXISTS table_g9wn63 (
    table_g9wn63_emp_no INT,
    table_g9wn63_first_name VARCHAR(50)
);
INSERT INTO table_g9wn63 (`table_g9wn63_emp_no`, `table_g9wn63_first_name`) VALUES
(10001, 'Georgi'),
(10002, 'Bezalel'),
(10003, 'Parto');

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

CREATE TABLE IF NOT EXISTS table_x35hrx (
    table_x35hrx_item_id INT,
    table_x35hrx_quantity INT
);
INSERT INTO table_x35hrx (`table_x35hrx_item_id`, `table_x35hrx_quantity`) VALUES (1, 10), (2, 5), (3, 8);

CREATE TABLE IF NOT EXISTS `table_5poom7` (
    `table_5poom7_customer_id` INT,
    `table_5poom7_registration_date` DATE,
    `table_5poom7_country` INT
);
CREATE TABLE IF NOT EXISTS `table_esln7i` (
    `table_esln7i_order_id` INT,
    `table_esln7i_customer_id` INT,
    `table_esln7i_order_date` DATE,
    `table_esln7i_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5poom7` (`table_5poom7_customer_id`, `table_5poom7_registration_date`, `table_5poom7_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_esln7i` (`table_esln7i_order_id`, `table_esln7i_customer_id`, `table_esln7i_order_date`, `table_esln7i_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_8mqbif` (
    `table_8mqbif_order_id` INT,
    `table_8mqbif_customer_id` INT,
    `table_8mqbif_order_date` DATE,
    `table_8mqbif_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_uk0kpj` (
    `table_uk0kpj_customer_id` INT,
    `table_uk0kpj_referral_code` INT,
    `table_uk0kpj_referred_by` INT
);
INSERT INTO `table_8mqbif` (`table_8mqbif_order_id`, `table_8mqbif_customer_id`, `table_8mqbif_order_date`, `table_8mqbif_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_uk0kpj` (`table_uk0kpj_customer_id`, `table_uk0kpj_referral_code`, `table_uk0kpj_referred_by`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_whdbj4----- */
DELIMITER //

CREATE FUNCTION mysql_func_whdbj4(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zjc4q5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_oxmxdu_salary, 0)
    INTO mysql_var_zjc4q5
    FROM table_oxmxdu
    WHERE emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_zjc4q5);
END//

DELIMITER ;

/* -----Procedure mysql_func_9mwmfe----- */
DELIMITER //

CREATE FUNCTION mysql_func_9mwmfe(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29xoy0 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_t14tp6_salary, 0)
    INTO mysql_var_29xoy0
    FROM table_t14tp6
    WHERE table_t14tp6_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_29xoy0);
END//

DELIMITER ;

/* -----Procedure mysql_func_ktud0t----- */
DELIMITER //

CREATE FUNCTION mysql_func_ktud0t(n INT, r INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7p3lrq INT DEFAULT 1;
    DECLARE mysql_var_erl5qk INT DEFAULT 0;

    IF r > n OR n < 0 OR r < 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_erl5qk = 0;

    perm_loop: WHILE mysql_var_erl5qk < r DO
        SET mysql_var_7p3lrq = mysql_var_7p3lrq * (n - mysql_var_erl5qk);
        SET mysql_var_erl5qk = mysql_var_erl5qk + 1;
    END WHILE perm_loop;

    RETURN mysql_var_7p3lrq;
END//

DELIMITER ;

/* -----Procedure mysql_func_2j9vkh----- */
DELIMITER //

CREATE FUNCTION mysql_func_2j9vkh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ygcn3z DATE;
    DECLARE mysql_var_34qy6x DATE;
    DECLARE mysql_var_tdeg72 INT DEFAULT 0;

    SELECT table_ch1hg4_start_date, table_ch1hg4_end_date
    INTO mysql_var_ygcn3z, mysql_var_34qy6x
    FROM table_ch1hg4
    WHERE table_ch1hg4_campaign_id = campaign_id_param;

    IF mysql_var_ygcn3z IS NULL OR mysql_var_34qy6x IS NULL THEN
        RETURN (mysql_func_ktud0t(-6, -8) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_tdeg72 = DATEDIFF(mysql_var_34qy6x, mysql_var_ygcn3z);

    RETURN mysql_var_tdeg72;
END//

DELIMITER ;

/* -----Procedure mysql_func_8ph3n5----- */
DELIMITER //

CREATE FUNCTION mysql_func_8ph3n5(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mg5f7i INT DEFAULT 5;
    DECLARE mysql_var_0f2ti4 INT DEFAULT 80;
    DECLARE mysql_var_q4zedn INT DEFAULT 0;
    DECLARE mysql_var_nejz01 INT DEFAULT 0;

    SELECT COALESCE(table_9f1lfk_capacity_kw, 5), COALESCE(table_9f1lfk_efficiency_percent, 80)
    INTO mysql_var_mg5f7i, mysql_var_0f2ti4
    FROM table_9f1lfk
    WHERE table_9f1lfk_meter_id = meter_id_param;

    SELECT COALESCE(table_2d4j37_current_reading, 0) INTO mysql_var_q4zedn
    FROM table_2d4j37
    WHERE table_2d4j37_meter_id = meter_id_param;

    SET mysql_var_nejz01 = (mysql_var_mg5f7i * mysql_var_0f2ti4 * mysql_var_q4zedn) / 1000;

    RETURN CAST(mysql_var_nejz01 AS SIGNED);
END//

DELIMITER ;

/* -----Procedure mysql_func_05yces----- */
DELIMITER //

CREATE FUNCTION mysql_func_05yces(p_emp_no INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ghy545 INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_ghy545
    FROM table_g9wn63 e 
    WHERE table_g9wn63_emp_no = p_emp_no;
    
    RETURN mysql_var_ghy545;
END//

DELIMITER ;

/* -----Procedure mysql_func_byk0el----- */
DELIMITER //

CREATE FUNCTION mysql_func_byk0el(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rc3o0 INT DEFAULT 0;
    DECLARE mysql_var_40sk68 INT DEFAULT 0;
    DECLARE mysql_var_ndlky2 INT DEFAULT 0;
    DECLARE mysql_var_8s9z7i INT DEFAULT 0;
    DECLARE mysql_var_gm3c0e VARCHAR(50) DEFAULT '';

    SELECT table_uk0kpj_referral_code
    INTO mysql_var_gm3c0e
    FROM table_uk0kpj
    WHERE table_uk0kpj_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_7rc3o0
    FROM table_uk0kpj
    WHERE table_uk0kpj_referred_by = mysql_var_gm3c0e;

    SELECT COALESCE(SUM(table_8mqbif_total_amount), 0)
    INTO mysql_var_40sk68
    FROM table_8mqbif o
    JOIN table_uk0kpj c ON table_8mqbif_customer_id = table_uk0kpj_customer_id
    WHERE table_uk0kpj_referred_by = mysql_var_gm3c0e;

    SELECT COALESCE(SUM(table_8mqbif_total_amount), 0)
    INTO mysql_var_ndlky2
    FROM table_8mqbif
    WHERE table_8mqbif_customer_id = customer_id_param;

    IF mysql_var_ndlky2 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_8s9z7i = ((mysql_var_40sk68 - mysql_var_ndlky2) * 100) / mysql_var_ndlky2;

    RETURN mysql_var_8s9z7i;
END//

DELIMITER ;

/* -----Procedure mysql_func_0lyqev----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lyqev(event_id_param INT, section_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y7pabt INT DEFAULT 0;
    DECLARE mysql_var_5wdxi5 INT DEFAULT 0;
    DECLARE mysql_var_izvdcv INT DEFAULT 0;
    DECLARE mysql_var_3r6ed1 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_9jxq00_price), 0), COUNT(*)
    INTO mysql_var_y7pabt, mysql_var_5wdxi5
    FROM table_9jxq00
    WHERE table_9jxq00_event_id = event_id_param
      AND table_9jxq00_seat_section = section_param
      AND table_9jxq00_status = 'SOLD';

    SELECT COALESCE(table_fkdsu6_total_seats, 0) INTO mysql_var_izvdcv
    FROM table_fkdsu6
    WHERE table_fkdsu6_event_id = event_id_param;

    IF mysql_var_5wdxi5 = 0 THEN
        RETURN (mysql_func_byk0el(-7) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_3r6ed1 = mysql_var_y7pabt / mysql_var_5wdxi5;

    IF mysql_var_5wdxi5 < mysql_var_izvdcv * 30 / 100 THEN
        RETURN mysql_var_y7pabt - (mysql_var_y7pabt * 20 / 100);
    END IF;

    RETURN mysql_var_y7pabt;
END//

DELIMITER ;

/* -----Procedure mysql_func_m7a2ze----- */
DELIMITER //

CREATE FUNCTION mysql_func_m7a2ze(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89s7rv INT;
    
    SELECT table_x35hrx_quantity * item_id_param INTO mysql_var_89s7rv
    FROM table_x35hrx
    WHERE table_x35hrx_item_id = item_id_param;
    
    RETURN mysql_var_89s7rv;
END//

DELIMITER ;

/* -----Procedure mysql_func_c5n2z0----- */
DELIMITER //

CREATE FUNCTION mysql_func_c5n2z0(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pypjqf INT DEFAULT 0;
    DECLARE mysql_var_draz21 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_fuuuhi INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_esln7i_total_amount), 0)
    INTO mysql_var_pypjqf, mysql_var_draz21
    FROM table_esln7i
    WHERE table_esln7i_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_pypjqf >= 10 AND mysql_var_draz21 >= 5000 THEN
        SET mysql_var_fuuuhi = 3;
    ELSEIF mysql_var_pypjqf >= 5 AND mysql_var_draz21 >= 1000 THEN
        SET mysql_var_fuuuhi = 2;
    ELSE
        SET mysql_var_fuuuhi = 1;
    END IF;

    RETURN mysql_var_fuuuhi;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_emi5xu(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dg8ay9 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_8s85hy_status
    INTO mysql_var_dg8ay9
    FROM table_8s85hy
    WHERE table_8s85hy_campaign_id = campaign_id_param;

    CASE mysql_var_dg8ay9
        WHEN 'ACTIVE' THEN RETURN (mysql_func_whdbj4(-7) - ((mysql_func_8ph3n5(-9) - ((mysql_func_m7a2ze(9) - (0) + COALESCE(0, 0))) + COALESCE(0, 0))) + COALESCE((mysql_func_05yces(5) - (0) + COALESCE(100, 0)), 0));
        WHEN 'PAUSED' THEN RETURN (mysql_func_9mwmfe(3) - (0) + COALESCE(50, 0));
        WHEN 'COMPLETED' THEN RETURN (mysql_func_2j9vkh(1) - (0) + COALESCE((mysql_func_0lyqev(-(mysql_func_c5n2z0(10) - (0) + COALESCE(10, 0)), 'value22') - (0) + COALESCE(75, 0)), 0));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END//

DELIMITER ;