/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_mesdww` (
    `table_mesdww_cdatetime` DATETIME
);
INSERT INTO `table_mesdww` (`table_mesdww_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_vxdyh1` (
    `table_vxdyh1_customer_id` INT,
    `table_vxdyh1_status` VARCHAR(50)
);
INSERT INTO `table_vxdyh1` (`table_vxdyh1_customer_id`, `table_vxdyh1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_5yrw8b` (
    `table_5yrw8b_customer_id` INT
);
INSERT INTO `table_5yrw8b` (`table_5yrw8b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_ib83hf` (
    `table_ib83hf_customer_id` INT,
    `table_ib83hf_status` VARCHAR(50)
);
INSERT INTO `table_ib83hf` (`table_ib83hf_customer_id`, `table_ib83hf_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_84mpki----- */
DELIMITER //

CREATE FUNCTION mysql_func_84mpki(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l99q9q VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_ib83hf_status
    INTO mysql_var_l99q9q
    FROM table_ib83hf
    WHERE table_ib83hf_customer_id = customer_id_param;

    CASE mysql_var_l99q9q
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END//

DELIMITER ;

/* -----Procedure mysql_func_8aofrj----- */
DELIMITER //

CREATE FUNCTION mysql_func_8aofrj(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_li7zwl INT DEFAULT 0;

    SELECT (mysql_func_84mpki(4) - (0) + COALESCE(COUNT(*), 0))
    INTO mysql_var_li7zwl
    FROM table_vxdyh1
    WHERE table_vxdyh1_customer_id = customer_id_param AND table_vxdyh1_status = 'ACTIVE';

    RETURN mysql_var_li7zwl;
END//

DELIMITER ;

/* -----Procedure mysql_func_5jbqmk----- */
DELIMITER //

CREATE FUNCTION mysql_func_5jbqmk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nby329 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_nby329
    FROM orders
    WHERE table_5yrw8b_customer_id = customer_id_param;

    RETURN mysql_var_nby329;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_qv65ce() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m3a9se INT DEFAULT 0;
    
    SELECT (mysql_func_8aofrj(-9) - (0) + COALESCE((mysql_func_5jbqmk(7) - (0) + COALESCE(COUNT(*), 0)), 0)) INTO mysql_var_m3a9se FROM `table_mesdww`;
    
    RETURN mysql_var_m3a9se;
END//

DELIMITER ;