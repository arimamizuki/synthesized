/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_tl39nr` (
    `table_tl39nr_rental_id` INT,
    `table_tl39nr_equipment_id` INT,
    `table_tl39nr_customer_id` INT,
    `table_tl39nr_rental_date` DATE,
    `table_tl39nr_return_date` DATE,
    `table_tl39nr_daily_rate` INT,
    `table_tl39nr_deposit_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wp3u3p` (
    `table_wp3u3p_equipment_id` INT,
    `table_wp3u3p_name` VARCHAR(50),
    `table_wp3u3p_category` INT,
    `table_wp3u3p_replacement_value` INT,
    `table_wp3u3p_is_insured` INT
);
INSERT INTO `table_tl39nr` (`table_tl39nr_rental_id`, `table_tl39nr_equipment_id`, `table_tl39nr_customer_id`, `table_tl39nr_rental_date`, `table_tl39nr_return_date`, `table_tl39nr_daily_rate`, `table_tl39nr_deposit_amount`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_wp3u3p` (`table_wp3u3p_equipment_id`, `table_wp3u3p_name`, `table_wp3u3p_category`, `table_wp3u3p_replacement_value`, `table_wp3u3p_is_insured`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_j6qsyo` (
    `table_j6qsyo_campaign_id` INT,
    `table_j6qsyo_start_date` DATE,
    `table_j6qsyo_end_date` DATE
);
INSERT INTO `table_j6qsyo` (`table_j6qsyo_campaign_id`, `table_j6qsyo_start_date`, `table_j6qsyo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5172y2` (
    `table_5172y2_product_id` INT,
    `table_5172y2_price` DECIMAL(10,2),
    `table_5172y2_stock_quantity` INT,
    `table_5172y2_category_id` INT
);
CREATE TABLE IF NOT EXISTS `table_rq6w4a` (
    `table_rq6w4a_order_id` INT,
    `table_rq6w4a_product_id` INT,
    `table_rq6w4a_quantity` INT
);
INSERT INTO `table_5172y2` (`table_5172y2_product_id`, `table_5172y2_price`, `table_5172y2_stock_quantity`, `table_5172y2_category_id`) VALUES (1, 1.0, 1, 1);
INSERT INTO `table_rq6w4a` (`table_rq6w4a_order_id`, `table_rq6w4a_product_id`, `table_rq6w4a_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_00mee9` (
    `table_00mee9_customer_id` INT,
    `table_00mee9_registration_date` DATE,
    `table_00mee9_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xr5mcz` (
    `table_xr5mcz_order_id` INT,
    `table_xr5mcz_customer_id` INT,
    `table_xr5mcz_order_date` DATE,
    `table_xr5mcz_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_00mee9` (`table_00mee9_customer_id`, `table_00mee9_registration_date`, `table_00mee9_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xr5mcz` (`table_xr5mcz_order_id`, `table_xr5mcz_customer_id`, `table_xr5mcz_order_date`, `table_xr5mcz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_miu7al` (
    `table_miu7al_emp_id` INT,
    `table_miu7al_department_id` INT,
    `table_miu7al_salary` INT
);
INSERT INTO `table_miu7al` (`table_miu7al_emp_id`, `table_miu7al_department_id`, `table_miu7al_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_dnhdf2` (
    `table_dnhdf2_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_dnhdf2` (`table_dnhdf2_monthly_cost`) VALUES (1.0);

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

CREATE TABLE IF NOT EXISTS `table_r4e4h1` (
    `table_r4e4h1_emp_id` INT,
    `table_r4e4h1_manager_id` INT,
    `table_r4e4h1_department_id` INT,
    `table_r4e4h1_salary` INT,
    `table_r4e4h1_hire_date` DATE
);
INSERT INTO `table_r4e4h1` (`table_r4e4h1_emp_id`, `table_r4e4h1_manager_id`, `table_r4e4h1_department_id`, `table_r4e4h1_salary`, `table_r4e4h1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_b70yij` (
    `table_b70yij_campaign_id` INT,
    `table_b70yij_budget` INT
);
INSERT INTO `table_b70yij` (`table_b70yij_campaign_id`, `table_b70yij_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_16kzyb----- */
DELIMITER //

CREATE FUNCTION mysql_func_16kzyb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_chyzas INT DEFAULT 0;

    SELECT COALESCE(table_dnhdf2_monthly_cost, 0)
    INTO mysql_var_chyzas
    FROM table_dnhdf2
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_chyzas;
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

/* -----Procedure mysql_func_3gfnb5----- */
DELIMITER //

CREATE FUNCTION mysql_func_3gfnb5(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_357oo1 DATE;

    SELECT table_j6qsyo_end_date
    INTO mysql_var_357oo1
    FROM table_j6qsyo
    WHERE table_j6qsyo_campaign_id = campaign_id_param;

    IF mysql_var_357oo1 IS NULL THEN
        RETURN mysql_func_16kzyb(8);
    END IF;

    RETURN GREATEST(DATEDIFF(mysql_var_357oo1, CURDATE()), mysql_func_3zhuws(-2));
END;//

DELIMITER ;

/* -----Procedure mysql_func_pvi3qh----- */
DELIMITER //

CREATE FUNCTION mysql_func_pvi3qh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1oebw4 INT DEFAULT 0;

    SELECT COALESCE(table_b70yij_budget, 0)
    INTO mysql_var_1oebw4
    FROM table_b70yij
    WHERE table_b70yij_campaign_id = campaign_id_param;

    RETURN mysql_var_1oebw4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d0pdit----- */
DELIMITER //

CREATE FUNCTION mysql_func_d0pdit(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2gynfw INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_2gynfw
    FROM table_r4e4h1
    WHERE table_r4e4h1_manager_id = emp_id_param;

    RETURN mysql_var_2gynfw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vmbykx----- */
DELIMITER //

CREATE FUNCTION mysql_func_vmbykx(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_btdr6s DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_i2zkic DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_d0pdit(-6)
    INTO mysql_var_btdr6s
    FROM table_miu7al
    WHERE table_miu7al_department_id = department_id_param;

    SELECT COALESCE(AVG(table_miu7al_salary), 1)
    INTO mysql_var_i2zkic
    FROM table_miu7al;

    RETURN mysql_func_pvi3qh(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o3v563----- */
DELIMITER //

CREATE FUNCTION mysql_func_o3v563(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_79zqen DATE;
    DECLARE mysql_var_17254x INT DEFAULT 0;
    DECLARE mysql_var_g8jew3 INT DEFAULT 0;

    SELECT MAX(table_xr5mcz_order_date)
    INTO mysql_var_79zqen
    FROM table_xr5mcz
    WHERE table_xr5mcz_customer_id = customer_id_param;

    IF mysql_var_79zqen IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_17254x = DATEDIFF(CURDATE(), mysql_var_79zqen);

    SET mysql_var_g8jew3 = 10 + (mysql_var_17254x / 30) * 5;

    RETURN mysql_var_g8jew3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1p45hn----- */
DELIMITER //

CREATE FUNCTION mysql_func_1p45hn(product_id_param INT, requested_qty INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1ijg5f INT DEFAULT 0;
    DECLARE mysql_var_5jyfxu INT DEFAULT 0;
    DECLARE mysql_var_lvjhqw INT DEFAULT 0;

    SELECT mysql_func_o3v563(5) INTO mysql_var_1ijg5f
    FROM table_5172y2
    WHERE table_5172y2_product_id = product_id_param;

    SELECT mysql_func_vmbykx(-7) INTO mysql_var_5jyfxu
    FROM table_rq6w4a
    WHERE table_rq6w4a_product_id = product_id_param;

    SET mysql_var_1ijg5f = mysql_var_1ijg5f - mysql_var_5jyfxu;

    IF mysql_var_1ijg5f >= requested_qty THEN
        SET mysql_var_lvjhqw = 1;
    ELSE
        SET mysql_var_lvjhqw = 0;
    END IF;

    RETURN mysql_var_lvjhqw;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_31cqsn(rental_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_66hk4o DATE;
    DECLARE mysql_var_02p72v DATE;
    DECLARE mysql_var_v00ia9 INT DEFAULT 0;
    DECLARE mysql_var_5oxdat INT DEFAULT 0;
    DECLARE mysql_var_o870fy INT DEFAULT 0;
    DECLARE mysql_var_nhdk2t INT DEFAULT 0;
    DECLARE mysql_var_6s7unt INT DEFAULT 0;

    SELECT mysql_func_3gfnb5(-9)
    INTO mysql_var_66hk4o, mysql_var_02p72v, mysql_var_v00ia9, mysql_var_5oxdat, mysql_var_nhdk2t
    FROM table_tl39nr r
    JOIN table_wp3u3p e ON table_tl39nr_equipment_id = table_wp3u3p_equipment_id
    WHERE table_tl39nr_rental_id = rental_id_param;

    IF mysql_var_02p72v IS NULL THEN
        SET mysql_var_02p72v = CURDATE();
    END IF;

    SET mysql_var_o870fy = DATEDIFF(mysql_var_02p72v, mysql_var_66hk4o);
    IF mysql_var_o870fy <= 0 THEN
        SET mysql_var_o870fy = 1;
    END IF;

    SET mysql_var_6s7unt = (mysql_var_nhdk2t * mysql_var_o870fy) / 1000;

    IF mysql_var_5oxdat < mysql_var_6s7unt THEN
        SET mysql_var_6s7unt = mysql_var_6s7unt + 50;
    END IF;

    RETURN mysql_func_1p45hn(-6, -8);
END;//

DELIMITER ;