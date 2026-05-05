/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_41ns48` (
    `table_41ns48_product_id` INT,
    `table_41ns48_category_id` INT,
    `table_41ns48_price` DECIMAL(10,2),
    `table_41ns48_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_1c71jw` (
    `table_1c71jw_order_id` INT,
    `table_1c71jw_product_id` INT,
    `table_1c71jw_quantity` INT
);
INSERT INTO `table_41ns48` (`table_41ns48_product_id`, `table_41ns48_category_id`, `table_41ns48_price`, `table_41ns48_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_1c71jw` (`table_1c71jw_order_id`, `table_1c71jw_product_id`, `table_1c71jw_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_90uw9j` (
    `table_90uw9j_campaign_id` INT,
    `table_90uw9j_budget` INT,
    `table_90uw9j_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_u9h8sc` (
    `table_u9h8sc_conversion_id` INT,
    `table_u9h8sc_campaign_id` INT,
    `table_u9h8sc_conversion_value` INT
);
INSERT INTO `table_90uw9j` (`table_90uw9j_campaign_id`, `table_90uw9j_budget`, `table_90uw9j_status`) VALUES (1, 1, 'test');
INSERT INTO `table_u9h8sc` (`table_u9h8sc_conversion_id`, `table_u9h8sc_campaign_id`, `table_u9h8sc_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_5awf14` (
    `table_5awf14_product_id` INT,
    `table_5awf14_supplier_id` INT,
    `table_5awf14_price` DECIMAL(10,2),
    `table_5awf14_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_08k2u5` (
    `table_08k2u5_supplier_id` INT,
    `table_08k2u5_supplier_rating` DECIMAL(3,1),
    `table_08k2u5_lead_time_days` DATE
);
INSERT INTO `table_5awf14` (`table_5awf14_product_id`, `table_5awf14_supplier_id`, `table_5awf14_price`, `table_5awf14_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_08k2u5` (`table_08k2u5_supplier_id`, `table_08k2u5_supplier_rating`, `table_08k2u5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_87z8f3` (
    `table_87z8f3_job_id` INT,
    `table_87z8f3_customer_id` INT,
    `table_87z8f3_technician_id` INT,
    `table_87z8f3_job_type` VARCHAR(50),
    `table_87z8f3_property_size_sqft` INT,
    `table_87z8f3_labor_hours` INT,
    `table_87z8f3_material_cost` DECIMAL(10,2),
    `table_87z8f3_job_date` DATE
);
INSERT INTO `table_87z8f3` (`table_87z8f3_job_id`, `table_87z8f3_customer_id`, `table_87z8f3_technician_id`, `table_87z8f3_job_type`, `table_87z8f3_property_size_sqft`, `table_87z8f3_labor_hours`, `table_87z8f3_material_cost`, `table_87z8f3_job_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_whllvm` (
    `table_whllvm_cblob` BLOB
);
INSERT INTO `table_whllvm` (`table_whllvm_cblob`) VALUES (0x010203);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_9x13sl----- */
DELIMITER //

CREATE FUNCTION mysql_func_9x13sl(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ocx5lf INT DEFAULT 1;
    DECLARE mysql_var_lad3uf INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    IF n > 12 THEN
        SET n = 12;
    END IF;

    WHILE mysql_var_lad3uf <= n DO
        SET mysql_var_ocx5lf = mysql_var_ocx5lf * mysql_var_lad3uf;
        SET mysql_var_lad3uf = mysql_var_lad3uf + 1;
    END WHILE;

    RETURN mysql_var_ocx5lf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y9g5q7----- */
DELIMITER //

CREATE FUNCTION mysql_func_y9g5q7(property_size_param INT, job_type_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ksdyqd INT DEFAULT 2;
    DECLARE mysql_var_6qbqso INT DEFAULT 50;
    DECLARE mysql_var_7bc7q3 INT DEFAULT 1;
    DECLARE mysql_var_z7grco INT DEFAULT 0;

    CASE job_type_param
        WHEN 'LAWN_MAINTENANCE' THEN SET mysql_var_7bc7q3 = 1;
        WHEN 'TREE_TRIMMING' THEN SET mysql_var_7bc7q3 = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET mysql_var_7bc7q3 = 3;
        WHEN 'IRRIGATION' THEN SET mysql_var_7bc7q3 = 2;
        ELSE SET mysql_var_7bc7q3 = 1;
    END CASE;

    SET mysql_var_z7grco = (property_size_param * mysql_var_ksdyqd * mysql_var_7bc7q3 / 100) + mysql_var_6qbqso;

    RETURN CAST(mysql_var_z7grco AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3tc617----- */
DELIMITER //

CREATE FUNCTION mysql_func_3tc617() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4q65hc INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_4q65hc FROM `table_whllvm`;
    
    RETURN mysql_var_4q65hc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wfxao3----- */
DELIMITER //

CREATE FUNCTION mysql_func_wfxao3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kz1jif DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_92rxqd INT DEFAULT 0;
    DECLARE mysql_var_dkuj1j INT DEFAULT 0;
    DECLARE mysql_var_vomzhk INT DEFAULT 0;

    SELECT COALESCE(table_08k2u5_supplier_rating, 3.0), COALESCE(table_08k2u5_lead_time_days, 7)
    INTO mysql_var_kz1jif, mysql_var_92rxqd
    FROM table_08k2u5
    WHERE table_08k2u5_supplier_id = supplier_id_param;

    SELECT COALESCE(SUM(table_5awf14_stock_quantity), 0)
    INTO mysql_var_dkuj1j
    FROM table_5awf14
    WHERE table_5awf14_supplier_id = supplier_id_param;

    SET mysql_var_vomzhk = (mysql_var_92rxqd * 5) + (100 - mysql_var_kz1jif * 10) + (mysql_var_dkuj1j / 100);

    RETURN mysql_var_vomzhk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b6d8un----- */
DELIMITER //

CREATE FUNCTION mysql_func_b6d8un(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ud7psj INT DEFAULT 0;
    DECLARE mysql_var_45pyb1 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7ux0o5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_90uw9j_budget, 0)
    INTO mysql_var_ud7psj
    FROM table_90uw9j
    WHERE table_90uw9j_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_u9h8sc_conversion_value), 0)
    INTO mysql_var_45pyb1
    FROM table_u9h8sc
    WHERE table_u9h8sc_campaign_id = campaign_id_param;

    SET mysql_var_7ux0o5 = mysql_var_ud7psj - mysql_var_45pyb1;

    RETURN FLOOR(mysql_var_7ux0o5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s5luln----- */
DELIMITER //

CREATE FUNCTION mysql_func_s5luln(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v2hlnp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ugtmbz DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_wivxkx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_1c71jw_quantity * oi.unit_price), mysql_func_wfxao3(5))
    INTO mysql_var_v2hlnp
    FROM table_1c71jw oi
    WHERE table_1c71jw_product_id = product_id_param;

    SELECT mysql_func_y9g5q7(6, 'data46')
    INTO mysql_var_ugtmbz
    FROM table_1c71jw oi
    JOIN table_41ns48 p ON table_1c71jw_product_id = table_41ns48_product_id
    WHERE table_41ns48_category_id = (SELECT table_41ns48_category_id FROM table_41ns48 WHERE table_41ns48_product_id = product_id_param);

    IF mysql_var_ugtmbz = 0 THEN
        RETURN mysql_func_b6d8un(-7);
    END IF;

    SET mysql_var_wivxkx = (mysql_var_v2hlnp * 100) / mysql_var_ugtmbz;

    RETURN mysql_func_3tc617();
END;//

DELIMITER ;

/* -----Procedure mysql_func_dydcx5----- */
DELIMITER //

CREATE FUNCTION mysql_func_dydcx5(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sl21xe INT DEFAULT 0;

    
    

    IF b = 0 THEN
        RETURN mysql_func_s5luln(9);
    END IF;

    SET mysql_var_sl21xe = a / b;

    RETURN mysql_func_9x13sl(-9);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_rj3pjt() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_dydcx5(9, 10);
END;//

DELIMITER ;