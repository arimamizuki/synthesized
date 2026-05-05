/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_shm3wq` (
    `table_shm3wq_order_id` INT,
    `table_shm3wq_customer_id` INT
);
INSERT INTO `table_shm3wq` (`table_shm3wq_order_id`, `table_shm3wq_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_31d7er----- */
DELIMITER //

CREATE FUNCTION mysql_func_31d7er(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_88s48j INT DEFAULT 0;

    SELECT table_shm3wq_customer_id
    INTO mysql_var_88s48j
    FROM table_shm3wq
    WHERE table_shm3wq_order_id = order_id_param;

    RETURN mysql_var_88s48j % 50;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ig5w02(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gmlh0k INT DEFAULT 0;
    DECLARE mysql_var_rxzw0x INT;

    SET mysql_var_rxzw0x = ABS(num);

    count_loop: WHILE mysql_var_rxzw0x > 0 DO
        IF mysql_var_rxzw0x MOD 2 = 1 THEN
            SET mysql_var_gmlh0k = mysql_var_gmlh0k + 1;
        END IF;
        SET mysql_var_rxzw0x = mysql_var_rxzw0x DIV 2;
    END WHILE count_loop;

    RETURN mysql_func_31d7er(-7);
END;//

DELIMITER ;