/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_vfxw9w` (
    `table_vfxw9w_product_id` INT,
    `table_vfxw9w_category_id` INT,
    `table_vfxw9w_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_na73ui` (
    `table_na73ui_category_id` INT,
    `table_na73ui_name` VARCHAR(50)
);
INSERT INTO `table_vfxw9w` (`table_vfxw9w_product_id`, `table_vfxw9w_category_id`, `table_vfxw9w_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_na73ui` (`table_na73ui_category_id`, `table_na73ui_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_9fjk9l` (
    `table_9fjk9l_order_id` INT,
    `table_9fjk9l_order_date` DATE
);
INSERT INTO `table_9fjk9l` (`table_9fjk9l_order_id`, `table_9fjk9l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_v2tl2j` (
    `table_v2tl2j_emp_id` INT,
    `table_v2tl2j_department_id` INT,
    `table_v2tl2j_hire_date` DATE,
    `table_v2tl2j_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_xpqcdn` (
    `table_xpqcdn_department_id` INT,
    `table_xpqcdn_name` VARCHAR(50)
);
INSERT INTO `table_v2tl2j` (`table_v2tl2j_emp_id`, `table_v2tl2j_department_id`, `table_v2tl2j_hire_date`, `table_v2tl2j_salary`) VALUES (1, 1, '2024-01-01', 1);
INSERT INTO `table_xpqcdn` (`table_xpqcdn_department_id`, `table_xpqcdn_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kul1ws` (
    `table_kul1ws_customer_id` INT
);
INSERT INTO `table_kul1ws` (`table_kul1ws_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_muegj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_muegj1(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bknb1g INT DEFAULT 0;

    SELECT DAYOFWEEK(table_9fjk9l_order_date)
    INTO mysql_var_bknb1g
    FROM table_9fjk9l
    WHERE table_9fjk9l_order_id = order_id_param;

    RETURN mysql_var_bknb1g;
END//

DELIMITER ;

/* -----Procedure mysql_func_y5k51g----- */
DELIMITER //

CREATE FUNCTION mysql_func_y5k51g(n INT, levels INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlj6g3 INT DEFAULT 0;
    DECLARE mysql_var_tj22k2 INT DEFAULT 1;
    DECLARE mysql_var_l8hm4c INT DEFAULT levels;

    IF levels <= 0 OR n <= 0 THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_tj22k2 <= n DO
        SET mysql_var_rlj6g3 = mysql_var_rlj6g3 + mysql_var_tj22k2;

        IF mysql_var_l8hm4c > 1 AND mysql_var_tj22k2 > 1 THEN
            SET mysql_var_l8hm4c = mysql_var_l8hm4c - 1;
        END IF;

        SET mysql_var_tj22k2 = mysql_var_tj22k2 + 1;
    END WHILE outer_loop;

    RETURN mysql_var_rlj6g3;
END//

DELIMITER ;

/* -----Procedure mysql_func_y3lp8n----- */
DELIMITER //

CREATE FUNCTION mysql_func_y3lp8n(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ze7e9 INT DEFAULT 0;

    SELECT COALESCE(monthly_cost, 0)
    INTO mysql_var_3ze7e9
    FROM table_kul1ws
    WHERE table_kul1ws_customer_id = customer_id_param;

    RETURN mysql_var_3ze7e9;
END//

DELIMITER ;

/* -----Procedure mysql_func_6ito0z----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ito0z(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kzz282 INT DEFAULT 0;
    DECLARE mysql_var_d07bba INT DEFAULT 0;
    DECLARE mysql_var_lrxx1j INT DEFAULT 0;
    DECLARE mysql_var_2rvmzd INT DEFAULT 0;

    SELECT (mysql_func_y5k51g(5, -8) - (0) + COALESCE((mysql_func_y3lp8n(6) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_kzz282
    FROM table_v2tl2j
    WHERE table_v2tl2j_department_id = department_id_param;

    SELECT COUNT(DISTINCT table_v2tl2j_emp_id)
    INTO mysql_var_lrxx1j
    FROM table_v2tl2j e
    WHERE table_v2tl2j_department_id = department_id_param
    AND e.manager_id IS NOT NULL;

    SET mysql_var_2rvmzd = (mysql_var_lrxx1j * 100) / GREATEST(mysql_var_kzz282, 1);

    RETURN mysql_var_2rvmzd;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_jphg09(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8ac3om DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ujsm2b INT DEFAULT 0;
    DECLARE mysql_var_pl0mmk INT DEFAULT 0;

    SELECT COALESCE(AVG(table_vfxw9w_price), 0)
    INTO mysql_var_8ac3om
    FROM table_vfxw9w
    WHERE table_vfxw9w_category_id = category_id_param;

    SELECT (mysql_func_muegj1(4) - (0) + COALESCE((mysql_func_6ito0z(-1) - (0) + COALESCE(COUNT(*), 0)), 0))
    INTO mysql_var_ujsm2b
    FROM table_vfxw9w
    WHERE table_vfxw9w_category_id = category_id_param;

    SET mysql_var_pl0mmk = FLOOR(mysql_var_8ac3om * mysql_var_ujsm2b / 100);

    RETURN mysql_var_pl0mmk;
END//

DELIMITER ;