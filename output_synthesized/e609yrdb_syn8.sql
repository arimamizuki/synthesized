/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_dubmq9 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100)
);
INSERT INTO table_dubmq9 (name) VALUES 
    ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_6L3S50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_6L3S50() RETURNS INT
BEGIN
DECLARE MYSQL_VAR_GZHRQ9 INT;
    DECLARE MYSQL_VAR_P4S7HI INT DEFAULT 0;

    SELECT COUNT(*) INTO MYSQL_VAR_GZHRQ9 FROM TABLE_DUBMQ9;

    IF MYSQL_VAR_GZHRQ9 >= 7 THEN
        SET MYSQL_VAR_P4S7HI = 1;
    ELSE
        SET MYSQL_VAR_P4S7HI = 0;
    END IF;

    RETURN MYSQL_VAR_P4S7HI;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_4K1EFO(A INT, B INT) RETURNS INT
BEGIN
IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN (MYSQL_FUNC_6L3S50() - (0) + COALESCE(A % B, 0));
END//

DELIMITER ;