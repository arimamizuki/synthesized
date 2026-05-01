/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_wauw20` (
    `table_wauw20_order_id` INT,
    `table_wauw20_customer_id` INT,
    `table_wauw20_order_date` DATE,
    `table_wauw20_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_qhsnbt` (
    `table_qhsnbt_customer_id` INT,
    `table_qhsnbt_country` INT
);
INSERT INTO `table_wauw20` (`table_wauw20_order_id`, `table_wauw20_customer_id`, `table_wauw20_order_date`, `table_wauw20_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_qhsnbt` (`table_qhsnbt_customer_id`, `table_qhsnbt_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS `table_vzgp84` (
    `table_vzgp84_order_id` INT,
    `table_vzgp84_order_date` DATE
);
INSERT INTO `table_vzgp84` (`table_vzgp84_order_id`, `table_vzgp84_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_aacbh2` (
    `table_aacbh2_member_id` INT,
    `table_aacbh2_tier_level` INT,
    `table_aacbh2_total_miles` DECIMAL(10,2),
    `table_aacbh2_miles_expired` INT,
    `table_aacbh2_last_activity_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_1ci2i5` (
    `table_1ci2i5_redemption_id` INT,
    `table_1ci2i5_member_id` INT,
    `table_1ci2i5_flight_id` INT,
    `table_1ci2i5_miles_used` INT,
    `table_1ci2i5_booking_date` DATE
);
INSERT INTO `table_aacbh2` (`table_aacbh2_member_id`, `table_aacbh2_tier_level`, `table_aacbh2_total_miles`, `table_aacbh2_miles_expired`, `table_aacbh2_last_activity_date`) VALUES (1, 1, 1.0, 1, '2024-01-01');
INSERT INTO `table_1ci2i5` (`table_1ci2i5_redemption_id`, `table_1ci2i5_member_id`, `table_1ci2i5_flight_id`, `table_1ci2i5_miles_used`, `table_1ci2i5_booking_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_i7wq7j` (
    `table_i7wq7j_emp_id` INT,
    `table_i7wq7j_salary` INT
);
INSERT INTO `table_i7wq7j` (`table_i7wq7j_emp_id`, `table_i7wq7j_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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
END//

DELIMITER ;

/* -----Procedure mysql_func_2a59xe----- */
DELIMITER //

CREATE FUNCTION mysql_func_2a59xe(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dhf20g INT DEFAULT 0;

    SELECT DAY(table_vzgp84_order_date)
    INTO mysql_var_dhf20g
    FROM table_vzgp84
    WHERE table_vzgp84_order_id = order_id_param;

    RETURN mysql_var_dhf20g;
END//

DELIMITER ;

/* -----Procedure mysql_func_xah4bf----- */
DELIMITER //

CREATE FUNCTION mysql_func_xah4bf(member_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jy55ve INT DEFAULT 0;
    DECLARE mysql_var_o7t609 INT DEFAULT 0;
    DECLARE mysql_var_lhztg3 INT DEFAULT 1;
    DECLARE mysql_var_xjxcbq INT DEFAULT 0;

    SELECT COALESCE(table_aacbh2_total_miles, 0), COALESCE(table_aacbh2_miles_expired, 0), table_aacbh2_tier_level
    INTO mysql_var_jy55ve, mysql_var_o7t609, mysql_var_lhztg3
    FROM table_aacbh2
    WHERE table_aacbh2_member_id = member_id_param;

    SET mysql_var_xjxcbq = mysql_var_jy55ve - mysql_var_o7t609;

    CASE mysql_var_lhztg3
        WHEN 1 THEN
            IF mysql_var_xjxcbq >= 50000 THEN SET mysql_var_xjxcbq = mysql_var_xjxcbq + 1000;
            END IF;
        WHEN 2 THEN
            IF mysql_var_xjxcbq >= 100000 THEN SET mysql_var_xjxcbq = mysql_var_xjxcbq + 2000;
            END IF;
        ELSE SET mysql_var_xjxcbq = mysql_var_xjxcbq;
    END CASE;

    RETURN CAST(mysql_var_xjxcbq AS SIGNED);
END//

DELIMITER ;

/* -----Procedure mysql_func_kj48dc----- */
DELIMITER //

CREATE FUNCTION mysql_func_kj48dc(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hohxk5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_i7wq7j_salary, 0)
    INTO mysql_var_hohxk5
    FROM table_i7wq7j
    WHERE table_i7wq7j_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_hohxk5 / 10000);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2ypmx(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_245jux INT DEFAULT 0;
    DECLARE mysql_var_np1yqp INT DEFAULT 0;
    DECLARE mysql_var_egvb4n INT DEFAULT 0;

    SELECT (mysql_func_m2n0m9(-3) - (0) + COALESCE((mysql_func_xah4bf(10) - (0) + COALESCE((mysql_func_kj48dc(7) - (0) + COALESCE(COUNT(*), 0)), 0)), 0))
    INTO mysql_var_245jux
    FROM table_qhsnbt
    WHERE table_qhsnbt_country = country_param;

    SELECT COUNT(*)
    INTO mysql_var_np1yqp
    FROM table_qhsnbt;

    IF mysql_var_np1yqp = 0 THEN
        RETURN (mysql_func_2a59xe(0) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_egvb4n = (mysql_var_245jux * 100) / mysql_var_np1yqp;

    RETURN mysql_var_egvb4n;
END//

DELIMITER ;