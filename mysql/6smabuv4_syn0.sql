/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_fmfc41` (
    `table_fmfc41_campaign_id` INT,
    `table_fmfc41_status` VARCHAR(50)
);
INSERT INTO `table_fmfc41` (`table_fmfc41_campaign_id`, `table_fmfc41_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_vliped----- */
DELIMITER //

CREATE FUNCTION mysql_func_vliped(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ubera5 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_vy5x9y INT DEFAULT 0;

    SELECT table_fmfc41_status, COUNT(cv.conversion_id)
    INTO mysql_var_ubera5, mysql_var_vy5x9y
    FROM table_fmfc41 c
    LEFT JOIN conversions cv ON table_fmfc41_campaign_id = cv.campaign_id
    WHERE table_fmfc41_campaign_id = campaign_id_param
    GROUP BY table_fmfc41_campaign_id;

    CASE mysql_var_ubera5
        WHEN 'ACTIVE' THEN RETURN 100 + (mysql_var_vy5x9y * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (mysql_var_vy5x9y * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (mysql_var_vy5x9y * 4);
        ELSE RETURN 25 + mysql_var_vy5x9y;
    END CASE;
END//

DELIMITER ;

/* -----Procedure mysql_func_9cb72h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cb72h(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0vo3wr INT DEFAULT 0;

    IF a < 0 THEN SET a = -a; END IF;
    IF b < 0 THEN SET b = -b; END IF;

    WHILE b != 0 DO
        SET mysql_var_0vo3wr = b;
        SET b = a % b;
        SET a = mysql_var_0vo3wr;
    END WHILE;

    RETURN a;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_7bt3hw(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p5kcab INT DEFAULT 0;
    DECLARE mysql_var_6ccvio INT DEFAULT n;
    DECLARE mysql_var_4dx4ef INT DEFAULT 0;

    WHILE n > 0 DO
        SET mysql_var_4dx4ef = n % 10;
        SET mysql_var_p5kcab = mysql_var_p5kcab * 10 + mysql_var_4dx4ef;
        SET n = n / 10;
    END WHILE;

    IF mysql_var_p5kcab = mysql_var_6ccvio THEN
        RETURN (mysql_func_vliped(-3) - (0) + COALESCE((mysql_func_9cb72h(6, -9) - (0) + COALESCE(1, 0)), 0));
    END IF;

    RETURN 0;
END//

DELIMITER ;