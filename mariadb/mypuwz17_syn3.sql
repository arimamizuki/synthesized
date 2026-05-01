/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_viit5i` (
    `table_viit5i_customer_id` INT,
    `table_viit5i_country` INT,
    `table_viit5i_registration_date` DATE
);
INSERT INTO `table_viit5i` (`table_viit5i_customer_id`, `table_viit5i_country`, `table_viit5i_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ybq2ak` (
    `table_ybq2ak_emp_id` INT,
    `table_ybq2ak_department_id` INT,
    `table_ybq2ak_salary` INT
);
INSERT INTO `table_ybq2ak` (`table_ybq2ak_emp_id`, `table_ybq2ak_department_id`, `table_ybq2ak_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_7j9cp6` (
    `table_7j9cp6_product_id` INT,
    `table_7j9cp6_category_id` INT,
    `table_7j9cp6_brand_id` INT,
    `table_7j9cp6_price` DECIMAL(10,2),
    `table_7j9cp6_cost` DECIMAL(10,2),
    `table_7j9cp6_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_0s8hjs` (
    `table_0s8hjs_supplier_id` INT,
    `table_0s8hjs_brand_id` INT,
    `table_0s8hjs_lead_time_days` DATE,
    `table_0s8hjs_reliability_score` INT
);
INSERT INTO `table_7j9cp6` (`table_7j9cp6_product_id`, `table_7j9cp6_category_id`, `table_7j9cp6_brand_id`, `table_7j9cp6_price`, `table_7j9cp6_cost`, `table_7j9cp6_stock_quantity`) VALUES (1, 1, 1, 1.0, 1.0, 1);
INSERT INTO `table_0s8hjs` (`table_0s8hjs_supplier_id`, `table_0s8hjs_brand_id`, `table_0s8hjs_lead_time_days`, `table_0s8hjs_reliability_score`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_vvi79k----- */
DELIMITER //

CREATE FUNCTION mysql_func_vvi79k(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_45j33e DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_ybq2ak_salary), 0)
    INTO mysql_var_45j33e
    FROM table_ybq2ak
    WHERE table_ybq2ak_department_id = department_id_param;

    RETURN FLOOR(mysql_var_45j33e / 1000);
END//

DELIMITER ;

/* -----Procedure mysql_func_pk38i7----- */
DELIMITER //

CREATE FUNCTION mysql_func_pk38i7(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_57njdw INT DEFAULT 0;
    DECLARE mysql_var_wl5rkd INT DEFAULT 7;
    DECLARE mysql_var_b45rgd INT DEFAULT 90;
    DECLARE mysql_var_07vw13 INT DEFAULT 10;
    DECLARE mysql_var_p1y07x INT DEFAULT 0;
    DECLARE mysql_var_f8hyp9 INT DEFAULT 0;

    SELECT COALESCE(table_7j9cp6_stock_quantity, 100)
    INTO mysql_var_57njdw
    FROM table_7j9cp6
    WHERE table_7j9cp6_product_id = product_id_param;

    SELECT COALESCE(table_0s8hjs_lead_time_days, 7), COALESCE(table_0s8hjs_reliability_score, 90)
    INTO mysql_var_wl5rkd, mysql_var_b45rgd
    FROM table_0s8hjs s
    JOIN table_7j9cp6 p ON table_0s8hjs_brand_id = table_7j9cp6_brand_id
    WHERE table_7j9cp6_product_id = product_id_param;

    SET mysql_var_07vw13 = 10;
    SET mysql_var_p1y07x = mysql_var_57njdw / mysql_var_07vw13;

    IF mysql_var_p1y07x < mysql_var_wl5rkd THEN
        SET mysql_var_f8hyp9 = 50 + ((mysql_var_wl5rkd - mysql_var_p1y07x) * 5);
    ELSE
        SET mysql_var_f8hyp9 = 100 - mysql_var_b45rgd;
    END IF;

    RETURN mysql_var_f8hyp9;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_5xv0nh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wvmek7 INT DEFAULT 0;
    DECLARE mysql_var_7tcx66 INT DEFAULT 1;

    SELECT COUNT(o.order_id), COUNT(DISTINCT table_viit5i_customer_id)
    INTO mysql_var_wvmek7, mysql_var_7tcx66
    FROM table_viit5i c
    LEFT JOIN orders o ON table_viit5i_customer_id = o.customer_id AND o.status = 'COMPLETED'
    WHERE table_viit5i_country = country_param;

    IF mysql_var_7tcx66 = 0 THEN
        RETURN (mysql_func_vvi79k(7) - ((mysql_func_pk38i7(10) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    RETURN (mysql_var_wvmek7 * 100) / mysql_var_7tcx66;
END//

DELIMITER ;