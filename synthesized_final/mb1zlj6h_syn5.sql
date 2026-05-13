/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0wawx` (
    mysql_tbl_a0wawx_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_a0wawx_make VARCHAR(20),
    mysql_tbl_a0wawx_milage INT
);

INSERT INTO `mysql_tbl_a0wawx` (`mysql_tbl_a0wawx_make`, `mysql_tbl_a0wawx_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_a0wawx` 
    WHERE mysql_tbl_a0wawx_MAKE LIKE MK AND mysql_tbl_a0wawx_MILAGE < ML 
    ORDER BY mysql_tbl_a0wawx_MILAGE;
    
    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MAKE_MILAGE_wuwz1m(1, 1);