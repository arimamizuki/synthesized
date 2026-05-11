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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_gbxzq5 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    make VARCHAR(20),
    milage INT
);
INSERT INTO table_gbxzq5 (make, milage) VALUES 
('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_YUZCDH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_YUZCDH(MK_INT INT, ML INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_60GECU VARCHAR(20);
    DECLARE MYSQL_VAR_YAY922 INT DEFAULT 0;
    
    SET MYSQL_VAR_60GECU = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO MYSQL_VAR_YAY922 
    FROM TABLE_GBXZQ5 
    WHERE MAKE LIKE MYSQL_VAR_60GECU AND MILAGE < ML 
    ORDER BY MILAGE;
    
    RETURN MYSQL_VAR_YAY922;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_XPYY7D(START_STR INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_FM8ECE INT DEFAULT 0;
    
    SELECT MYSQL_FUNC_YUZCDH(30, 31) INTO MYSQL_VAR_FM8ECE 
    FROM TABLE_R2PVA5 
    WHERE NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN MYSQL_VAR_FM8ECE;
END//

DELIMITER ;