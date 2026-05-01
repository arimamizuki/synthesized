/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_fy7pks` (
    `table_fy7pks_order_id` INT,
    `table_fy7pks_customer_id` INT,
    `table_fy7pks_order_date` DATE,
    `table_fy7pks_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_lkqi4z` (
    `table_lkqi4z_customer_id` INT,
    `table_lkqi4z_country` INT
);
INSERT INTO `table_fy7pks` (`table_fy7pks_order_id`, `table_fy7pks_customer_id`, `table_fy7pks_order_date`, `table_fy7pks_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_lkqi4z` (`table_lkqi4z_customer_id`, `table_lkqi4z_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_jp6eok` (
    `table_jp6eok_lease_id` INT,
    `table_jp6eok_tenant_id` INT,
    `table_jp6eok_space_sqft` INT,
    `table_jp6eok_monthly_rate` INT,
    `table_jp6eok_start_date` DATE,
    `table_jp6eok_lease_term_months` INT
);
CREATE TABLE IF NOT EXISTS `table_fow0y3` (
    `table_fow0y3_tenant_id` INT,
    `table_fow0y3_company_name` VARCHAR(50),
    `table_fow0y3_industry` INT
);
INSERT INTO `table_jp6eok` (`table_jp6eok_lease_id`, `table_jp6eok_tenant_id`, `table_jp6eok_space_sqft`, `table_jp6eok_monthly_rate`, `table_jp6eok_start_date`, `table_jp6eok_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_fow0y3` (`table_fow0y3_tenant_id`, `table_fow0y3_company_name`, `table_fow0y3_industry`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_ubzj7p` (
    `table_ubzj7p_restaurant_id` INT,
    `table_ubzj7p_cuisine_type` VARCHAR(50),
    `table_ubzj7p_average_wait_time_minutes` DATE,
    `table_ubzj7p_rating` DECIMAL(3,1),
    `table_ubzj7p_price_range` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_619mee` (
    `table_619mee_reservation_id` INT,
    `table_619mee_restaurant_id` INT,
    `table_619mee_customer_id` INT,
    `table_619mee_party_size` INT,
    `table_619mee_reservation_date` DATE,
    `table_619mee_status` VARCHAR(50)
);
INSERT INTO `table_ubzj7p` (`table_ubzj7p_restaurant_id`, `table_ubzj7p_cuisine_type`, `table_ubzj7p_average_wait_time_minutes`, `table_ubzj7p_rating`, `table_ubzj7p_price_range`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, 1.0);
INSERT INTO `table_619mee` (`table_619mee_reservation_id`, `table_619mee_restaurant_id`, `table_619mee_customer_id`, `table_619mee_party_size`, `table_619mee_reservation_date`, `table_619mee_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_bcxawz` (
    `table_bcxawz_emp_id` INT,
    `table_bcxawz_salary` INT
);
INSERT INTO `table_bcxawz` (`table_bcxawz_emp_id`, `table_bcxawz_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_5vkqlx----- */
DELIMITER //

CREATE FUNCTION mysql_func_5vkqlx(lease_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc52rn INT DEFAULT 0;
    DECLARE mysql_var_j58bys INT DEFAULT 50;
    DECLARE mysql_var_qxymji INT DEFAULT 12;
    DECLARE mysql_var_sxqvg0 INT DEFAULT 0;

    SELECT COALESCE(table_jp6eok_space_sqft, 100), COALESCE(table_jp6eok_monthly_rate, 50), COALESCE(table_jp6eok_lease_term_months, 12)
    INTO mysql_var_oc52rn, mysql_var_j58bys, mysql_var_qxymji
    FROM table_jp6eok
    WHERE table_jp6eok_lease_id = lease_id_param;

    SET mysql_var_sxqvg0 = mysql_var_oc52rn * mysql_var_j58bys * mysql_var_qxymji;

    IF mysql_var_oc52rn > 5000 THEN
        SET mysql_var_sxqvg0 = mysql_var_sxqvg0 - (mysql_var_sxqvg0 * 5 / 100);
    END IF;

    RETURN CAST(mysql_var_sxqvg0 AS SIGNED);
END//

DELIMITER ;

/* -----Procedure mysql_func_we3m1e----- */
DELIMITER //

CREATE FUNCTION mysql_func_we3m1e(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sxsv96 INT DEFAULT 0;
    DECLARE mysql_var_imbi95 INT DEFAULT 0;
    DECLARE mysql_var_el8hw6 INT DEFAULT 0;
    DECLARE mysql_var_qckz59 INT DEFAULT 0;

    SET mysql_var_sxsv96 = n;
    SET mysql_var_el8hw6 = ABS(n);

    reverse_loop: WHILE mysql_var_el8hw6 > 0 DO
        SET mysql_var_qckz59 = mysql_var_el8hw6 % 10;
        SET mysql_var_imbi95 = mysql_var_imbi95 * 10 + mysql_var_qckz59;
        SET mysql_var_el8hw6 = mysql_var_el8hw6 / 10;
    END WHILE reverse_loop;

    IF n < 0 THEN
        SET mysql_var_imbi95 = -mysql_var_imbi95;
    END IF;

    IF mysql_var_imbi95 = mysql_var_sxsv96 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END//

DELIMITER ;

/* -----Procedure mysql_func_dehh4a----- */
DELIMITER //

CREATE FUNCTION mysql_func_dehh4a(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a4zm87 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_vxsw4f INT DEFAULT 0;
    DECLARE mysql_var_cb63ot INT DEFAULT 0;
    DECLARE mysql_var_itv65x INT DEFAULT 0;

    SELECT table_vwt7jc_channel, COALESCE(table_vwt7jc_budget, 0)
    INTO mysql_var_a4zm87, mysql_var_vxsw4f
    FROM table_vwt7jc
    WHERE table_vwt7jc_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_rp0s8h_conversion_value), 0)
    INTO mysql_var_cb63ot
    FROM table_rp0s8h
    WHERE table_rp0s8h_campaign_id = campaign_id_param;

    IF mysql_var_vxsw4f = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_itv65x = ((mysql_var_cb63ot - mysql_var_vxsw4f) * 100) / mysql_var_vxsw4f;

    RETURN mysql_var_itv65x;
END//

DELIMITER ;

/* -----Procedure mysql_func_27bdrx----- */
DELIMITER //

CREATE FUNCTION mysql_func_27bdrx(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooaw37 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_bcxawz_salary, 0)
    INTO mysql_var_ooaw37
    FROM table_bcxawz
    WHERE table_bcxawz_emp_id = emp_id_param;

    IF mysql_var_ooaw37 > 100000 THEN
        RETURN 5;
    ELSEIF mysql_var_ooaw37 > 75000 THEN
        RETURN 4;
    ELSEIF mysql_var_ooaw37 > 50000 THEN
        RETURN 3;
    ELSEIF mysql_var_ooaw37 > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END//

DELIMITER ;

/* -----Procedure mysql_func_5qykly----- */
DELIMITER //

CREATE FUNCTION mysql_func_5qykly(restaurant_id_param INT, customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bhhe23 INT DEFAULT 0;
    DECLARE mysql_var_p6sjgb INT DEFAULT 0;
    DECLARE mysql_var_5irc8o INT DEFAULT 0;
    DECLARE mysql_var_l8c9fi INT DEFAULT 0;

    SELECT (mysql_func_27bdrx(-8) - (0) + COALESCE(COUNT(*), 0))
    INTO mysql_var_bhhe23
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_p6sjgb
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param AND table_619mee_status = 'NO_SHOW';

    SELECT COALESCE(table_ubzj7p_average_wait_time_minutes, 20)
    INTO mysql_var_5irc8o
    FROM table_ubzj7p
    WHERE table_ubzj7p_restaurant_id = restaurant_id_param;

    IF mysql_var_bhhe23 = 0 THEN
        RETURN (mysql_func_we3m1e(-5) - (0) + COALESCE((mysql_func_dehh4a(-8) - (0) + COALESCE(10, 0)), 0));
    END IF;

    SET mysql_var_l8c9fi = (mysql_var_p6sjgb * 100) / mysql_var_bhhe23;

    IF mysql_var_5irc8o > 30 THEN
        SET mysql_var_l8c9fi = mysql_var_l8c9fi + 5;
    END IF;

    RETURN mysql_var_l8c9fi;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_i8cl0q(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w2y3u3 INT DEFAULT 0;

    SELECT (mysql_func_5vkqlx(0) - (0) + COALESCE((mysql_func_5qykly(-10, 3) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_w2y3u3
    FROM table_fy7pks o
    JOIN table_lkqi4z c ON table_fy7pks_customer_id = table_lkqi4z_customer_id
    WHERE table_lkqi4z_country = country_param;

    RETURN mysql_var_w2y3u3;
END//

DELIMITER ;