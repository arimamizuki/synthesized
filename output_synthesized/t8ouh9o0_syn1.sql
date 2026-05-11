/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_rx9vg2 (
    category_id INT AUTO_INCREMENT PRIMARY KEY,
    category_name VARCHAR(255)
);
INSERT INTO table_rx9vg2 (category_id, category_name) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ZUXKFE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ZUXKFE(CATEGORY_NAME_PARAM INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_MW2AQ7 INT;
    
    INSERT INTO TABLE_RX9VG2 (CATEGORY_ID, CATEGORY_NAME)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET MYSQL_VAR_MW2AQ7 = LAST_INSERT_ID();
    
    RETURN MYSQL_VAR_MW2AQ7;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_0TP8FN(N INT) RETURNS INT
BEGIN
IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN MYSQL_FUNC_ZUXKFE(10);
END//

DELIMITER ;