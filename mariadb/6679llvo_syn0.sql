/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_ljms4q (
    table_ljms4q_id INT,
    table_ljms4q_preco INT
);
INSERT INTO table_ljms4q (`table_ljms4q_id`, `table_ljms4q_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_2abgvz----- */
DELIMITER //

CREATE FUNCTION mysql_func_2abgvz(var_produto INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qfh318 INT;
    
    SELECT table_ljms4q_preco INTO mysql_var_qfh318
    FROM table_ljms4q
    WHERE table_ljms4q.table_ljms4q_id = var_produto;
    
    RETURN mysql_var_qfh318;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ejxxsj() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (mysql_func_2abgvz(-3) - (0) + COALESCE(0, 0));
END//

DELIMITER ;