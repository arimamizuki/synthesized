/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_03sl93 (
    id INT,
    name VARCHAR(100)
);
INSERT INTO table_03sl93 (id, name) VALUES (1, 'Client A');
INSERT INTO table_03sl93 (id, name) VALUES (2, 'Client B');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FEDMQN() RETURNS INT
BEGIN
DECLARE MYSQL_VAR_8L0FBD INT;
    
    SELECT COUNT(*) INTO MYSQL_VAR_8L0FBD FROM TABLE_03SL93;
    
    RETURN MYSQL_VAR_8L0FBD;
END//

DELIMITER ;