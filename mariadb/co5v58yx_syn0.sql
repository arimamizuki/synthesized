/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_q7lcww` (
    `table_q7lcww_order_id` INT,
    `table_q7lcww_customer_id` INT,
    `table_q7lcww_order_date` DATE,
    `table_q7lcww_total_amount` DECIMAL(10,2),
    `table_q7lcww_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_7gq7ba` (
    `table_7gq7ba_shipment_id` INT,
    `table_7gq7ba_order_id` INT,
    `table_7gq7ba_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_q7lcww` (`table_q7lcww_order_id`, `table_q7lcww_customer_id`, `table_q7lcww_order_date`, `table_q7lcww_total_amount`, `table_q7lcww_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_7gq7ba` (`table_7gq7ba_shipment_id`, `table_7gq7ba_order_id`, `table_7gq7ba_shipping_cost`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_173udh` (
    `table_173udh_order_id` INT,
    `table_173udh_customer_id` INT,
    `table_173udh_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_173udh` (`table_173udh_order_id`, `table_173udh_customer_id`, `table_173udh_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS table_pilyqc (
    table_pilyqc_id INT PRIMARY KEY AUTO_INCREMENT,
    table_pilyqc_make VARCHAR(20),
    table_pilyqc_milage INT
);
INSERT INTO table_pilyqc (`table_pilyqc_make`, `table_pilyqc_milage`) VALUES 
('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `table_yxjtxn` (
    `table_yxjtxn_customer_id` INT,
    `table_yxjtxn_order_date` DATE,
    `table_yxjtxn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_yxjtxn` (`table_yxjtxn_customer_id`, `table_yxjtxn_order_date`, `table_yxjtxn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS table_igml00 (
    table_igml00_name VARCHAR(50)
);
INSERT INTO table_igml00 (`table_igml00_name`) VALUES 
('Sofia'),
('Plovdiv'),
('Varna'),
('Burgas'),
('Stara Zagora'),
('Pleven'),
('Ruse'),
('Shumen'),
('Sliven'),
('Smolyan');

CREATE TABLE IF NOT EXISTS `table_wbf7vl` (
    `table_wbf7vl_customer_id` INT,
    `table_wbf7vl_plan_type` VARCHAR(50),
    `table_wbf7vl_monthly_cost` DECIMAL(10,2),
    `table_wbf7vl_start_date` DATE,
    `table_wbf7vl_renewal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_bbe3y7` (
    `table_bbe3y7_invoice_id` INT,
    `table_bbe3y7_customer_id` INT,
    `table_bbe3y7_invoice_date` DATE,
    `table_bbe3y7_amount_due` DECIMAL(10,2),
    `table_bbe3y7_status` VARCHAR(50)
);
INSERT INTO `table_wbf7vl` (`table_wbf7vl_customer_id`, `table_wbf7vl_plan_type`, `table_wbf7vl_monthly_cost`, `table_wbf7vl_start_date`, `table_wbf7vl_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_bbe3y7` (`table_bbe3y7_invoice_id`, `table_bbe3y7_customer_id`, `table_bbe3y7_invoice_date`, `table_bbe3y7_amount_due`, `table_bbe3y7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5ztkof` (
    `table_5ztkof_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5ztkof` (`table_5ztkof_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_wooq1z` (
    `table_wooq1z_campaign_id` INT,
    `table_wooq1z_start_date` DATE
);
INSERT INTO `table_wooq1z` (`table_wooq1z_campaign_id`, `table_wooq1z_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_j0udkk----- */
DELIMITER //

CREATE FUNCTION mysql_func_j0udkk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6xasr6 INT DEFAULT 0;

    SELECT DAY(table_wooq1z_start_date)
    INTO mysql_var_6xasr6
    FROM table_wooq1z
    WHERE table_wooq1z_campaign_id = campaign_id_param;

    RETURN mysql_var_6xasr6;
END//

DELIMITER ;

/* -----Procedure mysql_func_2vvtjg----- */
DELIMITER //

CREATE FUNCTION mysql_func_2vvtjg(start_str INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i3t5fw INT DEFAULT 0;
    
    SELECT (mysql_func_j0udkk(7) - (0) + COALESCE(COUNT(*), 0)) INTO mysql_var_i3t5fw 
    FROM table_igml00 
    WHERE table_igml00_name LIKE CONCAT(CAST(start_str AS CHAR), '%');
    
    RETURN mysql_var_i3t5fw;
END//

DELIMITER ;

/* -----Procedure mysql_func_as93rl----- */
DELIMITER //

CREATE FUNCTION mysql_func_as93rl(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jrjzdf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_5ztkof_total_amount, 0)
    INTO mysql_var_jrjzdf
    FROM table_5ztkof
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_jrjzdf);
END//

DELIMITER ;

/* -----Procedure mysql_func_pysa5b----- */
DELIMITER //

CREATE FUNCTION mysql_func_pysa5b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a3t1j6 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3fv84b INT DEFAULT 0;
    DECLARE mysql_var_zecmqv INT DEFAULT 0;
    DECLARE mysql_var_l7i21b INT DEFAULT 0;
    DECLARE mysql_var_8t9g3o INT DEFAULT 0;

    SELECT table_wbf7vl_plan_type, COALESCE(table_wbf7vl_monthly_cost, 0)
    INTO mysql_var_a3t1j6, mysql_var_3fv84b
    FROM table_wbf7vl
    WHERE table_wbf7vl_customer_id = customer_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_bbe3y7_status = 'PAID' THEN 1 END)
    INTO mysql_var_zecmqv, mysql_var_l7i21b
    FROM table_bbe3y7
    WHERE table_bbe3y7_customer_id = customer_id_param;

    SET mysql_var_8t9g3o = (mysql_var_l7i21b * 100) / GREATEST(mysql_var_zecmqv, 1);

    IF mysql_var_a3t1j6 = 'ENTERPRISE' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 20;
    ELSEIF mysql_var_a3t1j6 = 'PREMIUM' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 10;
    END IF;

    RETURN LEAST(mysql_var_8t9g3o, 100);
END//

DELIMITER ;

/* -----Procedure mysql_func_g7zrjn----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7zrjn(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9y4dqy INT DEFAULT 0;
    DECLARE mysql_var_14siib INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT table_yxjtxn_customer_id)
    INTO mysql_var_9y4dqy, mysql_var_14siib
    FROM table_yxjtxn
    WHERE table_yxjtxn_customer_id = customer_id_param;

    RETURN (mysql_var_9y4dqy * 100) / mysql_var_14siib;
END//

DELIMITER ;

/* -----Procedure mysql_func_unmm08----- */
DELIMITER //

CREATE FUNCTION mysql_func_unmm08(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wcmlvx DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_173udh_total_amount, 0)
    INTO mysql_var_wcmlvx
    FROM table_173udh
    WHERE table_173udh_order_id = order_id_param;

    IF mysql_var_wcmlvx > 1000 THEN
        RETURN (mysql_func_as93rl(7) - (0) + COALESCE(5, 0));
    ELSEIF mysql_var_wcmlvx > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_wcmlvx > 200 THEN
        RETURN (mysql_func_g7zrjn(6) - (0) + COALESCE(3, 0));
    ELSEIF mysql_var_wcmlvx > 100 THEN
        RETURN 2;
    ELSE
        RETURN (mysql_func_2vvtjg(3) - (0) + COALESCE((mysql_func_pysa5b(4) - (0) + COALESCE(1, 0)), 0));
    END IF;
END//

DELIMITER ;

/* -----Procedure mysql_func_hy4940----- */
DELIMITER //

CREATE FUNCTION mysql_func_hy4940(mk_int INT, ml INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ark86i VARCHAR(20);
    DECLARE mysql_var_9fdjm6 INT DEFAULT 0;
    
    SET mysql_var_ark86i = CAST(mk_int AS CHAR);
    
    SELECT COUNT(*) INTO mysql_var_9fdjm6 
    FROM table_pilyqc 
    WHERE table_pilyqc_make LIKE mysql_var_ark86i AND table_pilyqc_milage < ml 
    ORDER BY table_pilyqc_milage;
    
    RETURN mysql_var_9fdjm6;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_8zbx4z(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7z7f4a INT DEFAULT 0;
    DECLARE mysql_var_5smk82 INT DEFAULT 0;
    DECLARE mysql_var_rjub2g INT DEFAULT 0;

    SELECT COALESCE(table_q7lcww_total_amount, (mysql_func_hy4940(8, 1) - (0) + COALESCE(0, 0)))
    INTO mysql_var_7z7f4a
    FROM table_q7lcww
    WHERE table_q7lcww_order_id = order_id_param;

    SELECT COALESCE(table_7gq7ba_shipping_cost, 0)
    INTO mysql_var_5smk82
    FROM table_7gq7ba
    WHERE table_7gq7ba_order_id = order_id_param;

    IF mysql_var_7z7f4a = 0 THEN
        RETURN (mysql_func_unmm08(-2) - (0) + COALESCE(0, 0));
    END IF;

    SET mysql_var_rjub2g = ((mysql_var_7z7f4a - mysql_var_5smk82) * 100) / mysql_var_7z7f4a;

    RETURN mysql_var_rjub2g;
END//

DELIMITER ;