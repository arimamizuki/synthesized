/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_r2pva5 (
    name VARCHAR(50)
);
INSERT INTO table_r2pva5 (name) VALUES 
('Sofia'),
('Plovdiv'),
('Varna'),
('Burgas'),
('Stara Zagora'),
('Pleven'),
('Ruse'),
('Shumen'),
('Sliven'),
('Smolyan');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_XPYY7D(START_STR INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_FM8ECE INT DEFAULT 0;
    
    SELECT COUNT(*) INTO MYSQL_VAR_FM8ECE 
    FROM TABLE_R2PVA5 
    WHERE NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN MYSQL_VAR_FM8ECE;
END//

DELIMITER ;