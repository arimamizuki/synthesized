/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ew640b` (
    `table_ew640b_customer_id` INT,
    `table_ew640b_registration_date` DATE
);
INSERT INTO `table_ew640b` (`table_ew640b_customer_id`, `table_ew640b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xyldvi` (
    `table_xyldvi_product_id` INT,
    `table_xyldvi_supplier_id` INT
);
INSERT INTO `table_xyldvi` (`table_xyldvi_product_id`, `table_xyldvi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_e3awzy` (
    `table_e3awzy_customer_id` INT,
    `table_e3awzy_status` VARCHAR(50)
);
INSERT INTO `table_e3awzy` (`table_e3awzy_customer_id`, `table_e3awzy_status`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusterset_members (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusters (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);
INSERT INTO mysql_innodb_cluster_metadata.clusterset_members (clusterset_id, cluster_id, view_id) VALUES
('cs1', 'cluster1', 1),
('cs1', 'cluster2', 1),
('cs2', 'cluster3', 2);
INSERT INTO mysql_innodb_cluster_metadata.clusters (cluster_id, clusterset_id) VALUES
('cluster1', 'cs1'),
('cluster2', 'cs1'),
('cluster3', 'cs2');

CREATE TABLE IF NOT EXISTS `table_xzyyyp` (
    `table_xzyyyp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_xzyyyp` (`table_xzyyyp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_tu4s82` (
    `table_tu4s82_customer_id` INT,
    `table_tu4s82_country` INT
);
INSERT INTO `table_tu4s82` (`table_tu4s82_customer_id`, `table_tu4s82_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_raax95` (
    `table_raax95_product_id` INT,
    `table_raax95_category_id` INT
);
INSERT INTO `table_raax95` (`table_raax95_product_id`, `table_raax95_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_1ezrou` (
    `table_1ezrou_customer_id` INT,
    `table_1ezrou_country` INT
);
INSERT INTO `table_1ezrou` (`table_1ezrou_customer_id`, `table_1ezrou_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ucax7b` (
    `table_ucax7b_supplier_id` INT
);
INSERT INTO `table_ucax7b` (`table_ucax7b_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_vkamzc----- */
DELIMITER //

