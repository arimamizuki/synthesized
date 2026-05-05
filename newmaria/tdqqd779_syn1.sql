/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_c6q45g` (
    `table_c6q45g_order_id` INT,
    `table_c6q45g_customer_id` INT,
    `table_c6q45g_order_date` DATE,
    `table_c6q45g_total_amount` DECIMAL(10,2),
    `table_c6q45g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_j7n45k` (
    `table_j7n45k_refund_id` INT,
    `table_j7n45k_order_id` INT,
    `table_j7n45k_refund_amount` DECIMAL(10,2),
    `table_j7n45k_reason` INT
);
INSERT INTO `table_c6q45g` (`table_c6q45g_order_id`, `table_c6q45g_customer_id`, `table_c6q45g_order_date`, `table_c6q45g_total_amount`, `table_c6q45g_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_j7n45k` (`table_j7n45k_refund_id`, `table_j7n45k_order_id`, `table_j7n45k_refund_amount`, `table_j7n45k_reason`) VALUES (1, 1, 1.0, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_whllvm` (
    `table_whllvm_cblob` BLOB
);
INSERT INTO `table_whllvm` (`table_whllvm_cblob`) VALUES (0x010203);

CREATE TABLE IF NOT EXISTS `table_w42581` (
    `table_w42581_customer_id` INT,
    `table_w42581_registration_date` DATE,
    `table_w42581_tier_level` INT,
    `table_w42581_total_purchases` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_gyh99j` (
    `table_gyh99j_order_id` INT,
    `table_gyh99j_customer_id` INT,
    `table_gyh99j_order_date` DATE,
    `table_gyh99j_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_dz2ktf` (
    `table_dz2ktf_review_id` INT,
    `table_dz2ktf_customer_id` INT,
    `table_dz2ktf_table_dz2ktf_customer_id` INT,
    `table_dz2ktf_rating` DECIMAL(3,1)
);
INSERT INTO `table_w42581` (`table_w42581_customer_id`, `table_w42581_registration_date`, `table_w42581_tier_level`, `table_w42581_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_gyh99j` (`table_gyh99j_order_id`, `table_gyh99j_customer_id`, `table_gyh99j_order_date`, `table_gyh99j_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_dz2ktf` (`table_dz2ktf_review_id`, `table_dz2ktf_customer_id`, `table_dz2ktf_table_dz2ktf_customer_id`, `table_dz2ktf_rating`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_bvktnp` (
    `table_bvktnp_customer_id` INT,
    `table_bvktnp_registration_date` DATE,
    `table_bvktnp_country` INT
);
CREATE TABLE IF NOT EXISTS `table_l4r28l` (
    `table_l4r28l_order_id` INT,
    `table_l4r28l_customer_id` INT,
    `table_l4r28l_order_date` DATE,
    `table_l4r28l_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bvktnp` (`table_bvktnp_customer_id`, `table_bvktnp_registration_date`, `table_bvktnp_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_l4r28l` (`table_l4r28l_order_id`, `table_l4r28l_customer_id`, `table_l4r28l_order_date`, `table_l4r28l_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_3tc617----- */
DELIMITER //

CREATE FUNCTION mysql_func_3tc617() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4q65hc INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_4q65hc FROM `table_whllvm`;
    
    RETURN mysql_var_4q65hc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_j8ckba----- */
DELIMITER //

CREATE FUNCTION mysql_func_j8ckba(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dd7q51 INT DEFAULT 0;
    DECLARE mysql_var_f42r64 DATE;
    DECLARE mysql_var_6jncd5 INT DEFAULT 0;
    DECLARE mysql_var_harnoy DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_lpiniy INT DEFAULT 0;
    DECLARE mysql_var_7n6t8m VARCHAR(20) DEFAULT 'BRONZE';

    SELECT table_w42581_tier_level
    INTO mysql_var_7n6t8m
    FROM table_w42581
    WHERE table_w42581_customer_id = customer_id_param;

    SELECT COUNT(*), MAX(table_gyh99j_order_date)
    INTO mysql_var_dd7q51, mysql_var_f42r64
    FROM table_gyh99j
    WHERE table_gyh99j_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), mysql_var_f42r64)
    INTO mysql_var_6jncd5;

    SELECT COALESCE(AVG(table_dz2ktf_rating), 0)
    INTO mysql_var_harnoy
    FROM table_dz2ktf
    WHERE table_dz2ktf_customer_id = customer_id_param;

    SET mysql_var_lpiniy = 50;

    IF mysql_var_6jncd5 > 90 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 30;
    ELSEIF mysql_var_6jncd5 > 60 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 20;
    ELSEIF mysql_var_6jncd5 > 30 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 10;
    END IF;

    IF mysql_var_harnoy < 3.0 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 15;
    END IF;

    IF mysql_var_dd7q51 < 3 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 10;
    END IF;

    RETURN LEAST(mysql_var_lpiniy, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uu6vbr----- */
DELIMITER //

CREATE FUNCTION mysql_func_uu6vbr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nlrn89 INT DEFAULT 0;
    DECLARE mysql_var_5jht12 INT DEFAULT 0;
    DECLARE mysql_var_1iqa9g DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO mysql_var_nlrn89
    FROM table_l4r28l
    WHERE table_l4r28l_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), table_bvktnp_registration_date)
    INTO mysql_var_5jht12
    FROM table_bvktnp
    WHERE table_bvktnp_customer_id = customer_id_param;

    IF mysql_var_5jht12 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_1iqa9g = (mysql_var_nlrn89 * 365.0) / mysql_var_5jht12;

    RETURN FLOOR(mysql_var_1iqa9g);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_4i7xss(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f1h3wi INT DEFAULT 0;
    DECLARE mysql_var_psxt5e INT DEFAULT 0;
    DECLARE mysql_var_mf87kt INT DEFAULT 0;

    SELECT mysql_func_3tc617()
    INTO mysql_var_f1h3wi
    FROM table_c6q45g
    WHERE table_c6q45g_order_id = order_id_param;

    SELECT mysql_func_j8ckba(-3)
    INTO mysql_var_psxt5e
    FROM table_j7n45k
    WHERE table_j7n45k_order_id = order_id_param;

    SET mysql_var_mf87kt = mysql_var_psxt5e * 20 + (mysql_var_f1h3wi / 100);

    IF mysql_var_f1h3wi > 500 THEN
        SET mysql_var_mf87kt = mysql_var_mf87kt + 15;
    END IF;

    RETURN mysql_func_uu6vbr(-1);
END;//

DELIMITER ;