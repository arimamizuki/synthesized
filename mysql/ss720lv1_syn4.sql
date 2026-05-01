/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ch1hg4` (
    `table_ch1hg4_campaign_id` INT,
    `table_ch1hg4_channel` INT,
    `table_ch1hg4_target_audience` INT,
    `table_ch1hg4_budget` INT,
    `table_ch1hg4_start_date` DATE,
    `table_ch1hg4_end_date` DATE,
    `table_ch1hg4_status` VARCHAR(50)
);
INSERT INTO `table_ch1hg4` (`table_ch1hg4_campaign_id`, `table_ch1hg4_channel`, `table_ch1hg4_target_audience`, `table_ch1hg4_budget`, `table_ch1hg4_start_date`, `table_ch1hg4_end_date`, `table_ch1hg4_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_7hyykd (
    table_7hyykd_clusterset_id VARCHAR(36),
    table_7hyykd_cluster_id VARCHAR(36),
    table_7hyykd_view_id INT
);
CREATE TABLE IF NOT EXISTS table_f6qgs9 (
    table_f6qgs9_clusterset_id VARCHAR(36),
    table_f6qgs9_view_id INT
);
INSERT INTO table_f6qgs9 (`table_f6qgs9_clusterset_id`, `table_f6qgs9_view_id`) VALUES ('1', 10), ('1', 20);
INSERT INTO table_7hyykd (`table_7hyykd_clusterset_id`, `table_7hyykd_cluster_id`, `table_7hyykd_view_id`) VALUES ('1', '2', 10), ('1', '2', 20);

CREATE TABLE IF NOT EXISTS `table_locuwe` (
    `table_locuwe_order_id` INT,
    `table_locuwe_customer_id` INT,
    `table_locuwe_order_date` DATE,
    `table_locuwe_total_amount` DECIMAL(10,2),
    `table_locuwe_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_w5pzc2` (
    `table_w5pzc2_refund_id` INT,
    `table_w5pzc2_order_id` INT,
    `table_w5pzc2_refund_amount` DECIMAL(10,2),
    `table_w5pzc2_refund_date` DATE,
    `table_w5pzc2_reason` INT
);
INSERT INTO `table_locuwe` (`table_locuwe_order_id`, `table_locuwe_customer_id`, `table_locuwe_order_date`, `table_locuwe_total_amount`, `table_locuwe_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_w5pzc2` (`table_w5pzc2_refund_id`, `table_w5pzc2_order_id`, `table_w5pzc2_refund_amount`, `table_w5pzc2_refund_date`, `table_w5pzc2_reason`) VALUES (1, 1, 1.0, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_5xtzod` (
    `table_5xtzod_cyear` INT
);
INSERT INTO `table_5xtzod` (`table_5xtzod_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `table_km5jvx` (
    `table_km5jvx_supplier_id` INT,
    `table_km5jvx_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_km5jvx` (`table_km5jvx_supplier_id`, `table_km5jvx_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_dj9fei----- */
DELIMITER //

CREATE FUNCTION mysql_func_dj9fei() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu5x5z INT;
    SELECT table_5xtzod_cyear INTO mysql_var_tu5x5z FROM `table_5xtzod` LIMIT 1;
    RETURN mysql_var_tu5x5z;
END//

DELIMITER ;

/* -----Procedure mysql_func_pjyl2x----- */
DELIMITER //

CREATE FUNCTION mysql_func_pjyl2x(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1nde7c DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_km5jvx_supplier_rating, 3.0)
    INTO mysql_var_1nde7c
    FROM table_km5jvx
    WHERE table_km5jvx_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_1nde7c);
END//

DELIMITER ;

/* -----Procedure mysql_func_fch8lu----- */
DELIMITER //

CREATE FUNCTION mysql_func_fch8lu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wz1fxy INT DEFAULT 0;
    DECLARE mysql_var_ig26u0 INT DEFAULT 1;
    DECLARE mysql_var_jpzxmw INT DEFAULT 1;
    DECLARE mysql_var_w5xio1 INT DEFAULT 0;

    IF n <= 0 THEN
        RETURN (mysql_func_dj9fei() - ((mysql_func_pjyl2x(0) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    my_loop: WHILE mysql_var_ig26u0 <= n DO
        SET mysql_var_w5xio1 = mysql_var_jpzxmw;
        SET mysql_var_jpzxmw = mysql_var_ig26u0 + mysql_var_jpzxmw;
        SET mysql_var_ig26u0 = mysql_var_w5xio1;
        SET mysql_var_wz1fxy = mysql_var_wz1fxy + mysql_var_ig26u0;
    END WHILE my_loop;

    RETURN mysql_var_wz1fxy;
END//

DELIMITER ;

/* -----Procedure mysql_func_xd6a96----- */
DELIMITER //

CREATE FUNCTION mysql_func_xd6a96(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ap5e0v INT DEFAULT 0;
    DECLARE mysql_var_kf1mi7 INT DEFAULT 0;
    DECLARE mysql_var_h0f4qt INT DEFAULT 0;

    SELECT COALESCE(table_locuwe_total_amount, 0)
    INTO mysql_var_ap5e0v
    FROM table_locuwe
    WHERE table_locuwe_order_id = order_id_param;

    SELECT COALESCE(SUM(table_w5pzc2_refund_amount), 0)
    INTO mysql_var_kf1mi7
    FROM table_w5pzc2
    WHERE table_w5pzc2_order_id = order_id_param;

    IF mysql_var_ap5e0v = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_h0f4qt = (mysql_var_kf1mi7 * 100) / mysql_var_ap5e0v;

    RETURN mysql_var_h0f4qt;
END//

DELIMITER ;

/* -----Procedure mysql_func_5e2a1v----- */
DELIMITER //

CREATE FUNCTION mysql_func_5e2a1v(cs_id INT, table_7hyykd_cluster_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iaqdtg INT;
    
    SELECT MAX(table_f6qgs9_view_id) INTO mysql_var_iaqdtg
    FROM table_f6qgs9
    WHERE table_f6qgs9_clusterset_id = CAST(cs_id AS CHAR(36));
    
    DELETE FROM table_7hyykd
    WHERE table_7hyykd.table_7hyykd_clusterset_id = CAST(cs_id AS CHAR(36))
      AND table_7hyykd.table_7hyykd_cluster_id = CAST(table_7hyykd_cluster_id AS CHAR(36))
      AND table_7hyykd.table_7hyykd_view_id = mysql_var_iaqdtg;
    
    RETURN (mysql_func_xd6a96(-3) - (0) + COALESCE((mysql_func_fch8lu(-10) - (0) + COALESCE(ROW_COUNT(), 0)), 0));
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_2j9vkh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ygcn3z DATE;
    DECLARE mysql_var_34qy6x DATE;
    DECLARE mysql_var_tdeg72 INT DEFAULT 0;

    SELECT table_ch1hg4_start_date, table_ch1hg4_end_date
    INTO mysql_var_ygcn3z, mysql_var_34qy6x
    FROM table_ch1hg4
    WHERE table_ch1hg4_campaign_id = campaign_id_param;

    IF mysql_var_ygcn3z IS NULL OR mysql_var_34qy6x IS NULL THEN
        RETURN (mysql_func_5e2a1v(-2, -9) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_tdeg72 = DATEDIFF(mysql_var_34qy6x, mysql_var_ygcn3z);

    RETURN mysql_var_tdeg72;
END//

DELIMITER ;