CREATE FUNCTION mysql_func_vkamzc(data_inicio INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2q39wz DATE;
    SET mysql_var_2q39wz = CURDATE();
    RETURN YEAR(mysql_var_2q39wz) - data_inicio;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ecwl0j----- */
DELIMITER //

CREATE FUNCTION mysql_func_ecwl0j(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_16x7z9 INT DEFAULT 0;
    DECLARE mysql_var_jll039 INT;
    DECLARE mysql_var_wg56en INT DEFAULT 0;

    IF num < 0 THEN
        SET mysql_var_wg56en = 1;
        SET num = -num;
    END IF;

    reverse_loop: WHILE num > 0 DO
        SET mysql_var_jll039 = num MOD 10;
        SET mysql_var_16x7z9 = mysql_var_16x7z9 * 10 + mysql_var_jll039;
        SET num = num DIV 10;
    END WHILE reverse_loop;

    IF mysql_var_wg56en = 1 THEN
        RETURN -mysql_var_16x7z9;
    END IF;

    RETURN mysql_var_16x7z9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7b3iu9----- */
DELIMITER //

CREATE FUNCTION mysql_func_7b3iu9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_akw2e5 INT DEFAULT 0;

    SELECT mysql_func_vkamzc(-9)
    INTO mysql_var_akw2e5
    FROM table_ew640b
    WHERE table_ew640b_customer_id = customer_id_param;

    RETURN mysql_func_ecwl0j(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gr5o1l----- */
DELIMITER //

CREATE FUNCTION mysql_func_gr5o1l(n INT, current_depth INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2smoh1 INT DEFAULT 0;

    IF n <= 0 OR current_depth > 100 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2smoh1 = n * current_depth;

    IF n > 1 THEN
        SET mysql_var_2smoh1 = mysql_var_2smoh1 + mysql_func_gr5o1l(n - 1, current_depth + 1);
    END IF;

    RETURN mysql_var_2smoh1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fmlfdn----- */
DELIMITER //

CREATE FUNCTION mysql_func_fmlfdn(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9jiayf INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9jiayf
    FROM table_raax95
    WHERE table_raax95_category_id = category_id_param;

    RETURN mysql_var_9jiayf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fcduz6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fcduz6(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6zs99h INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6zs99h
    FROM table_1ezrou
    WHERE table_1ezrou_country = country_param;

    RETURN mysql_var_6zs99h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6zfvle----- */
DELIMITER //

CREATE FUNCTION mysql_func_6zfvle(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2b5lt3 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_fmlfdn(7)
    INTO mysql_var_2b5lt3
    FROM table_xzyyyp
    WHERE order_id = order_id_param;

    RETURN mysql_func_fcduz6('value83');
END;//

DELIMITER ;

/* -----Procedure mysql_func_pinkoo----- */
DELIMITER //

CREATE FUNCTION mysql_func_pinkoo(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4fo2aa INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_4fo2aa
    FROM products
    WHERE table_ucax7b_supplier_id = supplier_id_param;

    RETURN mysql_var_4fo2aa;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xew1mu----- */
DELIMITER //

CREATE FUNCTION mysql_func_xew1mu() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_pinkoo(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7rv146----- */
DELIMITER //

CREATE FUNCTION mysql_func_7rv146(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6mroid INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6mroid
    FROM table_tu4s82
    WHERE table_tu4s82_country = country_param;

    RETURN mysql_var_6mroid % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_70dg3h----- */
DELIMITER //

CREATE FUNCTION mysql_func_70dg3h(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2epvea INT DEFAULT 0;
    DECLARE mysql_var_h0ixwo INT DEFAULT 0;
    DECLARE mysql_var_r14kvq INT DEFAULT 0;

    SELECT mysql_func_xew1mu()
    INTO mysql_var_2epvea
    FROM table_z8iw0p
    WHERE table_z8iw0p_customer_id = customer_id_param;

    SELECT mysql_func_6zfvle(7)
    INTO mysql_var_h0ixwo
    FROM table_z8iw0p o
    JOIN table_ze29js c ON table_z8iw0p_customer_id = table_ze29js_customer_id
    WHERE table_ze29js_country = (SELECT table_ze29js_country FROM table_ze29js WHERE table_ze29js_customer_id = customer_id_param);

    IF mysql_var_h0ixwo = 0 THEN
        RETURN mysql_func_gr5o1l(9, 8);
    END IF;

    SET mysql_var_r14kvq = (mysql_var_2epvea * 100) / mysql_var_h0ixwo;

    RETURN mysql_func_7rv146('value2');
END;//

DELIMITER ;

/* -----Procedure mysql_func_d56e69----- */
DELIMITER //

CREATE FUNCTION mysql_func_d56e69(cs_id INT, cluster_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4nvrv4 BIGINT UNSIGNED DEFAULT 1;
    DECLARE mysql_var_tcwuzz VARCHAR(36);
    DECLARE mysql_var_vs9exu VARCHAR(36);
    
    SET mysql_var_tcwuzz = CONCAT('cs', cs_id);
    SET mysql_var_vs9exu = CONCAT('cluster', cluster_id);
    
    DELETE FROM clusterset_members
    WHERE clusterset_members.clusterset_id = mysql_var_tcwuzz
      AND clusterset_members.cluster_id = mysql_var_vs9exu
      AND clusterset_members.view_id = mysql_var_4nvrv4;

    UPDATE clusters c
    SET c.clusterset_id = NULL
    WHERE c.cluster_id = mysql_var_vs9exu;

    RETURN 1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nqz5py----- */
DELIMITER //

CREATE FUNCTION mysql_func_nqz5py(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_teknjl INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_teknjl
    FROM table_e3awzy
    WHERE table_e3awzy_customer_id = customer_id_param AND table_e3awzy_status = 'ACTIVE';

    RETURN mysql_var_teknjl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yhct7m----- */
DELIMITER //

CREATE FUNCTION mysql_func_yhct7m(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c56pbd INT DEFAULT 0;

    SELECT mysql_func_nqz5py(-4)
    INTO mysql_var_c56pbd
    FROM table_xyldvi
    WHERE table_xyldvi_product_id = product_id_param;

    SELECT mysql_func_70dg3h(-4)
    INTO @v_category_count
    FROM table_xyldvi
    WHERE table_xyldvi_supplier_id = mysql_var_c56pbd;

    RETURN mysql_func_d56e69(69, -73);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        RETURN mysql_func_7b3iu9(-3);
    END IF;

    RETURN mysql_func_yhct7m(9);
END;//

DELIMITER ;