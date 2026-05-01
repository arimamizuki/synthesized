/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_txh86k (
    table_txh86k_rental_id INT,
    table_txh86k_inventory_id INT,
    table_txh86k_return_date DATE
);
CREATE TABLE IF NOT EXISTS table_4xhjqq (
    table_4xhjqq_inventory_id INT
);
INSERT INTO table_txh86k (`table_txh86k_rental_id`, `table_txh86k_inventory_id`, `table_txh86k_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');
INSERT INTO table_4xhjqq (`table_4xhjqq_inventory_id`) VALUES
(100),
(200),
(300);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_8a7m60` (
    `table_8a7m60_product_id` INT,
    `table_8a7m60_category_id` INT
);
INSERT INTO `table_8a7m60` (`table_8a7m60_product_id`, `table_8a7m60_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_7984cg` (
    `table_7984cg_budget` INT
);
INSERT INTO `table_7984cg` (`table_7984cg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS table_gl0h5s (
    table_gl0h5s_employee_id INT,
    table_gl0h5s_first_name VARCHAR(50),
    table_gl0h5s_last_name VARCHAR(50),
    table_gl0h5s_salary INT
);
INSERT INTO table_gl0h5s (`table_gl0h5s_employee_id`, `table_gl0h5s_first_name`, `table_gl0h5s_last_name`, `table_gl0h5s_salary`) VALUES
(1, 'John', 'Doe', 40000),
(2, 'Jane', 'Smith', 30000),
(3, 'Bob', 'Johnson', 50000),
(4, 'Alice', 'Williams', 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_2g12b0----- */
DELIMITER //

CREATE FUNCTION mysql_func_2g12b0(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN category_id_param % 50;
END//

DELIMITER ;

/* -----Procedure mysql_func_b8roxr----- */
DELIMITER //

CREATE FUNCTION mysql_func_b8roxr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ihr2ik INT DEFAULT 0;

    SELECT COALESCE(table_7984cg_budget, 0)
    INTO mysql_var_ihr2ik
    FROM table_7984cg
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_var_ihr2ik;
END//

DELIMITER ;

/* -----Procedure mysql_func_qqj7x8----- */
DELIMITER //

CREATE FUNCTION mysql_func_qqj7x8() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1glgm0 INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_1glgm0
    FROM table_gl0h5s
    WHERE table_gl0h5s_salary > 35000
    ORDER BY table_gl0h5s_first_name, table_gl0h5s_last_name, table_gl0h5s_employee_id;
    
    RETURN mysql_var_1glgm0;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ox19dv(p_inventory_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7672rl INT;
    DECLARE mysql_var_j052z0 INT;

    SELECT COUNT(*) INTO mysql_var_7672rl
    FROM table_txh86k
    WHERE table_txh86k_inventory_id = p_inventory_id;

    IF mysql_var_7672rl = 0 THEN
        RETURN (mysql_func_2g12b0(-1) - (0) + COALESCE(1, 0));
    END IF;

    SELECT COUNT(table_txh86k_rental_id) INTO mysql_var_j052z0
    FROM table_4xhjqq LEFT JOIN table_txh86k USING(table_4xhjqq_inventory_id)
    WHERE table_4xhjqq.table_4xhjqq_inventory_id = p_inventory_id
    AND table_txh86k.table_txh86k_return_date IS NULL;

    IF mysql_var_j052z0 > 0 THEN
        RETURN (mysql_func_qqj7x8() - (0) + COALESCE(0, 0));
    ELSE
        RETURN (mysql_func_b8roxr(10) - (0) + COALESCE(1, 0));
    END IF;
END//

DELIMITER ;