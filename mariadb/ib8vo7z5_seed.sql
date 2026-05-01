/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_4jrlpy(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kb6urc INT DEFAULT 0;
    DECLARE mysql_var_fw9dpo INT DEFAULT 0;
    DECLARE mysql_var_n36mn4 INT DEFAULT 0;
    DECLARE mysql_var_vubhvk INT DEFAULT 0;

    IF a = 0 OR b = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_fw9dpo = 0;
    IF a < 0 THEN SET mysql_var_fw9dpo = 1 - mysql_var_fw9dpo; SET a = -a; END IF;
    IF b < 0 THEN SET mysql_var_fw9dpo = 1 - mysql_var_fw9dpo; SET b = -b; END IF;

    SET mysql_var_n36mn4 = a;

    multiply_loop: WHILE mysql_var_n36mn4 > 0 DO
        IF mysql_var_n36mn4 & 1 = 1 THEN
            SET mysql_var_kb6urc = mysql_var_kb6urc + b;
        END IF;
        SET mysql_var_n36mn4 = mysql_var_n36mn4 >> 1;
        SET b = b << 1;
    END WHILE multiply_loop;

    IF mysql_var_fw9dpo = 1 THEN
        SET mysql_var_kb6urc = -mysql_var_kb6urc;
    END IF;

    RETURN mysql_var_kb6urc;
END//

DELIMITER ;