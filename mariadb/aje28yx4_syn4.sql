/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_cct140` (
    `table_cct140_campaign_id` INT,
    `table_cct140_status` VARCHAR(50)
);
INSERT INTO `table_cct140` (`table_cct140_campaign_id`, `table_cct140_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_m8d525` (
    `table_m8d525_order_id` INT,
    `table_m8d525_customer_id` INT,
    `table_m8d525_order_date` DATE,
    `table_m8d525_total_amount` DECIMAL(10,2),
    `table_m8d525_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_eqb67c` (
    `table_eqb67c_shipment_id` INT,
    `table_eqb67c_order_id` INT,
    `table_eqb67c_shipping_cost` DECIMAL(10,2),
    `table_eqb67c_delivery_date` DATE
);
INSERT INTO `table_m8d525` (`table_m8d525_order_id`, `table_m8d525_customer_id`, `table_m8d525_order_date`, `table_m8d525_total_amount`, `table_m8d525_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_eqb67c` (`table_eqb67c_shipment_id`, `table_eqb67c_order_id`, `table_eqb67c_shipping_cost`, `table_eqb67c_delivery_date`) VALUES (1, 1, 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_2ikw0x` (
    `table_2ikw0x_emp_id` INT,
    `table_2ikw0x_department_id` INT,
    `table_2ikw0x_salary` INT,
    `table_2ikw0x_hire_date` DATE,
    `table_2ikw0x_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_2ikw0x` (`table_2ikw0x_emp_id`, `table_2ikw0x_department_id`, `table_2ikw0x_salary`, `table_2ikw0x_hire_date`, `table_2ikw0x_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_at5r6o` (
    `table_at5r6o_lead_time_days` DATE
);
INSERT INTO `table_at5r6o` (`table_at5r6o_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ijb2z9` (
    `table_ijb2z9_customer_id` INT,
    `table_ijb2z9_order_date` DATE,
    `table_ijb2z9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ijb2z9` (`table_ijb2z9_customer_id`, `table_ijb2z9_order_date`, `table_ijb2z9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_g5q0nl----- */
DELIMITER //

CREATE FUNCTION mysql_func_g5q0nl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7ykhqk VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_cct140_status
    INTO mysql_var_7ykhqk
    FROM table_cct140
    WHERE table_cct140_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_7ykhqk
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0
END//

DELIMITER ;

/* -----Procedure mysql_func_a9kax9----- */
DELIMITER //

CREATE FUNCTION mysql_func_a9kax9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yob2do INT DEFAULT 3;
    DECLARE mysql_var_rn6g92 INT DEFAULT 0;
    DECLARE mysql_var_4zh4pn INT DEFAULT 0;

    SELECT DATEDIFF(table_eqb67c_delivery_date, table_m8d525_order_date)
    INTO mysql_var_rn6g92
    FROM table_eqb67c
    WHERE table_eqb67c_order_id = order_id_param;

    IF mysql_var_rn6g92 <= mysql_var_yob2do THEN
        SET mysql_var_4zh4pn = 100 - (mysql_var_rn6g92 * 10);
    ELSE
        SET mysql_var_4zh4pn = 100 - ((mysql_var_rn6g92 - mysql_var_yob2do) * 20);
    END IF;

    RETURN GREATEST(mysql_var_4zh4pn, 0);
END//

DELIMITER ;

/* -----Procedure mysql_func_6n9c7y----- */
DELIMITER //

CREATE FUNCTION mysql_func_6n9c7y(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hxb3zp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_cc455u INT DEFAULT 0;
    DECLARE mysql_var_fwe6m6 INT DEFAULT 0;
    DECLARE mysql_var_0kvj89 INT DEFAULT 0;

    SELECT COALESCE(table_2ikw0x_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_2ikw0x_hire_date, CURDATE()), COALESCE(table_2ikw0x_salary, 0)
    INTO mysql_var_hxb3zp, mysql_var_cc455u, mysql_var_fwe6m6
    FROM table_2ikw0x
    WHERE table_2ikw0x_emp_id = emp_id_param;

    SET mysql_var_0kvj89 = (mysql_var_cc455u * 10) + (mysql_var_hxb3zp * 25) - (mysql_var_fwe6m6 / 1000);

    RETURN mysql_var_0kvj89;
END//

DELIMITER ;

/* -----Procedure mysql_func_tsohiy----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsohiy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s4pqiy INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_s4pqiy
    FROM table_ijb2z9
    WHERE table_ijb2z9_customer_id = customer_id_param
      AND table_ijb2z9_order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN mysql_var_s4pqiy;
END//

DELIMITER ;

/* -----Procedure mysql_func_bwukro----- */
DELIMITER //

CREATE FUNCTION mysql_func_bwukro(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r1ixnw INT DEFAULT 0;

    SELECT COALESCE(table_at5r6o_lead_time_days, 7)
    INTO mysql_var_r1ixnw
    FROM table_at5r6o
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_var_r1ixnw;
END//

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

    SELECT COALESCE(table_kazgnd_monthly_rent, 0), COALESCE(table_kazgnd_num_units, 1)
    INTO mysql_var_lul8fd, mysql_var_934qyb
    FROM table_kazgnd
    WHERE table_kazgnd_property_id = property_id_param;

    SELECT (mysql_func_bwukro(-7) - (0) + COALESCE((mysql_func_tsohiy(0) - (0) + COALESCE(COUNT(*), 0)), 0)) INTO mysql_var_w5jov0
    FROM table_r5ainz
    WHERE table_r5ainz_property_id = property_id_param
      AND table_r5ainz_end_date > CURDATE();

    IF mysql_var_934qyb = 0 THEN
        RETURN (mysql_func_6n9c7y(-1) - (0) + COALESCE(100, 0));
    END IF;

    SET mysql_var_mgdbz8 = ((mysql_var_934qyb - mysql_var_w5jov0) * 100) / mysql_var_934qyb;
    SET mysql_var_410j0b = mysql_var_mgdbz8;

    IF mysql_var_lul8fd > 5000 THEN
        SET mysql_var_410j0b = mysql_var_410j0b + 10;
    END IF;

    RETURN CAST(mysql_var_410j0b AS SIGNED);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_nuwkf1(a INT, m INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f3lzgb INT DEFAULT 0;
    DECLARE mysql_var_o6kumx INT DEFAULT 1;
    DECLARE mysql_var_16gbya INT DEFAULT 0;

    IF a < 0 THEN
        SET a = -a;
    END IF;

    IF m <= 0 THEN
        RETURN (mysql_func_g5q0nl(19) - (0) + COALESCE(0, 0));
    END IF;

    my_loop: WHILE mysql_var_o6kumx < m DO
        IF ((a * mysql_var_o6kumx) % m) = 1 THEN
            SET mysql_var_f3lzgb = mysql_var_o6kumx;
            SET mysql_var_16gbya = 1;
            LEAVE my_loop;
        END IF;
        SET mysql_var_o6kumx = mysql_var_o6kumx + 1;
    END WHILE my_loop;

    IF mysql_var_16gbya = 0 THEN
        RETURN (mysql_func_a9kax9(3) - ((mysql_func_82bj5f(6) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    RETURN mysql_var_f3lzgb;
END//

DELIMITER ;