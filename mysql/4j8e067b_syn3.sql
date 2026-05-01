/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_tg55oz` (
    `table_tg55oz_order_id` INT,
    `table_tg55oz_order_date` DATE
);
INSERT INTO `table_tg55oz` (`table_tg55oz_order_id`, `table_tg55oz_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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
END//

DELIMITER ;

/* -----Procedure mysql_func_vf35th----- */
DELIMITER //

CREATE FUNCTION mysql_func_vf35th(input_str VARCHAR(100)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x6pblo VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_fgkq5h INT DEFAULT 0;
    DECLARE mysql_var_y2ow1w INT DEFAULT 1;
    DECLARE mysql_var_9y9iwc VARCHAR(1);

    SET mysql_var_fgkq5h = CHAR_LENGTH(input_str);

    WHILE mysql_var_y2ow1w <= mysql_var_fgkq5h DO
        SET mysql_var_9y9iwc = SUBSTRING(input_str, mysql_var_y2ow1w, 1);
        SET mysql_var_x6pblo = CONCAT(mysql_var_9y9iwc, mysql_var_x6pblo);
        SET mysql_var_y2ow1w = mysql_var_y2ow1w + 1;
    END WHILE;

    IF input_str = mysql_var_x6pblo THEN
        RETURN 1;
    END IF;

    RETURN 0;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_0wjehx(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ssrvaf INT DEFAULT 1;
    DECLARE mysql_var_q9r3lw INT DEFAULT 1;

    IF n < 0 THEN
        RETURN (mysql_func_zt7du8(9) - ((mysql_func_vf35th('item6') - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    WHILE mysql_var_q9r3lw <= n DO
        SET mysql_var_ssrvaf = mysql_var_ssrvaf * mysql_var_q9r3lw;
        SET mysql_var_q9r3lw = mysql_var_q9r3lw + 1;
    END WHILE;

    RETURN mysql_var_ssrvaf;
END//

DELIMITER ;