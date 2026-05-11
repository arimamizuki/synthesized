/* -----Seed Dependency----- */
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

/* -----Seed Procedure----- */
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