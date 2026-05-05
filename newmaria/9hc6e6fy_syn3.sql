/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_qxmlu3` (
    `table_qxmlu3_supplier_id` INT,
    `table_qxmlu3_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qxmlu3` (`table_qxmlu3_supplier_id`, `table_qxmlu3_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_rnsu48` (
    `table_rnsu48_emp_id` INT,
    `table_rnsu48_hire_date` DATE
);
INSERT INTO `table_rnsu48` (`table_rnsu48_emp_id`, `table_rnsu48_hire_date`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_i4cx8r` (
    `table_i4cx8r_supplier_id` INT,
    `table_i4cx8r_supplier_rating` DECIMAL(3,1),
    `table_i4cx8r_lead_time_days` DATE
);
INSERT INTO `table_i4cx8r` (`table_i4cx8r_supplier_id`, `table_i4cx8r_supplier_rating`, `table_i4cx8r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_x35hrx (
    table_x35hrx_item_id INT,
    table_x35hrx_quantity INT
);
INSERT INTO table_x35hrx (`table_x35hrx_item_id`, `table_x35hrx_quantity`) VALUES (1, 10), (2, 5), (3, 8);

CREATE TABLE IF NOT EXISTS `table_xpwxnf` (
    `table_xpwxnf_product_id` INT,
    `table_xpwxnf_category_id` INT,
    `table_xpwxnf_price` DECIMAL(10,2)
);
INSERT INTO `table_xpwxnf` (`table_xpwxnf_product_id`, `table_xpwxnf_category_id`, `table_xpwxnf_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_lrs5xs` (
    `table_lrs5xs_emp_id` INT,
    `table_lrs5xs_department_id` INT,
    `table_lrs5xs_salary` INT,
    `table_lrs5xs_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_j30lqn` (
    `table_j30lqn_department_id` INT,
    `table_j30lqn_name` VARCHAR(50),
    `table_j30lqn_location` INT
);
INSERT INTO `table_lrs5xs` (`table_lrs5xs_emp_id`, `table_lrs5xs_department_id`, `table_lrs5xs_salary`, `table_lrs5xs_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_j30lqn` (`table_j30lqn_department_id`, `table_j30lqn_name`, `table_j30lqn_location`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_m1klz8` (
    `table_m1klz8_emp_id` INT,
    `table_m1klz8_department_id` INT,
    `table_m1klz8_salary` INT,
    `table_m1klz8_hire_date` DATE,
    `table_m1klz8_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_m1klz8` (`table_m1klz8_emp_id`, `table_m1klz8_department_id`, `table_m1klz8_salary`, `table_m1klz8_hire_date`, `table_m1klz8_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_whllvm` (
    `table_whllvm_cblob` BLOB
);
INSERT INTO `table_whllvm` (`table_whllvm_cblob`) VALUES (0x010203);

CREATE TABLE IF NOT EXISTS `table_j868d1` (
    `table_j868d1_product_id` INT,
    `table_j868d1_stock_quantity` INT
);
INSERT INTO `table_j868d1` (`table_j868d1_product_id`, `table_j868d1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ze29js` (
    `table_ze29js_customer_id` INT,
    `table_ze29js_registration_date` DATE,
    `table_ze29js_country` INT
);
CREATE TABLE IF NOT EXISTS `table_z8iw0p` (
    `table_z8iw0p_order_id` INT,
    `table_z8iw0p_customer_id` INT,
    `table_z8iw0p_order_date` DATE,
    `table_z8iw0p_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ze29js` (`table_ze29js_customer_id`, `table_ze29js_registration_date`, `table_ze29js_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_z8iw0p` (`table_z8iw0p_order_id`, `table_z8iw0p_customer_id`, `table_z8iw0p_order_date`, `table_z8iw0p_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_xofjbo` (
    `table_xofjbo_product_id` INT,
    `table_xofjbo_category_id` INT,
    `table_xofjbo_price` DECIMAL(10,2),
    `table_xofjbo_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_1d0nva` (
    `table_1d0nva_category_id` INT,
    `table_1d0nva_name` VARCHAR(50)
);
INSERT INTO `table_xofjbo` (`table_xofjbo_product_id`, `table_xofjbo_category_id`, `table_xofjbo_price`, `table_xofjbo_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_1d0nva` (`table_1d0nva_category_id`, `table_1d0nva_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_28fbn2` (
    `table_28fbn2_customer_id` INT,
    `table_28fbn2_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_28fbn2` (`table_28fbn2_customer_id`, `table_28fbn2_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_hw32u2----- */
DELIMITER //

CREATE FUNCTION mysql_func_hw32u2(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xgalh0 INT DEFAULT 0;
    DECLARE mysql_var_pwvbxp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_i58f6k INT DEFAULT 2;

    SELECT table_lrs5xs_salary
    INTO mysql_var_xgalh0
    FROM table_lrs5xs
    WHERE table_lrs5xs_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_lrs5xs_salary), 0)
    INTO mysql_var_pwvbxp
    FROM table_lrs5xs
    WHERE table_lrs5xs_department_id = (SELECT table_lrs5xs_department_id FROM table_lrs5xs WHERE table_lrs5xs_emp_id = emp_id_param);

    IF mysql_var_xgalh0 > mysql_var_pwvbxp * 1.5 THEN
        SET mysql_var_i58f6k = 4;
    ELSEIF mysql_var_xgalh0 > mysql_var_pwvbxp * 1.25 THEN
        SET mysql_var_i58f6k = 3;
    ELSEIF mysql_var_xgalh0 < mysql_var_pwvbxp * 0.75 THEN
        SET mysql_var_i58f6k = 1;
    END IF;

    RETURN mysql_var_i58f6k;
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

/* -----Procedure mysql_func_o2lx4d----- */
DELIMITER //

CREATE FUNCTION mysql_func_o2lx4d(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_13w1mq INT DEFAULT 0;

    SELECT mysql_func_ce0r8o(6, 4, -2)
    INTO mysql_var_13w1mq
    FROM table_rnsu48
    WHERE table_rnsu48_emp_id = emp_id_param;

    RETURN mysql_func_hw32u2(9);
END;//

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
END;//

DELIMITER ;

/* -----Procedure mysql_func_iww28m----- */
DELIMITER //

CREATE FUNCTION mysql_func_iww28m(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3scwes INT DEFAULT 0;
    DECLARE mysql_var_f4p1zp INT DEFAULT 1;
    DECLARE mysql_var_z1t8n2 INT DEFAULT 0;
    DECLARE mysql_var_9ck14b INT DEFAULT 2;

    IF n = 0 THEN
        RETURN 0;
    END IF;
    IF n = 1 THEN
        RETURN 1;
    END IF;

    WHILE mysql_var_9ck14b <= n DO
        SET mysql_var_z1t8n2 = mysql_var_3scwes + mysql_var_f4p1zp;
        SET mysql_var_3scwes = mysql_var_f4p1zp;
        SET mysql_var_f4p1zp = mysql_var_z1t8n2;
        SET mysql_var_9ck14b = mysql_var_9ck14b + 1;
    END WHILE;

    RETURN mysql_var_f4p1zp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_70dg3h----- */
DELIMITER //

CREATE FUNCTION mysql_func_70dg3h(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2epvea INT DEFAULT 0;
    DECLARE mysql_var_h0ixwo INT DEFAULT 0;
    DECLARE mysql_var_r14kvq INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_2epvea
    FROM table_z8iw0p
    WHERE table_z8iw0p_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_h0ixwo
    FROM table_z8iw0p o
    JOIN table_ze29js c ON table_z8iw0p_customer_id = table_ze29js_customer_id
    WHERE table_ze29js_country = (SELECT table_ze29js_country FROM table_ze29js WHERE table_ze29js_customer_id = customer_id_param);

    IF mysql_var_h0ixwo = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_r14kvq = (mysql_var_2epvea * 100) / mysql_var_h0ixwo;

    RETURN mysql_var_r14kvq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b7ab8l----- */
DELIMITER //

CREATE FUNCTION mysql_func_b7ab8l(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1f6q0j DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_70dg3h(-4)
    INTO mysql_var_1f6q0j
    FROM table_xpwxnf
    WHERE table_xpwxnf_category_id = category_id_param;

    RETURN mysql_func_iww28m(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8s1dlz----- */
DELIMITER //

CREATE FUNCTION mysql_func_8s1dlz(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wp4avd DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_shkpxa INT DEFAULT 0;
    DECLARE mysql_var_bkmfq4 INT DEFAULT 0;
    DECLARE mysql_var_vnr4jm INT DEFAULT 0;

    SELECT COALESCE(table_m1klz8_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_m1klz8_hire_date, CURDATE()), COALESCE(table_m1klz8_salary, 0)
    INTO mysql_var_wp4avd, mysql_var_shkpxa, mysql_var_bkmfq4
    FROM table_m1klz8
    WHERE table_m1klz8_emp_id = emp_id_param;

    SET mysql_var_vnr4jm = (mysql_var_wp4avd * 20) + (mysql_var_shkpxa * 5) + (mysql_var_bkmfq4 / 1000);

    RETURN mysql_var_vnr4jm;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mkm2rv----- */
DELIMITER //

CREATE FUNCTION mysql_func_mkm2rv(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mkt5dt INT DEFAULT 0;
    DECLARE mysql_var_taakd7 INT DEFAULT 0;
    DECLARE mysql_var_2jnvxg INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_mkt5dt
    FROM table_xofjbo
    WHERE table_xofjbo_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_taakd7
    FROM table_xofjbo
    WHERE table_xofjbo_category_id = category_id_param AND table_xofjbo_price > 100;

    IF mysql_var_mkt5dt = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2jnvxg = (mysql_var_taakd7 * 100) / mysql_var_mkt5dt;

    RETURN mysql_var_2jnvxg;
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

/* -----Procedure mysql_func_3tc617----- */
DELIMITER //

CREATE FUNCTION mysql_func_3tc617() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4q65hc INT DEFAULT 0;
    
    SELECT mysql_func_mkm2rv(-6) INTO mysql_var_4q65hc FROM `table_whllvm`;
    
    RETURN mysql_func_hwhzu8(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qhf2q6----- */
DELIMITER //

CREATE FUNCTION mysql_func_qhf2q6(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctyuqv INT DEFAULT 0;

    SELECT COALESCE(table_j868d1_stock_quantity, 0)
    INTO mysql_var_ctyuqv
    FROM table_j868d1
    WHERE table_j868d1_product_id = product_id_param;

    RETURN LEAST(mysql_var_ctyuqv, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zkwj5k----- */
DELIMITER //

CREATE FUNCTION mysql_func_zkwj5k(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ffjtc DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_0te3fc INT DEFAULT 0;
    DECLARE mysql_var_cx2qhw INT DEFAULT 0;

    SELECT mysql_func_8s1dlz(-7)
    INTO mysql_var_6ffjtc, mysql_var_0te3fc
    FROM table_i4cx8r
    WHERE table_i4cx8r_supplier_id = supplier_id_param;

    SELECT mysql_func_3tc617()
    INTO mysql_var_cx2qhw
    FROM products
    WHERE table_i4cx8r_supplier_id = supplier_id_param;

    RETURN mysql_func_qhf2q6(-8);
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

    SELECT mysql_func_b7ab8l(-7)
    INTO mysql_var_pe0qjo, mysql_var_0tari0
    FROM table_uz7o58
    WHERE table_uz7o58_customer_id = customer_id_param;

    SELECT mysql_func_zkwj5k(5)
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

    RETURN mysql_func_m7a2ze(-6);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_1x4pfn(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f0juia DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_o2lx4d(-4)
    INTO mysql_var_f0juia
    FROM table_qxmlu3
    WHERE table_qxmlu3_supplier_id = supplier_id_param;

    RETURN mysql_func_rhp903(-4);
END;//

DELIMITER ;