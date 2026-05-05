/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_aw3qhx` (
    `table_aw3qhx_campaign_id` INT,
    `table_aw3qhx_status` VARCHAR(50)
);
INSERT INTO `table_aw3qhx` (`table_aw3qhx_campaign_id`, `table_aw3qhx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_gzma9z` (
    `table_gzma9z_engagement_id` INT,
    `table_gzma9z_client_id` INT,
    `table_gzma9z_consultant_id` INT,
    `table_gzma9z_start_date` DATE,
    `table_gzma9z_end_date` DATE,
    `table_gzma9z_hourly_rate` INT,
    `table_gzma9z_hours_billed` INT
);
CREATE TABLE IF NOT EXISTS `table_1vaa52` (
    `table_1vaa52_consultant_id` INT,
    `table_1vaa52_name` VARCHAR(50),
    `table_1vaa52_expertise_area` INT,
    `table_1vaa52_seniority_level` INT
);
INSERT INTO `table_gzma9z` (`table_gzma9z_engagement_id`, `table_gzma9z_client_id`, `table_gzma9z_consultant_id`, `table_gzma9z_start_date`, `table_gzma9z_end_date`, `table_gzma9z_hourly_rate`, `table_gzma9z_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_1vaa52` (`table_1vaa52_consultant_id`, `table_1vaa52_name`, `table_1vaa52_expertise_area`, `table_1vaa52_seniority_level`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_tg55oz` (
    `table_tg55oz_order_id` INT,
    `table_tg55oz_order_date` DATE
);
INSERT INTO `table_tg55oz` (`table_tg55oz_order_id`, `table_tg55oz_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_wf26wj----- */
DELIMITER //

CREATE FUNCTION mysql_func_wf26wj(input_str VARCHAR(500), pattern_str VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_orw10z INT DEFAULT 0;
    DECLARE mysql_var_24kltn INT DEFAULT 1;
    DECLARE mysql_var_9tmvvz INT DEFAULT CHAR_LENGTH(input_str);
    DECLARE mysql_var_b44ltx INT DEFAULT CHAR_LENGTH(pattern_str);
    DECLARE mysql_var_9r2ct3 VARCHAR(50);

    IF input_str IS NULL OR pattern_str IS NULL OR mysql_var_b44ltx = 0 THEN
        RETURN 0;
    END IF;

    count_loop: WHILE mysql_var_24kltn <= mysql_var_9tmvvz - mysql_var_b44ltx + 1 DO
        SET mysql_var_9r2ct3 = SUBSTRING(input_str, mysql_var_24kltn, mysql_var_b44ltx);
        IF mysql_var_9r2ct3 = pattern_str THEN
            SET mysql_var_orw10z = mysql_var_orw10z + 1;
        END IF;
        SET mysql_var_24kltn = mysql_var_24kltn + 1;
    END WHILE count_loop;

    RETURN mysql_var_orw10z;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0qmkx1----- */
DELIMITER //

CREATE FUNCTION mysql_func_0qmkx1(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pam182 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_wf26wj('value52', 'item66')
    INTO mysql_var_pam182
    FROM table_aw3qhx
    WHERE table_aw3qhx_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_pam182
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cycnir----- */
DELIMITER //

CREATE FUNCTION mysql_func_cycnir(consultant_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_prn8cp INT DEFAULT 0;
    DECLARE mysql_var_fs6x7v INT DEFAULT 0;
    DECLARE mysql_var_pyaha8 INT DEFAULT 0;
    DECLARE mysql_var_re6yn1 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_gzma9z_hours_billed), 0), COALESCE(AVG(table_gzma9z_hourly_rate), 0)
    INTO mysql_var_prn8cp, mysql_var_fs6x7v
    FROM table_gzma9z
    WHERE table_gzma9z_consultant_id = consultant_id_param
      AND table_gzma9z_end_date >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO mysql_var_re6yn1
    FROM table_gzma9z
    WHERE table_gzma9z_consultant_id = consultant_id_param
      AND table_gzma9z_end_date >= CURDATE();

    SET mysql_var_pyaha8 = mysql_var_prn8cp * mysql_var_fs6x7v;

    IF mysql_var_re6yn1 >= 3 THEN
        SET mysql_var_pyaha8 = mysql_var_pyaha8 + (mysql_var_pyaha8 * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_pyaha8 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zt7du8----- */
DELIMITER //

CREATE FUNCTION mysql_func_zt7du8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sd3kcy INT DEFAULT 0;

    SELECT YEAR(table_tg55oz_order_date)
    INTO mysql_var_sd3kcy
    FROM table_tg55oz
    WHERE table_tg55oz_order_id = order_id_param;

    RETURN mysql_var_sd3kcy;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_pwohca(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_706nnb INT DEFAULT 0;

    IF n <= 0 THEN
        RETURN mysql_func_cycnir(-2);
    END IF;

    SET mysql_var_706nnb = n;

    ugly_loop: WHILE mysql_var_706nnb % 2 = 0 DO
        SET mysql_var_706nnb = mysql_var_706nnb / 2;
    END WHILE;

    ugly_loop2: WHILE mysql_var_706nnb % 3 = 0 DO
        SET mysql_var_706nnb = mysql_var_706nnb / 3;
    END WHILE;

    ugly_loop3: WHILE mysql_var_706nnb % 5 = 0 DO
        SET mysql_var_706nnb = mysql_var_706nnb / 5;
    END WHILE;

    IF mysql_var_706nnb = 1 THEN
        RETURN mysql_func_0qmkx1(77);
    END IF;

    RETURN mysql_func_zt7du8(-9);
END;//

DELIMITER ;